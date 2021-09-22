<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="STHV800">
<packages>
<package name="STHV800">
<wire x1="-4" y1="-4" x2="-4" y2="4" width="0.127" layer="21"/>
<wire x1="-4" y1="-4" x2="4" y2="-4" width="0.127" layer="21"/>
<wire x1="4" y1="-4" x2="4" y2="4" width="0.127" layer="21"/>
<wire x1="4" y1="4" x2="-4" y2="4" width="0.127" layer="21"/>
<smd name="1" x="-4.25" y="2.925" dx="1.5" dy="0.2" layer="1"/>
<smd name="2" x="-4.25" y="2.475" dx="1.5" dy="0.2" layer="1"/>
<smd name="3" x="-4.25" y="2.025" dx="1.5" dy="0.2" layer="1"/>
<smd name="4" x="-4.25" y="1.575" dx="1.5" dy="0.2" layer="1"/>
<smd name="5" x="-4.25" y="1.125" dx="1.5" dy="0.2" layer="1"/>
<smd name="6" x="-4.25" y="0.675" dx="1.5" dy="0.2" layer="1"/>
<smd name="7" x="-4.25" y="0.225" dx="1.5" dy="0.2" layer="1"/>
<smd name="8" x="-4.25" y="-0.225" dx="1.5" dy="0.2" layer="1"/>
<smd name="9" x="-4.25" y="-0.675" dx="1.5" dy="0.2" layer="1"/>
<smd name="10" x="-4.25" y="-1.125" dx="1.5" dy="0.2" layer="1"/>
<smd name="11" x="-4.25" y="-1.575" dx="1.5" dy="0.2" layer="1"/>
<smd name="12" x="-4.25" y="-2.025" dx="1.5" dy="0.2" layer="1"/>
<smd name="13" x="-4.25" y="-2.475" dx="1.5" dy="0.2" layer="1"/>
<smd name="14" x="-4.25" y="-2.925" dx="1.5" dy="0.2" layer="1"/>
<smd name="15" x="-2.925" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="16" x="-2.475" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="17" x="-2.025" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="18" x="-1.575" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="19" x="-1.125" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="20" x="-0.675" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="21" x="-0.225" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="22" x="0.225" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="23" x="0.675" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="24" x="1.125" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="25" x="1.575" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="26" x="2.025" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="27" x="2.475" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="28" x="2.925" y="-4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="29" x="4.25" y="-2.925" dx="1.5" dy="0.2" layer="1"/>
<smd name="30" x="4.25" y="-2.475" dx="1.5" dy="0.2" layer="1"/>
<smd name="31" x="4.25" y="-2.025" dx="1.5" dy="0.2" layer="1"/>
<smd name="32" x="4.25" y="-1.575" dx="1.5" dy="0.2" layer="1"/>
<smd name="33" x="4.25" y="-1.125" dx="1.5" dy="0.2" layer="1"/>
<smd name="34" x="4.25" y="-0.675" dx="1.5" dy="0.2" layer="1"/>
<smd name="35" x="4.25" y="-0.225" dx="1.5" dy="0.2" layer="1"/>
<smd name="36" x="4.25" y="0.225" dx="1.5" dy="0.2" layer="1"/>
<smd name="37" x="4.25" y="0.675" dx="1.5" dy="0.2" layer="1"/>
<smd name="38" x="4.25" y="1.125" dx="1.5" dy="0.2" layer="1"/>
<smd name="39" x="4.25" y="1.575" dx="1.5" dy="0.2" layer="1"/>
<smd name="40" x="4.25" y="2.025" dx="1.5" dy="0.2" layer="1"/>
<smd name="41" x="4.25" y="2.475" dx="1.5" dy="0.2" layer="1"/>
<smd name="42" x="4.25" y="2.925" dx="1.5" dy="0.2" layer="1"/>
<smd name="43" x="2.925" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="44" x="2.475" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="45" x="2.025" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="46" x="1.575" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="47" x="1.125" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="48" x="0.675" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="49" x="0.225" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="50" x="-0.225" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="51" x="-0.675" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="52" x="-1.125" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="53" x="-1.575" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="54" x="-2.025" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="55" x="-2.475" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<smd name="56" x="-2.925" y="4.25" dx="0.2" dy="1.5" layer="1"/>
<text x="-3.54" y="5.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.27" size="1.27" layer="27">&gt;VALUE</text>
<smd name="SUB" x="0" y="0" dx="4" dy="4" layer="1"/>
<circle x="-2.54" y="2.54" radius="0.508" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STHV800">
<wire x1="-30.48" y1="-27.94" x2="27.94" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-30.48" y1="25.4" x2="-30.48" y2="-27.94" width="0.254" layer="94"/>
<pin name="XDCR_1" x="-35.56" y="17.78" length="middle"/>
<pin name="XDCR_2" x="-35.56" y="15.24" length="middle"/>
<pin name="XDCR_3" x="-35.56" y="12.7" length="middle"/>
<pin name="XDCR_4" x="-35.56" y="10.16" length="middle"/>
<pin name="HVM_0" x="-35.56" y="7.62" length="middle"/>
<pin name="HVM_1" x="-35.56" y="5.08" length="middle"/>
<pin name="HVM_2" x="-35.56" y="2.54" length="middle"/>
<pin name="HVM_3" x="-35.56" y="0" length="middle"/>
<pin name="HVM_4" x="-35.56" y="-2.54" length="middle"/>
<pin name="HVM_CW" x="-35.56" y="-5.08" length="middle"/>
<pin name="XDCR_5" x="-35.56" y="-7.62" length="middle"/>
<pin name="XDCR_6" x="-35.56" y="-10.16" length="middle"/>
<pin name="XDCR_7" x="-35.56" y="-12.7" length="middle"/>
<pin name="XDCR_8" x="-35.56" y="-15.24" length="middle"/>
<pin name="GND_PWR_0" x="-17.78" y="-33.02" length="middle" rot="R90"/>
<pin name="LVOUT_5" x="-15.24" y="-33.02" length="middle" rot="R90"/>
<pin name="LVOUT_6" x="-12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="LVOUT_7" x="-10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="LVOUT_8" x="-7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="GND_PWR_1" x="-5.08" y="-33.02" length="middle" rot="R90"/>
<pin name="IN5_0" x="-2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="IN5_1" x="0" y="-33.02" length="middle" rot="R90"/>
<pin name="IN6_0" x="2.54" y="-33.02" length="middle" rot="R90"/>
<pin name="IN6_1" x="5.08" y="-33.02" length="middle" rot="R90"/>
<pin name="IN7_0" x="7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="IN7_1" x="10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="IN8_0" x="12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="IN8_1" x="15.24" y="-33.02" length="middle" rot="R90"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="-27.94" width="0.254" layer="94"/>
<pin name="THSD" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="VDDP" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="VDDM" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="AGND" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="HVP_0" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="HVP_1" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="HVP_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="HVP_3" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="HVP_4" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="HVP_CW" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="DGND" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="DVDD" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="CW" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="CK" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="IN1_0" x="15.24" y="35.56" length="middle" rot="R270"/>
<pin name="IN1_1" x="12.7" y="35.56" length="middle" rot="R270"/>
<pin name="IN2_0" x="10.16" y="35.56" length="middle" rot="R270"/>
<pin name="IN2_1" x="7.62" y="35.56" length="middle" rot="R270"/>
<pin name="IN3_0" x="5.08" y="35.56" length="middle" rot="R270"/>
<pin name="IN3_1" x="2.54" y="35.56" length="middle" rot="R270"/>
<pin name="IN4_0" x="0" y="35.56" length="middle" rot="R270"/>
<pin name="IN4_1" x="-2.54" y="35.56" length="middle" rot="R270"/>
<pin name="GND_PWR_2" x="-5.08" y="35.56" length="middle" rot="R270"/>
<pin name="LVOUT_1" x="-7.62" y="35.56" length="middle" rot="R270"/>
<pin name="LVOUT_2" x="-10.16" y="35.56" length="middle" rot="R270"/>
<pin name="LVOUT_3" x="-12.7" y="35.56" length="middle" rot="R270"/>
<pin name="LVOUT_4" x="-15.24" y="35.56" length="middle" rot="R270"/>
<pin name="GND_PWR_3" x="-17.78" y="35.56" length="middle" rot="R270"/>
<circle x="-12.7" y="15.24" radius="2.54" width="0.254" layer="94"/>
<wire x1="-25.4" y1="30.48" x2="27.94" y2="30.48" width="0.254" layer="94"/>
<wire x1="-30.48" y1="25.4" x2="-30.48" y2="30.48" width="0.254" layer="94"/>
<wire x1="-30.48" y1="30.48" x2="-25.4" y2="30.48" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STHV800">
<gates>
<gate name="G$1" symbol="STHV800" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STHV800">
<connects>
<connect gate="G$1" pin="AGND" pad="32"/>
<connect gate="G$1" pin="CK" pad="42"/>
<connect gate="G$1" pin="CW" pad="41"/>
<connect gate="G$1" pin="DGND" pad="39"/>
<connect gate="G$1" pin="DVDD" pad="40"/>
<connect gate="G$1" pin="GND_PWR_0" pad="15"/>
<connect gate="G$1" pin="GND_PWR_1" pad="20"/>
<connect gate="G$1" pin="GND_PWR_2" pad="51"/>
<connect gate="G$1" pin="GND_PWR_3" pad="56"/>
<connect gate="G$1" pin="HVM_0" pad="5"/>
<connect gate="G$1" pin="HVM_1" pad="6"/>
<connect gate="G$1" pin="HVM_2" pad="7"/>
<connect gate="G$1" pin="HVM_3" pad="8"/>
<connect gate="G$1" pin="HVM_4" pad="9"/>
<connect gate="G$1" pin="HVM_CW" pad="10"/>
<connect gate="G$1" pin="HVP_0" pad="33"/>
<connect gate="G$1" pin="HVP_1" pad="34"/>
<connect gate="G$1" pin="HVP_2" pad="35"/>
<connect gate="G$1" pin="HVP_3" pad="36"/>
<connect gate="G$1" pin="HVP_4" pad="37"/>
<connect gate="G$1" pin="HVP_CW" pad="38"/>
<connect gate="G$1" pin="IN1_0" pad="43"/>
<connect gate="G$1" pin="IN1_1" pad="44"/>
<connect gate="G$1" pin="IN2_0" pad="45"/>
<connect gate="G$1" pin="IN2_1" pad="46"/>
<connect gate="G$1" pin="IN3_0" pad="47"/>
<connect gate="G$1" pin="IN3_1" pad="48"/>
<connect gate="G$1" pin="IN4_0" pad="49"/>
<connect gate="G$1" pin="IN4_1" pad="50"/>
<connect gate="G$1" pin="IN5_0" pad="21"/>
<connect gate="G$1" pin="IN5_1" pad="22"/>
<connect gate="G$1" pin="IN6_0" pad="23"/>
<connect gate="G$1" pin="IN6_1" pad="24"/>
<connect gate="G$1" pin="IN7_0" pad="25"/>
<connect gate="G$1" pin="IN7_1" pad="26"/>
<connect gate="G$1" pin="IN8_0" pad="27"/>
<connect gate="G$1" pin="IN8_1" pad="28"/>
<connect gate="G$1" pin="LVOUT_1" pad="52"/>
<connect gate="G$1" pin="LVOUT_2" pad="53"/>
<connect gate="G$1" pin="LVOUT_3" pad="54"/>
<connect gate="G$1" pin="LVOUT_4" pad="55"/>
<connect gate="G$1" pin="LVOUT_5" pad="16"/>
<connect gate="G$1" pin="LVOUT_6" pad="17"/>
<connect gate="G$1" pin="LVOUT_7" pad="18"/>
<connect gate="G$1" pin="LVOUT_8" pad="19"/>
<connect gate="G$1" pin="THSD" pad="29"/>
<connect gate="G$1" pin="VDDM" pad="31"/>
<connect gate="G$1" pin="VDDP" pad="30"/>
<connect gate="G$1" pin="XDCR_1" pad="1"/>
<connect gate="G$1" pin="XDCR_2" pad="2"/>
<connect gate="G$1" pin="XDCR_3" pad="3"/>
<connect gate="G$1" pin="XDCR_4" pad="4"/>
<connect gate="G$1" pin="XDCR_5" pad="11"/>
<connect gate="G$1" pin="XDCR_6" pad="12"/>
<connect gate="G$1" pin="XDCR_7" pad="13"/>
<connect gate="G$1" pin="XDCR_8" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA07-2" urn="urn:adsk.eagle:footprint:8279/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<text x="-8.128" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.89" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="6.477" y="2.921" size="1.27" layer="21" ratio="10">14</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA07-2" urn="urn:adsk.eagle:package:8330/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA07-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA07-2" urn="urn:adsk.eagle:symbol:8278/1" library_version="1">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA07-2" urn="urn:adsk.eagle:component:8369/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA07-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA07-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8330/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="U001" library="STHV800" deviceset="STHV800" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA07-2" device="" package3d_urn="urn:adsk.eagle:package:8330/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA07-2" device="" package3d_urn="urn:adsk.eagle:package:8330/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA07-2" device="" package3d_urn="urn:adsk.eagle:package:8330/1"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA07-2" device="" package3d_urn="urn:adsk.eagle:package:8330/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U001" gate="G$1" x="33.02" y="12.7"/>
<instance part="SV1" gate="G$1" x="-50.8" y="15.24"/>
<instance part="SV2" gate="G$1" x="30.48" y="-60.96"/>
<instance part="SV3" gate="G$1" x="114.3" y="12.7"/>
<instance part="SV4" gate="G$1" x="30.48" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN1_0" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN1_0"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN1_1"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="2"/>
<wire x1="22.86" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2_0" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN2_0"/>
<wire x1="58.42" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="3"/>
<wire x1="53.34" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN2_1"/>
<wire x1="58.42" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="4"/>
<wire x1="5.08" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="12.7" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3_0" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN3_0"/>
<wire x1="58.42" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="5"/>
<wire x1="38.1" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="43.18" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN3_1"/>
<wire x1="58.42" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="6"/>
<wire x1="22.86" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="12.7" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4_0" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN4_0"/>
<wire x1="58.42" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="7"/>
<wire x1="53.34" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN4_1"/>
<wire x1="58.42" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="8"/>
<wire x1="5.08" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="12.7" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CK" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="CK"/>
<wire x1="81.28" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="71.12" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="14"/>
<wire x1="88.9" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<label x="93.98" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CW" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="CW"/>
<wire x1="81.28" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<label x="71.12" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="13"/>
<wire x1="139.7" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<label x="124.46" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DVDD" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="DVDD"/>
<wire x1="81.28" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<label x="71.12" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="12"/>
<wire x1="88.9" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<label x="93.98" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="DGND"/>
<wire x1="81.28" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<label x="71.12" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="11"/>
<wire x1="139.7" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<label x="124.46" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVP_CW" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVP_CW"/>
<wire x1="81.28" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<label x="71.12" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="10"/>
<wire x1="88.9" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="93.98" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVP_4" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVP_4"/>
<wire x1="81.28" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<label x="71.12" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="9"/>
<wire x1="121.92" y1="15.24" x2="139.7" y2="15.24" width="0.1524" layer="91"/>
<label x="124.46" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVP_3" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVP_3"/>
<wire x1="81.28" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<label x="71.12" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="8"/>
<wire x1="88.9" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<label x="93.98" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVP_2" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVP_2"/>
<wire x1="81.28" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<label x="71.12" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="7"/>
<wire x1="139.7" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<label x="124.46" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVP_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVP_1"/>
<wire x1="81.28" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<label x="71.12" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="6"/>
<wire x1="88.9" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<label x="93.98" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVP_0" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVP_0"/>
<wire x1="81.28" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<label x="71.12" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="121.92" y1="10.16" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<label x="124.46" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="AGND"/>
<wire x1="81.28" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<label x="71.12" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="88.9" y1="7.62" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<label x="93.98" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDDM" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="VDDM"/>
<wire x1="81.28" y1="2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<label x="71.12" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="139.7" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
<label x="124.46" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDDP" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="VDDP"/>
<wire x1="81.28" y1="0" x2="66.04" y2="0" width="0.1524" layer="91"/>
<label x="71.12" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="91.44" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<label x="93.98" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="THSD" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="THSD"/>
<wire x1="81.28" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<label x="71.12" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="121.92" y1="5.08" x2="139.7" y2="5.08" width="0.1524" layer="91"/>
<label x="124.46" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN8_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN8_1"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<label x="50.8" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="14"/>
<wire x1="5.08" y1="-53.34" x2="22.86" y2="-53.34" width="0.1524" layer="91"/>
<label x="7.62" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN8_0" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN8_0"/>
<wire x1="58.42" y1="-25.4" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-25.4" x2="45.72" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="13"/>
<wire x1="53.34" y1="-53.34" x2="38.1" y2="-53.34" width="0.1524" layer="91"/>
<label x="40.64" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN7_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN7_1"/>
<wire x1="58.42" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-27.94" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="12"/>
<wire x1="5.08" y1="-55.88" x2="22.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="7.62" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN7_0" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN7_0"/>
<wire x1="58.42" y1="-30.48" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-30.48" x2="40.64" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="11"/>
<wire x1="38.1" y1="-55.88" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
<label x="40.64" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN6_1"/>
<wire x1="38.1" y1="-20.32" x2="38.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-33.02" x2="58.42" y2="-33.02" width="0.1524" layer="91"/>
<label x="50.8" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="22.86" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="91"/>
<label x="7.62" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6_0" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN6_0"/>
<wire x1="58.42" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-35.56" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="53.34" y1="-58.42" x2="38.1" y2="-58.42" width="0.1524" layer="91"/>
<label x="40.64" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN5_1"/>
<wire x1="33.02" y1="-20.32" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-38.1" x2="58.42" y2="-38.1" width="0.1524" layer="91"/>
<label x="50.8" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="5.08" y1="-60.96" x2="22.86" y2="-60.96" width="0.1524" layer="91"/>
<label x="7.62" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5_0" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="IN5_0"/>
<wire x1="30.48" y1="-20.32" x2="30.48" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-40.64" x2="58.42" y2="-40.64" width="0.1524" layer="91"/>
<label x="50.8" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="50.8" y1="-60.96" x2="38.1" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-60.96" x2="50.8" y2="-60.96" width="0.1524" layer="91"/>
<label x="40.64" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVM_2" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVM_2"/>
<wire x1="-10.16" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<label x="-15.24" y="15.24" size="1.778" layer="95"/>
<wire x1="-15.24" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="-25.4" y1="15.24" x2="-43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="-40.64" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVM_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVM_1"/>
<wire x1="-12.7" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="-15.24" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="-76.2" y1="12.7" x2="-58.42" y2="12.7" width="0.1524" layer="91"/>
<label x="-71.12" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVM_0" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVM_0"/>
<wire x1="-12.7" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<label x="-15.24" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="-25.4" y1="12.7" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<label x="-40.64" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="XDCR_4" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="XDCR_4"/>
<wire x1="-12.7" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="22.86" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="-15.24" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="-76.2" y1="10.16" x2="-58.42" y2="10.16" width="0.1524" layer="91"/>
<label x="-71.12" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="XDCR_3" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="XDCR_3"/>
<wire x1="-12.7" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<label x="-15.24" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="-25.4" y1="10.16" x2="-43.18" y2="10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="XDCR_2" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="XDCR_2"/>
<wire x1="-12.7" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<label x="-15.24" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="7.62" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<label x="-71.12" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="XDCR_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="XDCR_1"/>
<wire x1="-12.7" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="30.48" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<label x="-15.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="7.62" x2="-43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-27.94" y2="7.62" width="0.1524" layer="91"/>
<label x="-40.64" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVM_3" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVM_3"/>
<wire x1="-15.24" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<label x="-15.24" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="-76.2" y1="15.24" x2="-58.42" y2="15.24" width="0.1524" layer="91"/>
<label x="-71.12" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVM_4" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVM_4"/>
<wire x1="-15.24" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<label x="-15.24" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="-25.4" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="-40.64" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="HVM_CW" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="HVM_CW"/>
<wire x1="-15.24" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="91"/>
<label x="-15.24" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="-76.2" y1="17.78" x2="-58.42" y2="17.78" width="0.1524" layer="91"/>
<label x="-71.12" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="XDCR_5" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="XDCR_5"/>
<wire x1="-15.24" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<label x="-15.24" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="-25.4" y1="20.32" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="-40.64" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="XDCR_6" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="XDCR_6"/>
<wire x1="-15.24" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="91"/>
<label x="-15.24" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="12"/>
<wire x1="-76.2" y1="20.32" x2="-58.42" y2="20.32" width="0.1524" layer="91"/>
<label x="-71.12" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="XDCR_7" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="XDCR_7"/>
<wire x1="-15.24" y1="0" x2="-2.54" y2="0" width="0.1524" layer="91"/>
<label x="-15.24" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="13"/>
<wire x1="-25.4" y1="22.86" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="-40.64" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="XDCR_8" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="XDCR_8"/>
<wire x1="-15.24" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="91"/>
<label x="-15.24" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="14"/>
<wire x1="-76.2" y1="22.86" x2="-58.42" y2="22.86" width="0.1524" layer="91"/>
<label x="-71.12" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_PWR_3" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="GND_PWR_3"/>
<wire x1="15.24" y1="48.26" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="0" y="50.8" size="1.778" layer="95"/>
<wire x1="0" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="14"/>
<wire x1="5.08" y1="93.98" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<label x="7.62" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LVOUT_4" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="LVOUT_4"/>
<wire x1="0" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="0" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="13"/>
<wire x1="53.34" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<label x="40.64" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LVOUT_3" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="LVOUT_3"/>
<wire x1="0" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="12"/>
<wire x1="5.08" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<label x="10.16" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LVOUT_2" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="LVOUT_2"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<label x="0" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="11"/>
<wire x1="53.34" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<label x="40.64" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LVOUT_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="LVOUT_1"/>
<wire x1="0" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="0" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="10"/>
<wire x1="22.86" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_PWR_2" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="GND_PWR_2"/>
<wire x1="0" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="0" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="9"/>
<wire x1="38.1" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="38.1" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_PWR_0" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="GND_PWR_0"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-22.86" x2="0" y2="-22.86" width="0.1524" layer="91"/>
<label x="0" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-68.58" x2="38.1" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-68.58" x2="50.8" y2="-68.58" width="0.1524" layer="91"/>
<label x="38.1" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="LVOUT_5" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="LVOUT_5"/>
<wire x1="0" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="0" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-68.58" x2="5.08" y2="-68.58" width="0.1524" layer="91"/>
<label x="7.62" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="LVOUT_6" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="LVOUT_6"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<label x="0" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="50.8" y1="-66.04" x2="38.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-66.04" x2="50.8" y2="-66.04" width="0.1524" layer="91"/>
<label x="40.64" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LVOUT_7" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="LVOUT_7"/>
<wire x1="0" y1="-30.48" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-30.48" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="0" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="5.08" y1="-66.04" x2="22.86" y2="-66.04" width="0.1524" layer="91"/>
<label x="7.62" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LVOUT_8" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="LVOUT_8"/>
<wire x1="0" y1="-33.02" x2="25.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<label x="0" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="50.8" y1="-63.5" x2="38.1" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-63.5" x2="50.8" y2="-63.5" width="0.1524" layer="91"/>
<label x="40.64" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_PWR_1" class="0">
<segment>
<pinref part="U001" gate="G$1" pin="GND_PWR_1"/>
<wire x1="0" y1="-35.56" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-35.56" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="0" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="22.86" y1="-63.5" x2="5.08" y2="-63.5" width="0.1524" layer="91"/>
<label x="7.62" y="-63.5" size="1.778" layer="95"/>
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
