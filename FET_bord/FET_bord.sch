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
<symbol name="GNDINT" urn="urn:adsk.eagle:symbol:26947/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.254" y="0.254" size="0.8128" layer="94">INT</text>
<pin name="GNDINT" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="GNDINT" urn="urn:adsk.eagle:component:26976/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GNDINT" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<package name="TLP291">
<wire x1="1.251" y1="-0.147" x2="5.801" y2="-0.147" width="0.127" layer="21"/>
<wire x1="1.251" y1="-0.147" x2="1.251" y2="-2.747" width="0.127" layer="21"/>
<wire x1="1.251" y1="-2.747" x2="5.801" y2="-2.747" width="0.127" layer="21"/>
<wire x1="5.801" y1="-0.147" x2="5.801" y2="-2.747" width="0.127" layer="21"/>
<wire x1="5.801" y1="-2.747" x2="5.823" y2="-2.687" width="0.127" layer="21"/>
<circle x="1.759" y="-0.655" radius="0.283978125" width="0.127" layer="21"/>
<text x="2.013" y="-1.798" size="0.6096" layer="21">TLP291</text>
<smd name="PIN1" x="0.411" y="-0.862" dx="1.2" dy="0.8" layer="1"/>
<smd name="PIN2" x="0.411" y="-2.132" dx="1.2" dy="0.8" layer="1"/>
<smd name="PIN3" x="6.601" y="-2.092" dx="1.2" dy="0.8" layer="1"/>
<smd name="PIN4" x="6.601" y="-0.822" dx="1.2" dy="0.8" layer="1"/>
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
<package name="SO6-5">
<description>SO6とピン数以外同じ</description>
<smd name="6" x="3.175" y="1.27" dx="0.8" dy="1.2" layer="1" rot="R270"/>
<smd name="5" x="3.175" y="0" dx="0.8" dy="1.2" layer="1" rot="R270"/>
<smd name="4" x="3.175" y="-1.27" dx="0.8" dy="1.2" layer="1" rot="R270"/>
<smd name="1" x="-3.125" y="1.27" dx="0.8" dy="1.2" layer="1" rot="R270"/>
<smd name="3" x="-3.125" y="-1.27" dx="0.8" dy="1.2" layer="1" rot="R270"/>
<wire x1="2.3" y1="-1.85" x2="-2.25" y2="-1.85" width="0.127" layer="21"/>
<wire x1="2.3" y1="1.85" x2="-2.25" y2="1.85" width="0.127" layer="21"/>
<wire x1="2.3" y1="1.85" x2="2.3" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.85" x2="-2.25" y2="-1.85" width="0.127" layer="21"/>
<circle x="-1.524" y="1.143" radius="0.254" width="0.127" layer="21"/>
</package>
<package name="SOT23-5" urn="urn:adsk.eagle:footprint:30328/1" locally_modified="yes">
<description>sot23-5
sot25
tsop-5</description>
<wire x1="1.422" y1="0.785" x2="1.422" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.785" x2="-1.422" y2="-0.785" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.785" x2="-1.422" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.785" x2="1.422" y2="0.785" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.785" x2="0.522" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.785" x2="-0.522" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.785" x2="0.428" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.785" x2="-1.422" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.785" x2="1.328" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.785" x2="1.422" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.785" x2="-1.328" y2="0.785" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SOT23-6">
<wire x1="1.422" y1="0.785" x2="1.422" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.785" x2="-1.422" y2="-0.785" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.785" x2="-1.422" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.785" x2="1.422" y2="0.785" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.785" x2="0.522" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.785" x2="-0.522" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.785" x2="0.428" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.785" x2="-1.422" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.785" x2="1.328" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.785" x2="1.422" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.785" x2="-1.328" y2="0.785" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="6" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="5" x="0" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<rectangle x1="-0.25" y1="0.85" x2="0.25" y2="1.5" layer="51"/>
<circle x="-1.016" y="-0.381" radius="0.179603125" width="0.127" layer="21"/>
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
<symbol name="TLP291">
<pin name="4_C" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="3_E" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="1_A" x="-12.7" y="2.54" length="middle"/>
<pin name="2_K" x="-12.7" y="-2.54" length="middle"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="7.62" size="1.778" layer="95">&gt;NAME</text>
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
<text x="-2.54" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="22.86" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="TLP152">
<pin name="VCC" x="-12.7" y="5.08" length="middle"/>
<pin name="OUT" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle"/>
<pin name="A" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="K" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ADP151AUJZ">
<pin name="1_VIN" x="-10.16" y="2.54" length="middle"/>
<pin name="2_GND" x="-10.16" y="0" length="middle"/>
<pin name="3_EN" x="-10.16" y="-2.54" length="middle"/>
<pin name="5_VOUT" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="4_NC" x="20.32" y="-2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NJW1616T">
<pin name="1_NC" x="-15.24" y="2.54" length="middle"/>
<pin name="2_GND" x="-15.24" y="0" length="middle"/>
<pin name="3_FB" x="-15.24" y="-2.54" length="middle"/>
<pin name="6_SW" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="5_VIN" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="4_SHDN" x="15.24" y="-2.54" length="middle" rot="R180"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
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
<deviceset name="TLP291" prefix="IC_" uservalue="yes">
<description>フォトリフレクタ　オープンドレイン　インバータ出力
秋月電子で買える</description>
<gates>
<gate name="G$1" symbol="TLP291" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TLP291">
<connects>
<connect gate="G$1" pin="1_A" pad="PIN1"/>
<connect gate="G$1" pin="2_K" pad="PIN2"/>
<connect gate="G$1" pin="3_E" pad="PIN3"/>
<connect gate="G$1" pin="4_C" pad="PIN4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLP290-4" prefix="IC_" uservalue="yes">
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
<deviceset name="TLP152" prefix="IC_" uservalue="yes">
<description>&lt;b&gt;東芝 TLP152 バッファ出力高速フォトカプラ&lt;/b&gt;&lt;br&gt;
秋月電子　通販コード : I-10824</description>
<gates>
<gate name="G$1" symbol="TLP152" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SO6-5">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="K" pad="3"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADP151AUJZ" prefix="IC" uservalue="yes">
<description>&lt;b&gt;アナログデバイセズ　超低ノイズ3.3V出力リニアレギュレータ&lt;/b&gt;&lt;br&gt;
max current = 200 [mA]&lt;br&gt;
秋月電子　通販コード : I-14180</description>
<gates>
<gate name="G$1" symbol="ADP151AUJZ" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="1_VIN" pad="1"/>
<connect gate="G$1" pin="2_GND" pad="2"/>
<connect gate="G$1" pin="3_EN" pad="3"/>
<connect gate="G$1" pin="4_NC" pad="4"/>
<connect gate="G$1" pin="5_VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NJW1616T" prefix="IC" uservalue="yes">
<description>&lt;b&gt;新日本無線 降圧スイッチングレギュレータIC NJM1616T&lt;/b&gt;&lt;br&gt;
秋月電子　通販コード : I-15765</description>
<gates>
<gate name="G$1" symbol="NJW1616T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="1_NC" pad="1"/>
<connect gate="G$1" pin="2_GND" pad="2"/>
<connect gate="G$1" pin="3_FB" pad="3"/>
<connect gate="G$1" pin="4_SHDN" pad="4"/>
<connect gate="G$1" pin="5_VIN" pad="5"/>
<connect gate="G$1" pin="6_SW" pad="6"/>
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
<package name="1632">
<description>ERJB2AF100V&lt;br&gt;
RS品番 573-129</description>
<smd name="P$1" x="-0.762" y="0" dx="0.5" dy="3.2" layer="1"/>
<smd name="P$2" x="0.838" y="0" dx="0.5" dy="3.2" layer="1"/>
<wire x1="-0.762" y1="1.6" x2="-0.762" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.6" x2="0.838" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.838" y1="-1.6" x2="0.838" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.838" y1="1.6" x2="-0.762" y2="1.6" width="0.127" layer="21"/>
<polygon width="0.127" layer="39">
<vertex x="-1.262" y="1.85"/>
<vertex x="1.338" y="1.85"/>
<vertex x="1.338" y="-1.85"/>
<vertex x="-1.262" y="-1.85"/>
</polygon>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SMD_INDUCTOR">
<description>太陽電気</description>
<smd name="P$1" x="0" y="0" dx="4.5" dy="3.6" layer="1" rot="R90"/>
<smd name="P$2" x="9" y="0" dx="4.5" dy="3.6" layer="1" rot="R90"/>
<wire x1="-0.508" y1="5" x2="9.492" y2="5" width="0.127" layer="21"/>
<wire x1="-0.508" y1="5" x2="-0.508" y2="-5" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-5" x2="9.492" y2="-5" width="0.127" layer="21"/>
<wire x1="9.492" y1="-5" x2="9.492" y2="5" width="0.127" layer="21"/>
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
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
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
<description>チップ抵抗</description>
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
<device name="1632*" package="1632">
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
<deviceset name="L_SMD_INDUCTOR" prefix="L" uservalue="yes">
<description>秋月電子通商　NRシリーズ</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_INDUCTOR">
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
<package name="JQ_P8P">
<wire x1="0" y1="0" x2="0" y2="5.75" width="0.127" layer="21"/>
<wire x1="22.4" y1="5.75" x2="22.4" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="2.45" y="2.35" drill="1.3" shape="square"/>
<pad name="P$2" x="4.95" y="2.35" drill="1.3" shape="square"/>
<pad name="P$3" x="7.45" y="2.35" drill="1.3" shape="square"/>
<pad name="P$4" x="9.95" y="2.35" drill="1.3" shape="square"/>
<wire x1="0" y1="0" x2="2.35" y2="0" width="0.127" layer="21"/>
<wire x1="2.35" y1="0" x2="3.35" y2="0" width="0.127" layer="21"/>
<wire x1="3.35" y1="0" x2="19.15" y2="0" width="0.127" layer="21"/>
<wire x1="19.15" y1="0" x2="20.15" y2="0" width="0.127" layer="21"/>
<wire x1="20.15" y1="0" x2="22.4" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="5.75" x2="22.4" y2="5.75" width="0.127" layer="21"/>
<wire x1="2.35" y1="0" x2="2.35" y2="1" width="0.127" layer="21"/>
<wire x1="19.15" y1="0" x2="19.15" y2="1" width="0.127" layer="21"/>
<wire x1="19.15" y1="1" x2="20.15" y2="1" width="0.127" layer="21"/>
<wire x1="20.15" y1="1" x2="20.15" y2="0" width="0.127" layer="21"/>
<wire x1="2.35" y1="1" x2="3.35" y2="1" width="0.127" layer="21"/>
<wire x1="3.35" y1="1" x2="3.35" y2="0" width="0.127" layer="21"/>
<pad name="P$5" x="12.45" y="2.35" drill="1.3" shape="square"/>
<pad name="P$6" x="14.95" y="2.35" drill="1.3" shape="square"/>
<pad name="P$7" x="17.45" y="2.35" drill="1.3" shape="square"/>
<pad name="P$8" x="19.95" y="2.35" drill="1.3" shape="square"/>
</package>
<package name="BOX10P-L">
<pad name="P$1" x="5.08" y="2.54" drill="1.02" shape="square"/>
<pad name="P$2" x="5.08" y="0" drill="1.02" shape="square"/>
<pad name="P$3" x="2.54" y="2.54" drill="1.02" shape="square"/>
<pad name="P$4" x="2.54" y="0" drill="1.02" shape="square"/>
<pad name="P$5" x="0" y="2.54" drill="1.02" shape="square"/>
<pad name="P$6" x="0" y="0" drill="1.02" shape="square"/>
<pad name="P$7" x="-2.54" y="2.54" drill="1.02" shape="square"/>
<pad name="P$8" x="-2.54" y="0" drill="1.02" shape="square"/>
<pad name="P$9" x="-5.08" y="2.54" drill="1.02" shape="square"/>
<pad name="P$10" x="-5.08" y="0" drill="1.02" shape="square"/>
<wire x1="-10.149965625" y1="-2" x2="-10.149965625" y2="-11" width="0.127" layer="21"/>
<wire x1="-10.149965625" y1="-11" x2="-2.54" y2="-11" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-11" x2="-2.54" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="2.54" y2="-8.89" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="-11" width="0.127" layer="21"/>
<wire x1="2.54" y1="-11" x2="10.149965625" y2="-11" width="0.127" layer="21"/>
<wire x1="10.149965625" y1="-11" x2="10.149965625" y2="-2" width="0.127" layer="21"/>
<wire x1="10.149965625" y1="-2" x2="-10.149965625" y2="-2" width="0.127" layer="21"/>
<rectangle x1="-10.16" y1="-11" x2="10.16" y2="-2" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="5.969" y="2.54"/>
<vertex x="6.858" y="3.302"/>
<vertex x="6.858" y="1.778"/>
</polygon>
</package>
<package name="BOX10P-T">
<pad name="P$1" x="-5.08" y="-1.27" drill="1.02" shape="square"/>
<pad name="P$2" x="-5.08" y="1.27" drill="1.02" shape="square"/>
<pad name="P$3" x="-2.54" y="-1.27" drill="1.02" shape="square"/>
<pad name="P$4" x="-2.54" y="1.27" drill="1.02" shape="square"/>
<pad name="P$5" x="0" y="-1.27" drill="1.02" shape="square"/>
<pad name="P$6" x="0" y="1.27" drill="1.02" shape="square"/>
<pad name="P$7" x="2.54" y="-1.27" drill="1.02" shape="square"/>
<pad name="P$8" x="2.54" y="1.27" drill="1.02" shape="square"/>
<pad name="P$9" x="5.08" y="-1.27" drill="1.02" shape="square"/>
<pad name="P$10" x="5.08" y="1.27" drill="1.02" shape="square"/>
<wire x1="-10.16" y1="-4.55" x2="-1.27" y2="-4.55" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.55" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-4.55" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.55" x2="10.16" y2="-4.55" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.55" x2="10.16" y2="4.55" width="0.127" layer="21"/>
<wire x1="10.16" y1="4.55" x2="-10.16" y2="4.55" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.55" x2="-10.16" y2="-4.55" width="0.127" layer="21"/>
<rectangle x1="-10.16" y1="-4.55" x2="10.16" y2="4.55" layer="39"/>
<polygon width="0.127" layer="21">
<vertex x="-5.08" y="-2.54"/>
<vertex x="-5.715" y="-3.81"/>
<vertex x="-4.445" y="-3.81"/>
</polygon>
</package>
<package name="CON_HEDA10P_1.27">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.127" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="3.43" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.43" y1="7.62" x2="3.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.43" y1="1.905" x2="3.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.43" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<pad name="9" x="1.08" y="1.905" drill="0.6"/>
<pad name="7" x="1.08" y="3.175" drill="0.6"/>
<pad name="5" x="1.08" y="4.445" drill="0.6"/>
<pad name="3" x="1.08" y="5.715" drill="0.6"/>
<pad name="1" x="1.08" y="6.985" drill="0.6"/>
<pad name="2" x="2.35" y="6.985" drill="0.6"/>
<pad name="4" x="2.35" y="5.715" drill="0.6"/>
<pad name="6" x="2.35" y="4.445" drill="0.6"/>
<pad name="8" x="2.35" y="3.175" drill="0.6"/>
<pad name="10" x="2.35" y="1.905" drill="0.6"/>
<wire x1="0" y1="1.905" x2="-0.825" y2="1.905" width="0.127" layer="21"/>
<wire x1="0" y1="6.985" x2="-0.825" y2="6.985" width="0.127" layer="21"/>
<wire x1="-0.825" y1="6.985" x2="-0.825" y2="5.715" width="0.127" layer="21"/>
<wire x1="-0.825" y1="5.715" x2="-0.825" y2="3.175" width="0.127" layer="21"/>
<wire x1="-0.825" y1="3.175" x2="-0.825" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.43" y1="6.985" x2="4.255" y2="6.985" width="0.127" layer="21"/>
<wire x1="4.255" y1="6.985" x2="4.255" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.255" y1="1.905" x2="3.43" y2="1.905" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-0.825" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="-0.825" y2="5.715" width="0.127" layer="21"/>
</package>
<package name="BOX10P-MESU">
<description>&lt;b&gt;2.54ピッチ10ピンボックスメスソケット（スルーホール）&lt;/b&gt;&lt;br&gt;
digikey[S9194-ND]</description>
<wire x1="-8.89" y1="0" x2="-8.89" y2="6" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6" x2="8.89" y2="6" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="-1.85" y2="0" width="0.127" layer="21"/>
<wire x1="1.85" y1="0" x2="8.89" y2="0" width="0.127" layer="21"/>
<wire x1="8.89" y1="0" x2="8.89" y2="6" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="1.73" drill="1.02"/>
<pad name="3" x="-2.54" y="1.73" drill="1.02"/>
<pad name="5" x="0" y="1.73" drill="1.02"/>
<pad name="7" x="2.54" y="1.73" drill="1.02"/>
<pad name="9" x="5.08" y="1.73" drill="1.02"/>
<pad name="2" x="-5.08" y="4.27" drill="1.02"/>
<pad name="4" x="-2.54" y="4.27" drill="1.02"/>
<pad name="6" x="0" y="4.27" drill="1.02"/>
<pad name="8" x="2.54" y="4.27" drill="1.02"/>
<pad name="10" x="5.08" y="4.27" drill="1.02"/>
<wire x1="-1.85" y1="-1" x2="1.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.85" y1="0" x2="-1.85" y2="-1" width="0.127" layer="21"/>
<wire x1="1.85" y1="0" x2="1.85" y2="-1" width="0.127" layer="21"/>
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
<symbol name="CON_8P">
<pin name="PIN1" x="-17.78" y="5.08" length="middle" rot="R270"/>
<pin name="PIN2" x="-12.7" y="5.08" length="middle" rot="R270"/>
<pin name="PIN3" x="-7.62" y="5.08" length="middle" rot="R270"/>
<pin name="PIN4" x="-2.54" y="5.08" length="middle" rot="R270"/>
<wire x1="-22.86" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="-22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="2.54" width="0.254" layer="94"/>
<pin name="PIN5" x="2.54" y="5.08" length="middle" rot="R270"/>
<pin name="PIN6" x="7.62" y="5.08" length="middle" rot="R270"/>
<pin name="PIN7" x="12.7" y="5.08" length="middle" rot="R270"/>
<pin name="PIN8" x="17.78" y="5.08" length="middle" rot="R270"/>
</symbol>
<symbol name="BOX10P">
<pin name="P$1" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="P$2" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="P$3" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="P$4" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="P$5" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="P$6" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="P$7" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="P$8" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="P$9" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="P$10" x="15.24" y="-25.4" length="middle" rot="R180"/>
<wire x1="-7.62" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
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
<deviceset name="JQ_P8P" prefix="CON" uservalue="yes">
<description>&lt;b&gt;jst JQコネクタ8pin ベース付きポスト&lt;/b&gt;&lt;br&gt;
基板対基板コネクタ</description>
<gates>
<gate name="G$1" symbol="CON_8P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JQ_P8P">
<connects>
<connect gate="G$1" pin="PIN1" pad="P$1"/>
<connect gate="G$1" pin="PIN2" pad="P$2"/>
<connect gate="G$1" pin="PIN3" pad="P$3"/>
<connect gate="G$1" pin="PIN4" pad="P$4"/>
<connect gate="G$1" pin="PIN5" pad="P$5"/>
<connect gate="G$1" pin="PIN6" pad="P$6"/>
<connect gate="G$1" pin="PIN7" pad="P$7"/>
<connect gate="G$1" pin="PIN8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOX10P">
<gates>
<gate name="G$1" symbol="BOX10P" x="7.62" y="22.86"/>
</gates>
<devices>
<device name="BOX10P-L" package="BOX10P-L">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOX10P-T" package="BOX10P-T">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="CON_HEDA10P_1.27">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOX10PIN-MESU" package="BOX10P-MESU">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
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
<library name="user_diode">
<packages>
<package name="SOD_123" urn="urn:adsk.eagle:footprint:43241/1" locally_modified="yes">
<description>&lt;b&gt;Molded plasitc,JEDEC SOD-123/Mini SMA&lt;/b&gt;&lt;p&gt;
Source: Comchip CGRM4001-G.pdf</description>
<wire x1="-1.8725" y1="0.835" x2="1.8725" y2="0.835" width="0.127" layer="51"/>
<wire x1="-1.8725" y1="-0.835" x2="1.8725" y2="-0.835" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="0" x2="0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.4763" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.4763" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.5613" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.5613" y2="0" width="0.127" layer="21"/>
<smd name="A" x="1.8" y="0" dx="1.5" dy="2.1" layer="1" rot="R180"/>
<smd name="K" x="-1.8" y="0" dx="1.5" dy="2.1" layer="1" rot="R180"/>
<text x="-3.048" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.048" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.9" x2="-1.5875" y2="0.9" layer="51"/>
<rectangle x1="1.5875" y1="-0.9" x2="1.95" y2="0.9" layer="51"/>
<rectangle x1="-1.0249" y1="-0.9" x2="-0.6625" y2="0.9" layer="51"/>
</package>
<package name="POWERDI_5">
<description>パッケージ　PowerDI5</description>
<wire x1="0" y1="0" x2="3.966" y2="0" width="0.127" layer="21"/>
<wire x1="3.966" y1="0" x2="3.966" y2="5.37" width="0.127" layer="21"/>
<wire x1="3.966" y1="5.37" x2="0" y2="5.37" width="0.127" layer="21"/>
<wire x1="0" y1="5.37" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="3" x="1.983" y="3.805" dx="3.36" dy="4.86" layer="1"/>
<smd name="1" x="1.063" y="-0.177" dx="1.39" dy="1.4" layer="1"/>
<smd name="2" x="2.903" y="-0.177" dx="1.39" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-0.762" y1="1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.016" x2="-0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="1.11125" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.11125" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.3716" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.2004" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="2.54" visible="pad" length="point" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-2.54" visible="pad" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="POWERDI_5_DIODE">
<pin name="A1" x="-7.62" y="2.54" length="middle"/>
<pin name="A2" x="-7.62" y="-2.54" length="middle"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<pin name="K" x="10.16" y="0" length="middle" rot="R180"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD_DAIOD">
<description>パッケージはSOD123</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD_123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SBR15U30SP5">
<description>&lt;b&gt;Diodes スーパーバリア！（デデン！）ダイオード&lt;/b&gt;&lt;br&gt;
SBR15U30SP5&lt;br&gt;
逆耐圧 30V&lt;br&gt;
平均順電流 15A&lt;br&gt;
瞬間電流 280A&lt;br&gt;
順方向電圧降下 0.49V&lt;br&gt;
秋月電子　通販コード : I-07391&lt;br&gt;
Trrも記載されてればいいのになぁ。多分SBRのもとのショットキー自体がそこそこはやくそれをさらに高性能にしたものだから多分はやいんじゃね</description>
<gates>
<gate name="G$1" symbol="POWERDI_5_DIODE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="POWERDI_5">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="CPOL1" library="user_rcl" deviceset="C_DEKAI" device="" value="330u"/>
<part name="CPOL2" library="user_rcl" deviceset="C_DEKAI" device="" value="330u"/>
<part name="CPOL3" library="user_rcl" deviceset="C_DEKAI" device="" value="330u"/>
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
<part name="VDD4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="R_I3" library="user_rcl" deviceset="R_SHUGOU" device="2" value="10k"/>
<part name="GNDI3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDI" device=""/>
<part name="R_I4" library="user_rcl" deviceset="R_SHUGOU" device="2" value="10k"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="0.1u"/>
<part name="R6" library="user_rcl" deviceset="R_REG" device="" value="2.4k"/>
<part name="R7" library="user_rcl" deviceset="R_REG" device="" value="20k"/>
<part name="GNDI4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDI" device=""/>
<part name="R8" library="user_rcl" deviceset="R_REG" device="" value="33k"/>
<part name="IC_1" library="user_ic" deviceset="TLP291" device=""/>
<part name="IC_2" library="user_ic" deviceset="TLP290-4" device=""/>
<part name="GNDI5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDI" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDINT" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDINT" device=""/>
<part name="GNDI7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDI" device=""/>
<part name="IC_3" library="user_ic" deviceset="TLP152" device=""/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="0.1u"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R9" library="user_rcl" deviceset="R_REG" device="" value="10k"/>
<part name="R10" library="user_rcl" deviceset="R_REG" device="" value="10k"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="1u"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="0.22u"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="0.22u"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="10u"/>
<part name="GNDI6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDI" device=""/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="0.1u"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="0.1u"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="0.1u"/>
<part name="R11" library="user_rcl" deviceset="R_REG" device="" value="10k"/>
<part name="R12" library="user_rcl" deviceset="R_REG" device="" value="10k"/>
<part name="R13" library="user_rcl" deviceset="R_REG" device="" value="10k"/>
<part name="R14" library="user_rcl" deviceset="R_REG" device="" value="10k"/>
<part name="R15" library="user_rcl" deviceset="R_REG" device="" value="10"/>
<part name="R16" library="user_rcl" deviceset="R_REG" device="" value="10"/>
<part name="R17" library="user_rcl" deviceset="R_REG" device="" value="10"/>
<part name="R18" library="user_rcl" deviceset="R_REG" device="" value="10"/>
<part name="CON1" library="user_conector" deviceset="JQ_P8P" device=""/>
<part name="CON2" library="user_conector" deviceset="JQ_P8P" device=""/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="0.1u"/>
<part name="U$8" library="user_conector" deviceset="BOX10P" device="BOX10P-L"/>
<part name="IC1" library="user_ic" deviceset="ADP151AUJZ" device=""/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="4.7u"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="2.2u"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDINT" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDINT" device=""/>
<part name="IC2" library="user_ic" deviceset="NJW1616T" device=""/>
<part name="L1" library="user_rcl" deviceset="L_SMD_INDUCTOR" device="" value="22u"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="100u"/>
<part name="R20" library="user_rcl" deviceset="R_REG" device="" value="3.3k"/>
<part name="R21" library="user_rcl" deviceset="R_REG" device="" value="2k"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="1u"/>
<part name="R22" library="user_rcl" deviceset="R_REG" device="" value="10k"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="2.2u"/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$4" library="user_diode" deviceset="SMD_DAIOD" device="" value="ss2040"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDINT" device=""/>
<part name="U$13" library="user_heatshink" deviceset="HS38382" device=""/>
<part name="U$9" library="user_diode" deviceset="SBR15U30SP5" device=""/>
<part name="U$10" library="user_diode" deviceset="SBR15U30SP5" device=""/>
<part name="U$11" library="user_diode" deviceset="SBR15U30SP5" device=""/>
<part name="U$12" library="user_diode" deviceset="SBR15U30SP5" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDINT" device=""/>
<part name="R2" library="user_rcl" deviceset="R_REG" device="" value="1k"/>
<part name="R3" library="user_rcl" deviceset="R_REG" device="" value="1k"/>
<part name="R4" library="user_rcl" deviceset="R_REG" device="" value="1k"/>
<part name="R5" library="user_rcl" deviceset="R_REG" device="" value="1k"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1608" package3d_urn="urn:adsk.eagle:package:23621/2" value="0.1u"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDINT" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDINT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-10.16" y="60.96" size="1.778" layer="97">deadtime = 280ns</text>
<text x="256.54" y="22.86" size="1.778" layer="97">電解コンデンサには秋月のP-14450を用いる</text>
<text x="-284.48" y="119.38" size="1.778" layer="97">CAN_P = CAN_H  CAN_N = CAN_L</text>
</plain>
<instances>
<instance part="GND1" gate="1" x="116.84" y="2.54" smashed="yes">
<attribute name="VALUE" x="114.3" y="0" size="1.778" layer="96"/>
</instance>
<instance part="VDD1" gate="G$1" x="116.84" y="81.28" smashed="yes">
<attribute name="VALUE" x="114.3" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="154.94" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="167.64" y="55.88" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="195.58" y="0" smashed="yes">
<attribute name="VALUE" x="193.04" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="VDD3" gate="G$1" x="195.58" y="81.28" smashed="yes">
<attribute name="VALUE" x="193.04" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CPOL1" gate="G$1" x="261.62" y="35.56" smashed="yes">
<attribute name="NAME" x="262.763" y="36.0426" size="1.778" layer="95"/>
<attribute name="VALUE" x="262.763" y="30.9626" size="1.778" layer="96"/>
</instance>
<instance part="CPOL2" gate="G$1" x="276.86" y="35.56" smashed="yes">
<attribute name="NAME" x="278.003" y="36.0426" size="1.778" layer="95"/>
<attribute name="VALUE" x="278.003" y="30.9626" size="1.778" layer="96"/>
</instance>
<instance part="CPOL3" gate="G$1" x="292.1" y="35.56" smashed="yes">
<attribute name="NAME" x="293.243" y="36.0426" size="1.778" layer="95"/>
<attribute name="VALUE" x="293.243" y="30.9626" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="228.6" y="35.56" smashed="yes" rot="R270"/>
<instance part="TR1" gate="G$1" x="114.3" y="66.04" smashed="yes"/>
<instance part="TR2" gate="G$1" x="193.04" y="66.04" smashed="yes"/>
<instance part="TR3" gate="G$1" x="114.3" y="20.32" smashed="yes"/>
<instance part="TR4" gate="G$1" x="193.04" y="17.78" smashed="yes"/>
<instance part="GND2" gate="1" x="246.38" y="15.24" smashed="yes">
<attribute name="VALUE" x="243.84" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="VDD2" gate="G$1" x="246.38" y="55.88" smashed="yes">
<attribute name="VALUE" x="243.84" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="-10.16" y="38.1" smashed="yes"/>
<instance part="GNDI1" gate="G$1" x="50.8" y="10.16" smashed="yes">
<attribute name="VALUE" x="48.26" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="58.42" y="27.94" smashed="yes">
<attribute name="NAME" x="54.61" y="29.4386" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="24.638" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="66.04" y="10.16" smashed="yes">
<attribute name="VALUE" x="63.5" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="-22.86" y="134.62" smashed="yes"/>
<instance part="U$6" gate="G$1" x="20.32" y="160.02" smashed="yes" rot="R270"/>
<instance part="U$7" gate="G$1" x="-22.86" y="106.68" smashed="yes"/>
<instance part="R_I1" gate="G$1" x="17.78" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="12.7" y="183.515" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="27.178" y="182.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_I2" gate="G$1" x="20.32" y="106.68" smashed="yes">
<attribute name="NAME" x="18.415" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="97.282" size="1.778" layer="96"/>
</instance>
<instance part="GNDI2" gate="G$1" x="25.4" y="119.38" smashed="yes">
<attribute name="VALUE" x="22.86" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="VDD4" gate="G$1" x="-60.96" y="35.56" smashed="yes">
<attribute name="VALUE" x="-63.5" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_I3" gate="G$1" x="60.96" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="48.895" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="70.358" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GNDI3" gate="G$1" x="53.34" y="60.96" smashed="yes">
<attribute name="VALUE" x="50.8" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="R_I4" gate="G$1" x="35.56" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="30.48" y="66.675" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="44.958" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="22.86" y="20.32" smashed="yes">
<attribute name="NAME" x="24.384" y="20.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="15.621" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="48.26" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="46.7614" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.562" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="17.78" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="16.2814" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.082" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GNDI4" gate="G$1" x="25.4" y="66.04" smashed="yes">
<attribute name="VALUE" x="22.86" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="15.24" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="13.7414" y="74.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="18.542" y="77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC_1" gate="G$1" x="-149.86" y="68.58" smashed="yes">
<attribute name="VALUE" x="-149.86" y="60.96" size="1.778" layer="96"/>
<attribute name="NAME" x="-149.86" y="76.2" size="1.778" layer="95"/>
</instance>
<instance part="IC_2" gate="G$1" x="-149.86" y="35.56" smashed="yes">
<attribute name="VALUE" x="-152.4" y="12.7" size="1.778" layer="96"/>
<attribute name="NAME" x="-152.4" y="58.42" size="1.778" layer="95"/>
</instance>
<instance part="GNDI5" gate="G$1" x="-10.16" y="93.98" smashed="yes">
<attribute name="VALUE" x="-12.7" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="G$1" x="-185.42" y="35.56" smashed="yes">
<attribute name="VALUE" x="-187.96" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="G$1" x="-111.76" y="12.7" smashed="yes">
<attribute name="VALUE" x="-114.3" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GNDI7" gate="G$1" x="-111.76" y="35.56" smashed="yes">
<attribute name="VALUE" x="-114.3" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="IC_3" gate="G$1" x="-149.86" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-147.32" y="78.74" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-147.32" y="99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="-134.62" y="81.28" smashed="yes">
<attribute name="NAME" x="-133.096" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="-133.096" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="-96.52" y="45.72" smashed="yes">
<attribute name="VALUE" x="-99.06" y="40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="-96.52" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-98.0186" y="31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-93.218" y="31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-88.9" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-90.3986" y="31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-85.598" y="31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="15.24" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="15.621" y="11.176" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.541" y="11.176" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C8" gate="G$1" x="-38.1" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-38.481" y="37.084" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-33.401" y="37.084" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="-38.1" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-38.481" y="44.704" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-33.401" y="44.704" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="-53.34" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.864" y="32.639" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-54.864" y="37.719" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GNDI6" gate="G$1" x="-53.34" y="20.32" smashed="yes">
<attribute name="VALUE" x="-55.88" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="254" y="35.56" smashed="yes">
<attribute name="NAME" x="255.524" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.524" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="269.24" y="35.56" smashed="yes">
<attribute name="NAME" x="270.764" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="270.764" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="284.48" y="35.56" smashed="yes">
<attribute name="NAME" x="286.004" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="286.004" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="109.22" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="107.7214" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.522" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="109.22" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="107.7214" y="8.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.522" y="8.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="187.96" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="186.4614" y="6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.262" y="6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="187.96" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="186.4614" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.262" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="101.6" y="63.5" smashed="yes">
<attribute name="NAME" x="97.79" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.79" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="101.6" y="17.78" smashed="yes">
<attribute name="NAME" x="97.79" y="19.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.79" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="180.34" y="15.24" smashed="yes">
<attribute name="NAME" x="176.53" y="16.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.53" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="180.34" y="63.5" smashed="yes">
<attribute name="NAME" x="176.53" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.53" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="CON1" gate="G$1" x="-261.62" y="15.24" smashed="yes"/>
<instance part="CON2" gate="G$1" x="-261.62" y="48.26" smashed="yes"/>
<instance part="C14" gate="G$1" x="149.86" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="149.479" y="29.464" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.559" y="29.464" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$8" gate="G$1" x="-266.7" y="83.82" smashed="yes" rot="R90"/>
<instance part="IC1" gate="G$1" x="-154.94" y="129.54" smashed="yes">
<attribute name="NAME" x="-154.94" y="137.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="-154.94" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="-175.26" y="129.54" smashed="yes">
<attribute name="NAME" x="-173.736" y="129.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="-173.736" y="124.841" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="-129.54" y="129.54" smashed="yes">
<attribute name="NAME" x="-128.016" y="129.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="-128.016" y="124.841" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="G$1" x="-147.32" y="114.3" smashed="yes">
<attribute name="VALUE" x="-149.86" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="G$1" x="-254" y="109.22" smashed="yes">
<attribute name="VALUE" x="-256.54" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="-149.86" y="172.72" smashed="yes">
<attribute name="NAME" x="-152.4" y="180.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="-152.4" y="165.1" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="-119.38" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-121.92" y="179.07" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-114.3" y="179.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C17" gate="G$1" x="-101.6" y="172.72" smashed="yes">
<attribute name="NAME" x="-100.076" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.076" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="-86.36" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-87.8586" y="163.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-83.058" y="163.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="-86.36" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-87.8586" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-83.058" y="148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="-81.28" y="167.64" smashed="yes">
<attribute name="NAME" x="-79.756" y="168.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-79.756" y="162.941" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="-127" y="170.18" smashed="yes">
<attribute name="NAME" x="-130.81" y="171.6786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.81" y="166.878" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="-119.38" y="170.18" smashed="yes">
<attribute name="NAME" x="-117.856" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="-117.856" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="-73.66" y="182.88" smashed="yes">
<attribute name="VALUE" x="-76.2" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="-175.26" y="175.26" smashed="yes" rot="R180">
<attribute name="NAME" x="-173.8884" y="177.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-178.4604" y="177.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="G$1" x="-175.26" y="157.48" smashed="yes">
<attribute name="VALUE" x="-177.8" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="264.16" y="58.42" smashed="yes">
<attribute name="NAME" x="259.08" y="55.88" size="1.27" layer="94"/>
<attribute name="VALUE" x="259.08" y="53.34" size="1.27" layer="94"/>
</instance>
<instance part="U$9" gate="G$1" x="124.46" y="63.5" smashed="yes" rot="R90"/>
<instance part="U$10" gate="G$1" x="124.46" y="17.78" smashed="yes" rot="R90"/>
<instance part="U$11" gate="G$1" x="203.2" y="15.24" smashed="yes" rot="R90"/>
<instance part="U$12" gate="G$1" x="203.2" y="63.5" smashed="yes" rot="R90"/>
<instance part="+3V3" gate="G$1" x="-254" y="27.94" smashed="yes"/>
<instance part="GND11" gate="G$1" x="-243.84" y="22.86" smashed="yes">
<attribute name="VALUE" x="-246.38" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-193.04" y="78.74" smashed="yes">
<attribute name="NAME" x="-196.85" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-196.85" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-193.04" y="71.12" smashed="yes">
<attribute name="NAME" x="-196.85" y="72.6186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-196.85" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-193.04" y="63.5" smashed="yes">
<attribute name="NAME" x="-196.85" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-196.85" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-193.04" y="55.88" smashed="yes">
<attribute name="NAME" x="-196.85" y="57.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-196.85" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-38.1" y="22.86" smashed="yes">
<attribute name="NAME" x="-36.576" y="23.241" size="1.778" layer="95"/>
<attribute name="VALUE" x="-36.576" y="18.161" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="G$1" x="147.32" y="20.32" smashed="yes">
<attribute name="VALUE" x="144.78" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-58.42" y="48.26" smashed="yes">
<attribute name="VALUE" x="-60.96" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="G$1" x="-292.1" y="48.26" smashed="yes">
<attribute name="VALUE" x="-294.64" y="45.72" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="TR3" gate="G$1" pin="PIN3_S"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="7.62" x2="116.84" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="109.22" y1="7.62" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<junction x="116.84" y="7.62"/>
<pinref part="U$10" gate="G$1" pin="A2"/>
<pinref part="U$10" gate="G$1" pin="A1"/>
<wire x1="127" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<junction x="121.92" y="10.16"/>
<junction x="116.84" y="10.16"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="TR4" gate="G$1" pin="PIN3_S"/>
<wire x1="195.58" y1="12.7" x2="195.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="7.62" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="5.08" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="187.96" y1="5.08" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<junction x="195.58" y="5.08"/>
<pinref part="U$11" gate="G$1" pin="A2"/>
<pinref part="U$11" gate="G$1" pin="A1"/>
<wire x1="205.74" y1="7.62" x2="200.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="200.66" y1="7.62" x2="195.58" y2="7.62" width="0.1524" layer="91"/>
<junction x="200.66" y="7.62"/>
<junction x="195.58" y="7.62"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="246.38" y1="27.94" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CPOL1" gate="G$1" pin="-"/>
<wire x1="261.62" y1="30.48" x2="261.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="261.62" y1="27.94" x2="254" y2="27.94" width="0.1524" layer="91"/>
<pinref part="CPOL3" gate="G$1" pin="-"/>
<wire x1="254" y1="27.94" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="261.62" y1="27.94" x2="269.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="269.24" y1="27.94" x2="276.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="276.86" y1="27.94" x2="284.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="284.48" y1="27.94" x2="292.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="292.1" y1="27.94" x2="292.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="261.62" y="27.94"/>
<pinref part="CPOL2" gate="G$1" pin="-"/>
<wire x1="276.86" y1="30.48" x2="276.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="276.86" y="27.94"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="254" y1="30.48" x2="254" y2="27.94" width="0.1524" layer="91"/>
<junction x="254" y="27.94"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="269.24" y1="30.48" x2="269.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="269.24" y="27.94"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="284.48" y1="30.48" x2="284.48" y2="27.94" width="0.1524" layer="91"/>
<junction x="284.48" y="27.94"/>
<pinref part="U$1" gate="G$1" pin="PIN1"/>
<wire x1="233.68" y1="43.18" x2="243.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="243.84" y1="43.18" x2="243.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="27.94" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
<junction x="246.38" y="27.94"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN2_LSS"/>
<wire x1="-30.48" y1="53.34" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-58.42" y1="53.34" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="PIN2_D"/>
<pinref part="U$9" gate="G$1" pin="K"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="116.84" y="73.66"/>
</segment>
<segment>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<pinref part="TR2" gate="G$1" pin="PIN2_D"/>
<wire x1="195.58" y1="78.74" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="K"/>
<wire x1="195.58" y1="73.66" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="195.58" y="73.66"/>
</segment>
<segment>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="246.38" y1="53.34" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="43.18" x2="254" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CPOL1" gate="G$1" pin="+"/>
<wire x1="254" y1="43.18" x2="261.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="43.18" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="43.18" x2="269.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="261.62" y="43.18"/>
<pinref part="CPOL3" gate="G$1" pin="+"/>
<wire x1="269.24" y1="43.18" x2="276.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="43.18" x2="284.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="284.48" y1="43.18" x2="292.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="292.1" y1="43.18" x2="292.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CPOL2" gate="G$1" pin="+"/>
<wire x1="276.86" y1="38.1" x2="276.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="276.86" y="43.18"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="254" y1="38.1" x2="254" y2="43.18" width="0.1524" layer="91"/>
<junction x="254" y="43.18"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="269.24" y1="38.1" x2="269.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="269.24" y="43.18"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="284.48" y1="38.1" x2="284.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="284.48" y="43.18"/>
<wire x1="246.38" y1="43.18" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<junction x="246.38" y="43.18"/>
<wire x1="246.38" y1="30.48" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="30.48" x2="241.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PIN4"/>
<wire x1="241.3" y1="27.94" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
<wire x1="-60.96" y1="33.02" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PIN13_VBB"/>
<wire x1="-60.96" y1="30.48" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PIN1_VDRAIN"/>
<wire x1="-38.1" y1="25.4" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="55.88" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="55.88" x2="-66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="30.48" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<junction x="-60.96" y="30.48"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="-38.1" y="25.4"/>
</segment>
</net>
<net name="M" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3_IP-"/>
<pinref part="U$3" gate="G$1" pin="4_IP-"/>
<wire x1="152.4" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="147.32" y="63.5"/>
<label x="147.32" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PIN2"/>
<wire x1="233.68" y1="38.1" x2="236.22" y2="38.1" width="0.1524" layer="91"/>
<label x="236.22" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDI" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN17_GND"/>
<wire x1="12.7" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GNDI1" gate="G$1" pin="GNDI"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
<pinref part="U$2" gate="G$1" pin="PAD"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="27.94" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<junction x="12.7" y="27.94"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<junction x="50.8" y="12.7"/>
</segment>
<segment>
<pinref part="GNDI2" gate="G$1" pin="GNDI"/>
<pinref part="U$5" gate="G$1" pin="PIN5_S1"/>
<wire x1="25.4" y1="124.46" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="5.08" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="PIN2_S2"/>
<wire x1="-30.48" y1="134.62" x2="-33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="134.62" x2="-33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="15.24" y="124.46"/>
<pinref part="U$6" gate="G$1" pin="B_K"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="15.24" y="134.62"/>
</segment>
<segment>
<pinref part="R_I3" gate="G$1" pin="8"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GNDI3" gate="G$1" pin="GNDI"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="48.26" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<junction x="53.34" y="63.5"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GNDI4" gate="G$1" pin="GNDI"/>
<pinref part="R_I4" gate="G$1" pin="8"/>
<wire x1="25.4" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIN5_S1"/>
<wire x1="5.08" y1="106.68" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="106.68" x2="-10.16" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="PIN2_S2"/>
<wire x1="-30.48" y1="106.68" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="-10.16" y="106.68"/>
<pinref part="GNDI5" gate="G$1" pin="GNDI"/>
</segment>
<segment>
<pinref part="IC_2" gate="G$1" pin="2_E"/>
<wire x1="-137.16" y1="38.1" x2="-119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="38.1" x2="-111.76" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GNDI7" gate="G$1" pin="GNDI"/>
<pinref part="IC_1" gate="G$1" pin="3_E"/>
<wire x1="-137.16" y1="66.04" x2="-119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="66.04" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<junction x="-119.38" y="38.1"/>
<pinref part="IC_3" gate="G$1" pin="GND"/>
<wire x1="-119.38" y1="48.26" x2="-119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="93.98" x2="-119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="93.98" x2="-119.38" y2="76.2" width="0.1524" layer="91"/>
<junction x="-119.38" y="66.04"/>
<pinref part="IC_2" gate="G$1" pin="1_E"/>
<wire x1="-119.38" y1="76.2" x2="-119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="48.26" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<junction x="-119.38" y="48.26"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="76.2" x2="-119.38" y2="76.2" width="0.1524" layer="91"/>
<junction x="-119.38" y="76.2"/>
</segment>
<segment>
<pinref part="GNDI6" gate="G$1" pin="GNDI"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="30.48" x2="-53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="-53.34" y="22.86"/>
<wire x1="-48.26" y1="22.86" x2="-53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="17.78" x2="-48.26" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="17.78" x2="-48.26" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GLB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN3_GLB"/>
<wire x1="-30.48" y1="50.8" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="-45.72" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="96.52" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<label x="93.98" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GHB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN5_GHB"/>
<wire x1="-30.48" y1="45.72" x2="-45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="-45.72" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="96.52" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="93.98" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GHA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN10_GHA"/>
<wire x1="-30.48" y1="33.02" x2="-45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="-45.72" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="175.26" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<label x="172.72" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GLA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN12_GLA"/>
<wire x1="-30.48" y1="27.94" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<label x="-45.72" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="175.26" y1="15.24" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<label x="172.72" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SA" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN11_SA"/>
<wire x1="-30.48" y1="30.48" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<label x="-45.72" y="30.48" size="1.778" layer="95" rot="R180"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="30.48" x2="-45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="35.56" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="-40.64" y="30.48"/>
</segment>
<segment>
<pinref part="TR2" gate="G$1" pin="PIN3_S"/>
<pinref part="TR4" gate="G$1" pin="PIN2_D"/>
<wire x1="195.58" y1="60.96" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="195.58" y1="55.88" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="53.34" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="25.4" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="195.58" y="45.72"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="187.96" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="195.58" y="53.34"/>
<label x="190.5" y="45.72" size="1.778" layer="95" rot="R180"/>
<pinref part="U$12" gate="G$1" pin="A2"/>
<pinref part="U$12" gate="G$1" pin="A1"/>
<wire x1="205.74" y1="55.88" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="200.66" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="200.66" y="55.88"/>
<junction x="195.58" y="55.88"/>
<pinref part="U$11" gate="G$1" pin="K"/>
<wire x1="203.2" y1="25.4" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="195.58" y="25.4"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="2_IP+"/>
<pinref part="U$3" gate="G$1" pin="1_IP+"/>
<wire x1="157.48" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="162.56" y1="63.5" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="162.56" y="63.5"/>
<label x="162.56" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN4_SB"/>
<wire x1="-30.48" y1="48.26" x2="-40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="-45.72" y="48.26" size="1.778" layer="95" rot="R180"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="48.26" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="43.18" x2="-40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="-40.64" y="48.26"/>
</segment>
<segment>
<wire x1="116.84" y1="60.96" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="PIN3_S"/>
<pinref part="TR3" gate="G$1" pin="PIN2_D"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="109.22" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="53.34"/>
<label x="111.76" y="45.72" size="1.778" layer="95" rot="R180"/>
<pinref part="U$10" gate="G$1" pin="K"/>
<wire x1="124.46" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<junction x="116.84" y="27.94"/>
<pinref part="U$9" gate="G$1" pin="A2"/>
<pinref part="U$9" gate="G$1" pin="A1"/>
<wire x1="127" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="121.92" y="55.88"/>
<junction x="116.84" y="55.88"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PIN3"/>
<wire x1="233.68" y1="33.02" x2="236.22" y2="33.02" width="0.1524" layer="91"/>
<label x="236.22" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN6_D1"/>
<wire x1="20.32" y1="139.7" x2="5.08" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G_K"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN4_D2"/>
<wire x1="5.08" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R_K"/>
<wire x1="25.4" y1="144.78" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FF2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN3_G2"/>
<wire x1="-30.48" y1="129.54" x2="-40.64" y2="129.54" width="0.1524" layer="91"/>
<label x="-40.64" y="129.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIN3_G2"/>
<wire x1="-30.48" y1="101.6" x2="-40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="-40.64" y="101.6" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN26_FF2"/>
<wire x1="12.7" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="43.18" y="50.8" size="1.778" layer="95"/>
<pinref part="R_I4" gate="G$1" pin="2"/>
<wire x1="35.56" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="50.8"/>
</segment>
</net>
<net name="FF1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN1_G1"/>
<wire x1="-30.48" y1="139.7" x2="-40.64" y2="139.7" width="0.1524" layer="91"/>
<label x="-40.64" y="139.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="PIN1_G1"/>
<wire x1="-30.48" y1="111.76" x2="-40.64" y2="111.76" width="0.1524" layer="91"/>
<label x="-40.64" y="111.76" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PIN25_FF1"/>
<wire x1="12.7" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
<pinref part="R_I4" gate="G$1" pin="3"/>
<wire x1="38.1" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="38.1" y="48.26"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN23_PWMH"/>
<wire x1="12.7" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R_I3" gate="G$1" pin="1"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<junction x="58.42" y="43.18"/>
<label x="73.66" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC_3" gate="G$1" pin="OUT"/>
<wire x1="-137.16" y1="88.9" x2="-132.08" y2="88.9" width="0.1524" layer="91"/>
<label x="-132.08" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="COAST" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN22_PWML"/>
<wire x1="12.7" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PIN21_SR"/>
<wire x1="12.7" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R_I3" gate="G$1" pin="3"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<junction x="63.5" y="40.64"/>
<wire x1="63.5" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="38.1"/>
<label x="73.66" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC_2" gate="G$1" pin="2_C"/>
<wire x1="-137.16" y1="43.18" x2="-132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="-132.08" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN19_PHASE"/>
<wire x1="12.7" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R_I3" gate="G$1" pin="4"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<junction x="66.04" y="33.02"/>
<label x="73.66" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC_2" gate="G$1" pin="1_C"/>
<wire x1="-137.16" y1="53.34" x2="-132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="-132.08" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="V5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN20_V5"/>
<wire x1="12.7" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="22.86" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="22.86" y="35.56"/>
</segment>
<segment>
<pinref part="R_I3" gate="G$1" pin="6"/>
<wire x1="63.5" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R_I3" gate="G$1" pin="5"/>
<wire x1="66.04" y1="58.42" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<junction x="66.04" y="63.5"/>
<label x="73.66" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R_I4" gate="G$1" pin="7"/>
<pinref part="R_I4" gate="G$1" pin="6"/>
<wire x1="35.56" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R_I4" gate="G$1" pin="5"/>
<wire x1="38.1" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="38.1" y="76.2"/>
<wire x1="40.64" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="40.64" y="76.2"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="15.24" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="35.56" y="76.2"/>
</segment>
<segment>
<pinref part="IC_3" gate="G$1" pin="VCC"/>
<wire x1="-137.16" y1="83.82" x2="-134.62" y2="83.82" width="0.1524" layer="91"/>
<label x="-132.08" y="83.82" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="83.82" x2="-132.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="-134.62" y="83.82"/>
</segment>
<segment>
<wire x1="20.32" y1="198.12" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R_I1" gate="G$1" pin="6"/>
<wire x1="20.32" y1="193.04" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<junction x="20.32" y="198.12"/>
<wire x1="17.78" y1="198.12" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R_I1" gate="G$1" pin="7"/>
<wire x1="17.78" y1="193.04" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<junction x="17.78" y="198.12"/>
<wire x1="15.24" y1="198.12" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R_I1" gate="G$1" pin="8"/>
<wire x1="15.24" y1="193.04" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<label x="25.4" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC_2" gate="G$1" pin="3_A"/>
<wire x1="-162.56" y1="33.02" x2="-167.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC_2" gate="G$1" pin="4_A"/>
<wire x1="-162.56" y1="22.86" x2="-167.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="33.02" x2="-167.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="22.86" x2="-175.26" y2="22.86" width="0.1524" layer="91"/>
<junction x="-167.64" y="22.86"/>
<label x="-175.26" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VDSTH" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN28_VDSTH"/>
<label x="17.78" y="55.88" size="1.778" layer="95"/>
<pinref part="R_I4" gate="G$1" pin="4"/>
<wire x1="12.7" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="40.64" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
</segment>
</net>
<net name="RDEAD" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN27_RDEAD"/>
<wire x1="12.7" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.778" layer="95"/>
<pinref part="R_I4" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="17.78" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="17.78" y="60.96"/>
<junction x="17.78" y="53.34"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN24_RESET"/>
<wire x1="12.7" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<label x="17.78" y="45.72" size="1.778" layer="95"/>
<wire x1="15.24" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="15.24" y="45.72"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC_1" gate="G$1" pin="4_C"/>
<wire x1="-137.16" y1="71.12" x2="-132.08" y2="71.12" width="0.1524" layer="91"/>
<label x="-132.08" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GNDINT" class="0">
<segment>
<pinref part="IC_2" gate="G$1" pin="2_K"/>
<wire x1="-162.56" y1="38.1" x2="-177.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="38.1" x2="-185.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND5" gate="G$1" pin="GNDINT"/>
<wire x1="-177.8" y1="38.1" x2="-177.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="-177.8" y="38.1"/>
<pinref part="IC_1" gate="G$1" pin="2_K"/>
<wire x1="-177.8" y1="48.26" x2="-177.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="66.04" x2="-162.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC_2" gate="G$1" pin="1_K"/>
<wire x1="-162.56" y1="48.26" x2="-177.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="-177.8" y="48.26"/>
<pinref part="IC_3" gate="G$1" pin="K"/>
<wire x1="-162.56" y1="93.98" x2="-177.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="93.98" x2="-177.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="-177.8" y="66.04"/>
</segment>
<segment>
<pinref part="IC_2" gate="G$1" pin="3_E"/>
<wire x1="-137.16" y1="27.94" x2="-111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="27.94" x2="-111.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC_2" gate="G$1" pin="4_E"/>
<wire x1="-111.76" y1="17.78" x2="-137.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND6" gate="G$1" pin="GNDINT"/>
<wire x1="-111.76" y1="15.24" x2="-111.76" y2="17.78" width="0.1524" layer="91"/>
<junction x="-111.76" y="17.78"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-175.26" y1="124.46" x2="-167.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="2_GND"/>
<wire x1="-167.64" y1="124.46" x2="-167.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="129.54" x2="-165.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="124.46" x2="-147.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="-167.64" y="124.46"/>
<wire x1="-147.32" y1="124.46" x2="-129.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="124.46" x2="-147.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="-147.32" y="124.46"/>
<pinref part="GND8" gate="G$1" pin="GNDINT"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="P$7"/>
<wire x1="-256.54" y1="99.06" x2="-256.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="104.14" x2="-251.46" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$8"/>
<wire x1="-251.46" y1="104.14" x2="-251.46" y2="99.06" width="0.1524" layer="91"/>
<junction x="-256.54" y="104.14"/>
<wire x1="-256.54" y1="104.14" x2="-256.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="114.3" x2="-254" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND9" gate="G$1" pin="GNDINT"/>
<wire x1="-254" y1="114.3" x2="-254" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="2_GND"/>
<wire x1="-165.1" y1="172.72" x2="-175.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="172.72" x2="-175.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="165.1" x2="-119.38" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="165.1" x2="-104.14" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="165.1" x2="-101.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="165.1" x2="-101.6" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<junction x="-119.38" y="165.1"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="147.32" x2="-104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="147.32" x2="-104.14" y2="165.1" width="0.1524" layer="91"/>
<junction x="-104.14" y="165.1"/>
<pinref part="U$4" gate="G$1" pin="A"/>
<junction x="-175.26" y="172.72"/>
<pinref part="GND10" gate="G$1" pin="GNDINT"/>
<wire x1="-175.26" y1="165.1" x2="-175.26" y2="160.02" width="0.1524" layer="91"/>
<junction x="-175.26" y="165.1"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="PIN7"/>
<pinref part="CON1" gate="G$1" pin="PIN8"/>
<wire x1="-248.92" y1="20.32" x2="-243.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="20.32" x2="-248.92" y2="27.94" width="0.1524" layer="91"/>
<junction x="-248.92" y="20.32"/>
<wire x1="-248.92" y1="27.94" x2="-243.84" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND11" gate="G$1" pin="GNDINT"/>
<wire x1="-243.84" y1="25.4" x2="-243.84" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="5_GND"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND12" gate="G$1" pin="GNDINT"/>
<wire x1="147.32" y1="27.94" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="147.32" y="27.94"/>
</segment>
<segment>
<pinref part="GND7" gate="G$1" pin="GNDINT"/>
<wire x1="-292.1" y1="50.8" x2="-292.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="PIN1"/>
<wire x1="-279.4" y1="53.34" x2="-279.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="55.88" x2="-279.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="60.96" x2="-279.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="PIN3"/>
<wire x1="-269.24" y1="53.34" x2="-269.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="55.88" x2="-269.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="-279.4" y="55.88"/>
</segment>
</net>
<net name="FF2_IN" class="0">
<segment>
<pinref part="IC_2" gate="G$1" pin="4_C"/>
<wire x1="-137.16" y1="22.86" x2="-134.62" y2="22.86" width="0.1524" layer="91"/>
<label x="-132.08" y="22.86" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="22.86" x2="-132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="30.48" x2="-88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="25.4" x2="-134.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="25.4" x2="-134.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="-134.62" y="22.86"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="PIN1"/>
<wire x1="-279.4" y1="20.32" x2="-279.4" y2="25.4" width="0.1524" layer="91"/>
<label x="-279.4" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="FF1_IN" class="0">
<segment>
<pinref part="IC_2" gate="G$1" pin="3_C"/>
<wire x1="-137.16" y1="33.02" x2="-134.62" y2="33.02" width="0.1524" layer="91"/>
<label x="-132.08" y="33.02" size="1.778" layer="95"/>
<wire x1="-134.62" y1="33.02" x2="-132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="33.02" x2="-134.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="-134.62" y="33.02"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="30.48" x2="-96.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="PIN2"/>
<wire x1="-274.32" y1="20.32" x2="-274.32" y2="25.4" width="0.1524" layer="91"/>
<label x="-274.32" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-187.96" y1="78.74" x2="-180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="78.74" x2="-180.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC_3" gate="G$1" pin="A"/>
<wire x1="-180.34" y1="83.82" x2="-162.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC_1" gate="G$1" pin="1_A"/>
<wire x1="-162.56" y1="71.12" x2="-187.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-187.96" y1="63.5" x2="-180.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC_2" gate="G$1" pin="1_A"/>
<wire x1="-180.34" y1="63.5" x2="-180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="53.34" x2="-162.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-182.88" y1="55.88" x2="-182.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC_2" gate="G$1" pin="2_A"/>
<wire x1="-182.88" y1="43.18" x2="-162.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-182.88" y1="55.88" x2="-187.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COAST_IN" class="0">
<segment>
<wire x1="-198.12" y1="55.88" x2="-205.74" y2="55.88" width="0.1524" layer="91"/>
<label x="-205.74" y="55.88" size="1.778" layer="95" rot="R180"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="PIN3"/>
<wire x1="-269.24" y1="20.32" x2="-269.24" y2="25.4" width="0.1524" layer="91"/>
<label x="-269.24" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIR_IN" class="0">
<segment>
<wire x1="-198.12" y1="63.5" x2="-205.74" y2="63.5" width="0.1524" layer="91"/>
<label x="-205.74" y="63.5" size="1.778" layer="95" rot="R180"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="PIN4"/>
<wire x1="-264.16" y1="20.32" x2="-264.16" y2="25.4" width="0.1524" layer="91"/>
<label x="-264.16" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RESET_IN" class="0">
<segment>
<label x="-205.74" y="71.12" size="1.778" layer="95" rot="R180"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-198.12" y1="71.12" x2="-205.74" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="PIN6"/>
<wire x1="-254" y1="53.34" x2="-254" y2="60.96" width="0.1524" layer="91"/>
<label x="-254" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PWM_IN" class="0">
<segment>
<label x="-205.74" y="78.74" size="1.778" layer="95" rot="R180"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="78.74" x2="-198.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="PIN5"/>
<wire x1="-259.08" y1="53.34" x2="-259.08" y2="60.96" width="0.1524" layer="91"/>
<label x="-259.08" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="40.64" x2="-88.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-96.52" y1="43.18" x2="-96.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="-96.52" y="40.64"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="175.26" x2="-101.6" y2="175.26" width="0.1524" layer="91"/>
<junction x="-101.6" y="175.26"/>
<wire x1="-101.6" y1="175.26" x2="-86.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="175.26" x2="-81.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="175.26" x2="-73.66" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="172.72" x2="-86.36" y2="175.26" width="0.1524" layer="91"/>
<junction x="-86.36" y="175.26"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="170.18" x2="-81.28" y2="175.26" width="0.1524" layer="91"/>
<junction x="-81.28" y="175.26"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-73.66" y1="175.26" x2="-73.66" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="PIN6"/>
<label x="-254" y="27.94" size="1.778" layer="95" rot="R90"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="-254" y1="25.4" x2="-254" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FF1O" class="0">
<segment>
<pinref part="IC_2" gate="G$1" pin="3_K"/>
<wire x1="-162.56" y1="27.94" x2="-175.26" y2="27.94" width="0.1524" layer="91"/>
<label x="-175.26" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R_I2" gate="G$1" pin="5"/>
<wire x1="27.94" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="33.02" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="FF2O" class="0">
<segment>
<pinref part="IC_2" gate="G$1" pin="4_K"/>
<wire x1="-162.56" y1="17.78" x2="-175.26" y2="17.78" width="0.1524" layer="91"/>
<label x="-175.26" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R_I2" gate="G$1" pin="8"/>
<wire x1="27.94" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<label x="33.02" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN16_CP1"/>
<wire x1="12.7" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="20.32" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN15_CP2"/>
<wire x1="12.7" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="7.62" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN9_CA"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="35.56" x2="-33.02" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="PIN6_CB"/>
<wire x1="-33.02" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="PIN8_VREG"/>
<wire x1="-53.34" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="TR4" gate="G$1" pin="PIN1_G"/>
<wire x1="190.5" y1="15.24" x2="187.96" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="187.96" y1="15.24" x2="185.42" y2="15.24" width="0.1524" layer="91"/>
<junction x="187.96" y="15.24"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="TR2" gate="G$1" pin="PIN1_G"/>
<wire x1="190.5" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="187.96" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<junction x="187.96" y="63.5"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="TR1" gate="G$1" pin="PIN1_G"/>
<wire x1="111.76" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="109.22" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<junction x="109.22" y="63.5"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="TR3" gate="G$1" pin="PIN1_G"/>
<wire x1="111.76" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="109.22" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<junction x="109.22" y="17.78"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VIOUT" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="7_VIOUT"/>
<wire x1="157.48" y1="33.02" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
<label x="157.48" y="17.78" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="PIN2"/>
<wire x1="-274.32" y1="53.34" x2="-274.32" y2="60.96" width="0.1524" layer="91"/>
<label x="-274.32" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SENS_VCC" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="8_VCC"/>
<wire x1="162.56" y1="33.02" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="27.94" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<label x="162.56" y="17.78" size="1.778" layer="95" rot="R270"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="154.94" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="162.56" y="27.94"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="5_VOUT"/>
<wire x1="-134.62" y1="132.08" x2="-129.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="132.08" x2="-116.84" y2="132.08" width="0.1524" layer="91"/>
<junction x="-129.54" y="132.08"/>
<label x="-116.84" y="132.08" size="1.778" layer="95"/>
<label x="-116.84" y="132.08" size="1.778" layer="95"/>
<label x="-116.84" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="PIN4"/>
<wire x1="-264.16" y1="53.34" x2="-264.16" y2="60.96" width="0.1524" layer="91"/>
<label x="-264.16" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="-287.02" y1="99.06" x2="-287.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="-287.02" y1="104.14" x2="-281.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="104.14" x2="-281.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="104.14" x2="-287.02" y2="109.22" width="0.1524" layer="91"/>
<junction x="-287.02" y="104.14"/>
<label x="-287.02" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="5_VIN"/>
<wire x1="-134.62" y1="172.72" x2="-121.92" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="172.72" x2="-119.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="172.72" x2="-114.3" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="170.18" x2="-121.92" y2="172.72" width="0.1524" layer="91"/>
<junction x="-121.92" y="172.72"/>
<label x="-114.3" y="172.72" size="1.778" layer="95"/>
<pinref part="C19" gate="G$1" pin="1"/>
<junction x="-119.38" y="172.72"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P$9"/>
<wire x1="-246.38" y1="99.06" x2="-246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="104.14" x2="-241.3" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$10"/>
<wire x1="-241.3" y1="104.14" x2="-241.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="104.14" x2="-246.38" y2="109.22" width="0.1524" layer="91"/>
<junction x="-246.38" y="104.14"/>
<label x="-246.38" y="109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="1_VIN"/>
<wire x1="-165.1" y1="132.08" x2="-170.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="132.08" x2="-175.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="132.08" x2="-180.34" y2="132.08" width="0.1524" layer="91"/>
<junction x="-175.26" y="132.08"/>
<pinref part="IC1" gate="G$1" pin="3_EN"/>
<wire x1="-165.1" y1="127" x2="-170.18" y2="127" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="127" x2="-170.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="-170.18" y="132.08"/>
<label x="-180.34" y="132.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="PIN5"/>
<wire x1="-259.08" y1="20.32" x2="-259.08" y2="25.4" width="0.1524" layer="91"/>
<label x="-259.08" y="25.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="6_SW"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="175.26" x2="-132.08" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="C"/>
<wire x1="-132.08" y1="175.26" x2="-127" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="177.8" x2="-175.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="182.88" x2="-132.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="182.88" x2="-132.08" y2="175.26" width="0.1524" layer="91"/>
<junction x="-132.08" y="175.26"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="162.56" x2="-86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="160.02" x2="-86.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="160.02" x2="-167.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="160.02" x2="-167.64" y2="170.18" width="0.1524" layer="91"/>
<junction x="-86.36" y="160.02"/>
<pinref part="IC2" gate="G$1" pin="3_FB"/>
<wire x1="-167.64" y1="170.18" x2="-165.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="160.02" x2="-81.28" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="162.56" x2="-81.28" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="4_SHDN"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="170.18" x2="-132.08" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_P" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="PIN7"/>
<wire x1="-248.92" y1="53.34" x2="-248.92" y2="60.96" width="0.1524" layer="91"/>
<label x="-248.92" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="P$5"/>
<wire x1="-266.7" y1="99.06" x2="-266.7" y2="104.14" width="0.1524" layer="91"/>
<label x="-266.7" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CAN_N" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="PIN8"/>
<wire x1="-243.84" y1="53.34" x2="-243.84" y2="60.96" width="0.1524" layer="91"/>
<label x="-243.84" y="60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="P$6"/>
<wire x1="-261.62" y1="99.06" x2="-261.62" y2="104.14" width="0.1524" layer="91"/>
<label x="-261.62" y="104.14" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R_I1" gate="G$1" pin="1"/>
<pinref part="U$6" gate="G$1" pin="B_A"/>
<wire x1="15.24" y1="180.34" x2="15.24" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R_I1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="180.34" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G_A"/>
<wire x1="17.78" y1="175.26" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R_I1" gate="G$1" pin="3"/>
<wire x1="20.32" y1="180.34" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R_A"/>
<wire x1="20.32" y1="177.8" x2="25.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="177.8" x2="25.4" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PIN4_D2"/>
<wire x1="5.08" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="101.6" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R_I2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PIN6_D1"/>
<wire x1="5.08" y1="111.76" x2="7.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="7.62" y1="111.76" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="7.62" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="104.14" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R_I2" gate="G$1" pin="4"/>
<wire x1="12.7" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
