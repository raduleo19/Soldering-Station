#include <EEPROM.h>
#include <LiquidCrystal.h>
#include <RotaryEncoder.h>
#include <Wire.h>
#include <max6675.h>

#include "pidautotuner.h"

// LCD PINS
#define LCD_BACKLIGHT_VCC 52
#define LCD_D7 2
#define LCD_D6 3
#define LCD_D5 4
#define LCD_D4 5
#define LCD_ENABLE 11
#define LCD_RS 12
#define LCD_CONTRAST 8

// MAX6675K PINS
#define MAX6675_CLK 49
#define MAX6675_CS 51
#define MAX6675_DO 53
#define MAX6675_VCC 47
#define MAX6675_GND 45

// BUZZER PINS
#define BUZZER_VCC 7
#define BUZZER_GND 6

// HEAD PINS
#define HEATER 13
#define MAX_TEMP 500

// Rotary Encoder
#define ROT_GND 50
#define ROT_IN1 18
#define ROT_IN2 19

// BUTTONS PINS
#define LEFT_IN A8
#define LEFT_GND 44
#define RIGHT_IN A9
#define RIGHT_GND 46
#define MENU_IN A10
#define MENU_GND 48

LiquidCrystal lcd(LCD_RS, LCD_ENABLE, LCD_D4, LCD_D5, LCD_D6, LCD_D7);
MAX6675 thermocouple(MAX6675_CLK, MAX6675_CS, MAX6675_DO);
RotaryEncoder encoder(ROT_IN1, ROT_IN2, RotaryEncoder::LatchMode::TWO03);

// Temperature Character
byte degree_char[8] = {0b00100, 0b01010, 0b00100, 0b00000,
                       0b00000, 0b00000, 0b00000, 0b00000};

// Head Character
byte head_char[8] = {0b00100, 0b01110, 0b11111, 0b00100,
                     0b00100, 0b00100, 0b00100, 0b00100};

// PWM Character
byte pwm_char[8] = {0b10111, 0b10101, 0b10101, 0b10101,
                    0b10101, 0b10101, 0b11101, 0b00000};

// SET Char
byte set_char[8] = {0b00100, 0b01010, 0b01010, 0b01010,
                    0b10001, 0b10001, 0b01110, 0b00000};

// TIP Char
byte tip_char[8] = {0b01110, 0b01010, 0b01010, 0b01010,
                    0b11011, 0b01110, 0b00100, 0b00000};

const uint8_t DEGREE_CHAR = 1;
const uint8_t PWM_CHAR = 2;
const uint8_t SET_CHAR = 3;
const uint8_t TIP_CHAR = 4;

unsigned long last_thermocouple_read = 0;
const int thermocouple_delay = 200;
const int warming_threshold = 10;
const int debounce_delay = 50;
const int longpress_threshold = 350;
const int init_delay = 750;
const unsigned int buzz_time = 500;
const unsigned int default_profile1 = 250;
const unsigned int default_profile2 = 350;
const int sampling_time = 150;
unsigned long last_sample_time = 0;
const int integral_threshold = 7;

int pos = 0;
int set_temp = 50;
float current_temp;
enum MenuType {
  MAIN_MENU,
  SETTINGS_MENU_SOUND,
  SETTINGS_MENU_PROFILE1,
  SETTINGS_MENU_PROFILE2,

  NUM_MENUS,
};

int profile1;
int profile2;

// MENU:
// 0 -> MAIN_MENU - HEATER ON/OFF
// 1 -> SETTINGS_MENU - HEATER OFF
MenuType menu = MAIN_MENU;
int heater_on = 0;
int heater_power = 0;
bool sound_on = 1;
bool buzzed = 0;
unsigned long buzz_start = 0;

int left_state = 1;
int right_state = 1;
int menu_state = 1;

int left_last = 1;
int right_last = 1;
int menu_last = 1;

unsigned long left_time = 0;
unsigned long right_time = 0;
unsigned long menu_time = 0;
unsigned long menu_pressed = 0;
bool is_menu_pressed = 0;

double kp = 16;
double kd = 45;
double ki = 0.2;

double last_diff = 0;
double integral = 0;

inline void lcd_init() {
  pinMode(LCD_CONTRAST, OUTPUT);
  digitalWrite(LCD_CONTRAST, 0);
  pinMode(LCD_BACKLIGHT_VCC, OUTPUT);
  digitalWrite(LCD_BACKLIGHT_VCC, 1);
  lcd.begin(16, 2);
  lcd.createChar(PWM_CHAR, pwm_char);
  lcd.createChar(DEGREE_CHAR, degree_char);
  lcd.createChar(SET_CHAR, set_char);
  lcd.createChar(TIP_CHAR, tip_char);
  lcd.setCursor(0, 0);
  lcd.print("Initializing...");
}

void max6675_init() {
  pinMode(MAX6675_VCC, OUTPUT);
  pinMode(MAX6675_GND, OUTPUT);
  digitalWrite(MAX6675_VCC, 1);
  digitalWrite(MAX6675_GND, 0);
  delay(init_delay);
}

void init_heater() {
  pinMode(HEATER, OUTPUT);
  digitalWrite(HEATER, 1);
}

void rotary_init() {
  pinMode(ROT_GND, OUTPUT);
  digitalWrite(ROT_GND, 0);
  attachInterrupt(digitalPinToInterrupt(ROT_IN1), checkPosition, CHANGE);
  attachInterrupt(digitalPinToInterrupt(ROT_IN2), checkPosition, CHANGE);
}

void buttons_init() {
  pinMode(LEFT_IN, INPUT_PULLUP);
  pinMode(RIGHT_IN, INPUT_PULLUP);
  pinMode(MENU_IN, INPUT_PULLUP);

  pinMode(LEFT_GND, OUTPUT);
  pinMode(RIGHT_GND, OUTPUT);
  pinMode(MENU_GND, OUTPUT);

  digitalWrite(LEFT_GND, 0);
  digitalWrite(RIGHT_GND, 0);
  digitalWrite(MENU_GND, 0);
}

void buzzer_init() {
  pinMode(BUZZER_GND, OUTPUT);
  pinMode(BUZZER_VCC, OUTPUT);
  digitalWrite(BUZZER_GND, 0);
  digitalWrite(BUZZER_VCC, 0);
}

inline void main_screen() {
  lcd.setCursor(0, 0);
  lcd.print("S:");
  lcd.print(set_temp);
  lcd.print((char)223);
  lcd.print("C ");

  lcd.setCursor(9, 0);
  if (heater_on) {
    if (set_temp - warming_threshold > current_temp) {
      lcd.print("WARMING");
    } else {
      if (sound_on) {
        if (!buzzed) {
          buzz_start = millis();
          buzzed = 1;
          digitalWrite(BUZZER_VCC, 1);
        } else {
          if (millis() - buzz_start > buzz_time) {
            digitalWrite(BUZZER_VCC, 0);
          }
        }
      }

      lcd.print("WORKING");
    }
  } else {
    lcd.print("STANDBY");
  }

  lcd.setCursor(0, 1);
  lcd.print((char)TIP_CHAR);
  lcd.print(":");
  lcd.print((int)current_temp);
  lcd.print((char)223);
  lcd.print("C  ");

  lcd.setCursor(9, 1);
  lcd.print((char)PWM_CHAR);

  lcd.setCursor(12, 1);
  lcd.print(heater_power * 100 / 255);
  lcd.print("%  ");
}

inline void settings_screen_sound() {
  lcd.setCursor(0, 0);
  lcd.print("SETTINGS:");
  lcd.setCursor(0, 1);
  lcd.print("SOUND: ");
  if (sound_on) {
    lcd.print("ON ");
  } else {
    lcd.print("OFF");
  }
}

inline void settings_screen_profile1() {
  lcd.setCursor(0, 0);
  lcd.print("SETTINGS:");
  lcd.setCursor(0, 1);
  lcd.print("PROFILE 1: ");
  lcd.print(profile1);
}

inline void settings_screen_profile2() {
  lcd.setCursor(0, 0);
  lcd.print("SETTINGS:");
  lcd.setCursor(0, 1);
  lcd.print("PROFILE 2: ");
  lcd.print(profile2);
}

inline void display_menu() {
  switch (menu) {
    case MAIN_MENU:
      main_screen();
      break;
    case SETTINGS_MENU_SOUND:
      settings_screen_sound();
      break;
    case SETTINGS_MENU_PROFILE1:
      settings_screen_profile1();
      break;
    case SETTINGS_MENU_PROFILE2:
      settings_screen_profile2();
      break;
    default:
      break;
  }
}

inline void checkPosition() {
  encoder.tick();
  int newPos = encoder.getPosition();
  if (pos != newPos) {
    if (menu == MAIN_MENU) {
      set_temp += (pos - newPos);

      if (set_temp < 0) {
        set_temp = 0;
      }
      if (set_temp > MAX_TEMP) {
        set_temp = MAX_TEMP;
      }

      integral = 0;
    } else if (menu == SETTINGS_MENU_PROFILE1) {
      profile1 += (pos - newPos);
      if (profile1 < 150) {
        profile1 = 150;
      }
      if (profile1 > MAX_TEMP) {
        profile1 = MAX_TEMP;
      }
      EEPROM.write(1, (profile1 >> 8) & 255);
      EEPROM.write(2, profile1 & 255);
    } else if (menu == SETTINGS_MENU_PROFILE2) {
      profile2 += (pos - newPos);
      if (profile2 < 150) {
        profile2 = 150;
      }
      if (profile2 > MAX_TEMP) {
        profile2 = MAX_TEMP;
      }
      EEPROM.write(3, (profile2 >> 8) & 255);
      EEPROM.write(4, profile2 & 255);
    }
    pos = newPos;
  }
}

inline void set_heater() {
  if (heater_on) {
    if (millis() - last_sample_time > sampling_time) {
      double diff = (double)set_temp - current_temp;
      double derivative = diff - last_diff;

      if (fabs(diff) < integral_threshold) {
        integral += diff;
      } else {
        integral = 0;
      }

      heater_power = kp * diff + ki * integral + kd * derivative;

      if (heater_power > 255) {
        heater_power = 255;
      }

      if (heater_power < 0) {
        heater_power = 0;
      }

      last_diff = diff;
      last_sample_time = millis();
    }
  } else {
    heater_power = 0;
  }
  analogWrite(HEATER, heater_power);
}

inline void handle_buttons() {
  int left_reading = digitalRead(LEFT_IN);
  int right_reading = digitalRead(RIGHT_IN);
  int menu_reading = digitalRead(MENU_IN);

  if (left_reading != left_last) {
    left_time = millis();
  }

  if (right_reading != right_last) {
    right_time = millis();
  }

  if (menu_reading != menu_last) {
    menu_time = millis();
  }

  if ((millis() - left_time) > debounce_delay) {
    if (left_reading != left_state) {
      left_state = left_reading;

      if (left_state == 0) {
        menu = MAIN_MENU;
        set_temp = profile1;
        heater_on = 1;
        buzzed = 0;
      }
    }
  }

  if ((millis() - right_time) > debounce_delay) {
    if (right_reading != right_state) {
      right_state = right_reading;

      if (right_state == 0) {
        menu = MAIN_MENU;
        set_temp = profile2;
        heater_on = 1;
        buzzed = 0;
      }
    }
  }

  if ((millis() - menu_time) > debounce_delay) {
    if (menu_reading != menu_state) {
      menu_state = menu_reading;

      if (menu_state == 0) {
        menu_pressed = millis();
        is_menu_pressed = 1;
      } else {
        if (millis() - menu_pressed < longpress_threshold) {
          is_menu_pressed = 0;
          if (menu == MAIN_MENU) {
            heater_on ^= 1;
          } else if (menu == SETTINGS_MENU_SOUND) {
            sound_on ^= 1;
            EEPROM.write(0, sound_on);
          }
        }
      }
    }
  }

  if (is_menu_pressed) {
    if (millis() - menu_pressed > longpress_threshold) {
      menu = (MenuType)((menu + 1) % NUM_MENUS);
      heater_on = 0;
      lcd.clear();
      is_menu_pressed = 0;
    }
  }

  left_last = left_reading;
  right_last = right_reading;
  menu_last = menu_reading;
}

inline void eeprom_init() {
  sound_on = EEPROM.read(0);
  if (sound_on != 0 && sound_on != 1) {
    sound_on = 1;
    EEPROM.write(0, 1);
  }

  profile1 = (EEPROM.read(1) << 8) | (EEPROM.read(2));
  if (profile1 < 150 || profile1 > MAX_TEMP) {
    profile1 = default_profile1;
    EEPROM.write(1, (profile1 >> 8) & 255);
    EEPROM.write(2, profile1 & 255);
  }

  profile2 = (EEPROM.read(3) << 8) | (EEPROM.read(4));
  if (profile2 < 150 || profile2 > MAX_TEMP) {
    profile2 = default_profile2;
    EEPROM.write(3, (profile2 >> 8) & 255);
    EEPROM.write(4, profile2 & 255);
  }
}

inline void read_thermocouple() {
  if (millis() - last_thermocouple_read > thermocouple_delay) {
    last_thermocouple_read = millis();
    current_temp = thermocouple.readCelsius();
  }
}

void setup() {
  lcd_init();
  max6675_init();
  rotary_init();
  buttons_init();
  buzzer_init();
  eeprom_init();
  lcd.clear();
}

void loop() {
  handle_buttons();
  read_thermocouple();
  display_menu();
  set_heater();
}
