<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="1_MICRO">
<packages>
<package name="SOP-8">
<wire x1="-2.5" y1="2" x2="-2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="-2.5" y2="2" width="0.127" layer="21"/>
<smd name="8" x="-1.905" y="2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="-0.635" y="2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.905" y="2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="1" x="-1.905" y="-2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="-2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="0.635" y="-2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="1.905" y="-2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<circle x="-1.849" y="-1.111" radius="0.4" width="0.127" layer="21"/>
<text x="-2" y="0" size="0.8128" layer="25">&gt;NAME</text>
<text x="4" y="-2" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CN3302">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<pin name="STAT" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="CE" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="BAT" x="15.24" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="0" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="LDRV" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="HDRV" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="VIN" x="-15.24" y="5.08" length="middle" direction="out"/>
<pin name="CSN" x="-15.24" y="10.16" length="middle" direction="out"/>
<text x="-6.35" y="13.716" size="2.54" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CN3302" prefix="M">
<gates>
<gate name="CN3302" symbol="CN3302" x="0" y="0"/>
</gates>
<devices>
<device name="SOP-8" package="SOP-8">
<connects>
<connect gate="CN3302" pin="BAT" pad="3"/>
<connect gate="CN3302" pin="CE" pad="2"/>
<connect gate="CN3302" pin="CSN" pad="8"/>
<connect gate="CN3302" pin="GND" pad="4"/>
<connect gate="CN3302" pin="HDRV" pad="6"/>
<connect gate="CN3302" pin="LDRV" pad="5"/>
<connect gate="CN3302" pin="STAT" pad="1"/>
<connect gate="CN3302" pin="VIN" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_RESISTORS">
<packages>
<package name="0603">
<wire x1="-0.9" y1="0.5" x2="0.9" y2="0.5" width="0.1524" layer="21"/>
<wire x1="0.9" y1="0.5" x2="0.9" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="0.9" y1="-0.5" x2="-0.9" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="-0.5" x2="-0.9" y2="0.5" width="0.1524" layer="21"/>
<smd name="1" x="-0.75" y="0" dx="1.2" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.75" y="0" dx="1.2" dy="0.9" layer="1" rot="R90"/>
<text x="-1.4" y="0.7" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.5" y="-1.3" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="2512">
<wire x1="-3.3" y1="1.7" x2="3.3" y2="1.7" width="0.127" layer="21"/>
<wire x1="3.3" y1="1.7" x2="3.3" y2="-1.7" width="0.127" layer="21"/>
<wire x1="3.3" y1="-1.7" x2="-3.3" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.7" x2="-3.3" y2="1.7" width="0.127" layer="21"/>
<smd name="1" x="-3.3" y="0" dx="2.5" dy="2.7" layer="1" rot="R90"/>
<smd name="2" x="3.3" y="0" dx="2.5" dy="2.7" layer="1" rot="R90"/>
<text x="-2.667" y="2.159" size="1" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.1524" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.1524" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.1524" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.1524" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<text x="-1.4" y="1.2" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.6" y="-1.7" size="0.6096" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="point"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="point" rot="R180"/>
<text x="-1.27" y="1.27" size="0.6096" layer="95">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.27" width="0.1524" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="-1.524" y="3.302" size="0.6096" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="0.6096" layer="96">&gt;VALUE</text>
<wire x1="0.508" y1="1.27" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_LED">
<packages>
<package name="LED">
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.4224"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.4224"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="2" y1="1.5" x2="2" y2="-1.5" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="-0.508" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.27" width="0.1524" layer="94"/>
<pin name="CATHODE" x="-2.54" y="0" visible="pad" length="point" direction="out"/>
<pin name="ANODE" x="5.08" y="0" visible="pad" length="point" direction="in" rot="R180"/>
<text x="1.524" y="1.778" size="0.6096" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="0.6096" layer="96">&gt;VALUE</text>
<wire x1="-0.508" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="2.032" x2="-1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.524" y1="3.81" x2="-0.762" y2="2.794" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.794" x2="-0.508" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="3.048" x2="-1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="-0.254" y2="4.826" width="0.254" layer="94"/>
<wire x1="-0.254" y1="4.826" x2="0.508" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.81" x2="0.762" y2="4.064" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.064" x2="-0.254" y2="4.826" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_TRANSISTORS">
<packages>
<package name="SOP-8">
<wire x1="-2.5" y1="2" x2="-2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="-2.5" y2="2" width="0.127" layer="21"/>
<smd name="8" x="-1.905" y="2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="7" x="-0.635" y="2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="5" x="1.905" y="2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="1" x="-1.905" y="-2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="-2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="0.635" y="-2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="1.905" y="-2.87" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<circle x="-1.849" y="-1.111" radius="0.4" width="0.127" layer="21"/>
<text x="-2" y="0" size="0.8128" layer="25">&gt;NAME</text>
<text x="4" y="-2" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="DRACK">
<wire x1="-3.3" y1="3.1" x2="-3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.1" x2="3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-3.1" x2="3.3" y2="3.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.1" x2="-3.3" y2="3.1" width="0.127" layer="21"/>
<smd name="3" x="5.1" y="2.286" dx="1.06" dy="2.6" layer="1" rot="R90"/>
<smd name="1" x="5.1" y="-2.286" dx="1.06" dy="2.6" layer="1" rot="R90"/>
<smd name="2" x="-2.5" y="0" dx="5.7" dy="5.632" layer="1"/>
<rectangle x1="-5" y1="-2.75" x2="0.21" y2="2.75" layer="51"/>
<rectangle x1="2" y1="1.8" x2="4.74" y2="2.8" layer="51"/>
<rectangle x1="2" y1="-2.8" x2="4.74" y2="-1.8" layer="51"/>
<rectangle x1="1.5" y1="-0.5" x2="4.24" y2="0.5" layer="51"/>
<text x="-3" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-5" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="P-TRANSISTOR(8CH)">
<pin name="G" x="-5.08" y="-2.54" visible="pad" length="short" direction="pwr"/>
<pin name="S" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="D" x="0" y="5.08" visible="pad" length="short" direction="out" rot="R270"/>
<text x="-8.89" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="-1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.032" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.254" x2="2.032" y2="0.254" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.254" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.254" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.508" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-1.016" y2="0.508" width="0.1524" layer="94"/>
</symbol>
<symbol name="N-TRANSISTOR">
<pin name="G" x="-5.08" y="-2.54" visible="pad" length="short" direction="pwr"/>
<pin name="S" x="0" y="-5.08" visible="pad" length="short" direction="out" rot="R90"/>
<pin name="D" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<text x="-8.89" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="-1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="2.032" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-1.27" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.254" x2="2.032" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-0.254" y2="0.508" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HY15P03S" prefix="VT">
<gates>
<gate name="G$1" symbol="P-TRANSISTOR(8CH)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-8">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AOD9N50" prefix="T">
<gates>
<gate name="G$1" symbol="N-TRANSISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRACK">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1_INDUCTOR">
<packages>
<package name="FXL0530">
<wire x1="-2.8" y1="2.7" x2="2.8" y2="2.7" width="0.127" layer="21"/>
<wire x1="2.8" y1="2.7" x2="2.8" y2="-2.7" width="0.127" layer="21"/>
<wire x1="2.8" y1="-2.7" x2="-2.8" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-2.7" x2="-2.8" y2="2.7" width="0.127" layer="21"/>
<smd name="2" x="-2.525" y="0" dx="3" dy="2.85" layer="1" rot="R90"/>
<smd name="1" x="2.525" y="0" dx="3" dy="2.85" layer="1" rot="R90"/>
<text x="-3" y="3.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-4.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="IND1">
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94" curve="-180"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="IND1" x="0" y="0"/>
</gates>
<devices>
<device name="FXL0530-2R2-M" package="FXL0530">
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
</devicesets>
</library>
<library name="1_DIODES">
<packages>
<package name="SMC">
<wire x1="-3.5" y1="3" x2="3.5" y2="3" width="0.1524" layer="21"/>
<wire x1="3.5" y1="3" x2="3.5" y2="-3" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-3" x2="-3.5" y2="-3" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3" width="0.1524" layer="21"/>
<rectangle x1="-2.5" y1="-3" x2="-2.1" y2="3" layer="21"/>
<smd name="2" x="-3.7" y="0" dx="3" dy="1.8" layer="1" rot="R90"/>
<smd name="1" x="3.7" y="0" dx="3" dy="1.8" layer="1" rot="R90"/>
<text x="-3.5" y="3.6" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.4" y="-4.9" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="SMA">
<wire x1="-2.2" y1="1.4" x2="2.2" y2="1.4" width="0.1524" layer="21"/>
<wire x1="2.2" y1="1.4" x2="2.2" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-1.4" x2="-2.2" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="-2.2" y1="-1.4" x2="-2.2" y2="1.4" width="0.1524" layer="21"/>
<smd name="2" x="-2.225" y="0" dx="1.7" dy="2.25" layer="1" rot="R90"/>
<smd name="1" x="2.225" y="0" dx="1.7" dy="2.25" layer="1" rot="R90"/>
<rectangle x1="-1.4" y1="-1.4" x2="-1" y2="1.4" layer="21"/>
<text x="-4" y="2" size="1.778" layer="25">&gt;NAME</text>
<text x="-4" y="-4" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SHOTTKY">
<pin name="C" x="-5.08" y="0" visible="off" length="short" direction="out"/>
<pin name="A" x="2.54" y="0" visible="off" length="short" direction="in" rot="R180"/>
<wire x1="-2.794" y1="0" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="0" x2="-2.794" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="0" x2="-2.794" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="-1.016" x2="-3.302" y2="-1.016" width="0.1524" layer="94"/>
<text x="-4.064" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.826" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.794" y1="1.016" x2="-2.286" y2="1.016" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODES" prefix="D">
<gates>
<gate name="G$1" symbol="SHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA" package="SMA">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
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
<part name="M2" library="1_MICRO" deviceset="CN3302" device="SOP-8"/>
<part name="R5" library="1_RESISTORS" deviceset="RESISTOR" device="0603" value="500"/>
<part name="R6" library="1_RESISTORS" deviceset="RESISTOR" device="0603" value="500"/>
<part name="LED3" library="1_LED" deviceset="LED" device=""/>
<part name="LED4" library="1_LED" deviceset="LED" device=""/>
<part name="R7" library="1_RESISTORS" deviceset="RESISTOR" device="0603" value="1.8"/>
<part name="R8" library="1_RESISTORS" deviceset="RESISTOR" device="2512" value="0.015"/>
<part name="VT2" library="1_TRANSISTORS" deviceset="HY15P03S" device="" value="HY15P03S"/>
<part name="T2" library="1_TRANSISTORS" deviceset="AOD9N50" device="" value=" AOD9N50"/>
<part name="L2" library="1_INDUCTOR" deviceset="INDUCTOR" device="FXL0530-2R2-M" value="2.2uH"/>
<part name="D3" library="1_DIODES" deviceset="DIODES" device="SMC" value="SMC"/>
<part name="D4" library="1_DIODES" deviceset="DIODES" device="SMA" value="SMA"/>
<part name="C9" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C10" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C11" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C12" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C13" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C14" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C15" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C16" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="M4" library="1_MICRO" deviceset="CN3302" device="SOP-8"/>
<part name="R13" library="1_RESISTORS" deviceset="RESISTOR" device="0603" value="500"/>
<part name="R14" library="1_RESISTORS" deviceset="RESISTOR" device="0603" value="500"/>
<part name="LED7" library="1_LED" deviceset="LED" device=""/>
<part name="LED8" library="1_LED" deviceset="LED" device=""/>
<part name="R15" library="1_RESISTORS" deviceset="RESISTOR" device="0603" value="1.8"/>
<part name="R16" library="1_RESISTORS" deviceset="RESISTOR" device="2512" value="0.015"/>
<part name="VT4" library="1_TRANSISTORS" deviceset="HY15P03S" device="" value="HY15P03S"/>
<part name="T4" library="1_TRANSISTORS" deviceset="AOD9N50" device="" value=" AOD9N50"/>
<part name="L4" library="1_INDUCTOR" deviceset="INDUCTOR" device="FXL0530-2R2-M" value="2.2uH"/>
<part name="D7" library="1_DIODES" deviceset="DIODES" device="SMC" value="SMC"/>
<part name="D8" library="1_DIODES" deviceset="DIODES" device="SMA" value="SMA"/>
<part name="C25" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C26" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C27" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C28" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C29" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C30" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C31" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
<part name="C32" library="1_RESISTORS" deviceset="CAPACITOR" device="" value="22uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="M2" gate="CN3302" x="81.28" y="45.72" smashed="yes">
<attribute name="NAME" x="74.93" y="59.436" size="1.27" layer="95"/>
</instance>
<instance part="R5" gate="G$1" x="38.1" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="39.624" y="58.42" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="35.814" y="58.674" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="38.1" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="39.624" y="33.02" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="35.814" y="33.274" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="LED3" gate="G$1" x="38.1" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="43.18" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="40.64" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="LED4" gate="G$1" x="38.1" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="17.78" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="15.24" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="116.84" y="48.26" smashed="yes">
<attribute name="NAME" x="114.3" y="49.784" size="1.27" layer="95"/>
<attribute name="VALUE" x="114.046" y="45.974" size="1.27" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="55.88" y="71.12" smashed="yes">
<attribute name="NAME" x="53.34" y="72.644" size="1.27" layer="95"/>
<attribute name="VALUE" x="53.086" y="68.834" size="1.27" layer="96"/>
</instance>
<instance part="VT2" gate="G$1" x="101.6" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="100.33" y="76.2" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="98.552" y="68.58" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="T2" gate="G$1" x="129.54" y="50.8" smashed="yes">
<attribute name="NAME" x="132.334" y="50.8" size="1.27" layer="95"/>
<attribute name="VALUE" x="128.27" y="46.99" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="L2" gate="G$1" x="116.84" y="71.12" smashed="yes">
<attribute name="NAME" x="111.76" y="73.66" size="1.27" layer="95"/>
<attribute name="VALUE" x="111.76" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="109.22" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="112.268" y="67.564" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.172" y="68.326" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="D4" gate="G$1" x="134.62" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="138.684" y="68.072" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.446" y="76.2" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="147.32" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="144.018" y="61.976" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="151.13" y="62.23" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="30.48" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="27.178" y="64.516" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="34.29" y="64.77" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="25.4" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="22.098" y="54.356" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="29.21" y="54.61" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="20.32" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="17.018" y="44.196" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="24.13" y="44.45" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="15.24" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="11.938" y="36.576" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="19.05" y="36.83" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="152.4" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="149.098" y="51.816" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.21" y="52.07" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="157.48" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="154.178" y="41.656" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="161.29" y="41.91" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="G$1" x="162.56" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="159.258" y="31.496" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="166.37" y="31.75" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="M4" gate="CN3302" x="81.28" y="129.54" smashed="yes">
<attribute name="NAME" x="74.93" y="143.256" size="1.27" layer="95"/>
</instance>
<instance part="R13" gate="G$1" x="38.1" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="39.624" y="142.24" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="35.814" y="142.494" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="R14" gate="G$1" x="38.1" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="39.624" y="116.84" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="35.814" y="117.094" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="LED7" gate="G$1" x="38.1" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="127" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="124.46" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="LED8" gate="G$1" x="38.1" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="101.6" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="99.06" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="116.84" y="132.08" smashed="yes">
<attribute name="NAME" x="114.3" y="133.604" size="1.27" layer="95"/>
<attribute name="VALUE" x="114.046" y="129.794" size="1.27" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="55.88" y="154.94" smashed="yes">
<attribute name="NAME" x="53.34" y="156.464" size="1.27" layer="95"/>
<attribute name="VALUE" x="53.086" y="152.654" size="1.27" layer="96"/>
</instance>
<instance part="VT4" gate="G$1" x="101.6" y="154.94" smashed="yes" rot="MR90">
<attribute name="NAME" x="100.33" y="160.02" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="98.552" y="152.4" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="T4" gate="G$1" x="129.54" y="134.62" smashed="yes">
<attribute name="NAME" x="132.334" y="134.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="128.27" y="130.81" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="L4" gate="G$1" x="116.84" y="154.94" smashed="yes">
<attribute name="NAME" x="111.76" y="157.48" size="1.27" layer="95"/>
<attribute name="VALUE" x="111.76" y="152.4" size="1.27" layer="96"/>
</instance>
<instance part="D7" gate="G$1" x="109.22" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="112.268" y="151.384" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="106.172" y="152.146" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="D8" gate="G$1" x="134.62" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="138.684" y="151.892" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.446" y="160.02" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C25" gate="G$1" x="147.32" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="144.018" y="145.796" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="151.13" y="146.05" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C26" gate="G$1" x="30.48" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="27.178" y="148.336" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="34.29" y="148.59" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C27" gate="G$1" x="25.4" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="22.098" y="138.176" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="29.21" y="138.43" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C28" gate="G$1" x="20.32" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="17.018" y="128.016" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="24.13" y="128.27" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C29" gate="G$1" x="15.24" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="11.938" y="120.396" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="19.05" y="120.65" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C30" gate="G$1" x="152.4" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="149.098" y="135.636" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.21" y="135.89" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C31" gate="G$1" x="157.48" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="154.178" y="125.476" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="161.29" y="125.73" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C32" gate="G$1" x="162.56" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="159.258" y="115.316" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="166.37" y="115.57" size="1.27" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$16" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="LED3" gate="G$1" pin="ANODE"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="LED4" gate="G$1" pin="ANODE"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="M2" gate="CN3302" pin="LDRV"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="71.12"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="20.32" y="71.12"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="71.12"/>
<pinref part="M2" gate="CN3302" pin="VIN"/>
<wire x1="66.04" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="48.26" y="71.12"/>
<pinref part="M2" gate="CN3302" pin="CE"/>
<wire x1="66.04" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="43.18" y="71.12"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="38.1" y="71.12"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="M2" gate="CN3302" pin="CSN"/>
<wire x1="66.04" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="VT2" gate="G$1" pin="S"/>
<wire x1="63.5" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="63.5" y="71.12"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<pinref part="T2" gate="G$1" pin="G"/>
<wire x1="124.46" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="VT2" gate="G$1" pin="D"/>
<wire x1="106.68" y1="71.12" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="109.22" y="71.12"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="121.92" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="D"/>
<wire x1="129.54" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="129.54" y="71.12"/>
</segment>
</net>
<net name="8.4V" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="139.7" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="147.32" y="71.12"/>
<wire x1="147.32" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<label x="167.64" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="152.4" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="71.12" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="152.4" y="71.12"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="71.12" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="157.48" y="71.12"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="162.56" y1="35.56" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="162.56" y="71.12"/>
<pinref part="M2" gate="CN3302" pin="BAT"/>
<wire x1="142.24" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="142.24" y="71.12"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="M2" gate="CN3302" pin="GND"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<junction x="81.28" y="12.7"/>
<wire x1="109.22" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="12.7" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="12.7" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="12.7" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<label x="10.16" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="167.64" y="12.7" size="1.27" layer="95" xref="yes"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="12.7"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<junction x="147.32" y="12.7"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<junction x="109.22" y="12.7"/>
<pinref part="T2" gate="G$1" pin="S"/>
<wire x1="129.54" y1="45.72" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="129.54" y="12.7"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="25.4" y="12.7"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<junction x="20.32" y="12.7"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<junction x="15.24" y="12.7"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="50.8" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<junction x="152.4" y="12.7"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
<junction x="157.48" y="12.7"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="30.48" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="162.56" y="12.7"/>
<pinref part="LED4" gate="G$1" pin="CATHODE"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="12.7"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="M2" gate="CN3302" pin="STAT"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="LED3" gate="G$1" pin="CATHODE"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="38.1" y="38.1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="99.06" y1="66.04" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<pinref part="M2" gate="CN3302" pin="HDRV"/>
<wire x1="99.06" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VT2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<pinref part="LED7" gate="G$1" pin="ANODE"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<pinref part="LED8" gate="G$1" pin="ANODE"/>
<wire x1="38.1" y1="106.68" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="M4" gate="CN3302" pin="LDRV"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="132.08" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V1" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="154.94" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="154.94" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<label x="10.16" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C26" gate="G$1" pin="P$2"/>
<wire x1="38.1" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="154.94" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<junction x="30.48" y="154.94"/>
<wire x1="25.4" y1="154.94" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<junction x="25.4" y="154.94"/>
<pinref part="C27" gate="G$1" pin="P$2"/>
<pinref part="C28" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="154.94" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="20.32" y="154.94"/>
<pinref part="C29" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="154.94" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="15.24" y="154.94"/>
<pinref part="M4" gate="CN3302" pin="VIN"/>
<wire x1="66.04" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="48.26" y="154.94"/>
<pinref part="M4" gate="CN3302" pin="CE"/>
<wire x1="66.04" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="129.54" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<junction x="43.18" y="154.94"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="144.78" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<junction x="38.1" y="154.94"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<pinref part="M4" gate="CN3302" pin="CSN"/>
<wire x1="66.04" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="139.7" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<pinref part="VT4" gate="G$1" pin="S"/>
<wire x1="63.5" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="63.5" y="154.94"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="P$2"/>
<pinref part="T4" gate="G$1" pin="G"/>
<wire x1="124.46" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="109.22" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="VT4" gate="G$1" pin="D"/>
<wire x1="106.68" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="109.22" y="154.94"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="121.92" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="D"/>
<wire x1="129.54" y1="154.94" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="139.7" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<junction x="129.54" y="154.94"/>
</segment>
</net>
<net name="8.4V1" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="139.7" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="P$2"/>
<wire x1="142.24" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="147.32" y="154.94"/>
<wire x1="147.32" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<label x="167.64" y="154.94" size="1.27" layer="95" xref="yes"/>
<pinref part="C30" gate="G$1" pin="P$2"/>
<wire x1="152.4" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="154.94" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="152.4" y="154.94"/>
<pinref part="C31" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="154.94" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="157.48" y="154.94"/>
<pinref part="C32" gate="G$1" pin="P$2"/>
<wire x1="162.56" y1="119.38" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<junction x="162.56" y="154.94"/>
<pinref part="M4" gate="CN3302" pin="BAT"/>
<wire x1="142.24" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<junction x="142.24" y="154.94"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="M4" gate="CN3302" pin="GND"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<junction x="81.28" y="96.52"/>
<wire x1="109.22" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<label x="10.16" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<label x="167.64" y="96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="C26" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="147.32" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="30.48" y="96.52"/>
<pinref part="C25" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="144.78" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="147.32" y="96.52"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<junction x="109.22" y="96.52"/>
<pinref part="T4" gate="G$1" pin="S"/>
<wire x1="129.54" y1="129.54" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<junction x="129.54" y="96.52"/>
<pinref part="C27" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="137.16" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="25.4" y="96.52"/>
<pinref part="C28" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="127" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="20.32" y="96.52"/>
<pinref part="C29" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="119.38" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="15.24" y="96.52"/>
<pinref part="C30" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="134.62" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="152.4" y="96.52"/>
<pinref part="C31" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="157.48" y="96.52"/>
<pinref part="C32" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="114.3" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="162.56" y="96.52"/>
<pinref part="LED8" gate="G$1" pin="CATHODE"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="38.1" y="96.52"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="M4" gate="CN3302" pin="STAT"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
<pinref part="LED7" gate="G$1" pin="CATHODE"/>
<wire x1="38.1" y1="124.46" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<junction x="38.1" y="121.92"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="99.06" y1="149.86" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="M4" gate="CN3302" pin="HDRV"/>
<wire x1="99.06" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<pinref part="VT4" gate="G$1" pin="G"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
