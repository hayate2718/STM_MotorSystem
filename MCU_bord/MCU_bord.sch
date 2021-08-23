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
<library name="user_ic">
<packages>
<package name="LQFP32-7X7" urn="urn:adsk.eagle:footprint:26798/1" locally_modified="yes">
<description>&lt;b&gt;LQFP-32 package&lt;/b&gt; 7x7 mm case, 0.8 mm lead pitch&lt;/b&gt;&lt;p&gt;
Sourced: &lt;a href="http://www.st.com/stonline/products/literature/ds/14771/stm8s105c4.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<circle x="-2.8" y="2.8" radius="0.4" width="0" layer="27"/>
<smd name="5" x="-4.3" y="-0.4" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="6" x="-4.3" y="-1.2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="7" x="-4.3" y="-2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="8" x="-4.3" y="-2.8" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="4" x="-4.3" y="0.4" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="3" x="-4.3" y="1.2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="2" x="-4.3" y="2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="1" x="-4.3" y="2.8" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="12" x="-0.4" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="11" x="-1.2" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="10" x="-2" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="9" x="-2.8" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="13" x="0.4" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="14" x="1.2" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="15" x="2" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="16" x="2.8" y="-4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="17" x="4.3" y="-2.8" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="18" x="4.3" y="-2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="19" x="4.3" y="-1.2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="20" x="4.3" y="-0.4" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="21" x="4.3" y="0.4" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="22" x="4.3" y="1.2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="23" x="4.3" y="2" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="24" x="4.3" y="2.8" dx="0.4" dy="1.2" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="25" x="2.8" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="26" x="2" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="27" x="1.2" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.4" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.4" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-1.2" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-2" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-2.8" y="4.3" dx="1.2" dy="0.4" layer="1" rot="R270" stop="no" cream="no"/>
<text x="-4.445" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="2.65" x2="-3.525" y2="2.95" layer="51"/>
<rectangle x1="-4.875" y1="2.625" x2="-3.725" y2="2.975" layer="31"/>
<rectangle x1="-4.95" y1="2.55" x2="-3.65" y2="3.05" layer="29"/>
<rectangle x1="-4.5" y1="1.85" x2="-3.525" y2="2.15" layer="51"/>
<rectangle x1="-4.875" y1="1.825" x2="-3.725" y2="2.175" layer="31"/>
<rectangle x1="-4.95" y1="1.75" x2="-3.65" y2="2.25" layer="29"/>
<rectangle x1="-4.5" y1="1.05" x2="-3.525" y2="1.35" layer="51"/>
<rectangle x1="-4.875" y1="1.025" x2="-3.725" y2="1.375" layer="31"/>
<rectangle x1="-4.95" y1="0.95" x2="-3.65" y2="1.45" layer="29"/>
<rectangle x1="-4.5" y1="0.25" x2="-3.525" y2="0.55" layer="51"/>
<rectangle x1="-4.875" y1="0.225" x2="-3.725" y2="0.575" layer="31"/>
<rectangle x1="-4.95" y1="0.15" x2="-3.65" y2="0.65" layer="29"/>
<rectangle x1="-4.5" y1="-0.55" x2="-3.525" y2="-0.25" layer="51"/>
<rectangle x1="-4.875" y1="-0.575" x2="-3.725" y2="-0.225" layer="31"/>
<rectangle x1="-4.95" y1="-0.65" x2="-3.65" y2="-0.15" layer="29"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.525" y2="-1.05" layer="51"/>
<rectangle x1="-4.875" y1="-1.375" x2="-3.725" y2="-1.025" layer="31"/>
<rectangle x1="-4.95" y1="-1.45" x2="-3.65" y2="-0.95" layer="29"/>
<rectangle x1="-4.5" y1="-2.15" x2="-3.525" y2="-1.85" layer="51"/>
<rectangle x1="-4.875" y1="-2.175" x2="-3.725" y2="-1.825" layer="31"/>
<rectangle x1="-4.95" y1="-2.25" x2="-3.65" y2="-1.75" layer="29"/>
<rectangle x1="-4.5" y1="-2.95" x2="-3.525" y2="-2.65" layer="51"/>
<rectangle x1="-4.875" y1="-2.975" x2="-3.725" y2="-2.625" layer="31"/>
<rectangle x1="-4.95" y1="-3.05" x2="-3.65" y2="-2.55" layer="29"/>
<rectangle x1="-3.2875" y1="-4.1625" x2="-2.3125" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="-3.375" y1="-4.475" x2="-2.225" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="-3.45" y1="-4.55" x2="-2.15" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="-2.4875" y1="-4.1625" x2="-1.5125" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="-2.575" y1="-4.475" x2="-1.425" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="-2.65" y1="-4.55" x2="-1.35" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="-1.6875" y1="-4.1625" x2="-0.7125" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="-1.775" y1="-4.475" x2="-0.625" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="-1.85" y1="-4.55" x2="-0.55" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="-0.8875" y1="-4.1625" x2="0.0875" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="-0.975" y1="-4.475" x2="0.175" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="-1.05" y1="-4.55" x2="0.25" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="-0.0875" y1="-4.1625" x2="0.8875" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="-0.175" y1="-4.475" x2="0.975" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="-0.25" y1="-4.55" x2="1.05" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="0.7125" y1="-4.1625" x2="1.6875" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="0.625" y1="-4.475" x2="1.775" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="0.55" y1="-4.55" x2="1.85" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="1.5125" y1="-4.1625" x2="2.4875" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="1.425" y1="-4.475" x2="2.575" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="1.35" y1="-4.55" x2="2.65" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="2.3125" y1="-4.1625" x2="3.2875" y2="-3.8625" layer="51" rot="R90"/>
<rectangle x1="2.225" y1="-4.475" x2="3.375" y2="-4.125" layer="31" rot="R90"/>
<rectangle x1="2.15" y1="-4.55" x2="3.45" y2="-4.05" layer="29" rot="R90"/>
<rectangle x1="3.525" y1="-2.95" x2="4.5" y2="-2.65" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="-2.975" x2="4.875" y2="-2.625" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="-3.05" x2="4.95" y2="-2.55" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-2.15" x2="4.5" y2="-1.85" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="-2.175" x2="4.875" y2="-1.825" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="-2.25" x2="4.95" y2="-1.75" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-1.35" x2="4.5" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="-1.375" x2="4.875" y2="-1.025" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="-1.45" x2="4.95" y2="-0.95" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="-0.55" x2="4.5" y2="-0.25" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="-0.575" x2="4.875" y2="-0.225" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="-0.65" x2="4.95" y2="-0.15" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="0.25" x2="4.5" y2="0.55" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="0.225" x2="4.875" y2="0.575" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="0.15" x2="4.95" y2="0.65" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.05" x2="4.5" y2="1.35" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="1.025" x2="4.875" y2="1.375" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="0.95" x2="4.95" y2="1.45" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="1.85" x2="4.5" y2="2.15" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="1.825" x2="4.875" y2="2.175" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="1.75" x2="4.95" y2="2.25" layer="29" rot="R180"/>
<rectangle x1="3.525" y1="2.65" x2="4.5" y2="2.95" layer="51" rot="R180"/>
<rectangle x1="3.725" y1="2.625" x2="4.875" y2="2.975" layer="31" rot="R180"/>
<rectangle x1="3.65" y1="2.55" x2="4.95" y2="3.05" layer="29" rot="R180"/>
<rectangle x1="2.3125" y1="3.8625" x2="3.2875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="2.225" y1="4.125" x2="3.375" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="2.15" y1="4.05" x2="3.45" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="1.5125" y1="3.8625" x2="2.4875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="1.425" y1="4.125" x2="2.575" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="1.35" y1="4.05" x2="2.65" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="0.7125" y1="3.8625" x2="1.6875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="0.625" y1="4.125" x2="1.775" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="0.55" y1="4.05" x2="1.85" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="-0.0875" y1="3.8625" x2="0.8875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-0.175" y1="4.125" x2="0.975" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="-0.25" y1="4.05" x2="1.05" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="-0.8875" y1="3.8625" x2="0.0875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-0.975" y1="4.125" x2="0.175" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="-1.05" y1="4.05" x2="0.25" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="-1.6875" y1="3.8625" x2="-0.7125" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-1.775" y1="4.125" x2="-0.625" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="-1.85" y1="4.05" x2="-0.55" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="-2.4875" y1="3.8625" x2="-1.5125" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-2.575" y1="4.125" x2="-1.425" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="-2.65" y1="4.05" x2="-1.35" y2="4.55" layer="29" rot="R270"/>
<rectangle x1="-3.2875" y1="3.8625" x2="-2.3125" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-3.375" y1="4.125" x2="-2.225" y2="4.475" layer="31" rot="R270"/>
<rectangle x1="-3.45" y1="4.05" x2="-2.15" y2="4.55" layer="29" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="STM32F303K_32LQFP">
<pin name="PIN1_VDD" x="-27.94" y="7.62" length="middle"/>
<pin name="PIN2_OSCIN" x="-27.94" y="5.08" length="middle"/>
<pin name="PIN3_OSCOUT" x="-27.94" y="2.54" length="middle"/>
<pin name="PIN4_NRST" x="-27.94" y="0" length="middle"/>
<pin name="PIN5_VDDA" x="-27.94" y="-2.54" length="middle"/>
<pin name="PIN6" x="-27.94" y="-5.08" length="middle"/>
<pin name="PIN7" x="-27.94" y="-7.62" length="middle"/>
<pin name="PIN8" x="-27.94" y="-10.16" length="middle"/>
<pin name="PIN9" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="PIN10" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="PIN11" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="PIN12" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="PIN13" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="PIN14" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="PIN15" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="PIN16_VSS" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="PIN17_VDD" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PIN18" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="PIN19" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PIN20" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="PIN21" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PIN22" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="PIN23" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PIN24" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="PIN25" x="10.16" y="27.94" length="middle" rot="R270"/>
<pin name="PIN26" x="7.62" y="27.94" length="middle" rot="R270"/>
<pin name="PIN27" x="5.08" y="27.94" length="middle" rot="R270"/>
<pin name="PIN28" x="2.54" y="27.94" length="middle" rot="R270"/>
<pin name="PIN29" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="PIN31_BOOT0" x="-5.08" y="27.94" length="middle" rot="R270"/>
<pin name="PIN30" x="-2.54" y="27.94" length="middle" rot="R270"/>
<pin name="PIN32_VSS" x="-7.62" y="27.94" length="middle" rot="R270"/>
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-25.4" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="22.86" width="0.254" layer="94"/>
<wire x1="25.4" y1="22.86" x2="-22.86" y2="22.86" width="0.254" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F303K_32LQFP">
<gates>
<gate name="G$1" symbol="STM32F303K_32LQFP" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="LQFP32-7X7">
<connects>
<connect gate="G$1" pin="PIN10" pad="10"/>
<connect gate="G$1" pin="PIN11" pad="11"/>
<connect gate="G$1" pin="PIN12" pad="12"/>
<connect gate="G$1" pin="PIN13" pad="13"/>
<connect gate="G$1" pin="PIN14" pad="14"/>
<connect gate="G$1" pin="PIN15" pad="15"/>
<connect gate="G$1" pin="PIN16_VSS" pad="16"/>
<connect gate="G$1" pin="PIN17_VDD" pad="17"/>
<connect gate="G$1" pin="PIN18" pad="18"/>
<connect gate="G$1" pin="PIN19" pad="19"/>
<connect gate="G$1" pin="PIN1_VDD" pad="1"/>
<connect gate="G$1" pin="PIN20" pad="20"/>
<connect gate="G$1" pin="PIN21" pad="21"/>
<connect gate="G$1" pin="PIN22" pad="22"/>
<connect gate="G$1" pin="PIN23" pad="23"/>
<connect gate="G$1" pin="PIN24" pad="24"/>
<connect gate="G$1" pin="PIN25" pad="25"/>
<connect gate="G$1" pin="PIN26" pad="26"/>
<connect gate="G$1" pin="PIN27" pad="27"/>
<connect gate="G$1" pin="PIN28" pad="28"/>
<connect gate="G$1" pin="PIN29" pad="29"/>
<connect gate="G$1" pin="PIN2_OSCIN" pad="2"/>
<connect gate="G$1" pin="PIN30" pad="30"/>
<connect gate="G$1" pin="PIN31_BOOT0" pad="31"/>
<connect gate="G$1" pin="PIN32_VSS" pad="32"/>
<connect gate="G$1" pin="PIN3_OSCOUT" pad="3"/>
<connect gate="G$1" pin="PIN4_NRST" pad="4"/>
<connect gate="G$1" pin="PIN5_VDDA" pad="5"/>
<connect gate="G$1" pin="PIN6" pad="6"/>
<connect gate="G$1" pin="PIN7" pad="7"/>
<connect gate="G$1" pin="PIN8" pad="8"/>
<connect gate="G$1" pin="PIN9" pad="9"/>
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
<part name="U$1" library="user_ic" deviceset="STM32F303K_32LQFP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="71.12" y="53.34" smashed="yes">
<attribute name="NAME" x="68.58" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="48.26" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
