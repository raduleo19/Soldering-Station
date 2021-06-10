<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
This library contains footprints for SparkFun breakout boards, microcontrollers (Arduino, Particle, Teensy, etc.),  breadboards, non-RF modules, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ARDUINO_MEGA_NO_SILK">
<description>&lt;h3&gt; Arduino MEGA R3 footprint&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:82&lt;/li&gt;
&lt;li&gt;Area:4x2.15 in&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Mega R3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-49.53" y1="26.67" x2="46.99" y2="26.67" width="0.2032" layer="51"/>
<wire x1="46.99" y1="26.67" x2="49.53" y2="24.13" width="0.2032" layer="51"/>
<wire x1="49.53" y1="13.97" x2="52.07" y2="11.43" width="0.2032" layer="51"/>
<wire x1="52.07" y1="11.43" x2="52.07" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="52.07" y1="-22.86" x2="49.53" y2="-25.4" width="0.2032" layer="51"/>
<wire x1="49.53" y1="-25.4" x2="49.53" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="49.53" y1="-26.67" x2="-49.53" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="-49.53" y1="-26.67" x2="-49.53" y2="26.67" width="0.2032" layer="51"/>
<wire x1="49.53" y1="24.13" x2="49.53" y2="13.97" width="0.2032" layer="51"/>
<wire x1="13.462" y1="5.08" x2="12.827" y2="4.445" width="0.2032" layer="51"/>
<wire x1="12.827" y1="3.175" x2="13.462" y2="2.54" width="0.2032" layer="51"/>
<wire x1="13.462" y1="2.54" x2="12.827" y2="1.905" width="0.2032" layer="51"/>
<wire x1="12.827" y1="0.635" x2="13.462" y2="0" width="0.2032" layer="51"/>
<wire x1="13.462" y1="0" x2="12.827" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="12.827" y1="-1.905" x2="13.462" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="13.462" y1="5.08" x2="17.272" y2="5.08" width="0.2032" layer="51"/>
<wire x1="17.272" y1="5.08" x2="17.907" y2="4.445" width="0.2032" layer="51"/>
<wire x1="17.907" y1="4.445" x2="17.907" y2="3.175" width="0.2032" layer="51"/>
<wire x1="17.907" y1="3.175" x2="17.272" y2="2.54" width="0.2032" layer="51"/>
<wire x1="17.272" y1="2.54" x2="17.907" y2="1.905" width="0.2032" layer="51"/>
<wire x1="17.907" y1="1.905" x2="17.907" y2="0.635" width="0.2032" layer="51"/>
<wire x1="17.907" y1="0.635" x2="17.272" y2="0" width="0.2032" layer="51"/>
<wire x1="17.272" y1="0" x2="17.907" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="17.907" y1="-0.635" x2="17.907" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="17.907" y1="-1.905" x2="17.272" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="17.272" y1="2.54" x2="13.462" y2="2.54" width="0.2032" layer="51"/>
<wire x1="17.272" y1="0" x2="13.462" y2="0" width="0.2032" layer="51"/>
<wire x1="17.272" y1="-2.54" x2="13.462" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="12.827" y1="-0.635" x2="12.827" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="12.827" y1="1.905" x2="12.827" y2="0.635" width="0.2032" layer="51"/>
<wire x1="12.827" y1="4.445" x2="12.827" y2="3.175" width="0.2032" layer="51"/>
<wire x1="12.492" y1="3.175" x2="12.492" y2="4.445" width="0.2032" layer="51"/>
<wire x1="47.625" y1="2.54" x2="48.26" y2="3.175" width="0.1524" layer="51"/>
<wire x1="48.26" y1="4.445" x2="47.625" y2="5.08" width="0.1524" layer="51"/>
<wire x1="47.625" y1="5.08" x2="48.26" y2="5.715" width="0.1524" layer="51"/>
<wire x1="48.26" y1="6.985" x2="47.625" y2="7.62" width="0.1524" layer="51"/>
<wire x1="47.625" y1="7.62" x2="48.26" y2="8.255" width="0.1524" layer="51"/>
<wire x1="48.26" y1="9.525" x2="47.625" y2="10.16" width="0.1524" layer="51"/>
<wire x1="47.625" y1="10.16" x2="48.26" y2="10.795" width="0.1524" layer="51"/>
<wire x1="48.26" y1="12.065" x2="47.625" y2="12.7" width="0.1524" layer="51"/>
<wire x1="47.625" y1="12.7" x2="48.26" y2="13.335" width="0.1524" layer="51"/>
<wire x1="48.26" y1="14.605" x2="47.625" y2="15.24" width="0.1524" layer="51"/>
<wire x1="47.625" y1="15.24" x2="48.26" y2="15.875" width="0.1524" layer="51"/>
<wire x1="48.26" y1="17.145" x2="47.625" y2="17.78" width="0.1524" layer="51"/>
<wire x1="43.815" y1="2.54" x2="43.18" y2="3.175" width="0.1524" layer="51"/>
<wire x1="43.18" y1="3.175" x2="43.18" y2="4.445" width="0.1524" layer="51"/>
<wire x1="43.18" y1="4.445" x2="43.815" y2="5.08" width="0.1524" layer="51"/>
<wire x1="43.815" y1="5.08" x2="43.18" y2="5.715" width="0.1524" layer="51"/>
<wire x1="43.18" y1="5.715" x2="43.18" y2="6.985" width="0.1524" layer="51"/>
<wire x1="43.18" y1="6.985" x2="43.815" y2="7.62" width="0.1524" layer="51"/>
<wire x1="43.815" y1="7.62" x2="43.18" y2="8.255" width="0.1524" layer="51"/>
<wire x1="43.18" y1="8.255" x2="43.18" y2="9.525" width="0.1524" layer="51"/>
<wire x1="43.18" y1="9.525" x2="43.815" y2="10.16" width="0.1524" layer="51"/>
<wire x1="43.815" y1="10.16" x2="43.18" y2="10.795" width="0.1524" layer="51"/>
<wire x1="43.18" y1="10.795" x2="43.18" y2="12.065" width="0.1524" layer="51"/>
<wire x1="43.18" y1="12.065" x2="43.815" y2="12.7" width="0.1524" layer="51"/>
<wire x1="43.815" y1="12.7" x2="43.18" y2="13.335" width="0.1524" layer="51"/>
<wire x1="43.18" y1="13.335" x2="43.18" y2="14.605" width="0.1524" layer="51"/>
<wire x1="43.18" y1="14.605" x2="43.815" y2="15.24" width="0.1524" layer="51"/>
<wire x1="43.815" y1="15.24" x2="43.18" y2="15.875" width="0.1524" layer="51"/>
<wire x1="43.18" y1="15.875" x2="43.18" y2="17.145" width="0.1524" layer="51"/>
<wire x1="43.18" y1="17.145" x2="43.815" y2="17.78" width="0.1524" layer="51"/>
<wire x1="43.815" y1="17.78" x2="43.18" y2="18.415" width="0.1524" layer="51"/>
<wire x1="43.18" y1="18.415" x2="43.18" y2="19.685" width="0.1524" layer="51"/>
<wire x1="43.18" y1="19.685" x2="43.815" y2="20.32" width="0.1524" layer="51"/>
<wire x1="43.815" y1="20.32" x2="43.18" y2="20.955" width="0.1524" layer="51"/>
<wire x1="43.18" y1="20.955" x2="43.18" y2="22.225" width="0.1524" layer="51"/>
<wire x1="43.18" y1="22.225" x2="43.815" y2="22.86" width="0.1524" layer="51"/>
<wire x1="47.625" y1="22.86" x2="48.26" y2="22.225" width="0.1524" layer="51"/>
<wire x1="47.625" y1="20.32" x2="48.26" y2="20.955" width="0.1524" layer="51"/>
<wire x1="47.625" y1="20.32" x2="48.26" y2="19.685" width="0.1524" layer="51"/>
<wire x1="47.625" y1="17.78" x2="48.26" y2="18.415" width="0.1524" layer="51"/>
<wire x1="43.815" y1="5.08" x2="47.625" y2="5.08" width="0.1524" layer="51"/>
<wire x1="43.815" y1="7.62" x2="47.625" y2="7.62" width="0.1524" layer="51"/>
<wire x1="43.815" y1="10.16" x2="47.625" y2="10.16" width="0.1524" layer="51"/>
<wire x1="43.815" y1="12.7" x2="47.625" y2="12.7" width="0.1524" layer="51"/>
<wire x1="43.815" y1="15.24" x2="47.625" y2="15.24" width="0.1524" layer="51"/>
<wire x1="43.815" y1="17.78" x2="47.625" y2="17.78" width="0.1524" layer="51"/>
<wire x1="43.815" y1="20.32" x2="47.625" y2="20.32" width="0.1524" layer="51"/>
<wire x1="48.26" y1="20.955" x2="48.26" y2="22.225" width="0.1524" layer="51"/>
<wire x1="48.26" y1="18.415" x2="48.26" y2="19.685" width="0.1524" layer="51"/>
<wire x1="48.26" y1="15.875" x2="48.26" y2="17.145" width="0.1524" layer="51"/>
<wire x1="48.26" y1="13.335" x2="48.26" y2="14.605" width="0.1524" layer="51"/>
<wire x1="48.26" y1="10.795" x2="48.26" y2="12.065" width="0.1524" layer="51"/>
<wire x1="48.26" y1="8.255" x2="48.26" y2="9.525" width="0.1524" layer="51"/>
<wire x1="48.26" y1="5.715" x2="48.26" y2="6.985" width="0.1524" layer="51"/>
<wire x1="48.26" y1="3.175" x2="48.26" y2="4.445" width="0.1524" layer="51"/>
<wire x1="47.625" y1="-17.78" x2="48.26" y2="-17.145" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-15.875" x2="47.625" y2="-15.24" width="0.1524" layer="51"/>
<wire x1="47.625" y1="-15.24" x2="48.26" y2="-14.605" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-13.335" x2="47.625" y2="-12.7" width="0.1524" layer="51"/>
<wire x1="47.625" y1="-12.7" x2="48.26" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-10.795" x2="47.625" y2="-10.16" width="0.1524" layer="51"/>
<wire x1="47.625" y1="-10.16" x2="48.26" y2="-9.525" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-8.255" x2="47.625" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="47.625" y1="-7.62" x2="48.26" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-5.715" x2="47.625" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="47.625" y1="-5.08" x2="48.26" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-3.175" x2="47.625" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-17.78" x2="43.18" y2="-17.145" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-17.145" x2="43.18" y2="-15.875" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-15.875" x2="43.815" y2="-15.24" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-15.24" x2="43.18" y2="-14.605" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-14.605" x2="43.18" y2="-13.335" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-13.335" x2="43.815" y2="-12.7" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-12.7" x2="43.18" y2="-12.065" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-12.065" x2="43.18" y2="-10.795" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-10.795" x2="43.815" y2="-10.16" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-10.16" x2="43.18" y2="-9.525" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-9.525" x2="43.18" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-8.255" x2="43.815" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-7.62" x2="43.18" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-6.985" x2="43.18" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-5.715" x2="43.815" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-5.08" x2="43.18" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-4.445" x2="43.18" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-3.175" x2="43.815" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-2.54" x2="43.18" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-1.905" x2="43.18" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="43.18" y1="-0.635" x2="43.815" y2="0" width="0.1524" layer="51"/>
<wire x1="43.815" y1="0" x2="43.18" y2="0.635" width="0.1524" layer="51"/>
<wire x1="43.18" y1="0.635" x2="43.18" y2="1.905" width="0.1524" layer="51"/>
<wire x1="43.18" y1="1.905" x2="43.815" y2="2.54" width="0.1524" layer="51"/>
<wire x1="47.625" y1="2.54" x2="48.26" y2="1.905" width="0.1524" layer="51"/>
<wire x1="47.625" y1="0" x2="48.26" y2="0.635" width="0.1524" layer="51"/>
<wire x1="47.625" y1="0" x2="48.26" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="47.625" y1="-2.54" x2="48.26" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-15.24" x2="47.625" y2="-15.24" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-12.7" x2="47.625" y2="-12.7" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-10.16" x2="47.625" y2="-10.16" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-7.62" x2="47.625" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-5.08" x2="47.625" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="43.815" y1="-2.54" x2="47.625" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="43.815" y1="0" x2="47.625" y2="0" width="0.1524" layer="51"/>
<wire x1="43.815" y1="2.54" x2="47.625" y2="2.54" width="0.1524" layer="51"/>
<wire x1="48.26" y1="0.635" x2="48.26" y2="1.905" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-1.905" x2="48.26" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-4.445" x2="48.26" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-6.985" x2="48.26" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-9.525" x2="48.26" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-12.065" x2="48.26" y2="-10.795" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-14.605" x2="48.26" y2="-13.335" width="0.1524" layer="51"/>
<wire x1="48.26" y1="-17.145" x2="48.26" y2="-15.875" width="0.1524" layer="51"/>
<wire x1="47.625" y1="-17.78" x2="48.26" y2="-18.415" width="0.2032" layer="51"/>
<wire x1="48.26" y1="-19.685" x2="47.625" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="43.18" y1="-18.415" x2="43.18" y2="-19.685" width="0.2032" layer="51"/>
<wire x1="43.815" y1="-17.78" x2="43.18" y2="-18.415" width="0.2032" layer="51"/>
<wire x1="43.18" y1="-19.685" x2="43.815" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="48.26" y1="-18.415" x2="48.26" y2="-19.685" width="0.2032" layer="51"/>
<wire x1="43.815" y1="-17.78" x2="47.625" y2="-17.78" width="0.2032" layer="51"/>
<wire x1="47.625" y1="-20.32" x2="43.815" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="47.625" y1="25.4" x2="48.26" y2="24.765" width="0.2032" layer="51"/>
<wire x1="48.26" y1="23.495" x2="47.625" y2="22.86" width="0.2032" layer="51"/>
<wire x1="43.18" y1="24.765" x2="43.18" y2="23.495" width="0.2032" layer="51"/>
<wire x1="43.815" y1="25.4" x2="43.18" y2="24.765" width="0.2032" layer="51"/>
<wire x1="43.18" y1="23.495" x2="43.815" y2="22.86" width="0.2032" layer="51"/>
<wire x1="48.26" y1="24.765" x2="48.26" y2="23.495" width="0.2032" layer="51"/>
<wire x1="43.815" y1="25.4" x2="47.625" y2="25.4" width="0.2032" layer="51"/>
<wire x1="47.625" y1="22.86" x2="43.815" y2="22.86" width="0.2032" layer="51"/>
<wire x1="9.906" y1="16.383" x2="-21.463" y2="16.383" width="0.3048" layer="51"/>
<wire x1="10.414" y1="13.081" x2="35.941" y2="13.081" width="0.3048" layer="51"/>
<wire x1="36.7284" y1="12.8778" x2="36.7284" y2="-15.24" width="0.3048" layer="51"/>
<wire x1="38.7604" y1="14.9098" x2="38.7604" y2="21.971" width="0.3048" layer="51"/>
<wire x1="44.45" y1="25.4762" x2="44.45" y2="26.1112" width="0.3048" layer="51"/>
<wire x1="44.45" y1="26.1112" x2="46.99" y2="26.1112" width="0.3048" layer="51"/>
<wire x1="46.99" y1="26.1112" x2="46.99" y2="25.4508" width="0.3048" layer="51"/>
<wire x1="44.45" y1="-20.3962" x2="44.45" y2="-21.1328" width="0.3048" layer="51"/>
<wire x1="44.45" y1="-21.1328" x2="46.99" y2="-21.1328" width="0.3048" layer="51"/>
<wire x1="46.99" y1="-21.1328" x2="46.99" y2="-20.3708" width="0.3048" layer="51"/>
<wire x1="36.703" y1="-16.1036" x2="0.381" y2="-16.1036" width="0.3048" layer="51"/>
<wire x1="36.703" y1="-16.1036" x2="38.4048" y2="-17.8054" width="0.3048" layer="51"/>
<wire x1="38.4048" y1="-17.8054" x2="51.2826" y2="-17.8054" width="0.3048" layer="51"/>
<wire x1="36.7284" y1="12.8778" x2="38.7604" y2="14.9098" width="0.3048" layer="51"/>
<wire x1="48.26" y1="-20.32" x2="51.2572" y2="-20.32" width="0.3048" layer="51"/>
<wire x1="11.303" y1="19.05" x2="11.303" y2="20.32" width="0.2032" layer="51"/>
<wire x1="10.795" y1="19.812" x2="11.303" y2="20.32" width="0.2032" layer="51"/>
<wire x1="11.303" y1="20.32" x2="11.811" y2="19.812" width="0.2032" layer="51"/>
<wire x1="13.843" y1="20.32" x2="13.843" y2="19.05" width="0.2032" layer="51"/>
<wire x1="14.351" y1="19.558" x2="13.843" y2="19.05" width="0.2032" layer="51"/>
<wire x1="13.843" y1="19.05" x2="13.335" y2="19.558" width="0.2032" layer="51"/>
<wire x1="-2.921" y1="-16.1036" x2="-17.399" y2="-16.1036" width="0.3048" layer="51"/>
<wire x1="43.688" y1="26.1112" x2="44.45" y2="26.1112" width="0.3048" layer="51"/>
<pad name="A9" x="26.67" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="29.21" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="31.75" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="34.29" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="36.83" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="39.37" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="41.91" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="24.13" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="21.59" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="24.13" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="26.67" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="29.21" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="31.75" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="34.29" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="36.83" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="19.05" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="3.81" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="6.35" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="8.89" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="11.43" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="13.97" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="16.51" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="19.05" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="1.27" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="-1.27" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="1.27" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="3.81" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="6.35" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="8.89" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="11.43" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="13.97" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="-3.81" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="-22.86" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="-20.32" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="-17.78" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="-15.24" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="-12.7" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="-10.16" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="-7.62" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="-25.4" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="46.99" y="3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="44.45" y="3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="46.99" y="6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="44.45" y="6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="46.99" y="8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="44.45" y="8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="46.99" y="11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="44.45" y="11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="46.99" y="13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="44.45" y="13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="46.99" y="16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="44.45" y="16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="46.99" y="19.05" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="44.45" y="19.05" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="46.99" y="21.59" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="44.45" y="21.59" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="46.99" y="-16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="44.45" y="-16.51" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="46.99" y="-13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="44.45" y="-13.97" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="46.99" y="-11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="44.45" y="-11.43" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="46.99" y="-8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="44.45" y="-8.89" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="46.99" y="-6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="44.45" y="-6.35" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="46.99" y="-3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="44.45" y="-3.81" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="46.99" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="44.45" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="46.99" y="1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="44.45" y="1.27" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="44.45" y="-19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="46.99" y="-19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="44.45" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="46.99" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="-16.51" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="-13.97" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="-11.43" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND" x="-8.89" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="-6.35" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="-3.81" y="-24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="14.351" y="21.082" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">0</text>
<text x="11.811" y="21.082" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">1</text>
<text x="9.271" y="21.082" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">2</text>
<text x="6.731" y="21.082" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">3</text>
<text x="4.191" y="21.082" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">4</text>
<text x="1.651" y="21.082" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">5</text>
<text x="-0.889" y="21.082" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">6</text>
<text x="-3.429" y="21.082" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">7</text>
<text x="-6.985" y="21.082" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">8</text>
<text x="-9.525" y="21.082" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">9</text>
<text x="-12.065" y="19.812" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">10</text>
<text x="-14.605" y="19.812" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">11</text>
<text x="-17.145" y="19.812" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">12</text>
<text x="-19.685" y="19.812" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">13</text>
<text x="19.431" y="20.193" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">14</text>
<text x="21.971" y="20.193" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">15</text>
<text x="24.511" y="20.193" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">16</text>
<text x="27.051" y="20.193" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">17</text>
<text x="29.591" y="20.193" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">18</text>
<text x="32.131" y="20.193" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">19</text>
<text x="34.671" y="20.193" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">20</text>
<text x="37.211" y="20.193" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">21</text>
<text x="40.1574" y="20.828" size="1.4224" layer="51" font="vector" ratio="15">22</text>
<text x="40.1574" y="18.288" size="1.4224" layer="51" font="vector" ratio="15">24</text>
<text x="40.1574" y="15.748" size="1.4224" layer="51" font="vector" ratio="15">26</text>
<text x="40.1574" y="13.208" size="1.4224" layer="51" font="vector" ratio="15">28</text>
<text x="40.1574" y="10.668" size="1.4224" layer="51" font="vector" ratio="15">30</text>
<text x="40.1574" y="8.128" size="1.4224" layer="51" font="vector" ratio="15">32</text>
<text x="40.1574" y="5.588" size="1.4224" layer="51" font="vector" ratio="15">34</text>
<text x="40.1574" y="3.048" size="1.4224" layer="51" font="vector" ratio="15">36</text>
<text x="40.1574" y="0.508" size="1.4224" layer="51" font="vector" ratio="15">38</text>
<text x="40.1574" y="-2.032" size="1.4224" layer="51" font="vector" ratio="15">40</text>
<text x="40.1574" y="-4.572" size="1.4224" layer="51" font="vector" ratio="15">42</text>
<text x="40.1574" y="-7.112" size="1.4224" layer="51" font="vector" ratio="15">44</text>
<text x="40.1574" y="-9.652" size="1.4224" layer="51" font="vector" ratio="15">46</text>
<text x="40.1574" y="-14.732" size="1.4224" layer="51" font="vector" ratio="15">SO</text>
<text x="40.1574" y="-12.192" size="1.4224" layer="51" font="vector" ratio="15">48</text>
<text x="40.1574" y="-17.272" size="1.4224" layer="51" font="vector" ratio="15">CK</text>
<text x="48.895" y="10.6934" size="1.4224" layer="51" font="vector" ratio="15">31</text>
<text x="48.895" y="8.1534" size="1.4224" layer="51" font="vector" ratio="15">33</text>
<text x="48.895" y="5.6134" size="1.4224" layer="51" font="vector" ratio="15">35</text>
<text x="48.895" y="3.0734" size="1.4224" layer="51" font="vector" ratio="15">37</text>
<text x="48.895" y="0.5334" size="1.4224" layer="51" font="vector" ratio="15">39</text>
<text x="48.895" y="-2.0066" size="1.4224" layer="51" font="vector" ratio="15">41</text>
<text x="48.895" y="-4.5466" size="1.4224" layer="51" font="vector" ratio="15">43</text>
<text x="48.895" y="-7.0866" size="1.4224" layer="51" font="vector" ratio="15">45</text>
<text x="48.895" y="-9.6266" size="1.4224" layer="51" font="vector" ratio="15">47</text>
<text x="48.895" y="-12.1666" size="1.4224" layer="51" font="vector" ratio="15">49</text>
<text x="48.895" y="-14.7066" size="1.4224" layer="51" font="vector" ratio="15">SI</text>
<text x="48.895" y="-17.2466" size="1.4224" layer="51" font="vector" ratio="15">!CS</text>
<text x="2.032" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A0</text>
<text x="4.318" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A1</text>
<text x="7.112" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A2</text>
<text x="9.652" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A3</text>
<text x="12.192" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A4</text>
<text x="14.605" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A5</text>
<text x="17.145" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">6</text>
<text x="19.812" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A7</text>
<text x="24.892" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A8</text>
<text x="27.432" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A9</text>
<text x="29.972" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A10</text>
<text x="32.512" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A11</text>
<text x="35.052" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A12</text>
<text x="37.592" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A13</text>
<text x="40.132" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A14</text>
<text x="42.545" y="-22.0726" size="1.4224" layer="51" font="vector" ratio="15" rot="R90">A15</text>
<text x="1.524" y="-18.542" size="1.524" layer="51" font="vector" ratio="15">ANALOG IN</text>
<text x="10.922" y="13.589" size="1.524" layer="51" font="vector" ratio="15">COMMUNICATION</text>
<text x="38.989" y="-14.986" size="1.524" layer="51" font="vector" ratio="15" rot="R90">DIGITAL</text>
<text x="48.895" y="-19.7866" size="1.016" layer="51" font="vector" ratio="15">GND</text>
<text x="11.811" y="16.002" size="1.016" layer="51" font="vector" ratio="15" rot="R90">TX0</text>
<text x="14.351" y="16.002" size="1.016" layer="51" font="vector" ratio="15" rot="R90">RX0</text>
<text x="-20.32" y="17.145" size="1.524" layer="51" font="vector" ratio="15">PWM</text>
<text x="19.431" y="16.002" size="1.016" layer="51" font="vector" ratio="15" rot="R90">TX3</text>
<text x="21.971" y="16.002" size="1.016" layer="51" font="vector" ratio="15" rot="R90">RX3</text>
<text x="24.511" y="16.002" size="1.016" layer="51" font="vector" ratio="15" rot="R90">TX2</text>
<text x="27.051" y="16.002" size="1.016" layer="51" font="vector" ratio="15" rot="R90">RX2</text>
<text x="29.591" y="16.002" size="1.016" layer="51" font="vector" ratio="15" rot="R90">TX1</text>
<text x="32.131" y="16.002" size="1.016" layer="51" font="vector" ratio="15" rot="R90">RX1</text>
<text x="34.671" y="16.002" size="1.016" layer="51" font="vector" ratio="15" rot="R90">SDA</text>
<text x="37.211" y="16.002" size="1.016" layer="51" font="vector" ratio="15" rot="R90">SCL</text>
<text x="-9.906" y="-18.542" size="1.524" layer="51" font="vector" ratio="15">POWER</text>
<text x="-16.002" y="-22.0726" size="1.016" layer="51" font="vector" ratio="15" rot="R90">RESET</text>
<text x="-13.462" y="-22.0726" size="1.016" layer="51" font="vector" ratio="15" rot="R90">5V</text>
<text x="-10.922" y="-22.0726" size="1.016" layer="51" font="vector" ratio="15" rot="R90">5V</text>
<text x="-8.382" y="-22.0726" size="1.016" layer="51" font="vector" ratio="15" rot="R90">GND</text>
<text x="-5.842" y="-22.0726" size="1.016" layer="51" font="vector" ratio="15" rot="R90">GND</text>
<text x="-3.302" y="-22.0726" size="1.016" layer="51" font="vector" ratio="15" rot="R90">Vin</text>
<text x="-23.622" y="22.352" size="1.4224" layer="51" font="vector" ratio="15" rot="R270">GND</text>
<text x="-26.035" y="22.352" size="1.4224" layer="51" font="vector" ratio="15" rot="R270">AREF</text>
<text x="41.91" y="25.4" size="0.889" layer="51" font="vector" ratio="15">5V</text>
<rectangle x1="39.116" y1="-24.384" x2="39.624" y2="-23.876" layer="51"/>
<rectangle x1="36.576" y1="-24.384" x2="37.084" y2="-23.876" layer="51"/>
<rectangle x1="34.036" y1="-24.384" x2="34.544" y2="-23.876" layer="51"/>
<rectangle x1="31.496" y1="-24.384" x2="32.004" y2="-23.876" layer="51"/>
<rectangle x1="28.956" y1="-24.384" x2="29.464" y2="-23.876" layer="51"/>
<rectangle x1="26.416" y1="-24.384" x2="26.924" y2="-23.876" layer="51"/>
<rectangle x1="23.876" y1="-24.384" x2="24.384" y2="-23.876" layer="51"/>
<rectangle x1="41.656" y1="-24.384" x2="42.164" y2="-23.876" layer="51"/>
<rectangle x1="34.036" y1="23.876" x2="34.544" y2="24.384" layer="51"/>
<rectangle x1="31.496" y1="23.876" x2="32.004" y2="24.384" layer="51"/>
<rectangle x1="28.956" y1="23.876" x2="29.464" y2="24.384" layer="51"/>
<rectangle x1="26.416" y1="23.876" x2="26.924" y2="24.384" layer="51"/>
<rectangle x1="23.876" y1="23.876" x2="24.384" y2="24.384" layer="51"/>
<rectangle x1="21.336" y1="23.876" x2="21.844" y2="24.384" layer="51"/>
<rectangle x1="18.796" y1="23.876" x2="19.304" y2="24.384" layer="51"/>
<rectangle x1="36.576" y1="23.876" x2="37.084" y2="24.384" layer="51"/>
<rectangle x1="16.256" y1="-24.384" x2="16.764" y2="-23.876" layer="51"/>
<rectangle x1="13.716" y1="-24.384" x2="14.224" y2="-23.876" layer="51"/>
<rectangle x1="11.176" y1="-24.384" x2="11.684" y2="-23.876" layer="51"/>
<rectangle x1="8.636" y1="-24.384" x2="9.144" y2="-23.876" layer="51"/>
<rectangle x1="6.096" y1="-24.384" x2="6.604" y2="-23.876" layer="51"/>
<rectangle x1="3.556" y1="-24.384" x2="4.064" y2="-23.876" layer="51"/>
<rectangle x1="1.016" y1="-24.384" x2="1.524" y2="-23.876" layer="51"/>
<rectangle x1="18.796" y1="-24.384" x2="19.304" y2="-23.876" layer="51"/>
<rectangle x1="11.176" y1="23.876" x2="11.684" y2="24.384" layer="51"/>
<rectangle x1="8.636" y1="23.876" x2="9.144" y2="24.384" layer="51"/>
<rectangle x1="6.096" y1="23.876" x2="6.604" y2="24.384" layer="51"/>
<rectangle x1="3.556" y1="23.876" x2="4.064" y2="24.384" layer="51"/>
<rectangle x1="1.016" y1="23.876" x2="1.524" y2="24.384" layer="51"/>
<rectangle x1="-1.524" y1="23.876" x2="-1.016" y2="24.384" layer="51"/>
<rectangle x1="-4.064" y1="23.876" x2="-3.556" y2="24.384" layer="51"/>
<rectangle x1="13.716" y1="23.876" x2="14.224" y2="24.384" layer="51"/>
<rectangle x1="-10.414" y1="23.876" x2="-9.906" y2="24.384" layer="51"/>
<rectangle x1="-12.954" y1="23.876" x2="-12.446" y2="24.384" layer="51"/>
<rectangle x1="-15.494" y1="23.876" x2="-14.986" y2="24.384" layer="51"/>
<rectangle x1="-18.034" y1="23.876" x2="-17.526" y2="24.384" layer="51"/>
<rectangle x1="-20.574" y1="23.876" x2="-20.066" y2="24.384" layer="51"/>
<rectangle x1="-23.114" y1="23.876" x2="-22.606" y2="24.384" layer="51"/>
<rectangle x1="-25.654" y1="23.876" x2="-25.146" y2="24.384" layer="51"/>
<rectangle x1="-7.874" y1="23.876" x2="-7.366" y2="24.384" layer="51"/>
<rectangle x1="13.843" y1="3.556" x2="14.351" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="16.383" y1="3.556" x2="16.891" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="16.383" y1="1.016" x2="16.891" y2="1.524" layer="51" rot="R270"/>
<rectangle x1="13.843" y1="1.016" x2="14.351" y2="1.524" layer="51" rot="R270"/>
<rectangle x1="16.383" y1="-1.524" x2="16.891" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="13.843" y1="-1.524" x2="14.351" y2="-1.016" layer="51" rot="R270"/>
<rectangle x1="46.736" y1="3.556" x2="47.244" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="3.556" x2="44.704" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="6.096" x2="44.704" y2="6.604" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="6.096" x2="47.244" y2="6.604" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="8.636" x2="44.704" y2="9.144" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="8.636" x2="47.244" y2="9.144" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="11.176" x2="44.704" y2="11.684" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="13.716" x2="44.704" y2="14.224" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="16.256" x2="44.704" y2="16.764" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="11.176" x2="47.244" y2="11.684" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="13.716" x2="47.244" y2="14.224" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="16.256" x2="47.244" y2="16.764" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="18.796" x2="44.704" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="18.796" x2="47.244" y2="19.304" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="21.336" x2="44.704" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="21.336" x2="47.244" y2="21.844" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-16.764" x2="47.244" y2="-16.256" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-16.764" x2="44.704" y2="-16.256" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-14.224" x2="44.704" y2="-13.716" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-14.224" x2="47.244" y2="-13.716" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-11.684" x2="44.704" y2="-11.176" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-11.684" x2="47.244" y2="-11.176" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-9.144" x2="44.704" y2="-8.636" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-6.604" x2="44.704" y2="-6.096" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-4.064" x2="44.704" y2="-3.556" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-9.144" x2="47.244" y2="-8.636" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-6.604" x2="47.244" y2="-6.096" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-4.064" x2="47.244" y2="-3.556" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="-1.524" x2="44.704" y2="-1.016" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-1.524" x2="47.244" y2="-1.016" layer="51" rot="R90"/>
<rectangle x1="44.196" y1="1.016" x2="44.704" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="1.016" x2="47.244" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="46.736" y1="-19.304" x2="47.244" y2="-18.796" layer="51"/>
<rectangle x1="44.196" y1="-19.304" x2="44.704" y2="-18.796" layer="51"/>
<rectangle x1="46.736" y1="23.876" x2="47.244" y2="24.384" layer="51"/>
<rectangle x1="44.196" y1="23.876" x2="44.704" y2="24.384" layer="51"/>
<rectangle x1="-4.064" y1="-24.384" x2="-3.556" y2="-23.876" layer="51"/>
<rectangle x1="-6.604" y1="-24.384" x2="-6.096" y2="-23.876" layer="51"/>
<rectangle x1="-9.144" y1="-24.384" x2="-8.636" y2="-23.876" layer="51"/>
<rectangle x1="-11.684" y1="-24.384" x2="-11.176" y2="-23.876" layer="51"/>
<rectangle x1="-14.224" y1="-24.384" x2="-13.716" y2="-23.876" layer="51"/>
<rectangle x1="-16.764" y1="-24.384" x2="-16.256" y2="-23.876" layer="51"/>
<wire x1="-51.435" y1="-23.495" x2="-38.1" y2="-23.495" width="0.127" layer="51"/>
<wire x1="-38.1" y1="-23.495" x2="-38.1" y2="-14.605" width="0.127" layer="51"/>
<wire x1="-38.1" y1="-14.605" x2="-51.435" y2="-14.605" width="0.127" layer="51"/>
<wire x1="-51.435" y1="-14.605" x2="-51.435" y2="-23.495" width="0.127" layer="51"/>
<wire x1="-40.005" y1="5.715" x2="-40.005" y2="17.145" width="0.127" layer="51"/>
<wire x1="-40.005" y1="17.145" x2="-55.88" y2="17.145" width="0.127" layer="51"/>
<wire x1="-55.88" y1="17.145" x2="-55.88" y2="5.715" width="0.127" layer="51"/>
<wire x1="-55.88" y1="5.715" x2="-40.005" y2="5.715" width="0.127" layer="51"/>
<text x="1.27" y="27.94" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-27.94" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-28.194" y1="23.876" x2="-27.686" y2="24.384" layer="51"/>
<pad name="SDA" x="-27.94" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-30.734" y1="23.876" x2="-30.226" y2="24.384" layer="51"/>
<pad name="SCL" x="-30.48" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-19.304" y1="-24.384" x2="-18.796" y2="-23.876" layer="51" rot="R180"/>
<pad name="IOREF" x="-19.05" y="-24.13" drill="1.016" diameter="1.8796" rot="R270"/>
<rectangle x1="-21.844" y1="-24.384" x2="-21.336" y2="-23.876" layer="51" rot="R180"/>
<pad name="NC" x="-21.59" y="-24.13" drill="1.016" diameter="1.8796" rot="R270"/>
<circle x="-34.29" y="24.13" radius="1.524" width="0.127" layer="51"/>
<circle x="-35.56" y="-24.13" radius="1.524" width="0.127" layer="51"/>
<circle x="40.64" y="24.13" radius="1.524" width="0.127" layer="51"/>
<circle x="46.99" y="-24.13" radius="1.524" width="0.127" layer="51"/>
<circle x="16.51" y="-19.05" radius="1.524" width="0.127" layer="51"/>
<circle x="16.51" y="8.89" radius="1.524" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-MEGA">
<description>&lt;h3&gt;Arduino Mega R3&lt;/h3&gt;
&lt;p&gt;Symbol showing all pin connections for Arduino Mega R3.&lt;/p&gt;</description>
<wire x1="-12.7" y1="-63.5" x2="12.7" y2="-63.5" width="0.254" layer="94"/>
<wire x1="12.7" y1="-63.5" x2="12.7" y2="55.88" width="0.254" layer="94"/>
<wire x1="12.7" y1="55.88" x2="-12.7" y2="55.88" width="0.254" layer="94"/>
<wire x1="-12.7" y1="55.88" x2="-12.7" y2="-63.5" width="0.254" layer="94"/>
<text x="-12.7" y="56.642" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-66.04" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="-15.24" y="45.72" length="short"/>
<pin name="!RESET" x="-15.24" y="50.8" length="short"/>
<pin name="A0" x="-15.24" y="35.56" length="short"/>
<pin name="A1" x="-15.24" y="33.02" length="short"/>
<pin name="A2" x="-15.24" y="30.48" length="short"/>
<pin name="A3" x="-15.24" y="27.94" length="short"/>
<pin name="A4" x="-15.24" y="25.4" length="short"/>
<pin name="A5" x="-15.24" y="22.86" length="short"/>
<pin name="A6" x="-15.24" y="20.32" length="short"/>
<pin name="A7" x="-15.24" y="17.78" length="short"/>
<pin name="A8" x="-15.24" y="12.7" length="short"/>
<pin name="A9" x="-15.24" y="10.16" length="short"/>
<pin name="A10" x="-15.24" y="7.62" length="short"/>
<pin name="A11" x="-15.24" y="5.08" length="short"/>
<pin name="A12" x="-15.24" y="2.54" length="short"/>
<pin name="A13" x="-15.24" y="0" length="short"/>
<pin name="A14" x="-15.24" y="-2.54" length="short"/>
<pin name="A15" x="-15.24" y="-5.08" length="short"/>
<pin name="1(TX0)" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="2" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="3" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="4" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="5" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="6" x="15.24" y="20.32" length="short" rot="R180"/>
<pin name="7" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="8" x="15.24" y="27.94" length="short" rot="R180"/>
<pin name="9" x="15.24" y="30.48" length="short" rot="R180"/>
<pin name="10" x="15.24" y="33.02" length="short" rot="R180"/>
<pin name="16(TX2)" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="17(RX2)" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="18(TX1)" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="22" x="15.24" y="-22.86" length="short" rot="R180"/>
<pin name="23" x="-15.24" y="-22.86" length="short"/>
<pin name="24" x="15.24" y="-25.4" length="short" rot="R180"/>
<pin name="25" x="-15.24" y="-25.4" length="short"/>
<pin name="26" x="15.24" y="-27.94" length="short" rot="R180"/>
<pin name="27" x="-15.24" y="-27.94" length="short"/>
<pin name="28" x="15.24" y="-30.48" length="short" rot="R180"/>
<pin name="29" x="-15.24" y="-30.48" length="short"/>
<pin name="30" x="15.24" y="-33.02" length="short" rot="R180"/>
<pin name="31" x="-15.24" y="-33.02" length="short"/>
<pin name="32" x="15.24" y="-35.56" length="short" rot="R180"/>
<pin name="33" x="-15.24" y="-35.56" length="short"/>
<pin name="34" x="15.24" y="-38.1" length="short" rot="R180"/>
<pin name="35" x="-15.24" y="-38.1" length="short"/>
<pin name="36" x="15.24" y="-40.64" length="short" rot="R180"/>
<pin name="37" x="-15.24" y="-40.64" length="short"/>
<pin name="38" x="15.24" y="-43.18" length="short" rot="R180"/>
<pin name="40" x="15.24" y="-45.72" length="short" rot="R180"/>
<pin name="39" x="-15.24" y="-43.18" length="short"/>
<pin name="41" x="-15.24" y="-45.72" length="short"/>
<pin name="42" x="15.24" y="-48.26" length="short" rot="R180"/>
<pin name="43" x="-15.24" y="-48.26" length="short"/>
<pin name="44" x="15.24" y="-50.8" length="short" rot="R180"/>
<pin name="45" x="-15.24" y="-50.8" length="short"/>
<pin name="46" x="15.24" y="-53.34" length="short" rot="R180"/>
<pin name="47" x="-15.24" y="-53.34" length="short"/>
<pin name="48" x="15.24" y="-55.88" length="short" rot="R180"/>
<pin name="11" x="15.24" y="35.56" length="short" rot="R180"/>
<pin name="12" x="15.24" y="38.1" length="short" rot="R180"/>
<pin name="13" x="15.24" y="40.64" length="short" rot="R180"/>
<pin name="15(RX3)" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="14(TX3)" x="15.24" y="0" length="short" rot="R180"/>
<pin name="GND" x="-15.24" y="40.64" length="short"/>
<pin name="53/!CS" x="-15.24" y="-60.96" length="short"/>
<pin name="52/SCK" x="15.24" y="-60.96" length="short" rot="R180"/>
<pin name="51/MOSI" x="-15.24" y="-58.42" length="short"/>
<pin name="50/MISO" x="15.24" y="-58.42" length="short" rot="R180"/>
<pin name="49" x="-15.24" y="-55.88" length="short"/>
<pin name="3.3V" x="-15.24" y="48.26" length="short"/>
<pin name="AREF" x="15.24" y="45.72" length="short" rot="R180"/>
<pin name="21(SCL)" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="20(SDA)" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="19(RX1)" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="VIN" x="-15.24" y="38.1" length="short"/>
<pin name="0(RX0)" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="GND@3" x="15.24" y="43.18" length="short" rot="R180"/>
<pin name="GND@2" x="-15.24" y="43.18" length="short"/>
<pin name="SDA" x="15.24" y="48.26" length="short" rot="R180"/>
<pin name="SCL" x="15.24" y="50.8" length="short" rot="R180"/>
<pin name="IOREF" x="-15.24" y="53.34" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_MEGA_R3" prefix="B">
<description>&lt;h3&gt;Arduino Mega R3&lt;/h3&gt;
&lt;p&gt;ATmega2560 R3 compatible footprint. &lt;/p&gt;


&lt;b&gt;&lt;p&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/11061”&gt;Arduino Mega 2560 R3&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="B1" symbol="ARDUINO-MEGA" x="0" y="0"/>
</gates>
<devices>
<device name="FULL" package="ARDUINO_MEGA_NO_SILK">
<connects>
<connect gate="B1" pin="!RESET" pad="RESET"/>
<connect gate="B1" pin="0(RX0)" pad="0"/>
<connect gate="B1" pin="1(TX0)" pad="1"/>
<connect gate="B1" pin="10" pad="10"/>
<connect gate="B1" pin="11" pad="11"/>
<connect gate="B1" pin="12" pad="12"/>
<connect gate="B1" pin="13" pad="13"/>
<connect gate="B1" pin="14(TX3)" pad="14"/>
<connect gate="B1" pin="15(RX3)" pad="15"/>
<connect gate="B1" pin="16(TX2)" pad="16"/>
<connect gate="B1" pin="17(RX2)" pad="17"/>
<connect gate="B1" pin="18(TX1)" pad="18"/>
<connect gate="B1" pin="19(RX1)" pad="19"/>
<connect gate="B1" pin="2" pad="2"/>
<connect gate="B1" pin="20(SDA)" pad="20"/>
<connect gate="B1" pin="21(SCL)" pad="21"/>
<connect gate="B1" pin="22" pad="22"/>
<connect gate="B1" pin="23" pad="23"/>
<connect gate="B1" pin="24" pad="24"/>
<connect gate="B1" pin="25" pad="25"/>
<connect gate="B1" pin="26" pad="26"/>
<connect gate="B1" pin="27" pad="27"/>
<connect gate="B1" pin="28" pad="28"/>
<connect gate="B1" pin="29" pad="29"/>
<connect gate="B1" pin="3" pad="3"/>
<connect gate="B1" pin="3.3V" pad="3.3V"/>
<connect gate="B1" pin="30" pad="30"/>
<connect gate="B1" pin="31" pad="31"/>
<connect gate="B1" pin="32" pad="32"/>
<connect gate="B1" pin="33" pad="33"/>
<connect gate="B1" pin="34" pad="34"/>
<connect gate="B1" pin="35" pad="35"/>
<connect gate="B1" pin="36" pad="36"/>
<connect gate="B1" pin="37" pad="37"/>
<connect gate="B1" pin="38" pad="38"/>
<connect gate="B1" pin="39" pad="39"/>
<connect gate="B1" pin="4" pad="4"/>
<connect gate="B1" pin="40" pad="40"/>
<connect gate="B1" pin="41" pad="41"/>
<connect gate="B1" pin="42" pad="42"/>
<connect gate="B1" pin="43" pad="43"/>
<connect gate="B1" pin="44" pad="44"/>
<connect gate="B1" pin="45" pad="45"/>
<connect gate="B1" pin="46" pad="46"/>
<connect gate="B1" pin="47" pad="47"/>
<connect gate="B1" pin="48" pad="48"/>
<connect gate="B1" pin="49" pad="49"/>
<connect gate="B1" pin="5" pad="5"/>
<connect gate="B1" pin="50/MISO" pad="50"/>
<connect gate="B1" pin="51/MOSI" pad="51"/>
<connect gate="B1" pin="52/SCK" pad="52"/>
<connect gate="B1" pin="53/!CS" pad="53"/>
<connect gate="B1" pin="5V" pad="5V 5V@1 5V@2"/>
<connect gate="B1" pin="6" pad="6"/>
<connect gate="B1" pin="7" pad="7"/>
<connect gate="B1" pin="8" pad="8"/>
<connect gate="B1" pin="9" pad="9"/>
<connect gate="B1" pin="A0" pad="A0"/>
<connect gate="B1" pin="A1" pad="A1"/>
<connect gate="B1" pin="A10" pad="A10"/>
<connect gate="B1" pin="A11" pad="A11"/>
<connect gate="B1" pin="A12" pad="A12"/>
<connect gate="B1" pin="A13" pad="A13"/>
<connect gate="B1" pin="A14" pad="A14"/>
<connect gate="B1" pin="A15" pad="A15"/>
<connect gate="B1" pin="A2" pad="A2"/>
<connect gate="B1" pin="A3" pad="A3"/>
<connect gate="B1" pin="A4" pad="A4"/>
<connect gate="B1" pin="A5" pad="A5"/>
<connect gate="B1" pin="A6" pad="A6"/>
<connect gate="B1" pin="A7" pad="A7"/>
<connect gate="B1" pin="A8" pad="A8"/>
<connect gate="B1" pin="A9" pad="A9"/>
<connect gate="B1" pin="AREF" pad="AREF"/>
<connect gate="B1" pin="GND" pad="GND GND@3 GND@4" route="any"/>
<connect gate="B1" pin="GND@2" pad="GND@1"/>
<connect gate="B1" pin="GND@3" pad="GND@2"/>
<connect gate="B1" pin="IOREF" pad="IOREF"/>
<connect gate="B1" pin="SCL" pad="SCL"/>
<connect gate="B1" pin="SDA" pad="SDA"/>
<connect gate="B1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Retired">
<description>&lt;h3&gt;SparkFun Electronics' Retired foot prints&lt;/h3&gt;
In this library you'll find all manner of retired footprints for resistors, capacitors, board names, ICs, etc., that are &lt;b&gt; no longer used&lt;/b&gt; in our catalog.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOIC8">
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-2.667" y="-2.032" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MAX6675">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;Value</text>
<pin name="GND" x="-12.7" y="0" length="middle"/>
<pin name="T-" x="-12.7" y="-5.08" length="middle"/>
<pin name="T+" x="-12.7" y="-7.62" length="middle"/>
<pin name="VCC" x="-12.7" y="7.62" length="middle"/>
<pin name="(MI)SO" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="!CS" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="SCK" x="12.7" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX6675" prefix="U">
<description>&lt;b&gt;Cold-Junction-Compensated K-Thermocoupleto-Digital
Converter (0°C to +1024°C)&lt;br/&gt;&lt;/b&gt;
The MAX6675 performs cold-junction compensation
and digitizes the signal from a type-K thermocouple.&lt;br/&gt;
The data is output in a 12-bit resolution, SPI™-compatible,
read-only format.&lt;br/&gt;
This converter resolves temperatures to 0.25°C, allows readings as high as +1024°C, and exhibits thermocouple accuracy of 8LSBs for temperatures ranging from 0°C to +700°C.&lt;br&gt;
&lt;br&gt;
Dead Prototype: IC-12512&lt;br.</description>
<gates>
<gate name="G$1" symbol="MAX6675" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!CS" pad="6"/>
<connect gate="G$1" pin="(MI)SO" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="T+" pad="3"/>
<connect gate="G$1" pin="T-" pad="2"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-12512" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="PUSHBUTTON_SMD_SJ">
<wire x1="-2.9997" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="-2.9997" y2="3" width="0.2032" layer="51"/>
<wire x1="-3" y1="1.7" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="1.7" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.7" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="-1.7" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.8398" width="0.2032" layer="51"/>
<smd name="P$1" x="3" y="0" dx="2" dy="2" layer="1"/>
<smd name="P$2" x="-3" y="0" dx="2" dy="2" layer="1"/>
<text x="-1.778" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TACT_PANA-EVQ">
<pad name="P$1" x="-3.25" y="0" drill="1.3" diameter="2.54"/>
<pad name="P$2" x="3.25" y="0" drill="1.3" diameter="2.54"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.127" layer="51"/>
<wire x1="3" y1="1.75" x2="3" y2="0.5" width="0.127" layer="51"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.127" layer="51"/>
<wire x1="3" y1="-0.5" x2="3" y2="-1.75" width="0.127" layer="51"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-0.5" x2="-3" y2="0.5" width="0.127" layer="51"/>
<wire x1="-3" y1="0.5" x2="-3" y2="1.75" width="0.127" layer="51"/>
<wire x1="3.95" y1="-0.5" x2="3.95" y2="0.5" width="0.127" layer="51"/>
<wire x1="3.95" y1="0.5" x2="3" y2="0.5" width="0.127" layer="51"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.127" layer="51"/>
<wire x1="3" y1="-0.5" x2="3.95" y2="-0.5" width="0.127" layer="51"/>
<wire x1="3.95" y1="0.5" x2="3" y2="0.5" width="0.127" layer="51"/>
<wire x1="-3.95" y1="0" x2="-3.95" y2="0.5" width="0.127" layer="51"/>
<wire x1="-3.95" y1="0.5" x2="-3" y2="0.5" width="0.127" layer="51"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-3" y1="-0.5" x2="-3.95" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-3.95" y1="-0.5" x2="-3.95" y2="0" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-3.1" y1="1.5" x2="-3.1" y2="1.9" width="0.127" layer="21"/>
<wire x1="-3.1" y1="1.9" x2="3.1" y2="1.9" width="0.127" layer="21"/>
<wire x1="3.1" y1="1.9" x2="3.1" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-1.5" x2="-3.1" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-1.9" x2="3.1" y2="-1.9" width="0.127" layer="21"/>
<wire x1="3.1" y1="-1.9" x2="3.1" y2="-1.5" width="0.127" layer="21"/>
<text x="-3.043" y="2.17" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.016" y="-2.451" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="BTN_CK_KSS">
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.127" layer="51"/>
<wire x1="2.75" y1="1.75" x2="2.75" y2="1.505" width="0.127" layer="51"/>
<wire x1="2.75" y1="1.505" x2="2.75" y2="-1.505" width="0.127" layer="51"/>
<wire x1="2.75" y1="-1.505" x2="2.75" y2="-1.75" width="0.127" layer="51"/>
<wire x1="2.75" y1="-1.75" x2="1.25" y2="-1.75" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1.75" x2="-1.25" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-1.75" x2="-2.75" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-1.75" x2="-2.75" y2="-1.505" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-1.505" x2="-2.75" y2="1.505" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.505" x2="-2.75" y2="1.75" width="0.127" layer="51"/>
<wire x1="3.5" y1="1.505" x2="3.5" y2="-1.505" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-1.505" x2="-3.5" y2="1.505" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-2.65" x2="1.25" y2="-2.65" width="0.127" layer="51"/>
<wire x1="1.25" y1="-2.65" x2="1.25" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-2.65" x2="-1.25" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-3.5" y1="1.505" x2="-2.75" y2="1.505" width="0.127" layer="51"/>
<wire x1="2.75" y1="1.505" x2="3.5" y2="1.505" width="0.127" layer="51"/>
<wire x1="-2.75" y1="-1.505" x2="-3.5" y2="-1.505" width="0.127" layer="51"/>
<wire x1="3.5" y1="-1.505" x2="2.75" y2="-1.505" width="0.127" layer="51"/>
<smd name="P$1" x="-2.95" y="0" dx="1.7" dy="3.7" layer="1"/>
<smd name="P$2" x="2.95" y="0" dx="1.7" dy="3.7" layer="1"/>
<wire x1="-1.9" y1="1.9" x2="1.9" y2="1.9" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.9" x2="-1.4" y2="-1.9" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1.9" x2="1.9" y2="-1.9" width="0.127" layer="21"/>
<text x="-1.886" y="2.094" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.886" y="1.144" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PUSHBUTTON">
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="2.286" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="0.635" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.286" width="0.254" layer="94"/>
<text x="-2.54" y="3.556" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH_PUSHBUTTON" prefix="SW" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Buttons&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;SOFTTOUCHSMD_SJ&lt;/b&gt; - Soft touch temporary push button (Super Junk Akihabara)
&lt;p&gt;Compatible with SKPMANE010 [Mouser: 688-SKPMAN]&lt;/p&gt;
&lt;p&gt;C&amp;K_KSS = Digikey: KSS221GLFS&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="PUSHBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="SOFTTOUCHSMD_SJ" package="PUSHBUTTON_SMD_SJ">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EVQ-PE" package="TACT_PANA-EVQ">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C&amp;K_KSS" package="BTN_CK_KSS">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="AXIAL-2.0">
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="5.08" width="0.127" layer="21"/>
<wire x1="-22.86" y1="5.08" x2="24.13" y2="5.08" width="0.127" layer="21"/>
<wire x1="24.13" y1="5.08" x2="24.13" y2="-5.08" width="0.127" layer="21"/>
<wire x1="24.13" y1="-5.08" x2="-22.86" y2="-5.08" width="0.127" layer="21"/>
<pad name="P$1" x="-25.4" y="0" drill="0.8" diameter="1.778" shape="square"/>
<pad name="P$2" x="26.67" y="0" drill="0.8" diameter="1.778" shape="square"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1OHM" prefix="R">
<description>&lt;h3&gt;1Ω resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08269"/>
<attribute name="VALUE" value="1"/>
</technology>
</technologies>
</device>
<device name="-AXIAL-2.0-10W-5%" package="AXIAL-2.0">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Displays">
<description>&lt;h3&gt;SparkFun Displays&lt;/h3&gt;
This library contains LCDs, OLEDs, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LCD-16X2_NOSILK-KIT-4BIT">
<description>&lt;h3&gt;LCD-16x2, 4 bit for Kits&lt;/h3&gt;
&lt;p&gt;For Standard hitatchi type LCDs with backlight.  Has a gapped 16-pin connection and outline on docu, but no silk or mounting holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the kit version of the part, so SIL holes are staggered.

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 12&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Area: &lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Example device(s): 
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/255"&gt;Basic 16x2 LCD&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-40" y1="18" x2="40" y2="18" width="0.2032" layer="51"/>
<wire x1="40" y1="18" x2="40" y2="-18" width="0.2032" layer="51"/>
<wire x1="40" y1="-18" x2="-40" y2="-18" width="0.2032" layer="51"/>
<wire x1="-40" y1="-18" x2="-40" y2="18" width="0.2032" layer="51"/>
<wire x1="-35.65" y1="13.15" x2="35.65" y2="13.15" width="0.2032" layer="51"/>
<wire x1="35.65" y1="13.15" x2="35.65" y2="-13.15" width="0.2032" layer="51"/>
<wire x1="35.65" y1="-13.15" x2="-35.65" y2="-13.15" width="0.2032" layer="51"/>
<wire x1="-35.65" y1="-13.15" x2="-35.65" y2="13.15" width="0.2032" layer="51"/>
<wire x1="-32.25" y1="8.2" x2="32.25" y2="8.2" width="0.2032" layer="51"/>
<wire x1="32.25" y1="8.2" x2="32.25" y2="-8.2" width="0.2032" layer="51"/>
<wire x1="32.25" y1="-8.2" x2="-32.25" y2="-8.2" width="0.2032" layer="51"/>
<wire x1="-32.25" y1="-8.2" x2="-32.25" y2="8.2" width="0.2032" layer="51"/>
<pad name="1" x="-32" y="15.627" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-29.46" y="15.373" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-26.92" y="15.627" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-24.38" y="15.373" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-21.84" y="15.627" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-19.3" y="15.373" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-6.6" y="15.627" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-4.06" y="15.373" drill="1.016" diameter="1.8796"/>
<pad name="13" x="-1.52" y="15.627" drill="1.016" diameter="1.8796"/>
<pad name="14" x="1.02" y="15.373" drill="1.016" diameter="1.8796"/>
<pad name="15" x="3.56" y="15.627" drill="1.016" diameter="1.8796"/>
<pad name="16" x="6.1" y="15.373" drill="1.016" diameter="1.8796"/>
<text x="-34.29" y="15.24" size="1.016" layer="51" ratio="15">1</text>
<pad name="17" x="8.64" y="15.627" drill="1.016" diameter="1.8796"/>
<pad name="18" x="11.18" y="15.373" drill="1.016" diameter="1.8796"/>
<text x="-31.75" y="19.05" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-31.75" y="-19.05" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="LCD-16X2-MIN">
<description>&lt;h3&gt;4-bit Character Display Symbol, with RGB backlight&lt;/h3&gt;
&lt;p&gt;This is a somewhat universal part for 16x2 LCDs that have either a white backlight (A/K) or a RGB backlight (RGB+K).&lt;/p&gt;</description>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="23.368" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-26.162" size="1.778" layer="96" align="top-left">&gt;Value</text>
<text x="3.048" y="-6.858" size="2.286" layer="94" ratio="20" rot="R90">16x2 LCD</text>
<pin name="A/K" x="-10.16" y="-15.24" visible="pin" length="short" direction="pwr"/>
<pin name="DB4" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="DB5" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="DB6" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="DB7" x="-10.16" y="-12.7" visible="pin" length="short"/>
<pin name="E" x="-10.16" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="K/RED" x="-10.16" y="-17.78" visible="pin" length="short" direction="pwr"/>
<pin name="R/W" x="-10.16" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="RS" x="-10.16" y="12.7" visible="pin" length="short" direction="in"/>
<pin name="VDD" x="-10.16" y="17.78" visible="pin" length="short" direction="pwr"/>
<pin name="VO" x="-10.16" y="15.24" visible="pin" length="short"/>
<pin name="VSS" x="-10.16" y="20.32" visible="pin" length="short" direction="pwr"/>
<pin name="GRN" x="-10.16" y="-20.32" visible="pin" length="short" direction="pwr"/>
<pin name="BLU" x="-10.16" y="-22.86" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LCD-16X2-MIN" prefix="LCD">
<description>&lt;h3&gt;RGB 16x2 parallel input LCD, 4bit only&lt;/h3&gt;
&lt;p&gt;Basic 16 character by 2 line display.  Typically utilizes the extremely common HD44780 parallel interface chipset &lt;/p&gt;
&lt;p&gt;SparkFun Products:
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10862"&gt;Basic 16x2 RGB&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="U1" symbol="LCD-16X2-MIN" x="0" y="0"/>
</gates>
<devices>
<device name="MIN4-RGB" package="LCD-16X2_NOSILK-KIT-4BIT">
<connects>
<connect gate="U1" pin="A/K" pad="15"/>
<connect gate="U1" pin="BLU" pad="18"/>
<connect gate="U1" pin="DB4" pad="11"/>
<connect gate="U1" pin="DB5" pad="12"/>
<connect gate="U1" pin="DB6" pad="13"/>
<connect gate="U1" pin="DB7" pad="14"/>
<connect gate="U1" pin="E" pad="6"/>
<connect gate="U1" pin="GRN" pad="17"/>
<connect gate="U1" pin="K/RED" pad="16"/>
<connect gate="U1" pin="R/W" pad="5"/>
<connect gate="U1" pin="RS" pad="4"/>
<connect gate="U1" pin="VDD" pad="2"/>
<connect gate="U1" pin="VO" pad="3"/>
<connect gate="U1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="LCD-10862" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F/CM04P" urn="urn:adsk.eagle:footprint:5222/1" library_version="2">
<description>&lt;b&gt;BUZZER&lt;/b&gt;</description>
<wire x1="5.715" y1="3.81" x2="6.985" y2="3.81" width="0.254" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.35" y2="3.175" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.065" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="6.35" y="3.81" radius="1.27" width="0.1524" layer="21"/>
<pad name="-" x="-7.493" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="+" x="7.493" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="3.175" y="12.065" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="F/CM04P" urn="urn:adsk.eagle:package:5262/1" type="box" library_version="2">
<description>BUZZER</description>
<packageinstances>
<packageinstance name="F/CM04P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="B2P" urn="urn:adsk.eagle:symbol:5221/1" library_version="2">
<wire x1="-1.27" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="4.445" width="0.1524" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0.635" y2="4.445" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="5.715" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.715" x2="-3.175" y2="5.715" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F/CM04P" urn="urn:adsk.eagle:component:5299/2" prefix="SG" library_version="2">
<description>&lt;b&gt;BUZZER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="B2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F/CM04P">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5262/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="B1" library="SparkFun-Boards" deviceset="ARDUINO_MEGA_R3" device="FULL"/>
<part name="U1" library="SparkFun-Retired" deviceset="MAX6675" device=""/>
<part name="SW1" library="adafruit" deviceset="SWITCH_PUSHBUTTON" device="SOFTTOUCHSMD_SJ"/>
<part name="SW2" library="adafruit" deviceset="SWITCH_PUSHBUTTON" device="SOFTTOUCHSMD_SJ"/>
<part name="SW3" library="adafruit" deviceset="SWITCH_PUSHBUTTON" device="SOFTTOUCHSMD_SJ"/>
<part name="R1" library="SparkFun-Resistors" deviceset="1OHM" device="-0603-1/10W-1%" value="1"/>
<part name="LCD1" library="SparkFun-Displays" deviceset="LCD-16X2-MIN" device="MIN4-RGB"/>
<part name="SG1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="F/CM04P" device="" package3d_urn="urn:adsk.eagle:package:5262/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="B1" gate="B1" x="22.86" y="81.28" smashed="yes">
<attribute name="NAME" x="10.16" y="137.922" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="78.74" y="66.04" smashed="yes">
<attribute name="NAME" x="149.86" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="SW1" gate="G$1" x="73.66" y="43.18" smashed="yes">
<attribute name="NAME" x="71.12" y="46.736" size="1.27" layer="95"/>
<attribute name="VALUE" x="71.12" y="40.894" size="1.27" layer="96"/>
</instance>
<instance part="SW2" gate="G$1" x="91.44" y="45.72" smashed="yes">
<attribute name="NAME" x="88.9" y="49.276" size="1.27" layer="95"/>
<attribute name="VALUE" x="88.9" y="43.434" size="1.27" layer="96"/>
</instance>
<instance part="SW3" gate="G$1" x="109.22" y="38.1" smashed="yes">
<attribute name="NAME" x="106.68" y="41.656" size="1.27" layer="95"/>
<attribute name="VALUE" x="106.68" y="35.814" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="83.82" y="114.3" smashed="yes">
<attribute name="NAME" x="83.82" y="115.824" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="83.82" y="112.776" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="LCD1" gate="U1" x="127" y="91.44" smashed="yes">
<attribute name="NAME" x="119.38" y="114.808" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="65.278" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SG1" gate="G$1" x="73.66" y="30.48" smashed="yes">
<attribute name="NAME" x="71.12" y="36.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="30.48" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LCD1" gate="U1" pin="VSS"/>
<pinref part="B1" gate="B1" pin="GND@3"/>
<wire x1="116.84" y1="111.76" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<junction x="78.74" y="124.46"/>
<pinref part="LCD1" gate="U1" pin="R/W"/>
<wire x1="116.84" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<junction x="68.58" y="124.46"/>
<pinref part="LCD1" gate="U1" pin="A/K"/>
<wire x1="116.84" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<junction x="116.84" y="124.46"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LCD1" gate="U1" pin="VO"/>
<wire x1="116.84" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LCD1" gate="U1" pin="RS"/>
<wire x1="116.84" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="104.14" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<pinref part="B1" gate="B1" pin="12"/>
<wire x1="76.2" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LCD1" gate="U1" pin="E"/>
<wire x1="116.84" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<pinref part="B1" gate="B1" pin="11"/>
<wire x1="66.04" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LCD1" gate="U1" pin="DB4"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="B1" gate="B1" pin="5"/>
<wire x1="63.5" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="B1" gate="B1" pin="4"/>
<wire x1="38.1" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="U1" pin="DB5"/>
<wire x1="114.3" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LCD1" gate="U1" pin="DB6"/>
<wire x1="116.84" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<pinref part="B1" gate="B1" pin="3"/>
<wire x1="38.1" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LCD1" gate="U1" pin="DB7"/>
<wire x1="116.84" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="B1" gate="B1" pin="2"/>
<wire x1="55.88" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="LCD1" gate="U1" pin="VDD"/>
<wire x1="116.84" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<label x="114.3" y="111.76" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<label x="58.42" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="49" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCK"/>
<wire x1="91.44" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="53" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="(MI)SO"/>
<wire x1="91.44" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="51" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!CS"/>
<wire x1="91.44" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="58.42" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="SG1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<label x="66.04" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="SG1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="81.28" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<label x="63.5" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="44" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="78.74" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<label x="81.28" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="46" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SW3" gate="G$1" pin="P$2"/>
<wire x1="114.3" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<label x="114.3" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
