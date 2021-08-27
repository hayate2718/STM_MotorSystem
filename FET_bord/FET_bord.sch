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
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GNDI" urn="urn:adsk.eagle:symbol:26951/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.143" y="0.254" size="0.8128" layer="94">I</text>
<pin name="GNDI" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GNDI" urn="urn:adsk.eagle:component:26979/1" prefix="GNDI" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GNDI" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="user_ic">
<packages>
<package name="SOIC8">
<description>時々&lt;b&gt;SOP&lt;/b&gt;と表記されることがある。&lt;br&gt;
幅が異なるため確認をすること</description>
<smd name="P$1" x="-2.7" y="1.905" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$2" x="-2.7" y="0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$3" x="-2.7" y="-0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$4" x="-2.7" y="-1.905" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$5" x="2.7" y="-1.905" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$6" x="2.7" y="-0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$7" x="2.7" y="0.635" dx="1.55" dy="0.6" layer="1"/>
<smd name="P$8" x="2.7" y="1.905" dx="1.55" dy="0.6" layer="1"/>
<wire x1="-1.651" y1="2.54" x2="-1.651" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-2.54" x2="1.651" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.651" y1="-2.54" x2="1.651" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.651" y1="2.54" x2="-1.651" y2="2.54" width="0.127" layer="21"/>
<circle x="-1.016" y="1.905" radius="0.359209375" width="0.127" layer="21"/>
<rectangle x1="-1.95" y1="-2.45" x2="1.95" y2="2.45" layer="39"/>
</package>
<package name="TSSOP_28P_ALLEGRO">
<description>&lt;b&gt;アレグロのゲートドライバ系のtssop28pinのフットプリント&lt;br&gt;
サーマルパッドがついていることに注意</description>
<smd name="PIN28" x="0.65" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN27" x="1.3" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN26" x="1.95" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN25" x="2.6" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN24" x="3.25" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN23" x="3.9" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN22" x="4.55" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN21" x="5.2" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN20" x="5.85" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN19" x="6.5" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN18" x="7.15" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN17" x="7.8" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN16" x="8.45" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN15" x="9.1" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN1" x="0.65" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN2" x="1.3" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN3" x="1.95" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN4" x="2.6" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN5" x="3.25" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN6" x="3.9" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN7" x="4.55" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN8" x="5.2" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN9" x="5.85" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN10" x="6.5" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN11" x="7.15" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN12" x="7.8" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN13" x="8.45" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN14" x="9.1" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<wire x1="0" y1="-0.1" x2="0" y2="4" width="0.127" layer="21"/>
<wire x1="0" y1="4" x2="9.7" y2="4" width="0.127" layer="21"/>
<wire x1="9.7" y1="4" x2="9.7" y2="-0.1" width="0.127" layer="21"/>
<wire x1="9.7" y1="-0.1" x2="0" y2="-0.1" width="0.127" layer="21"/>
<wire x1="0" y1="2.7" x2="0" y2="1.4" width="0.127" layer="21" curve="-180"/>
<circle x="0.65" y="0.65" radius="0.230865625" width="0.127" layer="21"/>
<smd name="PAD" x="4.906" y="1.942" dx="5" dy="3" layer="1"/>
<text x="1.27" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="0" y1="0.127" x2="9.779" y2="3.81" layer="39"/>
</package>
<package name="TLP290">
<smd name="1_C" x="0" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="1_E" x="1.27" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="2_C" x="2.54" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="2_E" x="3.81" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="3_C" x="5.08" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="3_E" x="6.35" y="0" dx="1.2" dy="0.8" layer="1" rot="R270"/>
<smd name="4_C" x="7.62" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="4_E" x="8.89" y="0" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="1_A" x="0" y="-6.3" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="1_K" x="1.27" y="-6.3" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="2_A" x="2.54" y="-6.3" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="2_K" x="3.81" y="-6.3" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="3_A" x="5.08" y="-6.3" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="3_K" x="6.35" y="-6.3" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="4_A" x="7.62" y="-6.3" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="4_K" x="8.89" y="-6.3" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<wire x1="-0.7" y1="-1.27" x2="-0.7" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-5.08" x2="9.6" y2="-5.08" width="0.127" layer="21"/>
<wire x1="9.6" y1="-5.08" x2="9.6" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.6" y1="-1.27" x2="-0.7" y2="-1.27" width="0.127" layer="21"/>
<text x="1.27" y="-3.81" size="1.27" layer="21">tlp290-4</text>
<circle x="0.127" y="-4.318" radius="0.40160625" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ACS711">
<pin name="1_IP+" x="-15.24" y="7.62" length="middle"/>
<pin name="2_IP+" x="-15.24" y="2.54" length="middle"/>
<pin name="3_IP-" x="-15.24" y="-2.54" length="middle"/>
<pin name="4_IP-" x="-15.24" y="-7.62" length="middle"/>
<pin name="5_GND" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="6_FAULT" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="7_VIOUT" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="8_VCC" x="15.24" y="7.62" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">.&gt;VALUE</text>
</symbol>
<symbol name="A3921">
<pin name="PIN1_VDRAIN" x="-20.32" y="17.78" length="middle"/>
<pin name="PIN2_LSS" x="-20.32" y="15.24" length="middle"/>
<pin name="PIN3_GLB" x="-20.32" y="12.7" length="middle"/>
<pin name="PIN4_SB" x="-20.32" y="10.16" length="middle"/>
<pin name="PIN5_GHB" x="-20.32" y="7.62" length="middle"/>
<pin name="PIN6_CB" x="-20.32" y="5.08" length="middle"/>
<pin name="PIN7_NC" x="-20.32" y="2.54" length="middle"/>
<pin name="PIN8_VREG" x="-20.32" y="0" length="middle"/>
<pin name="PIN9_CA" x="-20.32" y="-2.54" length="middle"/>
<pin name="PIN10_GHA" x="-20.32" y="-5.08" length="middle"/>
<pin name="PIN11_SA" x="-20.32" y="-7.62" length="middle"/>
<pin name="PIN12_GLA" x="-20.32" y="-10.16" length="middle"/>
<pin name="PIN13_VBB" x="-20.32" y="-12.7" length="middle"/>
<pin name="PIN14_NC" x="-20.32" y="-15.24" length="middle"/>
<pin name="PIN28_VDSTH" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="PIN27_RDEAD" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="PIN26_FF2" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PIN25_FF1" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PIN24_RESET" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PIN23_PWMH" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PIN22_PWML" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PIN21_SR" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="PIN20_V5" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PIN19_PHASE" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PIN18_NC" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PIN17_GND" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PIN16_CP1" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PIN15_CP2" x="22.86" y="-15.24" length="middle" rot="R180"/>
<wire x1="-17.78" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<pin name="PAD" x="0" y="-15.24" length="middle" rot="R270"/>
</symbol>
<symbol name="TLP290-4">
<pin name="1_A" x="-12.7" y="17.78" length="middle"/>
<pin name="1_K" x="-12.7" y="12.7" length="middle"/>
<pin name="2_A" x="-12.7" y="7.62" length="middle"/>
<pin name="2_K" x="-12.7" y="2.54" length="middle"/>
<pin name="3_A" x="-12.7" y="-2.54" length="middle"/>
<pin name="3_K" x="-12.7" y="-7.62" length="middle"/>
<pin name="4_A" x="-12.7" y="-12.7" length="middle"/>
<pin name="4_K" x="-12.7" y="-17.78" length="middle"/>
<pin name="1_C" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="1_E" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="2_C" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="2_E" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="3_C" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="3_E" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="4_C" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="4_E" x="12.7" y="-17.78" length="middle" rot="R180"/>
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-2.54" y="22.86" size="1.778" layer="94">tlp290</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACS711">
<description>&lt;b&gt;アレグロ 電流センサIC&lt;/b&gt;&lt;br&gt;
ホールセンサ式の絶縁型電流センサ&lt;br&gt;
12.5A、25Aの測定レンジの種類がある&lt;br&gt;
digikey：620-1372-1-ND&lt;br&gt;
単価：295</description>
<gates>
<gate name="G$1" symbol="ACS711" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="1_IP+" pad="P$1"/>
<connect gate="G$1" pin="2_IP+" pad="P$2"/>
<connect gate="G$1" pin="3_IP-" pad="P$3"/>
<connect gate="G$1" pin="4_IP-" pad="P$4"/>
<connect gate="G$1" pin="5_GND" pad="P$5"/>
<connect gate="G$1" pin="6_FAULT" pad="P$6"/>
<connect gate="G$1" pin="7_VIOUT" pad="P$7"/>
<connect gate="G$1" pin="8_VCC" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A3921">
<description>ブラシ付きモーター用ゲートドライバ
フルブリッジ駆動</description>
<gates>
<gate name="G$1" symbol="A3921" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP_28P_ALLEGRO">
<connects>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="PIN10_GHA" pad="PIN10"/>
<connect gate="G$1" pin="PIN11_SA" pad="PIN11"/>
<connect gate="G$1" pin="PIN12_GLA" pad="PIN12"/>
<connect gate="G$1" pin="PIN13_VBB" pad="PIN13"/>
<connect gate="G$1" pin="PIN14_NC" pad="PIN14"/>
<connect gate="G$1" pin="PIN15_CP2" pad="PIN15"/>
<connect gate="G$1" pin="PIN16_CP1" pad="PIN16"/>
<connect gate="G$1" pin="PIN17_GND" pad="PIN17"/>
<connect gate="G$1" pin="PIN18_NC" pad="PIN18"/>
<connect gate="G$1" pin="PIN19_PHASE" pad="PIN19"/>
<connect gate="G$1" pin="PIN1_VDRAIN" pad="PIN1"/>
<connect gate="G$1" pin="PIN20_V5" pad="PIN20"/>
<connect gate="G$1" pin="PIN21_SR" pad="PIN21"/>
<connect gate="G$1" pin="PIN22_PWML" pad="PIN22"/>
<connect gate="G$1" pin="PIN23_PWMH" pad="PIN23"/>
<connect gate="G$1" pin="PIN24_RESET" pad="PIN24"/>
<connect gate="G$1" pin="PIN25_FF1" pad="PIN25"/>
<connect gate="G$1" pin="PIN26_FF2" pad="PIN26"/>
<connect gate="G$1" pin="PIN27_RDEAD" pad="PIN27"/>
<connect gate="G$1" pin="PIN28_VDSTH" pad="PIN28"/>
<connect gate="G$1" pin="PIN2_LSS" pad="PIN2"/>
<connect gate="G$1" pin="PIN3_GLB" pad="PIN3"/>
<connect gate="G$1" pin="PIN4_SB" pad="PIN4"/>
<connect gate="G$1" pin="PIN5_GHB" pad="PIN5"/>
<connect gate="G$1" pin="PIN6_CB" pad="PIN6"/>
<connect gate="G$1" pin="PIN7_NC" pad="PIN7"/>
<connect gate="G$1" pin="PIN8_VREG" pad="PIN8"/>
<connect gate="G$1" pin="PIN9_CA" pad="PIN9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLP290-4">
<description>フォトリフレクタ　オープンドレイン　インバータ出力</description>
<gates>
<gate name="G$1" symbol="TLP290-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TLP290">
<connects>
<connect gate="G$1" pin="1_A" pad="1_A"/>
<connect gate="G$1" pin="1_C" pad="1_C"/>
<connect gate="G$1" pin="1_E" pad="1_E"/>
<connect gate="G$1" pin="1_K" pad="1_K"/>
<connect gate="G$1" pin="2_A" pad="2_A"/>
<connect gate="G$1" pin="2_C" pad="2_C"/>
<connect gate="G$1" pin="2_E" pad="2_E"/>
<connect gate="G$1" pin="2_K" pad="2_K"/>
<connect gate="G$1" pin="3_A" pad="3_A"/>
<connect gate="G$1" pin="3_C" pad="3_C"/>
<connect gate="G$1" pin="3_E" pad="3_E"/>
<connect gate="G$1" pin="3_K" pad="3_K"/>
<connect gate="G$1" pin="4_A" pad="4_A"/>
<connect gate="G$1" pin="4_C" pad="4_C"/>
<connect gate="G$1" pin="4_E" pad="4_E"/>
<connect gate="G$1" pin="4_K" pad="4_K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="user_rcl">
<packages>
<package name="1014CAPA" urn="urn:adsk.eagle:footprint:22898/1" locally_modified="yes">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.531" y="0" dx="5.0794" dy="2.5" layer="1"/>
<smd name="-" x="-4.531" y="0" dx="5.0794" dy="2.5" layer="1"/>
<text x="-2.69" y="1.98" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.225" y="-2.935" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1608" urn="urn:adsk.eagle:footprint:23128/1" locally_modified="yes">
<description>&lt;b&gt;1608&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603X4RESISTOR" urn="urn:adsk.eagle:footprint:24902/1" locally_modified="yes">
<description>工房に落ちていた集合抵抗　トレランス、精級などふめい。金属皮膜だし基本性能いいと思う</description>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.15" x2="-1.55" y2="0.15" width="0.1016" layer="21"/>
<wire x1="1.55" y1="0.15" x2="1.55" y2="-0.15" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="0.75" x2="-1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.75" x2="-0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.75" x2="0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.75" x2="0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.45" x2="1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.45" x2="1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.75" x2="-1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.45" x2="-0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.45" x2="-0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.75" x2="-0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.45" x2="0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.45" x2="0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.75" x2="0.225" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.75" x2="-0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.75" x2="-0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.45" x2="-1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.45" x2="-1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.75" x2="1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.45" x2="0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.45" x2="0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.75" x2="0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.45" x2="-0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.45" x2="-0.225" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.275" y="-0.85" dx="0.6" dy="1" layer="1"/>
<smd name="2" x="-0.4" y="-0.85" dx="0.5" dy="1" layer="1"/>
<smd name="3" x="0.4" y="-0.85" dx="0.5" dy="1" layer="1"/>
<smd name="4" x="1.275" y="-0.85" dx="0.6" dy="1" layer="1"/>
<smd name="5" x="1.275" y="0.85" dx="0.6" dy="1" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.85" dx="0.5" dy="1" layer="1" rot="R180"/>
<smd name="7" x="-0.4" y="0.85" dx="0.5" dy="1" layer="1" rot="R180"/>
<smd name="8" x="-1.275" y="0.85" dx="0.6" dy="1" layer="1" rot="R180"/>
<text x="-1.9725" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9725" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1005X4RESISTOR">
<description>秋月電子　10k 通販コード[P-04664]</description>
<smd name="1" x="0.2" y="-0.8" dx="0.4" dy="0.6" layer="1"/>
<smd name="8" x="0.2" y="0.3" dx="0.4" dy="0.6" layer="1"/>
<smd name="7" x="0.75" y="0.3" dx="0.3" dy="0.6" layer="1"/>
<smd name="2" x="0.75" y="-0.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="3" x="1.25" y="-0.8" dx="0.3" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.3" dx="0.3" dy="0.6" layer="1"/>
<smd name="5" x="1.8" y="0.3" dx="0.4" dy="0.6" layer="1"/>
<smd name="4" x="1.8" y="-0.8" dx="0.4" dy="0.6" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="-0.5" width="0.127" layer="21"/>
<wire x1="2" y1="0" x2="2" y2="-0.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPA_KYOKUSEI">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="REG">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="REG_SHUGOU">
<wire x1="-1.27" y1="1.778" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.302" x2="-1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.778" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.302" x2="3.81" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.842" x2="3.81" y2="-5.842" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.778" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-4.318" x2="-1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.302" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.842" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-5.842" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-4.318" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.318" x2="-2.54" y2="4.318" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-6.858" x2="-2.54" y2="-6.858" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="4.318" x2="-2.54" y2="-6.858" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="4.318" x2="5.08" y2="-6.858" width="0.4064" layer="94"/>
<text x="-1.905" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-9.398" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="4" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="4" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="3" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_DEKAI" prefix="CPOL">
<gates>
<gate name="G$1" symbol="CAPA_KYOKUSEI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1014CAPA">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_REG" prefix="R" uservalue="yes">
<description>1608パッケージのチップ抵抗　ガッコのリールの抵抗はたぶんこれ</description>
<gates>
<gate name="G$1" symbol="REG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_SHUGOU" prefix="R_I" uservalue="yes">
<gates>
<gate name="G$1" symbol="REG_SHUGOU" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="0603X4RESISTOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="1005X4RESISTOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="user_heatshink">
<packages>
<package name="38X38SQ">
<wire x1="0" y1="0" x2="0" y2="38" width="0.127" layer="21"/>
<wire x1="0" y1="38" x2="38" y2="38" width="0.127" layer="21"/>
<wire x1="38" y1="38" x2="38" y2="0" width="0.127" layer="21"/>
<wire x1="38" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<polygon width="0.127" layer="39">
<vertex x="0" y="0"/>
<vertex x="38" y="0"/>
<vertex x="38" y="38"/>
<vertex x="0" y="38"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="HEATSHINK">
<wire x1="0" y1="0.508" x2="1.27" y2="1.778" width="0.254" layer="94" curve="90"/>
<wire x1="1.27" y1="1.778" x2="0" y2="3.048" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="3.048" x2="-1.27" y2="4.318" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="4.318" x2="0" y2="5.588" width="0.254" layer="94" curve="-90"/>
<text x="-5.08" y="-2.54" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="94">&gt;VALUE</text>
<wire x1="-2.54" y1="0.508" x2="-1.27" y2="1.778" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="1.778" x2="-2.54" y2="3.048" width="0.254" layer="94" curve="90"/>
<wire x1="-2.54" y1="3.048" x2="-3.81" y2="4.318" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="4.318" x2="-2.54" y2="5.588" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="0.508" x2="3.81" y2="1.778" width="0.254" layer="94" curve="90"/>
<wire x1="3.81" y1="1.778" x2="2.54" y2="3.048" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="3.048" x2="1.27" y2="4.318" width="0.254" layer="94" curve="-90"/>
<wire x1="1.27" y1="4.318" x2="2.54" y2="5.588" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HS38382">
<description>&lt;b&gt;カモン HS38382 38x38xH20&lt;/b&gt;&lt;br&gt;
千石電商　管理コード : 7AFG-EFLZ</description>
<gates>
<gate name="G$1" symbol="HEATSHINK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="38X38SQ">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="user_conector">
<packages>
<package name="VL_4P">
<wire x1="0" y1="0" x2="7.75" y2="0" width="0.127" layer="21"/>
<wire x1="18.25" y1="0" x2="26" y2="0" width="0.127" layer="21"/>
<wire x1="26" y1="0" x2="26" y2="-8.2" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-8.2" width="0.127" layer="21"/>
<wire x1="0" y1="-8.2" x2="4.5" y2="-8.2" width="0.127" layer="21"/>
<wire x1="6" y1="-8.2" x2="19.5" y2="-8.2" width="0.127" layer="21"/>
<wire x1="21" y1="-8.2" x2="26" y2="-8.2" width="0.127" layer="21"/>
<wire x1="4.5" y1="-10" x2="6" y2="-10" width="0.127" layer="21"/>
<wire x1="19.5" y1="-10" x2="21" y2="-10" width="0.127" layer="21"/>
<wire x1="4.5" y1="-8.2" x2="4.5" y2="-10" width="0.127" layer="21"/>
<wire x1="19.5" y1="-8.2" x2="19.5" y2="-10" width="0.127" layer="21"/>
<wire x1="21" y1="-8.2" x2="21" y2="-10" width="0.127" layer="21"/>
<wire x1="6" y1="-8.2" x2="6" y2="-10" width="0.127" layer="21"/>
<wire x1="7.75" y1="3" x2="18.25" y2="3" width="0.127" layer="21"/>
<wire x1="7.75" y1="3" x2="7.75" y2="0" width="0.127" layer="21"/>
<wire x1="18.25" y1="3" x2="18.25" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="3.75" y="-3.25" drill="2.25" shape="square"/>
<pad name="P$2" x="9.75" y="-3.25" drill="2.25" shape="square"/>
<pad name="P$3" x="15.75" y="-3.25" drill="2.25" shape="square"/>
<pad name="P$4" x="21.75" y="-3.25" drill="2.25" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="CON_4P">
<pin name="PIN1" x="-7.62" y="5.08" length="middle" rot="R270"/>
<pin name="PIN2" x="-2.54" y="5.08" length="middle" rot="R270"/>
<pin name="PIN3" x="2.54" y="5.08" length="middle" rot="R270"/>
<pin name="PIN4" x="7.62" y="5.08" length="middle" rot="R270"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VL_4P">
<gates>
<gate name="G$1" symbol="CON_4P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VL_4P">
<connects>
<connect gate="G$1" pin="PIN1" pad="P$1"/>
<connect gate="G$1" pin="PIN2" pad="P$2"/>
<connect gate="G$1" pin="PIN3" pad="P$3"/>
<connect gate="G$1" pin="PIN4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="user_tr_fet_igbt">
<packages>
<package name="D2PACK" urn="urn:adsk.eagle:footprint:29392/1" locally_modified="yes">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf &lt;br&gt;
TO263</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
<package name="SSOT6" urn="urn:adsk.eagle:footprint:28517/1" locally_modified="yes">
<description>&lt;b&gt;SuperSOT-6&lt;/b&gt;&lt;p&gt;
sot23-6も含まれる</description>
<wire x1="-1.4" y1="0.75" x2="1.4" y2="0.75" width="0.2032" layer="51"/>
<wire x1="1.4" y1="0.75" x2="1.4" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.75" x2="-1.4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-0.75" x2="-1.4" y2="0.75" width="0.2032" layer="21"/>
<circle x="-1.016" y="-0.381" radius="0.1796" width="0" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1" rot="R180"/>
<smd name="5" x="0" y="1.3" dx="0.69" dy="0.99" layer="1" rot="R180"/>
<smd name="6" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.8" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.8" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.8" layer="51"/>
<rectangle x1="0.7" y1="0.8" x2="1.2" y2="1.5" layer="51" rot="R180"/>
<rectangle x1="-0.25" y1="0.8" x2="0.25" y2="1.5" layer="51" rot="R180"/>
<rectangle x1="-1.2" y1="0.8" x2="-0.7" y2="1.5" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="FET">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="PIN1_G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="PIN2_D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="PIN3_S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="0.508" y="0"/>
<vertex x="1.778" y="-0.508"/>
<vertex x="1.778" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
</symbol>
<symbol name="SSOT6_FET">
<pin name="PIN1_G1" x="-7.62" y="5.08" length="middle"/>
<pin name="PIN2_S2" x="-7.62" y="0" length="middle"/>
<pin name="PIN3_G2" x="-7.62" y="-5.08" length="middle"/>
<pin name="PIN6_D1" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PIN5_S1" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="PIN4_D2" x="27.94" y="-5.08" length="middle" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="25.4" y2="7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SKI03021" prefix="TR" uservalue="yes">
<description>SANKEN FET &lt;b&gt;SKI03021&lt;/b&gt; &lt;br&gt;
Max Drain to Source Voltage : 30V&lt;br&gt;
Max Gate to Source Voltage : 20V&lt;br&gt;
Max Continuous Drain Current : 85A&lt;br&gt;
&lt;br&gt;
秋月電子　通販コード : I-08473</description>
<gates>
<gate name="G$1" symbol="FET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="D2PACK">
<connects>
<connect gate="G$1" pin="PIN1_G" pad="1"/>
<connect gate="G$1" pin="PIN2_D" pad="2"/>
<connect gate="G$1" pin="PIN3_S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FDC6305">
<description>&lt;b&gt;デュアルNchMOSFET ゲート・ソース間絶対最大定格8v&lt;/b&gt;&lt;br&gt;
秋月電子通商通販コード[I-06003]</description>
<gates>
<gate name="G$1" symbol="SSOT6_FET" x="-10.16" y="0"/>
</gates>
<devices>
<device name="" package="SSOT6">
<connects>
<connect gate="G$1" pin="PIN1_G1" pad="1"/>
<connect gate="G$1" pin="PIN2_S2" pad="2"/>
<connect gate="G$1" pin="PIN3_G2" pad="3"/>
<connect gate="G$1" pin="PIN4_D2" pad="4"/>
<connect gate="G$1" pin="PIN5_S1" pad="5"/>
<connect gate="G$1" pin="PIN6_D1" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="user_leds">
<packages>
<package name="RGB_LED">
<smd name="R_K" x="0" y="0" dx="1.5" dy="0.9" layer="1"/>
<smd name="G_K" x="0" y="-1.35" dx="1.5" dy="0.9" layer="1"/>
<smd name="B_K" x="0" y="-2.7" dx="1.5" dy="0.9" layer="1" rot="R180"/>
<smd name="R_A" x="3.5" y="0" dx="1.5" dy="0.9" layer="1"/>
<smd name="G_A" x="3.5" y="-1.35" dx="1.5" dy="0.9" layer="1" rot="R180"/>
<smd name="B_A" x="3.5" y="-2.7" dx="1.5" dy="0.9" layer="1"/>
<wire x1="0" y1="1.27" x2="3.2" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-3.81" x2="3.2" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.2" y1="-3.81" x2="3.2" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RGB_LED">
<pin name="R_A" x="-15.24" y="5.08" length="middle"/>
<pin name="G_A" x="-15.24" y="0" length="middle"/>
<pin name="B_A" x="-15.24" y="-5.08" length="middle"/>
<pin name="R_K" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="G_K" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="B_K" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RGB_LED">
<description>秋月電子通商　I-12726</description>
<gates>
<gate name="G$1" symbol="RGB_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RGB_LED">
<connects>
<connect gate="G$1" pin="B_A" pad="B_A"/>
<connect gate="G$1" pin="B_K" pad="B_K"/>
<connect gate="G$1" pin="G_A" pad="G_A"/>
<connect gate="G$1" pin="G_K" pad="G_K"/>
<connect gate="G$1" pin="R_A" pad="R_A"/>
<connect gate="G$1" pin="R_K" pad="R_K"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="U$3" library="user_ic" deviceset="ACS711" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VDD3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="CPOL1" library="user_rcl" deviceset="C_DEKAI" device=""/>
<part name="CPOL2" library="user_rcl" deviceset="C_DEKAI" device=""/>
<part name="CPOL3" library="user_rcl" deviceset="C_DEKAI" device=""/>
<part name="U$4" library="user_heatshink" deviceset="HS38382" device=""/>
<part name="U$1" library="user_conector" deviceset="VL_4P" device=""/>
<part name="TR1" library="user_tr_fet_igbt" deviceset="SKI03021" device=""/>
<part name="TR2" library="user_tr_fet_igbt" deviceset="SKI03021" device=""/>
<part name="TR3" library="user_tr_fet_igbt" deviceset="SKI03021" device=""/>
<part name="TR4" library="user_tr_fet_igbt" deviceset="SKI03021" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VDD2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="U$2" library="user_ic" deviceset="A3921" device=""/>
<part name="GNDI1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDI" device=""/>
<part name="R1" library="user_rcl" deviceset="R_REG" device="" value="0"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$5" library="user_tr_fet_igbt" deviceset="FDC6305" device=""/>
<part name="U$6" library="user_leds" deviceset="RGB_LED" device=""/>
<part name="U$7" library="user_tr_fet_igbt" deviceset="FDC6305" device=""/>
<part name="R_I1" library="user_rcl" deviceset="R_SHUGOU" device=""/>
<part name="R_I2" library="user_rcl" deviceset="R_SHUGOU" device=""/>
<part name="GNDI2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDI" device=""/>
<part name="U$8" library="user_ic" deviceset="TLP290-4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="15.24" y="-2.54" smashed="yes">
<attribute name="VALUE" x="12.7" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="VDD1" gate="G$1" x="15.24" y="73.66" smashed="yes">
<attribute name="VALUE" x="12.7" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="33.02" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="45.72" y="27.94" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="66.04" y="-2.54" smashed="yes">
<attribute name="VALUE" x="63.5" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="VDD3" gate="G$1" x="66.04" y="73.66" smashed="yes">
<attribute name="VALUE" x="63.5" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CPOL1" gate="G$1" x="137.16" y="27.94" smashed="yes">
<attribute name="NAME" x="138.303" y="28.4226" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.303" y="23.3426" size="1.778" layer="96"/>
</instance>
<instance part="CPOL2" gate="G$1" x="144.78" y="27.94" smashed="yes">
<attribute name="NAME" x="145.923" y="28.4226" size="1.778" layer="95"/>
<attribute name="VALUE" x="145.923" y="23.3426" size="1.778" layer="96"/>
</instance>
<instance part="CPOL3" gate="G$1" x="152.4" y="27.94" smashed="yes">
<attribute name="NAME" x="153.543" y="28.4226" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.543" y="23.3426" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="162.56" y="53.34" smashed="yes">
<attribute name="NAME" x="157.48" y="50.8" size="1.27" layer="94"/>
<attribute name="VALUE" x="157.48" y="48.26" size="1.27" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="104.14" y="27.94" smashed="yes" rot="R270"/>
<instance part="TR1" gate="G$1" x="12.7" y="58.42" smashed="yes"/>
<instance part="TR2" gate="G$1" x="63.5" y="58.42" smashed="yes"/>
<instance part="TR3" gate="G$1" x="12.7" y="12.7" smashed="yes"/>
<instance part="TR4" gate="G$1" x="63.5" y="10.16" smashed="yes"/>
<instance part="GND2" gate="1" x="116.84" y="7.62" smashed="yes">
<attribute name="VALUE" x="114.3" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="VDD2" gate="G$1" x="116.84" y="48.26" smashed="yes">
<attribute name="VALUE" x="114.3" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="-101.6" y="30.48" smashed="yes"/>
<instance part="GNDI1" gate="G$1" x="-66.04" y="2.54" smashed="yes">
<attribute name="VALUE" x="-68.58" y="0" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-58.42" y="20.32" smashed="yes">
<attribute name="NAME" x="-62.23" y="21.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-62.23" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-50.8" y="2.54" smashed="yes">
<attribute name="VALUE" x="-53.34" y="0" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="-93.98" y="127" smashed="yes"/>
<instance part="U$6" gate="G$1" x="-50.8" y="149.86" smashed="yes" rot="R90"/>
<instance part="U$7" gate="G$1" x="-93.98" y="93.98" smashed="yes"/>
<instance part="R_I1" gate="G$1" x="-53.34" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-58.42" y="175.895" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-43.942" y="175.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_I2" gate="G$1" x="-50.8" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="-48.895" y="86.36" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-48.26" y="100.838" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GNDI2" gate="G$1" x="-45.72" y="111.76" smashed="yes">
<attribute name="VALUE" x="-48.26" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="-182.88" y="104.14" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="15.24" y1="7.62" x2="15.24" y2="0" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="TR3" gate="G$1" pin="PIN3_S"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="66.04" y1="5.08" x2="66.04" y2="0" width="0.1524" layer="91"/>
<pinref part="TR4" gate="G$1" pin="PIN3_S"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PIN4"/>
<wire x1="109.22" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<pinref part="CPOL1" gate="G$1" pin="-"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<junction x="116.84" y="20.32"/>
<pinref part="CPOL3" gate="G$1" pin="-"/>
<wire x1="137.16" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="20.32" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="20.32" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<junction x="137.16" y="20.32"/>
<pinref part="CPOL2" gate="G$1" pin="-"/>
<wire x1="144.78" y1="22.86" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="144.78" y="20.32"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="20.32" x2="-50.8" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-50.8" y1="20.32" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="15.24" y1="53.34" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="4_IP-"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="35.56"/>
<pinref part="U$3" gate="G$1" pin="3_IP-"/>
<wire x1="25.4" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
<pinref part="TR1" gate="G$1" pin="PIN3_S"/>
<pinref part="TR3" gate="G$1" pin="PIN2_D"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="66.04" y1="53.34" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="PIN3_S"/>
<pinref part="TR4" gate="G$1" pin="PIN2_D"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="15.24" y1="63.5" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="TR1" gate="G$1" pin="PIN2_D"/>
</segment>
<segment>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="PIN2_D"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PIN1"/>
<wire x1="109.22" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<pinref part="CPOL1" gate="G$1" pin="+"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="137.16" y="35.56"/>
<pinref part="CPOL3" gate="G$1" pin="+"/>
<wire x1="144.78" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="35.56" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CPOL2" gate="G$1" pin="+"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="144.78" y="35.56"/>
</segment>
</net>
<net name="M" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2_IP+"/>
<pinref part="U$3" gate="G$1" pin="1_IP+"/>
<wire x1="35.56" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
<label x="40.64" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PIN3"/>
<wire x1="109.22" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="116.84" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN2"/>
<wire x1="109.22" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="116.84" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDI" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN17_GND"/>
<wire x1="-78.74" y1="20.32" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GNDI1" gate="G$1" pin="GNDI"/>
<wire x1="-66.04" y1="20.32" x2="-66.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="20.32" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="-66.04" y="20.32"/>
<pinref part="U$2" gate="G$1" pin="PAD"/>
<wire x1="-101.6" y1="15.24" x2="-101.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="20.32" x2="-78.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="-78.74" y="20.32"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="B_A"/>
<pinref part="GNDI2" gate="G$1" pin="GNDI"/>
<wire x1="-45.72" y1="134.62" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="PIN5_S1"/>
<wire x1="-45.72" y1="116.84" x2="-45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="127" x2="-55.88" y2="127" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="127" x2="-55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="116.84" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="-45.72" y="116.84"/>
<pinref part="U$5" gate="G$1" pin="PIN2_S2"/>
<wire x1="-101.6" y1="127" x2="-104.14" y2="127" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="127" x2="-104.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="116.84" x2="-55.88" y2="116.84" width="0.1524" layer="91"/>
<junction x="-55.88" y="116.84"/>
</segment>
</net>
<net name="GLB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN3_GLB"/>
<wire x1="-121.92" y1="43.18" x2="-132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="-132.08" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GHB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN5_GHB"/>
<wire x1="-121.92" y1="38.1" x2="-132.08" y2="38.1" width="0.1524" layer="91"/>
<label x="-132.08" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GHA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN10_GHA"/>
<wire x1="-121.92" y1="25.4" x2="-132.08" y2="25.4" width="0.1524" layer="91"/>
<label x="-132.08" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GLA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN12_GLA"/>
<wire x1="-121.92" y1="20.32" x2="-132.08" y2="20.32" width="0.1524" layer="91"/>
<label x="-132.08" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN11_SA"/>
<wire x1="-121.92" y1="22.86" x2="-132.08" y2="22.86" width="0.1524" layer="91"/>
<label x="-132.08" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN4_SB"/>
<wire x1="-121.92" y1="40.64" x2="-132.08" y2="40.64" width="0.1524" layer="91"/>
<label x="-132.08" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R_A"/>
<pinref part="U$5" gate="G$1" pin="PIN6_D1"/>
<wire x1="-55.88" y1="134.62" x2="-55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="132.08" x2="-66.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN4_D2"/>
<wire x1="-66.04" y1="121.92" x2="-50.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G_A"/>
<wire x1="-50.8" y1="121.92" x2="-50.8" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R_I1" gate="G$1" pin="1"/>
<pinref part="U$6" gate="G$1" pin="R_K"/>
<wire x1="-55.88" y1="172.72" x2="-55.88" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R_I1" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="172.72" x2="-53.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="167.64" x2="-50.8" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G_K"/>
<wire x1="-50.8" y1="167.64" x2="-50.8" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R_I1" gate="G$1" pin="3"/>
<wire x1="-50.8" y1="172.72" x2="-50.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="170.18" x2="-45.72" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B_K"/>
<wire x1="-45.72" y1="170.18" x2="-45.72" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FF2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN3_G2"/>
<wire x1="-101.6" y1="121.92" x2="-111.76" y2="121.92" width="0.1524" layer="91"/>
<label x="-111.76" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIN3_G2"/>
<wire x1="-101.6" y1="88.9" x2="-111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="-111.76" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="FF1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN1_G1"/>
<wire x1="-101.6" y1="132.08" x2="-111.76" y2="132.08" width="0.1524" layer="91"/>
<label x="-111.76" y="132.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIN1_G1"/>
<wire x1="-101.6" y1="99.06" x2="-111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="-111.76" y="99.06" size="1.778" layer="95" rot="R180"/>
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
</compatibility>
</eagle>
