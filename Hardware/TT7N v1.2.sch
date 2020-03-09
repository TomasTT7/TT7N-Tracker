<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="32" name="bCream" color="7" fill="0" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="TT7">
<packages>
<package name="JTI_1575AT43A0040">
<description>JTI_1575AT43A0040 GNSS antenna footprint.</description>
<smd name="FEED" x="-3.5" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="NC" x="3.5" y="0" dx="1" dy="1.8" layer="1"/>
<wire x1="-2" y1="0" x2="-1" y2="0" width="0.4" layer="21"/>
<wire x1="-3.5" y1="1" x2="3.5" y2="1" width="0.1" layer="51"/>
<wire x1="3.5" y1="1" x2="3.5" y2="-1" width="0.1" layer="51"/>
<wire x1="3.5" y1="-1" x2="-3.5" y2="-1" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-1" x2="-3.5" y2="1" width="0.1" layer="51"/>
<wire x1="-5.5" y1="-1" x2="-5.5" y2="-3" width="0.1" layer="51"/>
<wire x1="-5.5" y1="-1" x2="-6" y2="-1" width="0.1" layer="51"/>
<wire x1="-5.5" y1="3" x2="-5.5" y2="1" width="0.1" layer="51"/>
<wire x1="-6" y1="1" x2="-5.5" y2="1" width="0.1" layer="51"/>
</package>
<package name="UBLOX_ZOE-M8">
<description>U-blox ZOE-M8 footprint. Soldermask: &gt;0.050mm around pins, 0.130mm distances. Stencil: 100% pin coverage.</description>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.1" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.1" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.1" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.1" layer="51"/>
<wire x1="-2.35" y1="1.5" x2="-2.35" y2="2.35" width="0.127" layer="21"/>
<wire x1="-2.35" y1="2.35" x2="-1.5" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.35" x2="2.35" y2="2.35" width="0.127" layer="21"/>
<wire x1="2.35" y1="1.5" x2="2.35" y2="2.35" width="0.127" layer="21"/>
<wire x1="2.35" y1="-1.5" x2="2.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="2.35" y1="-2.35" x2="1.5" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2.35" x2="-2.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-2.35" x2="-2.35" y2="-1.5" width="0.127" layer="21"/>
<smd name="SQI_D2" x="-1" y="0" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND8" x="1" y="1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="PIO15" x="0.5" y="1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND12" x="1" y="0" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND13" x="1" y="-0.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND16" x="1" y="-1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="LNA_EN" x="0" y="1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="TIMEPULSE" x="-1" y="1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="SAFEBOOT_N" x="-0.5" y="1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="PIO14" x="0.5" y="-0.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND10" x="0.5" y="0.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND15" x="0.5" y="-1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RES6" x="0" y="-1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="D_SEL" x="-0.5" y="0.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RES4" x="-0.5" y="-0.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="PIO13" x="-0.5" y="-1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND14" x="-1" y="-1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="SQI_D3" x="-1" y="-0.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="SQI_CS_N" x="-1" y="0.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND4" x="1" y="2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND3" x="0" y="2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND6" x="2" y="2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND2" x="-1" y="2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND1" x="-2" y="2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RF_IN" x="-0.5" y="2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RES1" x="0.5" y="2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="SDA" x="-1.5" y="2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND5" x="1.5" y="2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="SQI_D1" x="-2" y="1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="SQI_CLK" x="-2" y="0" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="V_CORE" x="-2" y="-1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND9" x="2" y="1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RES2" x="2" y="0" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RES7" x="2" y="-1" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="VCC1" x="-2" y="-2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND17" x="-1" y="-2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="TXD" x="0" y="-2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RTC_1" x="1" y="-2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND18" x="2" y="-2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RTC_0" x="1.5" y="-2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RESET_N" x="0.5" y="-2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RXD" x="-0.5" y="-2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="VCC2" x="-1.5" y="-2" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="SQI_D0" x="-2" y="0.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND11" x="2" y="0.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RES3" x="-2" y="-0.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="RES5" x="2" y="-0.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="V_DCDC_OUT" x="-2" y="-1.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="V_BCKP" x="2" y="-1.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<text x="-0.22" y="-0.25" size="0.6" layer="21" font="vector" ratio="20">u</text>
<smd name="SCL" x="-2" y="1.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<smd name="GND7" x="2" y="1.5" dx="0.27" dy="0.27" layer="1" roundness="75" stop="no" thermals="no"/>
<rectangle x1="-2.185" y1="1.815" x2="-1.815" y2="2.185" layer="29"/>
<rectangle x1="-1.685" y1="1.815" x2="-1.315" y2="2.185" layer="29"/>
<rectangle x1="-0.185" y1="1.815" x2="0.185" y2="2.185" layer="29"/>
<rectangle x1="-1.185" y1="1.815" x2="-0.815" y2="2.185" layer="29"/>
<rectangle x1="-0.685" y1="1.815" x2="-0.315" y2="2.185" layer="29"/>
<rectangle x1="0.815" y1="1.815" x2="1.185" y2="2.185" layer="29"/>
<rectangle x1="1.815" y1="1.815" x2="2.185" y2="2.185" layer="29"/>
<rectangle x1="0.315" y1="1.815" x2="0.685" y2="2.185" layer="29"/>
<rectangle x1="1.315" y1="1.815" x2="1.685" y2="2.185" layer="29"/>
<rectangle x1="-2.185" y1="0.815" x2="-1.815" y2="1.185" layer="29"/>
<rectangle x1="1.815" y1="1.315" x2="2.185" y2="1.685" layer="29"/>
<rectangle x1="-1.185" y1="0.815" x2="-0.815" y2="1.185" layer="29"/>
<rectangle x1="-0.185" y1="0.815" x2="0.185" y2="1.185" layer="29"/>
<rectangle x1="0.815" y1="0.815" x2="1.185" y2="1.185" layer="29"/>
<rectangle x1="-0.685" y1="0.815" x2="-0.315" y2="1.185" layer="29"/>
<rectangle x1="0.315" y1="0.815" x2="0.685" y2="1.185" layer="29"/>
<rectangle x1="1.815" y1="0.815" x2="2.185" y2="1.185" layer="29"/>
<rectangle x1="-2.185" y1="1.315" x2="-1.815" y2="1.685" layer="29"/>
<rectangle x1="-2.185" y1="-0.185" x2="-1.815" y2="0.185" layer="29"/>
<rectangle x1="-2.185" y1="-1.185" x2="-1.815" y2="-0.815" layer="29"/>
<rectangle x1="1.815" y1="-0.185" x2="2.185" y2="0.185" layer="29"/>
<rectangle x1="1.815" y1="-1.185" x2="2.185" y2="-0.815" layer="29"/>
<rectangle x1="1.815" y1="-2.185" x2="2.185" y2="-1.815" layer="29"/>
<rectangle x1="0.815" y1="-2.185" x2="1.185" y2="-1.815" layer="29"/>
<rectangle x1="-0.185" y1="-2.185" x2="0.185" y2="-1.815" layer="29"/>
<rectangle x1="-1.185" y1="-2.185" x2="-0.815" y2="-1.815" layer="29"/>
<rectangle x1="-2.185" y1="-2.185" x2="-1.815" y2="-1.815" layer="29"/>
<rectangle x1="1.815" y1="0.315" x2="2.185" y2="0.685" layer="29"/>
<rectangle x1="-2.185" y1="0.315" x2="-1.815" y2="0.685" layer="29"/>
<rectangle x1="-1.185" y1="0.315" x2="-0.815" y2="0.685" layer="29"/>
<rectangle x1="-1.185" y1="-0.685" x2="-0.815" y2="-0.315" layer="29"/>
<rectangle x1="-2.185" y1="-0.685" x2="-1.815" y2="-0.315" layer="29"/>
<rectangle x1="-2.185" y1="-1.685" x2="-1.815" y2="-1.315" layer="29"/>
<rectangle x1="1.815" y1="-0.685" x2="2.185" y2="-0.315" layer="29"/>
<rectangle x1="1.815" y1="-1.685" x2="2.185" y2="-1.315" layer="29"/>
<rectangle x1="0.815" y1="-0.685" x2="1.185" y2="-0.315" layer="29"/>
<rectangle x1="-0.685" y1="-1.185" x2="-0.315" y2="-0.815" layer="29"/>
<rectangle x1="0.315" y1="-0.685" x2="0.685" y2="-0.315" layer="29"/>
<rectangle x1="-0.185" y1="-1.185" x2="0.185" y2="-0.815" layer="29"/>
<rectangle x1="0.815" y1="-1.185" x2="1.185" y2="-0.815" layer="29"/>
<rectangle x1="-1.185" y1="-1.185" x2="-0.815" y2="-0.815" layer="29"/>
<rectangle x1="-1.185" y1="-0.185" x2="-0.815" y2="0.185" layer="29"/>
<rectangle x1="0.815" y1="-0.185" x2="1.185" y2="0.185" layer="29"/>
<rectangle x1="-0.685" y1="-0.685" x2="-0.315" y2="-0.315" layer="29"/>
<rectangle x1="-0.685" y1="0.315" x2="-0.315" y2="0.685" layer="29"/>
<rectangle x1="0.315" y1="0.315" x2="0.685" y2="0.685" layer="29"/>
<rectangle x1="0.315" y1="-1.185" x2="0.685" y2="-0.815" layer="29"/>
<rectangle x1="0.315" y1="-2.185" x2="0.685" y2="-1.815" layer="29"/>
<rectangle x1="1.315" y1="-2.185" x2="1.685" y2="-1.815" layer="29"/>
<rectangle x1="-1.685" y1="-2.185" x2="-1.315" y2="-1.815" layer="29"/>
<rectangle x1="-0.685" y1="-2.185" x2="-0.315" y2="-1.815" layer="29"/>
</package>
<package name="SI5351B">
<description>SI5351B transmitter footprint. Soldermask: 60μm x 48μm around pins, 88μm around center pad, distances 102μm. Stencil: 66.4% center pad coverage, 78.1% pin coverage.</description>
<smd name="GNDP" x="0" y="0" dx="2.7" dy="2.7" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="CLK7" x="2" y="1" dx="0.8" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="CLK0" x="2" y="0" dx="0.8" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="VDDOA" x="2" y="-1" dx="0.8" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="CLK1" x="2" y="-0.5" dx="0.8" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="VDDOD" x="2" y="0.5" dx="0.8" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="XA" x="-2" y="1" dx="0.8" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="VC" x="-2" y="0" dx="0.8" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="SDA" x="-2" y="-1" dx="0.8" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="SCL" x="-2" y="-0.5" dx="0.8" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="XB" x="-2" y="0.5" dx="0.8" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="VDD" x="-1" y="2" dx="0.3" dy="0.8" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="CLK4" x="-0.5" y="2" dx="0.3" dy="0.8" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="VDDOC" x="0" y="2" dx="0.3" dy="0.8" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="CLK5" x="0.5" y="2" dx="0.3" dy="0.8" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="CLK6" x="1" y="2" dx="0.3" dy="0.8" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="SSEN" x="-1" y="-2" dx="0.3" dy="0.8" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="OEB" x="-0.5" y="-2" dx="0.3" dy="0.8" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="CLK3" x="0" y="-2" dx="0.3" dy="0.8" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="CLK2" x="0.5" y="-2" dx="0.3" dy="0.8" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="VDDOB" x="1" y="-2" dx="0.3" dy="0.8" layer="1" stop="no" thermals="no" cream="no"/>
<circle x="-1.7" y="1.7" radius="0.127" width="0" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1" layer="51"/>
<rectangle x1="-1.438" y1="-1.438" x2="1.438" y2="1.438" layer="29"/>
<rectangle x1="-2.46" y1="-1.199" x2="-1.54" y2="-0.801" layer="29"/>
<rectangle x1="-2.46" y1="-0.699" x2="-1.54" y2="-0.301" layer="29"/>
<rectangle x1="-1.2" y1="0.1" x2="-0.1" y2="1.2" layer="31"/>
<rectangle x1="0.1" y1="0.1" x2="1.2" y2="1.2" layer="31"/>
<rectangle x1="-1.2" y1="-1.2" x2="-0.1" y2="-0.1" layer="31"/>
<rectangle x1="0.1" y1="-1.2" x2="1.2" y2="-0.1" layer="31"/>
<rectangle x1="-2.375" y1="0.875" x2="-1.625" y2="1.125" layer="31"/>
<rectangle x1="-2.375" y1="0.375" x2="-1.625" y2="0.625" layer="31"/>
<rectangle x1="1.625" y1="0.875" x2="2.375" y2="1.125" layer="31"/>
<rectangle x1="1.625" y1="0.375" x2="2.375" y2="0.625" layer="31"/>
<rectangle x1="-2.46" y1="0.301" x2="-1.54" y2="0.699" layer="29"/>
<rectangle x1="-2.46" y1="-0.199" x2="-1.54" y2="0.199" layer="29"/>
<rectangle x1="-2.46" y1="0.801" x2="-1.54" y2="1.199" layer="29"/>
<rectangle x1="1.54" y1="0.801" x2="2.46" y2="1.199" layer="29"/>
<rectangle x1="1.54" y1="-0.699" x2="2.46" y2="-0.301" layer="29"/>
<rectangle x1="1.54" y1="0.301" x2="2.46" y2="0.699" layer="29"/>
<rectangle x1="1.54" y1="-0.199" x2="2.46" y2="0.199" layer="29"/>
<rectangle x1="1.54" y1="-1.199" x2="2.46" y2="-0.801" layer="29"/>
<rectangle x1="-1.46" y1="-2.199" x2="-0.54" y2="-1.801" layer="29" rot="R90"/>
<rectangle x1="-0.96" y1="-2.199" x2="-0.04" y2="-1.801" layer="29" rot="R90"/>
<rectangle x1="-0.46" y1="-2.199" x2="0.46" y2="-1.801" layer="29" rot="R270"/>
<rectangle x1="0.04" y1="-2.199" x2="0.96" y2="-1.801" layer="29" rot="R270"/>
<rectangle x1="0.54" y1="-2.199" x2="1.46" y2="-1.801" layer="29" rot="R90"/>
<rectangle x1="-1.46" y1="1.801" x2="-0.54" y2="2.199" layer="29" rot="R90"/>
<rectangle x1="-0.96" y1="1.801" x2="-0.04" y2="2.199" layer="29" rot="R90"/>
<rectangle x1="-0.46" y1="1.801" x2="0.46" y2="2.199" layer="29" rot="R90"/>
<rectangle x1="0.04" y1="1.801" x2="0.96" y2="2.199" layer="29" rot="R90"/>
<rectangle x1="0.54" y1="1.801" x2="1.46" y2="2.199" layer="29" rot="R90"/>
<rectangle x1="-2.375" y1="-0.125" x2="-1.625" y2="0.125" layer="31"/>
<rectangle x1="-2.375" y1="-1.125" x2="-1.625" y2="-0.875" layer="31"/>
<rectangle x1="-2.375" y1="-0.625" x2="-1.625" y2="-0.375" layer="31"/>
<rectangle x1="1.625" y1="-0.625" x2="2.375" y2="-0.375" layer="31"/>
<rectangle x1="1.625" y1="-0.125" x2="2.375" y2="0.125" layer="31"/>
<rectangle x1="1.625" y1="-1.125" x2="2.375" y2="-0.875" layer="31"/>
<rectangle x1="-1.375" y1="1.875" x2="-0.625" y2="2.125" layer="31" rot="R90"/>
<rectangle x1="-0.375" y1="1.875" x2="0.375" y2="2.125" layer="31" rot="R90"/>
<rectangle x1="0.625" y1="1.875" x2="1.375" y2="2.125" layer="31" rot="R90"/>
<rectangle x1="-0.875" y1="1.875" x2="-0.125" y2="2.125" layer="31" rot="R90"/>
<rectangle x1="0.125" y1="1.875" x2="0.875" y2="2.125" layer="31" rot="R90"/>
<rectangle x1="0.625" y1="-2.125" x2="1.375" y2="-1.875" layer="31" rot="R90"/>
<rectangle x1="-0.375" y1="-2.125" x2="0.375" y2="-1.875" layer="31" rot="R90"/>
<rectangle x1="-1.375" y1="-2.125" x2="-0.625" y2="-1.875" layer="31" rot="R90"/>
<rectangle x1="-0.875" y1="-2.125" x2="-0.125" y2="-1.875" layer="31" rot="R90"/>
<rectangle x1="0.125" y1="-2.125" x2="0.875" y2="-1.875" layer="31" rot="R90"/>
</package>
<package name="SAML21E18B-MUT">
<description>Atmel's SAM L21E18B in a 32 pin QFN package. Solder Mask: 0.044-0.049mm around pins, 0.1mm aroud pad, 0.102-0.125mm distances. Stencil: ground pad 70.6% coverage, pin 76.5% coverage</description>
<smd name="GNDP" x="0" y="0" dx="3.45" dy="3.45" layer="1" thermals="no" cream="no"/>
<smd name="PA03" x="-2.425" y="0.25" dx="0.55" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.05" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.05" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.05" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.05" layer="51"/>
<circle x="-2" y="2" radius="0.1" width="0" layer="51"/>
<rectangle x1="-2.75" y1="0.051" x2="-2.15" y2="0.449" layer="29"/>
<circle x="-2.15" y="0.25" radius="0.199" width="0" layer="29"/>
<circle x="-2.4" y="2.4" radius="0.127" width="0" layer="21"/>
<rectangle x1="-1.54" y1="-1.54" x2="-0.09" y2="-0.09" layer="31"/>
<rectangle x1="-1.54" y1="0.09" x2="-0.09" y2="1.54" layer="31"/>
<rectangle x1="0.09" y1="0.09" x2="1.54" y2="1.54" layer="31"/>
<rectangle x1="0.09" y1="-1.54" x2="1.54" y2="-0.09" layer="31"/>
<rectangle x1="-2.675" y1="0.125" x2="-2.15" y2="0.375" layer="31"/>
<circle x="-2.15" y="0.25" radius="0.125" width="0" layer="31"/>
<smd name="PA01" x="-2.425" y="1.25" dx="0.55" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<rectangle x1="-2.75" y1="1.051" x2="-2.15" y2="1.449" layer="29"/>
<circle x="-2.15" y="1.25" radius="0.199" width="0" layer="29"/>
<rectangle x1="-2.675" y1="1.125" x2="-2.15" y2="1.375" layer="31"/>
<circle x="-2.15" y="1.25" radius="0.125" width="0" layer="31"/>
<smd name="PA05" x="-2.425" y="-0.75" dx="0.55" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<rectangle x1="-2.75" y1="-0.949" x2="-2.15" y2="-0.551" layer="29"/>
<circle x="-2.15" y="-0.75" radius="0.199" width="0" layer="29"/>
<rectangle x1="-2.675" y1="-0.875" x2="-2.15" y2="-0.625" layer="31"/>
<circle x="-2.15" y="-0.75" radius="0.125" width="0" layer="31"/>
<smd name="PA07" x="-2.425" y="-1.75" dx="0.55" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<rectangle x1="-2.75" y1="-1.949" x2="-2.15" y2="-1.551" layer="29"/>
<circle x="-2.15" y="-1.75" radius="0.199" width="0" layer="29"/>
<rectangle x1="-2.675" y1="-1.875" x2="-2.15" y2="-1.625" layer="31"/>
<circle x="-2.15" y="-1.75" radius="0.125" width="0" layer="31"/>
<smd name="PA00" x="-2.425" y="1.75" dx="0.55" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<rectangle x1="-2.75" y1="1.551" x2="-2.15" y2="1.949" layer="29"/>
<circle x="-2.15" y="1.75" radius="0.199" width="0" layer="29"/>
<rectangle x1="-2.675" y1="1.625" x2="-2.15" y2="1.875" layer="31"/>
<circle x="-2.15" y="1.75" radius="0.125" width="0" layer="31"/>
<smd name="PA02" x="-2.425" y="0.75" dx="0.55" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<rectangle x1="-2.75" y1="0.551" x2="-2.15" y2="0.949" layer="29"/>
<circle x="-2.15" y="0.75" radius="0.199" width="0" layer="29"/>
<rectangle x1="-2.675" y1="0.625" x2="-2.15" y2="0.875" layer="31"/>
<circle x="-2.15" y="0.75" radius="0.125" width="0" layer="31"/>
<smd name="PA04" x="-2.425" y="-0.25" dx="0.55" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<rectangle x1="-2.75" y1="-0.449" x2="-2.15" y2="-0.051" layer="29"/>
<circle x="-2.15" y="-0.25" radius="0.199" width="0" layer="29"/>
<rectangle x1="-2.675" y1="-0.375" x2="-2.15" y2="-0.125" layer="31"/>
<circle x="-2.15" y="-0.25" radius="0.125" width="0" layer="31"/>
<smd name="PA06" x="-2.425" y="-1.25" dx="0.55" dy="0.3" layer="1" stop="no" thermals="no" cream="no"/>
<rectangle x1="-2.75" y1="-1.449" x2="-2.15" y2="-1.051" layer="29"/>
<circle x="-2.15" y="-1.25" radius="0.199" width="0" layer="29"/>
<rectangle x1="-2.675" y1="-1.375" x2="-2.15" y2="-1.125" layer="31"/>
<circle x="-2.15" y="-1.25" radius="0.125" width="0" layer="31"/>
<smd name="PA22" x="2.425" y="0.25" dx="0.55" dy="0.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.15" y="0.25" radius="0.199" width="0" layer="29"/>
<circle x="2.15" y="0.25" radius="0.125" width="0" layer="31"/>
<rectangle x1="2.15" y1="0.125" x2="2.675" y2="0.375" layer="31"/>
<rectangle x1="2.15" y1="0.051" x2="2.75" y2="0.449" layer="29"/>
<smd name="PA24" x="2.425" y="1.25" dx="0.55" dy="0.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.15" y="1.25" radius="0.199" width="0" layer="29"/>
<circle x="2.15" y="1.25" radius="0.125" width="0" layer="31"/>
<rectangle x1="2.15" y1="1.125" x2="2.675" y2="1.375" layer="31"/>
<rectangle x1="2.15" y1="1.051" x2="2.75" y2="1.449" layer="29"/>
<smd name="PA18" x="2.425" y="-0.75" dx="0.55" dy="0.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.15" y="-0.75" radius="0.199" width="0" layer="29"/>
<circle x="2.15" y="-0.75" radius="0.125" width="0" layer="31"/>
<rectangle x1="2.15" y1="-0.875" x2="2.675" y2="-0.625" layer="31"/>
<rectangle x1="2.15" y1="-0.949" x2="2.75" y2="-0.551" layer="29"/>
<smd name="PA16" x="2.425" y="-1.75" dx="0.55" dy="0.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.15" y="-1.75" radius="0.199" width="0" layer="29"/>
<circle x="2.15" y="-1.75" radius="0.125" width="0" layer="31"/>
<rectangle x1="2.15" y1="-1.875" x2="2.675" y2="-1.625" layer="31"/>
<rectangle x1="2.15" y1="-1.949" x2="2.75" y2="-1.551" layer="29"/>
<smd name="PA25" x="2.425" y="1.75" dx="0.55" dy="0.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.15" y="1.75" radius="0.199" width="0" layer="29"/>
<circle x="2.15" y="1.75" radius="0.125" width="0" layer="31"/>
<rectangle x1="2.15" y1="1.625" x2="2.675" y2="1.875" layer="31"/>
<rectangle x1="2.15" y1="1.551" x2="2.75" y2="1.949" layer="29"/>
<smd name="PA23" x="2.425" y="0.75" dx="0.55" dy="0.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.15" y="0.75" radius="0.199" width="0" layer="29"/>
<circle x="2.15" y="0.75" radius="0.125" width="0" layer="31"/>
<rectangle x1="2.15" y1="0.625" x2="2.675" y2="0.875" layer="31"/>
<rectangle x1="2.15" y1="0.551" x2="2.75" y2="0.949" layer="29"/>
<smd name="PA19" x="2.425" y="-0.25" dx="0.55" dy="0.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.15" y="-0.25" radius="0.199" width="0" layer="29"/>
<circle x="2.15" y="-0.25" radius="0.125" width="0" layer="31"/>
<rectangle x1="2.15" y1="-0.375" x2="2.675" y2="-0.125" layer="31"/>
<rectangle x1="2.15" y1="-0.449" x2="2.75" y2="-0.051" layer="29"/>
<smd name="PA17" x="2.425" y="-1.25" dx="0.55" dy="0.3" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<circle x="2.15" y="-1.25" radius="0.199" width="0" layer="29"/>
<circle x="2.15" y="-1.25" radius="0.125" width="0" layer="31"/>
<rectangle x1="2.15" y1="-1.375" x2="2.675" y2="-1.125" layer="31"/>
<rectangle x1="2.15" y1="-1.449" x2="2.75" y2="-1.051" layer="29"/>
<smd name="PA10" x="0.25" y="-2.425" dx="0.55" dy="0.3" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="0.25" y="-2.15" radius="0.199" width="0" layer="29"/>
<circle x="0.25" y="-2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="-0.0125" y1="-2.5375" x2="0.5125" y2="-2.2875" layer="31" rot="R270"/>
<smd name="PA09" x="-0.25" y="-2.425" dx="0.55" dy="0.3" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-0.25" y="-2.15" radius="0.199" width="0" layer="29"/>
<circle x="-0.25" y="-2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="-0.5125" y1="-2.5375" x2="0.0125" y2="-2.2875" layer="31" rot="R270"/>
<smd name="GND1" x="-1.25" y="-2.425" dx="0.55" dy="0.3" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-1.25" y="-2.15" radius="0.199" width="0" layer="29"/>
<circle x="-1.25" y="-2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="-1.5125" y1="-2.5375" x2="-0.9875" y2="-2.2875" layer="31" rot="R270"/>
<smd name="PA11" x="0.75" y="-2.425" dx="0.55" dy="0.3" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="0.75" y="-2.15" radius="0.199" width="0" layer="29"/>
<circle x="0.75" y="-2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="0.4875" y1="-2.5375" x2="1.0125" y2="-2.2875" layer="31" rot="R270"/>
<smd name="PA15" x="1.75" y="-2.425" dx="0.55" dy="0.3" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="1.75" y="-2.15" radius="0.199" width="0" layer="29"/>
<circle x="1.75" y="-2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="1.4875" y1="-2.5375" x2="2.0125" y2="-2.2875" layer="31" rot="R270"/>
<smd name="PA08" x="-0.75" y="-2.425" dx="0.55" dy="0.3" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-0.75" y="-2.15" radius="0.199" width="0" layer="29"/>
<circle x="-0.75" y="-2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="-1.0125" y1="-2.5375" x2="-0.4875" y2="-2.2875" layer="31" rot="R270"/>
<smd name="PA14" x="1.25" y="-2.425" dx="0.55" dy="0.3" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="1.25" y="-2.15" radius="0.199" width="0" layer="29"/>
<circle x="1.25" y="-2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="0.9875" y1="-2.5375" x2="1.5125" y2="-2.2875" layer="31" rot="R270"/>
<smd name="VDDANA" x="-1.75" y="-2.425" dx="0.55" dy="0.3" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<circle x="-1.75" y="-2.15" radius="0.199" width="0" layer="29"/>
<circle x="-1.75" y="-2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="-2.0125" y1="-2.5375" x2="-1.4875" y2="-2.2875" layer="31" rot="R270"/>
<smd name="GND2" x="0.25" y="2.425" dx="0.55" dy="0.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="0.25" y="2.15" radius="0.199" width="0" layer="29"/>
<circle x="0.25" y="2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="-0.0125" y1="2.2875" x2="0.5125" y2="2.5375" layer="31" rot="R90"/>
<smd name="VSW" x="-0.25" y="2.425" dx="0.55" dy="0.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-0.25" y="2.15" radius="0.199" width="0" layer="29"/>
<circle x="-0.25" y="2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="-0.5125" y1="2.2875" x2="0.0125" y2="2.5375" layer="31" rot="R90"/>
<smd name="PA30" x="-1.25" y="2.425" dx="0.55" dy="0.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-1.25" y="2.15" radius="0.199" width="0" layer="29"/>
<circle x="-1.25" y="2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="-1.5125" y1="2.2875" x2="-0.9875" y2="2.5375" layer="31" rot="R90"/>
<smd name="VDDCORE" x="0.75" y="2.425" dx="0.55" dy="0.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="0.75" y="2.15" radius="0.199" width="0" layer="29"/>
<circle x="0.75" y="2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="0.4875" y1="2.2875" x2="1.0125" y2="2.5375" layer="31" rot="R90"/>
<smd name="PA27" x="1.75" y="2.425" dx="0.55" dy="0.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="1.75" y="2.15" radius="0.199" width="0" layer="29"/>
<circle x="1.75" y="2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="1.4875" y1="2.2875" x2="2.0125" y2="2.5375" layer="31" rot="R90"/>
<smd name="VDDIN" x="-0.75" y="2.425" dx="0.55" dy="0.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-0.75" y="2.15" radius="0.199" width="0" layer="29"/>
<circle x="-0.75" y="2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="-1.0125" y1="2.2875" x2="-0.4875" y2="2.5375" layer="31" rot="R90"/>
<smd name="PA31" x="-1.75" y="2.425" dx="0.55" dy="0.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="-1.75" y="2.15" radius="0.199" width="0" layer="29"/>
<circle x="-1.75" y="2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="-2.0125" y1="2.2875" x2="-1.4875" y2="2.5375" layer="31" rot="R90"/>
<smd name="RESET" x="1.25" y="2.425" dx="0.55" dy="0.3" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<circle x="1.25" y="2.15" radius="0.199" width="0" layer="29"/>
<circle x="1.25" y="2.15" radius="0.125" width="0" layer="31"/>
<rectangle x1="0.9875" y1="2.2875" x2="1.5125" y2="2.5375" layer="31" rot="R90"/>
<polygon width="0.2" layer="1">
<vertex x="-2.54" y="1.695" curve="-180"/>
<vertex x="-2.54" y="1.8"/>
<vertex x="-2.15" y="1.8" curve="-180"/>
<vertex x="-2.15" y="1.695"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-2.54" y="0.695" curve="-180"/>
<vertex x="-2.54" y="0.8"/>
<vertex x="-2.15" y="0.8" curve="-180"/>
<vertex x="-2.15" y="0.695"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-2.54" y="-0.305" curve="-180"/>
<vertex x="-2.54" y="-0.2"/>
<vertex x="-2.15" y="-0.2" curve="-180"/>
<vertex x="-2.15" y="-0.305"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-2.54" y="-1.305" curve="-180"/>
<vertex x="-2.54" y="-1.2"/>
<vertex x="-2.15" y="-1.2" curve="-180"/>
<vertex x="-2.15" y="-1.305"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-2.54" y="1.195" curve="-180"/>
<vertex x="-2.54" y="1.3"/>
<vertex x="-2.15" y="1.3" curve="-180"/>
<vertex x="-2.15" y="1.195"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-2.54" y="0.195" curve="-180"/>
<vertex x="-2.54" y="0.3"/>
<vertex x="-2.15" y="0.3" curve="-180"/>
<vertex x="-2.15" y="0.195"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-2.54" y="-0.805" curve="-180"/>
<vertex x="-2.54" y="-0.7"/>
<vertex x="-2.15" y="-0.7" curve="-180"/>
<vertex x="-2.15" y="-0.805"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-2.54" y="-1.805" curve="-180"/>
<vertex x="-2.54" y="-1.7"/>
<vertex x="-2.15" y="-1.7" curve="-180"/>
<vertex x="-2.15" y="-1.805"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="2.15" y="1.195" curve="-180"/>
<vertex x="2.15" y="1.3"/>
<vertex x="2.54" y="1.3" curve="-180"/>
<vertex x="2.54" y="1.195"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="2.15" y="1.695" curve="-180"/>
<vertex x="2.15" y="1.8"/>
<vertex x="2.54" y="1.8" curve="-180"/>
<vertex x="2.54" y="1.695"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="2.15" y="0.695" curve="-180"/>
<vertex x="2.15" y="0.8"/>
<vertex x="2.54" y="0.8" curve="-180"/>
<vertex x="2.54" y="0.695"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="2.15" y="-0.305" curve="-180"/>
<vertex x="2.15" y="-0.2"/>
<vertex x="2.54" y="-0.2" curve="-180"/>
<vertex x="2.54" y="-0.305"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="2.15" y="-1.305" curve="-180"/>
<vertex x="2.15" y="-1.2"/>
<vertex x="2.54" y="-1.2" curve="-180"/>
<vertex x="2.54" y="-1.305"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="2.15" y="0.195" curve="-180"/>
<vertex x="2.15" y="0.3"/>
<vertex x="2.54" y="0.3" curve="-180"/>
<vertex x="2.54" y="0.195"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="2.15" y="-0.805" curve="-180"/>
<vertex x="2.15" y="-0.7"/>
<vertex x="2.54" y="-0.7" curve="-180"/>
<vertex x="2.54" y="-0.805"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="2.15" y="-1.805" curve="-180"/>
<vertex x="2.15" y="-1.7"/>
<vertex x="2.54" y="-1.7" curve="-180"/>
<vertex x="2.54" y="-1.805"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-1.695" y="2.15" curve="-180"/>
<vertex x="-1.8" y="2.15"/>
<vertex x="-1.8" y="2.54" curve="-180"/>
<vertex x="-1.695" y="2.54"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-1.195" y="2.15" curve="-180"/>
<vertex x="-1.3" y="2.15"/>
<vertex x="-1.3" y="2.54" curve="-180"/>
<vertex x="-1.195" y="2.54"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-1.695" y="-2.54" curve="-180"/>
<vertex x="-1.8" y="-2.54"/>
<vertex x="-1.8" y="-2.15" curve="-180"/>
<vertex x="-1.695" y="-2.15"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-1.195" y="-2.54" curve="-180"/>
<vertex x="-1.3" y="-2.54"/>
<vertex x="-1.3" y="-2.15" curve="-180"/>
<vertex x="-1.195" y="-2.15"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="1.805" y="-2.54" curve="-180"/>
<vertex x="1.7" y="-2.54"/>
<vertex x="1.7" y="-2.15" curve="-180"/>
<vertex x="1.805" y="-2.15"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="0.805" y="-2.54" curve="-180"/>
<vertex x="0.7" y="-2.54"/>
<vertex x="0.7" y="-2.15" curve="-180"/>
<vertex x="0.805" y="-2.15"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-0.195" y="-2.54" curve="-180"/>
<vertex x="-0.3" y="-2.54"/>
<vertex x="-0.3" y="-2.15" curve="-180"/>
<vertex x="-0.195" y="-2.15"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="1.305" y="-2.54" curve="-180"/>
<vertex x="1.2" y="-2.54"/>
<vertex x="1.2" y="-2.15" curve="-180"/>
<vertex x="1.305" y="-2.15"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="0.305" y="-2.54" curve="-180"/>
<vertex x="0.2" y="-2.54"/>
<vertex x="0.2" y="-2.15" curve="-180"/>
<vertex x="0.305" y="-2.15"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-0.695" y="-2.54" curve="-180"/>
<vertex x="-0.8" y="-2.54"/>
<vertex x="-0.8" y="-2.15" curve="-180"/>
<vertex x="-0.695" y="-2.15"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="1.305" y="2.15" curve="-180"/>
<vertex x="1.2" y="2.15"/>
<vertex x="1.2" y="2.54" curve="-180"/>
<vertex x="1.305" y="2.54"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="0.305" y="2.15" curve="-180"/>
<vertex x="0.2" y="2.15"/>
<vertex x="0.2" y="2.54" curve="-180"/>
<vertex x="0.305" y="2.54"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-0.695" y="2.15" curve="-180"/>
<vertex x="-0.8" y="2.15"/>
<vertex x="-0.8" y="2.54" curve="-180"/>
<vertex x="-0.695" y="2.54"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="0.805" y="2.15" curve="-180"/>
<vertex x="0.7" y="2.15"/>
<vertex x="0.7" y="2.54" curve="-180"/>
<vertex x="0.805" y="2.54"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="1.805" y="2.15" curve="-180"/>
<vertex x="1.7" y="2.15"/>
<vertex x="1.7" y="2.54" curve="-180"/>
<vertex x="1.805" y="2.54"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-0.195" y="2.15" curve="-180"/>
<vertex x="-0.3" y="2.15"/>
<vertex x="-0.3" y="2.54" curve="-180"/>
<vertex x="-0.195" y="2.54"/>
</polygon>
<rectangle x1="-2.05" y1="-2.649" x2="-1.45" y2="-2.251" layer="29" rot="R90"/>
<rectangle x1="-1.55" y1="-2.649" x2="-0.95" y2="-2.251" layer="29" rot="R90"/>
<rectangle x1="-1.05" y1="-2.649" x2="-0.45" y2="-2.251" layer="29" rot="R90"/>
<rectangle x1="-0.55" y1="-2.649" x2="0.05" y2="-2.251" layer="29" rot="R90"/>
<rectangle x1="-0.05" y1="-2.649" x2="0.55" y2="-2.251" layer="29" rot="R90"/>
<rectangle x1="0.45" y1="-2.649" x2="1.05" y2="-2.251" layer="29" rot="R90"/>
<rectangle x1="0.95" y1="-2.649" x2="1.55" y2="-2.251" layer="29" rot="R90"/>
<rectangle x1="1.45" y1="-2.649" x2="2.05" y2="-2.251" layer="29" rot="R90"/>
<rectangle x1="1.45" y1="2.251" x2="2.05" y2="2.649" layer="29" rot="R90"/>
<rectangle x1="0.95" y1="2.251" x2="1.55" y2="2.649" layer="29" rot="R90"/>
<rectangle x1="0.45" y1="2.251" x2="1.05" y2="2.649" layer="29" rot="R90"/>
<rectangle x1="-0.05" y1="2.251" x2="0.55" y2="2.649" layer="29" rot="R90"/>
<rectangle x1="-0.55" y1="2.251" x2="0.05" y2="2.649" layer="29" rot="R90"/>
<rectangle x1="-1.05" y1="2.251" x2="-0.45" y2="2.649" layer="29" rot="R90"/>
<rectangle x1="-1.55" y1="2.251" x2="-0.95" y2="2.649" layer="29" rot="R90"/>
<rectangle x1="-2.05" y1="2.251" x2="-1.45" y2="2.649" layer="29" rot="R90"/>
</package>
<package name="SPV1040">
<description>SPV1040 high efficiency solar battery charger with embedded MPPT in a TSSOP8 package. Solder Mask: 0.055 around pins, 0.120mm distances. Stencil: 0.1mm, 83% pin coverage.</description>
<smd name="GND" x="-2.97" y="0.325" dx="1.78" dy="0.42" layer="1" stop="no" cream="no"/>
<smd name="LX" x="-2.97" y="-0.325" dx="1.78" dy="0.42" layer="1" stop="no" cream="no"/>
<smd name="MPP-SET" x="-2.97" y="0.975" dx="1.78" dy="0.42" layer="1" stop="no" cream="no"/>
<smd name="VOUT" x="-2.97" y="-0.975" dx="1.78" dy="0.42" layer="1" stop="no" cream="no"/>
<smd name="XSHUT" x="2.97" y="0.975" dx="1.78" dy="0.42" layer="1" stop="no" cream="no"/>
<smd name="ICTRL_PLUS" x="2.97" y="0.325" dx="1.78" dy="0.42" layer="1" stop="no" cream="no"/>
<smd name="ICTRL_MINUS" x="2.97" y="-0.325" dx="1.78" dy="0.42" layer="1" stop="no" cream="no"/>
<smd name="VCTRL" x="2.97" y="-0.975" dx="1.78" dy="0.42" layer="1" stop="no" cream="no"/>
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.05" layer="51"/>
<wire x1="2.2" y1="1.5" x2="2.2" y2="-1.5" width="0.05" layer="51"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.05" layer="51"/>
<wire x1="-2.2" y1="-1.5" x2="-2.2" y2="1.5" width="0.05" layer="51"/>
<wire x1="-3.2" y1="1.1" x2="-3.2" y2="-1.1" width="0.05" layer="51"/>
<wire x1="3.2" y1="-1.1" x2="3.2" y2="1.1" width="0.05" layer="51"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<circle x="-1.5" y="0.975" radius="0.127" width="0" layer="21"/>
<circle x="-1.75" y="0.975" radius="0.127" width="0" layer="51"/>
<rectangle x1="-3.915" y1="-0.59" x2="-2.025" y2="-0.06" layer="29"/>
<rectangle x1="-3.915" y1="0.06" x2="-2.025" y2="0.59" layer="29"/>
<rectangle x1="-3.915" y1="-1.24" x2="-2.025" y2="-0.71" layer="29"/>
<rectangle x1="-3.915" y1="0.71" x2="-2.025" y2="1.24" layer="29"/>
<rectangle x1="2.025" y1="-1.24" x2="3.915" y2="-0.71" layer="29" rot="R180"/>
<rectangle x1="2.025" y1="0.71" x2="3.915" y2="1.24" layer="29" rot="R180"/>
<rectangle x1="2.025" y1="-0.59" x2="3.915" y2="-0.06" layer="29" rot="R180"/>
<rectangle x1="2.025" y1="0.06" x2="3.915" y2="0.59" layer="29" rot="R180"/>
<rectangle x1="-3.835" y1="0.15" x2="-2.105" y2="0.51" layer="31"/>
<rectangle x1="-3.835" y1="-0.51" x2="-2.105" y2="-0.15" layer="31"/>
<rectangle x1="-3.835" y1="-1.155" x2="-2.105" y2="-0.795" layer="31"/>
<rectangle x1="-3.835" y1="0.795" x2="-2.105" y2="1.155" layer="31"/>
<rectangle x1="2.105" y1="-1.155" x2="3.835" y2="-0.795" layer="31" rot="R180"/>
<rectangle x1="2.105" y1="0.795" x2="3.835" y2="1.155" layer="31" rot="R180"/>
<rectangle x1="2.105" y1="-0.51" x2="3.835" y2="-0.15" layer="31" rot="R180"/>
<rectangle x1="2.105" y1="0.15" x2="3.835" y2="0.51" layer="31" rot="R180"/>
</package>
<package name="IND0402">
<description>INDUCTOR 0402 - 1x0.5x0.35mm. Pad size 0.5x0.6mm. Solder Mask: 0.051mm around pads. Stencil: 66% pad coverage.</description>
<smd name="P$1" x="-0.5" y="0" dx="0.6" dy="0.5" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="P$2" x="0.5" y="0" dx="0.6" dy="0.5" layer="1" rot="R90" stop="no" cream="no"/>
<wire x1="-0.025" y1="0" x2="0.025" y2="0" width="0.127" layer="21"/>
<rectangle x1="-0.7" y1="-0.25" x2="-0.3" y2="0.25" layer="31"/>
<rectangle x1="0.3" y1="-0.25" x2="0.7" y2="0.25" layer="31"/>
<rectangle x1="-0.801" y1="-0.351" x2="-0.199" y2="0.351" layer="29"/>
<rectangle x1="0.199" y1="-0.351" x2="0.801" y2="0.351" layer="29"/>
</package>
<package name="CAP0402">
<description>CAPACITOR 0402 - 1x0.5x0.35mm. Pad size 0.5x0.6mm. Solder Mask: 0.051mm around pads. Stencil: 66% pad coverage.</description>
<smd name="P$1" x="-0.5" y="0" dx="0.6" dy="0.5" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="P$2" x="0.5" y="0" dx="0.6" dy="0.5" layer="1" rot="R90" stop="no" cream="no"/>
<wire x1="-0.05" y1="0.25" x2="0.05" y2="0.25" width="0.127" layer="21"/>
<wire x1="-0.05" y1="-0.25" x2="0.05" y2="-0.25" width="0.127" layer="21"/>
<rectangle x1="-0.7" y1="-0.25" x2="-0.3" y2="0.25" layer="31"/>
<rectangle x1="0.3" y1="-0.25" x2="0.7" y2="0.25" layer="31"/>
<rectangle x1="-0.801" y1="-0.351" x2="-0.199" y2="0.351" layer="29"/>
<rectangle x1="0.199" y1="-0.351" x2="0.801" y2="0.351" layer="29"/>
</package>
<package name="RES0402">
<description>RESISTOR 0402 - 1x0.5x0.35mm. Pad size 0.5x0.6mm. Solder Mask: 0.051mm around pads. Stencil: 66% pad coverage.</description>
<smd name="P$1" x="-0.5" y="0" dx="0.6" dy="0.5" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="P$2" x="0.5" y="0" dx="0.6" dy="0.5" layer="1" rot="R90" stop="no" cream="no"/>
<wire x1="0" y1="-0.2" x2="0" y2="0.2" width="0.127" layer="21"/>
<rectangle x1="-0.7" y1="-0.25" x2="-0.3" y2="0.25" layer="31"/>
<rectangle x1="0.3" y1="-0.25" x2="0.7" y2="0.25" layer="31"/>
<rectangle x1="-0.801" y1="-0.351" x2="-0.199" y2="0.351" layer="29"/>
<rectangle x1="0.199" y1="-0.351" x2="0.801" y2="0.351" layer="29"/>
</package>
<package name="LED0603">
<description>LED 0603</description>
<smd name="ANODE" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1" rot="R90"/>
<smd name="CATHODE" x="0.75" y="0" dx="0.8" dy="0.8" layer="1" rot="R90"/>
<wire x1="-0.15" y1="-0.33" x2="-0.15" y2="0.33" width="0.15" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.15" y2="0.33" width="0.15" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.15" y2="-0.33" width="0.15" layer="21"/>
</package>
<package name="RES0402-3">
<description>RESISTOR 0402 SWITCH - 1.0x0.5x0.35mm. Pad size 0.5x0.6mm. Solder Mask: 0.051mm around pads. Stencil: 69% pad coverage.</description>
<smd name="2" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="0.5" layer="1" rot="R90" stop="no" cream="no"/>
<wire x1="0" y1="-0.2" x2="0" y2="0.2" width="0.127" layer="21"/>
<rectangle x1="-0.8" y1="-0.25" x2="-0.3" y2="0.25" layer="31"/>
<rectangle x1="0.3" y1="-0.25" x2="0.7" y2="0.25" layer="31"/>
<smd name="1" x="-0.55" y="1.05" dx="0.6" dy="0.5" layer="1" rot="R180" stop="no" cream="no"/>
<wire x1="-0.35" y1="0.55" x2="-0.75" y2="0.55" width="0.127" layer="21"/>
<rectangle x1="-0.747428125" y1="0.804225" x2="-0.347428125" y2="1.304225" layer="31" rot="R270"/>
<rectangle x1="-0.901" y1="-0.351" x2="-0.199" y2="0.351" layer="29"/>
<rectangle x1="0.199" y1="-0.351" x2="0.801" y2="0.351" layer="29"/>
<rectangle x1="-0.901" y1="0.749" x2="-0.199" y2="1.351" layer="29"/>
</package>
<package name="MIC9407">
<description>MIC9407 load switch in MLF package footprint. Solder Mask: 0.051mm around pads, distance 0.1-0.15mm. Stencil: 69% center pad coverage, 90% pin coverage.</description>
<wire x1="-0.6" y1="0.8" x2="0.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="0.6" y1="0.8" x2="0.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="0.6" y1="-0.8" x2="-0.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-0.6" y1="-0.8" x2="-0.6" y2="0.8" width="0.1" layer="51"/>
<smd name="VOUT" x="-0.25" y="-0.7" dx="0.4" dy="0.23" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GND" x="0.25" y="-0.7" dx="0.4" dy="0.23" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="VIN" x="0.25" y="0.7" dx="0.4" dy="0.23" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="EN" x="-0.25" y="0.7" dx="0.4" dy="0.23" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<smd name="GNDP" x="0" y="0" dx="0.4" dy="0.6" layer="1" rot="R90" stop="no" thermals="no" cream="no"/>
<rectangle x1="-0.416" y1="0.449" x2="-0.084" y2="0.951" layer="29"/>
<rectangle x1="0.084" y1="0.449" x2="0.416" y2="0.951" layer="29"/>
<rectangle x1="-0.351" y1="-0.251" x2="0.351" y2="0.251" layer="29"/>
<rectangle x1="-0.26" y1="-0.16" x2="0.26" y2="0.16" layer="31"/>
<rectangle x1="-0.365" y1="0.52" x2="-0.135" y2="0.88" layer="31"/>
<circle x="-0.65" y="-0.7" radius="0.127" width="0" layer="21"/>
<rectangle x1="0.135" y1="0.52" x2="0.365" y2="0.88" layer="31"/>
<rectangle x1="0.135" y1="-0.88" x2="0.365" y2="-0.52" layer="31" rot="R180"/>
<rectangle x1="-0.365" y1="-0.88" x2="-0.135" y2="-0.52" layer="31" rot="R180"/>
<rectangle x1="-0.416" y1="-0.951" x2="-0.084" y2="-0.449" layer="29" rot="R180"/>
<rectangle x1="0.084" y1="-0.951" x2="0.416" y2="-0.449" layer="29" rot="R180"/>
</package>
<package name="TG2016SBN">
<description>TG2016SBN TCXO in a 2.0x1.6mm package.</description>
<smd name="VC/NC" x="-0.825" y="0.565" dx="0.75" dy="0.6" layer="1" rot="R90"/>
<smd name="GND" x="0.825" y="0.565" dx="0.75" dy="0.6" layer="1" rot="R90"/>
<smd name="OUT" x="0.825" y="-0.565" dx="0.75" dy="0.6" layer="1" rot="R90"/>
<smd name="VCC" x="-0.825" y="-0.565" dx="0.75" dy="0.6" layer="1" rot="R90"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.8" x2="0.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="0.1" width="0.127" layer="21"/>
</package>
<package name="CM8V-T1A">
<description>CM8V-T1A 32.768kHz crystal footprint. Solder Mask: 0.051mm around pads. Stencil: 81.6% pad coverage.</description>
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="1.5" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="1.5" layer="1" stop="no" thermals="no" cream="no"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.1" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.1" layer="51"/>
<rectangle x1="-1.201" y1="-0.801" x2="-0.299" y2="0.801" layer="29"/>
<rectangle x1="0.299" y1="-0.801" x2="1.201" y2="0.801" layer="29"/>
<rectangle x1="-1.1" y1="-0.7" x2="-0.4" y2="0.7" layer="31"/>
<rectangle x1="0.4" y1="-0.7" x2="1.1" y2="0.7" layer="31"/>
</package>
<package name="TYS4030100M">
<description>TYS4030100M inductor footprint.</description>
<smd name="P1" x="-1.35" y="0" dx="1.5" dy="4" layer="1"/>
<smd name="P2" x="1.35" y="0" dx="1.5" dy="4" layer="1"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-0.35" y1="2" x2="0.35" y2="2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-2" x2="0.35" y2="-2" width="0.127" layer="21"/>
</package>
<package name="XC6119">
<description>XC6119 supervisor IC in a USPN-4 package.</description>
<smd name="VIN" x="-0.275" y="0.425" dx="0.6" dy="0.25" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="VSS" x="0.275" y="0.425" dx="0.6" dy="0.25" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="CD" x="0.275" y="-0.425" dx="0.6" dy="0.25" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="VOUT" x="-0.275" y="-0.425" dx="0.6" dy="0.25" layer="1" rot="R90" stop="no" cream="no"/>
<wire x1="-0.45" y1="0.6" x2="0.45" y2="0.6" width="0.1" layer="51"/>
<wire x1="0.45" y1="0.6" x2="0.45" y2="-0.6" width="0.1" layer="51"/>
<wire x1="0.45" y1="-0.6" x2="-0.45" y2="-0.6" width="0.1" layer="51"/>
<wire x1="-0.45" y1="-0.6" x2="-0.45" y2="0.6" width="0.1" layer="51"/>
<rectangle x1="-0.4" y1="0.2" x2="-0.15" y2="0.65" layer="31"/>
<rectangle x1="-0.46" y1="0.07" x2="-0.098" y2="0.78" layer="29"/>
<rectangle x1="0.098" y1="0.07" x2="0.46" y2="0.78" layer="29"/>
<rectangle x1="0.15" y1="0.2" x2="0.4" y2="0.65" layer="31"/>
<rectangle x1="0.098" y1="-0.78" x2="0.46" y2="-0.07" layer="29" rot="R180"/>
<rectangle x1="-0.46" y1="-0.78" x2="-0.098" y2="-0.07" layer="29" rot="R180"/>
<circle x="-0.6" y="-0.425" radius="0" width="0.1524" layer="21"/>
<rectangle x1="0.15" y1="-0.65" x2="0.4" y2="-0.2" layer="31" rot="R180"/>
<rectangle x1="-0.4" y1="-0.65" x2="-0.15" y2="-0.2" layer="31" rot="R180"/>
</package>
<package name="SM2T3V3A">
<description>SM2T3V3A TVS diode footprint</description>
<smd name="CATHODE" x="1.515" y="0" dx="1.38" dy="0.75" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="ANODE" x="-0.79" y="0" dx="1.82" dy="2.03" layer="1" rot="R180" stop="no" cream="no"/>
<wire x1="-1.375" y1="0.95" x2="0" y2="0.95" width="0.1" layer="51"/>
<wire x1="0" y1="0.95" x2="0.525" y2="0.95" width="0.1" layer="51"/>
<wire x1="0.525" y1="0.95" x2="0.525" y2="0.425" width="0.1" layer="51"/>
<wire x1="0.525" y1="0.425" x2="0.525" y2="-0.425" width="0.1" layer="51"/>
<wire x1="0.525" y1="-0.425" x2="0.525" y2="-0.95" width="0.1" layer="51"/>
<wire x1="0.525" y1="-0.95" x2="0" y2="-0.95" width="0.1" layer="51"/>
<wire x1="0" y1="-0.95" x2="-1.375" y2="-0.95" width="0.1" layer="51"/>
<wire x1="-1.375" y1="-0.95" x2="-1.375" y2="-0.425" width="0.1" layer="51"/>
<wire x1="-1.375" y1="-0.425" x2="-1.375" y2="0.425" width="0.1" layer="51"/>
<wire x1="-1.375" y1="0.425" x2="-1.375" y2="0.95" width="0.1" layer="51"/>
<wire x1="-1.875" y1="-0.425" x2="-1.875" y2="0.425" width="0.1" layer="51"/>
<wire x1="1.875" y1="-0.425" x2="1.875" y2="0.425" width="0.1" layer="51"/>
<wire x1="1.875" y1="0.425" x2="0.525" y2="0.425" width="0.1" layer="51"/>
<wire x1="1.875" y1="-0.425" x2="0.525" y2="-0.425" width="0.1" layer="51"/>
<wire x1="-1.375" y1="0.425" x2="-1.875" y2="0.425" width="0.1" layer="51"/>
<wire x1="-1.375" y1="-0.425" x2="-1.875" y2="-0.425" width="0.1" layer="51"/>
<polygon width="0.1524" layer="1">
<vertex x="-2.1288" y="0.4738"/>
<vertex x="0" y="0.4738"/>
<vertex x="0" y="-0.4738"/>
<vertex x="-2.1288" y="-0.4738"/>
</polygon>
<wire x1="0" y1="0.95" x2="0" y2="-0.95" width="0.1" layer="51"/>
<rectangle x1="0.725" y1="-0.475" x2="2.305" y2="0.475" layer="29"/>
<rectangle x1="-1.8" y1="-1.115" x2="0.22" y2="1.115" layer="29"/>
<rectangle x1="-2.305" y1="-0.65" x2="-1.5" y2="0.65" layer="29"/>
<rectangle x1="0.875" y1="-0.325" x2="2.155" y2="0.325" layer="31"/>
<rectangle x1="-1.6" y1="-0.915" x2="0.02" y2="0.915" layer="31"/>
<rectangle x1="-2.105" y1="-0.45" x2="-1.5" y2="0.45" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="JTI_1575AT43A0040">
<description>JTI_1575AT43A0040 GNSS antenna footprint.</description>
<pin name="FEED" x="-2.54" y="-2.54" visible="pin" length="short"/>
<pin name="NC" x="-2.54" y="-5.08" visible="pin" length="short"/>
<wire x1="0" y1="-5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-7.874" y="6.096" size="1.27" layer="95">JTI_1575AT43A0040</text>
</symbol>
<symbol name="UBLOX_ZOE-M8">
<description>U-blox ZOE-M8 footprint.</description>
<pin name="SQI_CLK" x="-22.86" y="0" visible="pin" length="short"/>
<pin name="SQI_D0" x="-22.86" y="2.54" visible="pin" length="short"/>
<pin name="RES3" x="-22.86" y="-2.54" visible="pin" length="short"/>
<pin name="V_CORE" x="-22.86" y="-5.08" visible="pin" length="short"/>
<pin name="SQI_D1" x="-22.86" y="5.08" visible="pin" length="short"/>
<pin name="SCL" x="-22.86" y="7.62" visible="pin" length="short"/>
<pin name="V_DCDC_OUT" x="-22.86" y="-7.62" visible="pin" length="short"/>
<pin name="VCC1" x="-22.86" y="-10.16" visible="pin" length="short"/>
<pin name="GND1" x="-22.86" y="10.16" visible="pin" length="short"/>
<pin name="GND6" x="22.86" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="GND9" x="22.86" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="GND7" x="22.86" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="GND11" x="22.86" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="RES2" x="22.86" y="0" visible="pin" length="short" rot="R180"/>
<pin name="RES5" x="22.86" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="RES7" x="22.86" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="V_BCKP" x="22.86" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="GND18" x="22.86" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="VCC2" x="-7.62" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="GND17" x="-5.08" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="RXD" x="-2.54" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="TXD" x="0" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="RESET_N" x="2.54" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="RTC_1" x="5.08" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="RTC_0" x="7.62" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="SDA" x="-7.62" y="22.86" visible="pin" length="short" rot="R270"/>
<pin name="GND2" x="-5.08" y="22.86" visible="pin" length="short" rot="R270"/>
<pin name="RF_IN" x="-2.54" y="22.86" visible="pin" length="short" rot="R270"/>
<pin name="GND3" x="0" y="22.86" visible="pin" length="short" rot="R270"/>
<pin name="RES1" x="2.54" y="22.86" visible="pin" length="short" rot="R270"/>
<pin name="GND4" x="5.08" y="22.86" visible="pin" length="short" rot="R270"/>
<pin name="GND5" x="7.62" y="22.86" visible="pin" length="short" rot="R270"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<pin name="TIMEPULSE" x="45.72" y="5.08" visible="pin" length="short"/>
<pin name="SQI_CS_N" x="45.72" y="2.54" visible="pin" length="short"/>
<pin name="SQI_D2" x="45.72" y="0" visible="pin" length="short"/>
<pin name="SQI_D3" x="45.72" y="-2.54" visible="pin" length="short"/>
<pin name="GND14" x="45.72" y="-5.08" visible="pin" length="short"/>
<pin name="GND8" x="86.36" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="GND12" x="86.36" y="0" visible="pin" length="short" rot="R180"/>
<pin name="GND13" x="86.36" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="GND16" x="86.36" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="SAFEBOOT_N" x="63.5" y="17.78" visible="pin" length="short" rot="R270"/>
<pin name="LNA_EN" x="66.04" y="17.78" visible="pin" length="short" rot="R270"/>
<pin name="PIO15" x="68.58" y="17.78" visible="pin" length="short" rot="R270"/>
<pin name="PIO13" x="63.5" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="RES6" x="66.04" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="GND15" x="68.58" y="-17.78" visible="pin" length="short" rot="R90"/>
<wire x1="48.26" y1="15.24" x2="83.82" y2="15.24" width="0.254" layer="94"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="-15.24" width="0.254" layer="94"/>
<wire x1="83.82" y1="-15.24" x2="48.26" y2="-15.24" width="0.254" layer="94"/>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="15.24" width="0.254" layer="94"/>
<pin name="D_SEL" x="109.22" y="2.54" visible="pin" length="short"/>
<pin name="RES4" x="109.22" y="-2.54" visible="pin" length="short"/>
<pin name="GND10" x="132.08" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="PIO14" x="132.08" y="-2.54" visible="pin" length="short" rot="R180"/>
<wire x1="111.76" y1="-5.08" x2="111.76" y2="5.08" width="0.254" layer="94"/>
<wire x1="111.76" y1="5.08" x2="129.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="129.54" y1="5.08" x2="129.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="129.54" y1="-5.08" x2="111.76" y2="-5.08" width="0.254" layer="94"/>
<text x="27.94" y="20.32" size="1.524" layer="95">u-blox ZOE-M8</text>
</symbol>
<symbol name="SI5351B">
<description>SI5351B transmitter footprint.</description>
<pin name="VC" x="-22.86" y="0" visible="pin" length="short"/>
<pin name="XB" x="-22.86" y="5.08" visible="pin" length="short"/>
<pin name="XA" x="-22.86" y="10.16" visible="pin" length="short"/>
<pin name="SCL" x="-22.86" y="-5.08" visible="pin" length="short"/>
<pin name="SDA" x="-22.86" y="-10.16" visible="pin" length="short"/>
<pin name="CLK0" x="22.86" y="0" visible="pin" length="short" rot="R180"/>
<pin name="VDDOD" x="22.86" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="CLK7" x="22.86" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="CLK1" x="22.86" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="VDDOA" x="22.86" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="VDD" x="-10.16" y="22.86" visible="pin" length="short" rot="R270"/>
<pin name="CLK4" x="-5.08" y="22.86" visible="pin" length="short" rot="R270"/>
<pin name="VDDOC" x="0" y="22.86" visible="pin" length="short" rot="R270"/>
<pin name="CLK5" x="5.08" y="22.86" visible="pin" length="short" rot="R270"/>
<pin name="CLK6" x="10.16" y="22.86" visible="pin" length="short" rot="R270"/>
<pin name="SSEN" x="-10.16" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="OEB" x="-5.08" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="CLK3" x="0" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="CLK2" x="5.08" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="VDDOB" x="10.16" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="GNDP" x="-22.86" y="17.78" visible="pin" length="short"/>
<wire x1="-20.32" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<text x="27.94" y="20.32" size="1.524" layer="95">Si5351B</text>
</symbol>
<symbol name="SAML21E18B-MUT">
<description>Atmel's SAM L21E18B in a 32 pin QFN package.</description>
<pin name="PA03" x="-20.32" y="0" visible="pin" length="short"/>
<pin name="PA01" x="-20.32" y="5.08" visible="pin" length="short"/>
<pin name="PA02" x="-20.32" y="2.54" visible="pin" length="short"/>
<pin name="PA00" x="-20.32" y="7.62" visible="pin" length="short"/>
<pin name="PA07" x="-20.32" y="-10.16" visible="pin" length="short"/>
<pin name="PA04" x="-20.32" y="-2.54" visible="pin" length="short"/>
<pin name="PA06" x="-20.32" y="-7.62" visible="pin" length="short"/>
<pin name="PA05" x="-20.32" y="-5.08" visible="pin" length="short"/>
<pin name="PA9" x="0" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="PA10" x="2.54" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="PA8" x="-2.54" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="GND1" x="-5.08" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="VDDANA" x="-7.62" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="PA11" x="5.08" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="PA14" x="7.62" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="PA15" x="10.16" y="-22.86" visible="pin" length="short" rot="R90"/>
<pin name="PA18" x="22.86" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="PA17" x="22.86" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="PA16" x="22.86" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="PA19" x="22.86" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="PA22" x="22.86" y="0" visible="pin" length="short" rot="R180"/>
<pin name="PA23" x="22.86" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="PA24" x="22.86" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="PA25" x="22.86" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="PA31" x="-7.62" y="20.32" visible="pin" length="short" rot="R270"/>
<pin name="PA30" x="-5.08" y="20.32" visible="pin" length="short" rot="R270"/>
<pin name="VDDIN" x="-2.54" y="20.32" visible="pin" length="short" rot="R270"/>
<pin name="VSW" x="0" y="20.32" visible="pin" length="short" rot="R270"/>
<pin name="GND2" x="2.54" y="20.32" visible="pin" length="short" rot="R270"/>
<pin name="VDDCORE" x="5.08" y="20.32" visible="pin" length="short" rot="R270"/>
<pin name="RESET" x="7.62" y="20.32" visible="pin" length="short" rot="R270"/>
<pin name="PA27" x="10.16" y="20.32" visible="pin" length="short" rot="R270"/>
<pin name="GNDP" x="22.86" y="-15.24" visible="pin" length="short" rot="R180"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<text x="25.4" y="17.78" size="1.524" layer="95">SAM L21E</text>
</symbol>
<symbol name="SPV1040">
<description>SPV1040 high efficiency solar battery charger with embedded MPPT in a TSSOP8 package.</description>
<pin name="MPP-SET" x="-15.24" y="2.54" visible="pin" length="short"/>
<pin name="GND" x="-15.24" y="0" visible="pin" length="short"/>
<pin name="LX" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="VOUT" x="-15.24" y="-5.08" visible="pin" length="short"/>
<pin name="XSHUT" x="15.24" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="ICTRL_PLUS" x="15.24" y="0" visible="pin" length="short" rot="R180"/>
<pin name="ICTRL_MINUS" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="VCTRL" x="15.24" y="-5.08" visible="pin" length="short" rot="R180"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="7.62" size="1.524" layer="95">SPV1040</text>
</symbol>
<symbol name="INDUCTOR">
<description>INDUCTOR</description>
<pin name="P$1" x="-7.62" y="0" visible="off" length="short"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="3.302" size="1.905" layer="96">&gt;Value</text>
<text x="-5.08" y="-3.556" size="1.905" layer="95">&gt;Name</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
<symbol name="CAPACITOR">
<description>CAPACITOR</description>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="3.302" size="1.905" layer="96">&gt;Value</text>
<text x="-5.08" y="-5.08" size="1.905" layer="95">&gt;Name</text>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<description>RESISTOR</description>
<pin name="P$1" x="-7.62" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="3.302" size="1.905" layer="96">&gt;Value</text>
<text x="-5.08" y="-5.08" size="1.905" layer="95">&gt;Name</text>
<wire x1="-4.445" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<description>LED</description>
<pin name="ANODE" x="-5.08" y="0" visible="off" length="short"/>
<pin name="CATHODE" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="3.048" x2="0.254" y2="4.318" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.048" x2="1.27" y2="4.318" width="0.254" layer="94"/>
<wire x1="0" y1="4.318" x2="0.254" y2="4.318" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.318" x2="1.27" y2="4.318" width="0.254" layer="94"/>
<wire x1="0.254" y1="4.318" x2="0.254" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.318" x2="1.27" y2="4.064" width="0.254" layer="94"/>
</symbol>
<symbol name="RESISTOR-3">
<description>RESISTOR SWITCH</description>
<pin name="2" x="-7.62" y="0" visible="off" length="short"/>
<pin name="3" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="3.81" size="1.905" layer="96">&gt;Value</text>
<text x="-1.27" y="7.62" size="1.905" layer="95">&gt;Name</text>
<wire x1="-4.445" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="10.16" visible="off" length="short" rot="R270"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="6.985" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.985" x2="-6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="-6.35" y1="6.35" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="0.635" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="3.81" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="MIC9407">
<description>MIC9407 load switch in MLF package footprint.</description>
<pin name="VOUT" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="GND" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="EN" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="VIN" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="GNDP" x="0" y="-7.62" visible="pin" length="short" rot="R90"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.524" layer="95">MIC9407</text>
</symbol>
<symbol name="TG2016SBN">
<description>TG2016SBN TCXO in a 2.0x1.6mm package.</description>
<pin name="VCC" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="VC/NC" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="GND" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="OUT" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<text x="-5.08" y="5.08" size="1.524" layer="95">TG2016SBN</text>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="CRYSTAL">
<description>Crystal two terminals.</description>
<pin name="P$1" x="-7.62" y="0" visible="pin" length="point"/>
<pin name="P$2" x="7.62" y="0" visible="pin" length="point" rot="R180"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="XC6119">
<description>XC6119 supervisor IC in a USPN-4 package.</description>
<pin name="VOUT" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="CD" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="VIN" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-4.318" y="7.62" size="1.905" layer="95">XC6119</text>
</symbol>
<symbol name="DIODE">
<description>Diode.</description>
<pin name="ANODE" x="-5.08" y="0" visible="off" length="short"/>
<pin name="CATHODE" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JTI_1575AT43A0040" prefix="ANT">
<description>JTI_1575AT43A0040 GNSS antenna footprint.</description>
<gates>
<gate name="G$1" symbol="JTI_1575AT43A0040" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JTI_1575AT43A0040">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
<connect gate="G$1" pin="NC" pad="NC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UBLOX_ZOE-M8">
<description>U-blox ZOE-M8 footprint.</description>
<gates>
<gate name="G$1" symbol="UBLOX_ZOE-M8" x="-66.04" y="0"/>
</gates>
<devices>
<device name="" package="UBLOX_ZOE-M8">
<connects>
<connect gate="G$1" pin="D_SEL" pad="D_SEL"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND10" pad="GND10"/>
<connect gate="G$1" pin="GND11" pad="GND11"/>
<connect gate="G$1" pin="GND12" pad="GND12"/>
<connect gate="G$1" pin="GND13" pad="GND13"/>
<connect gate="G$1" pin="GND14" pad="GND14"/>
<connect gate="G$1" pin="GND15" pad="GND15"/>
<connect gate="G$1" pin="GND16" pad="GND16"/>
<connect gate="G$1" pin="GND17" pad="GND17"/>
<connect gate="G$1" pin="GND18" pad="GND18"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="GND6" pad="GND6"/>
<connect gate="G$1" pin="GND7" pad="GND7"/>
<connect gate="G$1" pin="GND8" pad="GND8"/>
<connect gate="G$1" pin="GND9" pad="GND9"/>
<connect gate="G$1" pin="LNA_EN" pad="LNA_EN"/>
<connect gate="G$1" pin="PIO13" pad="PIO13"/>
<connect gate="G$1" pin="PIO14" pad="PIO14"/>
<connect gate="G$1" pin="PIO15" pad="PIO15"/>
<connect gate="G$1" pin="RES1" pad="RES1"/>
<connect gate="G$1" pin="RES2" pad="RES2"/>
<connect gate="G$1" pin="RES3" pad="RES3"/>
<connect gate="G$1" pin="RES4" pad="RES4"/>
<connect gate="G$1" pin="RES5" pad="RES5"/>
<connect gate="G$1" pin="RES6" pad="RES6"/>
<connect gate="G$1" pin="RES7" pad="RES7"/>
<connect gate="G$1" pin="RESET_N" pad="RESET_N"/>
<connect gate="G$1" pin="RF_IN" pad="RF_IN"/>
<connect gate="G$1" pin="RTC_0" pad="RTC_0"/>
<connect gate="G$1" pin="RTC_1" pad="RTC_1"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SAFEBOOT_N" pad="SAFEBOOT_N"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SQI_CLK" pad="SQI_CLK"/>
<connect gate="G$1" pin="SQI_CS_N" pad="SQI_CS_N"/>
<connect gate="G$1" pin="SQI_D0" pad="SQI_D0"/>
<connect gate="G$1" pin="SQI_D1" pad="SQI_D1"/>
<connect gate="G$1" pin="SQI_D2" pad="SQI_D2"/>
<connect gate="G$1" pin="SQI_D3" pad="SQI_D3"/>
<connect gate="G$1" pin="TIMEPULSE" pad="TIMEPULSE"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
<connect gate="G$1" pin="VCC2" pad="VCC2"/>
<connect gate="G$1" pin="V_BCKP" pad="V_BCKP"/>
<connect gate="G$1" pin="V_CORE" pad="V_CORE"/>
<connect gate="G$1" pin="V_DCDC_OUT" pad="V_DCDC_OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI5351B">
<description>Si5351B transmitter.</description>
<gates>
<gate name="G$1" symbol="SI5351B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SI5351B">
<connects>
<connect gate="G$1" pin="CLK0" pad="CLK0"/>
<connect gate="G$1" pin="CLK1" pad="CLK1"/>
<connect gate="G$1" pin="CLK2" pad="CLK2"/>
<connect gate="G$1" pin="CLK3" pad="CLK3"/>
<connect gate="G$1" pin="CLK4" pad="CLK4"/>
<connect gate="G$1" pin="CLK5" pad="CLK5"/>
<connect gate="G$1" pin="CLK6" pad="CLK6"/>
<connect gate="G$1" pin="CLK7" pad="CLK7"/>
<connect gate="G$1" pin="GNDP" pad="GNDP"/>
<connect gate="G$1" pin="OEB" pad="OEB"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SSEN" pad="SSEN"/>
<connect gate="G$1" pin="VC" pad="VC"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VDDOA" pad="VDDOA"/>
<connect gate="G$1" pin="VDDOB" pad="VDDOB"/>
<connect gate="G$1" pin="VDDOC" pad="VDDOC"/>
<connect gate="G$1" pin="VDDOD" pad="VDDOD"/>
<connect gate="G$1" pin="XA" pad="XA"/>
<connect gate="G$1" pin="XB" pad="XB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAML21E18B-MUT">
<description>Atmel's SAM L21E18B in a 32 pin QFN package.</description>
<gates>
<gate name="G$1" symbol="SAML21E18B-MUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAML21E18B-MUT">
<connects>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GNDP" pad="GNDP"/>
<connect gate="G$1" pin="PA00" pad="PA00"/>
<connect gate="G$1" pin="PA01" pad="PA01"/>
<connect gate="G$1" pin="PA02" pad="PA02"/>
<connect gate="G$1" pin="PA03" pad="PA03"/>
<connect gate="G$1" pin="PA04" pad="PA04"/>
<connect gate="G$1" pin="PA05" pad="PA05"/>
<connect gate="G$1" pin="PA06" pad="PA06"/>
<connect gate="G$1" pin="PA07" pad="PA07"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA16" pad="PA16"/>
<connect gate="G$1" pin="PA17" pad="PA17"/>
<connect gate="G$1" pin="PA18" pad="PA18"/>
<connect gate="G$1" pin="PA19" pad="PA19"/>
<connect gate="G$1" pin="PA22" pad="PA22"/>
<connect gate="G$1" pin="PA23" pad="PA23"/>
<connect gate="G$1" pin="PA24" pad="PA24"/>
<connect gate="G$1" pin="PA25" pad="PA25"/>
<connect gate="G$1" pin="PA27" pad="PA27"/>
<connect gate="G$1" pin="PA30" pad="PA30"/>
<connect gate="G$1" pin="PA31" pad="PA31"/>
<connect gate="G$1" pin="PA8" pad="PA08"/>
<connect gate="G$1" pin="PA9" pad="PA09"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VDDANA" pad="VDDANA"/>
<connect gate="G$1" pin="VDDCORE" pad="VDDCORE"/>
<connect gate="G$1" pin="VDDIN" pad="VDDIN"/>
<connect gate="G$1" pin="VSW" pad="VSW"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPV1040" prefix="U">
<description>SPV1040 high efficiency solar battery charger with embedded MPPT in a TSSOP8 package.</description>
<gates>
<gate name="G$1" symbol="SPV1040" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPV1040">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ICTRL_MINUS" pad="ICTRL_MINUS"/>
<connect gate="G$1" pin="ICTRL_PLUS" pad="ICTRL_PLUS"/>
<connect gate="G$1" pin="LX" pad="LX"/>
<connect gate="G$1" pin="MPP-SET" pad="MPP-SET"/>
<connect gate="G$1" pin="VCTRL" pad="VCTRL"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
<connect gate="G$1" pin="XSHUT" pad="XSHUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IND0402" prefix="L">
<description>INDUCTOR 0402 - 1 x 0.5 x 0.35mm</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND0402">
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
<deviceset name="CAP0402" prefix="C">
<description>CAPACITOR 0402 - 1 x 0.5 x 0.35mm</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP0402">
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
<deviceset name="RES0402" prefix="R">
<description>RESISTOR 0402 - 1 x 0.5 x 0.35mm</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES0402">
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
<deviceset name="LED0603" prefix="LED">
<description>LED 0603</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED0603">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES0402-3">
<description>Resistor Switch.</description>
<gates>
<gate name="G$1" symbol="RESISTOR-3" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="RES0402-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MIC9407">
<description>MIC9407 load switch in MLF package footprint.</description>
<gates>
<gate name="G$1" symbol="MIC9407" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MIC9407">
<connects>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDP" pad="GNDP"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TG2016SBN" prefix="TCXO">
<description>TG2016SBN TCXO in a 2.0x1.6mm package.</description>
<gates>
<gate name="G$1" symbol="TG2016SBN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TG2016SBN">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
<connect gate="G$1" pin="VC/NC" pad="VC/NC"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CM8V-T1A">
<description>CM8V-T1A 32.768kHz crystal footprint.</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CM8V-T1A">
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
<deviceset name="TYS4030100M" prefix="L">
<description>TYS4030100M inductor footprint.</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TYS4030100M">
<connects>
<connect gate="G$1" pin="P$1" pad="P1"/>
<connect gate="G$1" pin="P$2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC6119" prefix="U">
<description>XC6119 supervisor IC in a USPN-4 package.</description>
<gates>
<gate name="G$1" symbol="XC6119" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XC6119">
<connects>
<connect gate="G$1" pin="CD" pad="CD"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SM2T3V3A" prefix="D">
<description>SM2T3V3A TVS diode footprint</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SM2T3V3A">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="ANT1" library="TT7" deviceset="JTI_1575AT43A0040" device=""/>
<part name="U4" library="TT7" deviceset="UBLOX_ZOE-M8" device=""/>
<part name="U5" library="TT7" deviceset="SI5351B" device=""/>
<part name="U2" library="TT7" deviceset="SAML21E18B-MUT" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="U1" library="TT7" deviceset="SPV1040" device=""/>
<part name="L1" library="TT7" deviceset="IND0402" device="" value=""/>
<part name="L2" library="TT7" deviceset="IND0402" device="" value="53nH"/>
<part name="C1" library="TT7" deviceset="CAP0402" device="" value=""/>
<part name="C2" library="TT7" deviceset="CAP0402" device="" value=""/>
<part name="C3" library="TT7" deviceset="CAP0402" device="" value="18pF"/>
<part name="C4" library="TT7" deviceset="CAP0402" device="" value="18pF"/>
<part name="R1" library="TT7" deviceset="RES0402" device="" value="1M"/>
<part name="R2" library="TT7" deviceset="RES0402" device="" value="1M"/>
<part name="L3" library="TT7" deviceset="IND0402" device="" value="560nH"/>
<part name="C5" library="TT7" deviceset="CAP0402" device="" value="180pF"/>
<part name="C6" library="TT7" deviceset="CAP0402" device="" value="180pF"/>
<part name="LED1" library="TT7" deviceset="LED0603" device=""/>
<part name="R5" library="TT7" deviceset="RES0402" device="" value="190R"/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="R7" library="TT7" deviceset="RES0402-3" device="" value="0R"/>
<part name="U6" library="TT7" deviceset="MIC9407" device=""/>
<part name="C8" library="TT7" deviceset="CAP0402" device="" value="10uF"/>
<part name="C9" library="TT7" deviceset="CAP0402" device="" value="100nF"/>
<part name="C10" library="TT7" deviceset="CAP0402" device="" value="100nF"/>
<part name="C11" library="TT7" deviceset="CAP0402" device="" value="10uF"/>
<part name="L4" library="TT7" deviceset="IND0402" device="" value="BLM15PX471SZ1D"/>
<part name="C12" library="TT7" deviceset="CAP0402" device="" value="100nF"/>
<part name="C13" library="TT7" deviceset="CAP0402" device="" value="1uF"/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="R9" library="TT7" deviceset="RES0402" device="" value="1k"/>
<part name="C14" library="TT7" deviceset="CAP0402" device="" value="100nF"/>
<part name="C15" library="TT7" deviceset="CAP0402" device="" value="100nF"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="TCXO1" library="TT7" deviceset="TG2016SBN" device=""/>
<part name="C16" library="TT7" deviceset="CAP0402" device="" value="100nF"/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="U7" library="TT7" deviceset="CM8V-T1A" device=""/>
<part name="R10" library="TT7" deviceset="RES0402" device="" value="1k"/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="C17" library="TT7" deviceset="CAP0402" device="" value="10uF"/>
<part name="C18" library="TT7" deviceset="CAP0402" device="" value="100nF"/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="C21" library="TT7" deviceset="CAP0402" device="" value="10uF"/>
<part name="R14" library="TT7" deviceset="RES0402" device="" value="820k"/>
<part name="R15" library="TT7" deviceset="RES0402" device="" value="470k"/>
<part name="L6" library="TT7" deviceset="TYS4030100M" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="C22" library="TT7" deviceset="CAP0402" device="" value="10nF"/>
<part name="C23" library="TT7" deviceset="CAP0402" device="" value="2.2nF"/>
<part name="C24" library="TT7" deviceset="CAP0402" device="" value="100nF"/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="GND" device=""/>
<part name="C25" library="TT7" deviceset="CAP0402" device="" value="100nF"/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="C26" library="TT7" deviceset="CAP0402" device="" value="100nF"/>
<part name="SUPPLY31" library="supply2" deviceset="GND" device=""/>
<part name="C7" library="TT7" deviceset="CAP0402" device="" value="18nF"/>
<part name="R3" library="TT7" deviceset="RES0402" device="" value="1k"/>
<part name="SUPPLY32" library="supply2" deviceset="GND" device=""/>
<part name="R4" library="TT7" deviceset="RES0402" device="" value="0R"/>
<part name="U3" library="TT7" deviceset="XC6119" device=""/>
<part name="R11" library="TT7" deviceset="RES0402-3" device="" value="0R"/>
<part name="C19" library="TT7" deviceset="CAP0402" device="" value="1nF"/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="C20" library="TT7" deviceset="CAP0402" device="" value="10uF"/>
<part name="SUPPLY33" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
<part name="R6" library="TT7" deviceset="RES0402" device="" value="100k"/>
<part name="SUPPLY36" library="supply2" deviceset="GND" device=""/>
<part name="R8" library="TT7" deviceset="RES0402" device="" value="4.7k"/>
<part name="R12" library="TT7" deviceset="RES0402" device="" value="4.7k"/>
<part name="SUPPLY37" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY38" library="supply2" deviceset="GND" device=""/>
<part name="D1" library="TT7" deviceset="SM2T3V3A" device=""/>
<part name="R17" library="TT7" deviceset="RES0402" device="" value="560k"/>
<part name="R18" library="TT7" deviceset="RES0402" device="" value="130k"/>
<part name="SUPPLY40" library="supply2" deviceset="GND" device=""/>
<part name="C27" library="TT7" deviceset="CAP0402" device="" value="1nF"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="0" x2="574.04" y2="0" width="0.3048" layer="94"/>
<wire x1="574.04" y1="0" x2="574.04" y2="320.04" width="0.3048" layer="94"/>
<wire x1="574.04" y1="320.04" x2="0" y2="320.04" width="0.3048" layer="94"/>
<wire x1="0" y1="320.04" x2="0" y2="0" width="0.3048" layer="94"/>
<wire x1="571.5" y1="106.68" x2="571.5" y2="180.34" width="0.1524" layer="94"/>
<wire x1="571.5" y1="180.34" x2="571.5" y2="317.5" width="0.1524" layer="94"/>
<wire x1="571.5" y1="317.5" x2="322.58" y2="317.5" width="0.1524" layer="94"/>
<text x="152.4" y="243.84" size="1.778" layer="94">pin DRVSTR=0: 2/5mA (normal/high sink)</text>
<text x="152.4" y="241.3" size="1.778" layer="94">pin DRVSTR=1: 5/10mA (normal/high sink)</text>
<text x="15.24" y="119.38" size="1.778" layer="94">C1 or C2 can be used for an ESD protection diode</text>
<text x="157.48" y="220.98" size="1.778" layer="94">green, Vf=2.5/2.8/3.4, 190R</text>
<text x="441.96" y="281.94" size="1.778" layer="94">HF - CLK5</text>
<text x="459.74" y="226.06" size="1.778" layer="94">VHF - CLK1</text>
<text x="233.68" y="88.9" size="1.778" layer="94">MCU in reset until supercap &gt;2.7V</text>
<text x="233.68" y="86.36" size="1.778" layer="94">GNSS module and transmitter behind load switch</text>
<text x="233.68" y="83.82" size="1.778" layer="94">ZOE-M8Q: 2.7-3.6V operating range</text>
<wire x1="322.58" y1="317.5" x2="233.68" y2="317.5" width="0.1524" layer="94"/>
<wire x1="233.68" y1="317.5" x2="167.64" y2="317.5" width="0.1524" layer="94"/>
<wire x1="167.64" y1="317.5" x2="2.54" y2="317.5" width="0.1524" layer="94"/>
<wire x1="2.54" y1="317.5" x2="2.54" y2="137.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="137.16" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="220.98" y2="2.54" width="0.1524" layer="94"/>
<text x="523.24" y="137.16" size="1.778" layer="94">1.4mA</text>
<text x="15.24" y="127" size="3.81" layer="94">ZOE-M8Q - GNSS</text>
<text x="335.28" y="307.34" size="3.81" layer="94">Si5351B - Transmitter</text>
<text x="114.3" y="198.12" size="1.778" layer="94">XIN (PA14): 0-24MHz digital clock signal</text>
<text x="233.68" y="96.52" size="3.81" layer="94">SPV1040 - MPPT Converter</text>
<text x="15.24" y="307.34" size="3.81" layer="94">SAML21 - MCU</text>
<text x="340.36" y="50.8" size="1.778" layer="94">ommit filter</text>
<text x="414.02" y="63.5" size="1.778" layer="94">3.45Vout</text>
<text x="500.38" y="160.02" size="1.778" layer="94">keep "N.C." pin OPEN condition or GND connection</text>
<text x="373.38" y="76.2" size="1.778" layer="94">ommit current sense resistor</text>
<wire x1="220.98" y1="2.54" x2="459.74" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="94"/>
<wire x1="144.78" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="94"/>
<wire x1="220.98" y1="137.16" x2="220.98" y2="106.68" width="0.1524" layer="94"/>
<wire x1="220.98" y1="106.68" x2="220.98" y2="2.54" width="0.1524" layer="94"/>
<wire x1="220.98" y1="106.68" x2="287.02" y2="106.68" width="0.1524" layer="94"/>
<text x="467.36" y="55.88" size="3.81" layer="94">https://tt7hab.blogspot.com/</text>
<wire x1="287.02" y1="106.68" x2="375.92" y2="106.68" width="0.1524" layer="94"/>
<wire x1="375.92" y1="106.68" x2="459.74" y2="106.68" width="0.1524" layer="94"/>
<wire x1="459.74" y1="106.68" x2="480.06" y2="106.68" width="0.3048" layer="94"/>
<wire x1="480.06" y1="106.68" x2="571.5" y2="106.68" width="0.3048" layer="94"/>
<wire x1="459.74" y1="2.54" x2="459.74" y2="106.68" width="0.3048" layer="94"/>
<wire x1="571.5" y1="180.34" x2="480.06" y2="180.34" width="0.1524" layer="94"/>
<text x="492.76" y="170.18" size="3.81" layer="94">TG2016SBN - TCXO</text>
<text x="388.62" y="170.18" size="3.81" layer="94">MIC9407 - Load Switch</text>
<wire x1="480.06" y1="180.34" x2="375.92" y2="180.34" width="0.1524" layer="94"/>
<wire x1="480.06" y1="106.68" x2="480.06" y2="180.34" width="0.1524" layer="94"/>
<wire x1="375.92" y1="180.34" x2="375.92" y2="106.68" width="0.1524" layer="94"/>
<wire x1="322.58" y1="317.5" x2="322.58" y2="233.68" width="0.1524" layer="94"/>
<wire x1="322.58" y1="233.68" x2="322.58" y2="180.34" width="0.1524" layer="94"/>
<wire x1="322.58" y1="180.34" x2="375.92" y2="180.34" width="0.1524" layer="94"/>
<text x="299.72" y="170.18" size="3.81" layer="94">X6119 - Voltage Detector</text>
<text x="317.5" y="154.94" size="1.778" layer="94">supervise VDDANA which is filtered</text>
<wire x1="322.58" y1="180.34" x2="287.02" y2="180.34" width="0.1524" layer="94"/>
<text x="71.12" y="203.2" size="1.778" layer="94">SERCOM0/2 [0] SDA</text>
<text x="71.12" y="200.66" size="1.778" layer="94">SERCOM0/2 [1] SCL</text>
<text x="15.24" y="261.62" size="1.778" layer="94">SERCOM1 [0] TX</text>
<text x="15.24" y="259.08" size="1.778" layer="94">SERCOM1 [1] RX</text>
<text x="15.24" y="248.92" size="1.778" layer="94">VOUT[1]</text>
<text x="15.24" y="254" size="1.778" layer="94">Normal pin 5mA DRVSTR=1</text>
<text x="309.88" y="121.92" size="1.778" layer="94">delayed release capacitor on pin Cd not required</text>
<wire x1="287.02" y1="106.68" x2="287.02" y2="180.34" width="0.1524" layer="94"/>
<text x="411.48" y="96.52" size="1.778" layer="94">TVS Diode</text>
<text x="436.88" y="48.26" size="1.778" layer="94">SM2T3V3A</text>
<text x="414.02" y="93.98" size="1.778" layer="94">V_RM=3.3V (500uA)</text>
<text x="414.02" y="91.44" size="1.778" layer="94">V_BR=3.6V (1mA)</text>
<text x="414.02" y="88.9" size="1.778" layer="94">V_CL=6.5V (25A)</text>
<text x="114.3" y="195.58" size="1.778" layer="94">TCXO output: clipped sine wave 0.8Vpp (min)</text>
<text x="180.34" y="307.34" size="3.81" layer="94">Solar Voltage</text>
<text x="246.38" y="307.34" size="3.81" layer="94">Supercap Voltage</text>
<wire x1="462.28" y1="2.54" x2="571.5" y2="2.54" width="0.1524" layer="94"/>
<wire x1="571.5" y1="2.54" x2="571.5" y2="17.78" width="0.1524" layer="94"/>
<wire x1="571.5" y1="17.78" x2="571.5" y2="33.02" width="0.1524" layer="94"/>
<wire x1="571.5" y1="33.02" x2="571.5" y2="48.26" width="0.1524" layer="94"/>
<wire x1="571.5" y1="48.26" x2="571.5" y2="104.14" width="0.1524" layer="94"/>
<wire x1="571.5" y1="104.14" x2="462.28" y2="104.14" width="0.1524" layer="94"/>
<wire x1="462.28" y1="104.14" x2="462.28" y2="48.26" width="0.1524" layer="94"/>
<wire x1="462.28" y1="48.26" x2="462.28" y2="33.02" width="0.1524" layer="94"/>
<wire x1="462.28" y1="33.02" x2="462.28" y2="17.78" width="0.1524" layer="94"/>
<wire x1="462.28" y1="17.78" x2="462.28" y2="2.54" width="0.1524" layer="94"/>
<wire x1="462.28" y1="17.78" x2="571.5" y2="17.78" width="0.1524" layer="94"/>
<wire x1="462.28" y1="33.02" x2="571.5" y2="33.02" width="0.1524" layer="94"/>
<wire x1="462.28" y1="48.26" x2="571.5" y2="48.26" width="0.1524" layer="94"/>
<text x="472.44" y="38.1" size="3.81" layer="94">Tomas (TT7)</text>
<text x="472.44" y="22.86" size="3.81" layer="94">TT7N Tracker   v1.2</text>
<text x="472.44" y="7.62" size="3.81" layer="94">04.02.2020   03:00</text>
<text x="467.36" y="91.44" size="3.81" layer="94">A lightweight, solar powered, superpressure</text>
<text x="287.02" y="284.48" size="1.778" layer="94">0-5.5V -&gt; 0-1.1V</text>
<text x="180.34" y="299.72" size="1.778" layer="94">VDDANA reference after it is known</text>
<text x="335.28" y="299.72" size="1.778" layer="94">Datasheet: external clock - 1Vpp, 25/27MHz, AC coupled, XA pin,  square wave</text>
<text x="335.28" y="294.64" size="1.778" layer="94">Tested: TCXO - 0.8Vpp min, 26MHz, AC coupled, XA pin, clipped  sine wave</text>
<text x="337.82" y="297.18" size="1.778" layer="94">Absolute Maximum Ratings: XA, XB pins -0.5 to 1.3V</text>
<text x="335.28" y="292.1" size="1.778" layer="94">Tested: external signal - 3-146MHz, 168-1100MHz VCO, AC coupled, XA pin,  sine wave</text>
<text x="15.24" y="165.1" size="1.778" layer="94">Internal CLK sources</text>
<text x="17.78" y="162.56" size="1.778" layer="94">OSC32K (-40 to +85°C, 1.62-3.63V) - min: 28.581 kHz, typ: 32.768 kHz, max: 34.716 kHz</text>
<text x="17.78" y="160.02" size="1.778" layer="94">OSCULP32K (-40 to +85°C, 1.62-3.63V) - min: 26.296 kHz, typ: 32.768 kHz, max: 38.384 kHz</text>
<text x="17.78" y="157.48" size="1.778" layer="94">DFLL48M (open loop) - min: 46.6 MHz, typ: 47.8 MHz, max: 49.0 MHz</text>
<text x="17.78" y="154.94" size="1.778" layer="94">DFLL48M (closed loop) - min: 47.963 MHz, typ: 47.972 MHz, max: 47.981 MHz</text>
<text x="17.78" y="152.4" size="1.778" layer="94">OSC16M (25°C, 3.3V) - min: 15.754 MHz, typ: 16.0 MHz, max: 16.235 MHz, 4% temperature drift</text>
<text x="17.78" y="149.86" size="1.778" layer="94">FDPLL96M - min: 48 MHz, max: 96 MHz, input: 32 kHz - 2 MHz</text>
<text x="71.12" y="190.5" size="1.778" layer="94">AIN[19] - Supercap (voltage divider)</text>
<text x="15.24" y="243.84" size="1.778" layer="94">AIN[7] - Solar (direct)</text>
<text x="246.38" y="299.72" size="1.778" layer="94">INTREF (25°C, 3.0V) - min: 0.967 V, typ: 1.0 V, max: 1.017 V</text>
<text x="248.92" y="297.18" size="1.778" layer="94">drift over (-40 to +25°C): -0.01/+0.015 %/°C</text>
<text x="15.24" y="256.54" size="1.778" layer="94">EXTINT[2]</text>
<text x="73.66" y="193.04" size="1.778" layer="94">Normal pin 5mA DRVSTR=1</text>
<text x="71.12" y="195.58" size="1.778" layer="94">TCXO power source</text>
<text x="144.78" y="259.08" size="1.778" layer="94">Normal pin 5mA DRVSTR=1</text>
<text x="157.48" y="218.44" size="1.778" layer="94">orange, Vf=1.6/1.8/2.4, 370R</text>
<text x="287.02" y="281.94" size="1.778" layer="94">ratio: 0.188</text>
<text x="287.02" y="279.4" size="1.778" layer="94">5uA</text>
<wire x1="233.68" y1="317.5" x2="233.68" y2="276.86" width="0.1524" layer="94"/>
<wire x1="233.68" y1="276.86" x2="233.68" y2="233.68" width="0.1524" layer="94"/>
<wire x1="233.68" y1="233.68" x2="322.58" y2="233.68" width="0.1524" layer="94"/>
<wire x1="167.64" y1="317.5" x2="167.64" y2="276.86" width="0.1524" layer="94"/>
<wire x1="167.64" y1="276.86" x2="233.68" y2="276.86" width="0.1524" layer="94"/>
<wire x1="287.02" y1="180.34" x2="144.78" y2="180.34" width="0.1524" layer="94"/>
<wire x1="144.78" y1="180.34" x2="144.78" y2="137.16" width="0.1524" layer="94"/>
<text x="231.14" y="129.54" size="3.81" layer="94">Power Supply</text>
<text x="231.14" y="121.92" size="1.778" layer="94">hard switch allowing powering ZOE-M8Q</text>
<text x="231.14" y="119.38" size="1.778" layer="94">and Si5351B directly or via a load switch</text>
<text x="467.36" y="83.82" size="3.81" layer="94">balloon tracker. WSPR transmissions in 20m</text>
<text x="467.36" y="76.2" size="3.81" layer="94">band and APRS transmissions in 2m band.</text>
</plain>
<instances>
<instance part="ANT1" gate="G$1" x="160.02" y="114.3"/>
<instance part="U4" gate="G$1" x="71.12" y="60.96"/>
<instance part="U5" gate="G$1" x="419.1" y="226.06"/>
<instance part="U2" gate="G$1" x="93.98" y="254"/>
<instance part="SUPPLY1" gate="GND" x="55.88" y="208.28"/>
<instance part="SUPPLY2" gate="GND" x="55.88" y="271.78"/>
<instance part="SUPPLY3" gate="GND" x="119.38" y="223.52"/>
<instance part="U1" gate="G$1" x="312.42" y="53.34"/>
<instance part="L1" gate="G$1" x="137.16" y="111.76"/>
<instance part="L2" gate="G$1" x="500.38" y="220.98"/>
<instance part="C1" gate="G$1" x="124.46" y="101.6" rot="R90"/>
<instance part="C2" gate="G$1" x="149.86" y="101.6" rot="R90"/>
<instance part="C3" gate="G$1" x="487.68" y="208.28" rot="R90"/>
<instance part="C4" gate="G$1" x="513.08" y="208.28" rot="R90"/>
<instance part="R1" gate="G$1" x="538.48" y="210.82" rot="R90"/>
<instance part="R2" gate="G$1" x="518.16" y="266.7" rot="R90"/>
<instance part="L3" gate="G$1" x="480.06" y="276.86"/>
<instance part="C5" gate="G$1" x="492.76" y="264.16" rot="R90"/>
<instance part="C6" gate="G$1" x="467.36" y="264.16" rot="R90"/>
<instance part="LED1" gate="G$1" x="172.72" y="231.14"/>
<instance part="R5" gate="G$1" x="187.96" y="231.14"/>
<instance part="SUPPLY4" gate="GND" x="198.12" y="223.52"/>
<instance part="R7" gate="G$1" x="182.88" y="152.4"/>
<instance part="U6" gate="G$1" x="416.56" y="147.32"/>
<instance part="C8" gate="G$1" x="55.88" y="284.48" rot="R90"/>
<instance part="C9" gate="G$1" x="71.12" y="284.48" rot="R90"/>
<instance part="C10" gate="G$1" x="71.12" y="220.98" rot="R90"/>
<instance part="C11" gate="G$1" x="55.88" y="220.98" rot="R90"/>
<instance part="L4" gate="G$1" x="40.64" y="228.6"/>
<instance part="C12" gate="G$1" x="116.84" y="284.48" rot="R90"/>
<instance part="C13" gate="G$1" x="134.62" y="284.48" rot="R90"/>
<instance part="SUPPLY5" gate="GND" x="134.62" y="271.78"/>
<instance part="R9" gate="G$1" x="228.6" y="203.2" rot="R180"/>
<instance part="C14" gate="G$1" x="457.2" y="208.28" rot="R90"/>
<instance part="C15" gate="G$1" x="396.24" y="269.24" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="487.68" y="198.12"/>
<instance part="SUPPLY7" gate="GND" x="513.08" y="198.12"/>
<instance part="SUPPLY8" gate="GND" x="538.48" y="198.12"/>
<instance part="SUPPLY9" gate="GND" x="457.2" y="198.12"/>
<instance part="TCXO1" gate="G$1" x="525.78" y="147.32"/>
<instance part="C16" gate="G$1" x="513.08" y="137.16" rot="R90"/>
<instance part="SUPPLY10" gate="GND" x="513.08" y="127"/>
<instance part="SUPPLY11" gate="GND" x="538.48" y="134.62"/>
<instance part="U7" gate="G$1" x="86.36" y="27.94"/>
<instance part="R10" gate="G$1" x="264.16" y="71.12"/>
<instance part="SUPPLY12" gate="GND" x="294.64" y="40.64"/>
<instance part="C17" gate="G$1" x="246.38" y="33.02" rot="R90"/>
<instance part="C18" gate="G$1" x="279.4" y="33.02" rot="R90"/>
<instance part="SUPPLY13" gate="GND" x="279.4" y="22.86"/>
<instance part="SUPPLY14" gate="GND" x="246.38" y="22.86"/>
<instance part="C21" gate="G$1" x="373.38" y="33.02" rot="R90"/>
<instance part="R14" gate="G$1" x="406.4" y="53.34" rot="R90"/>
<instance part="R15" gate="G$1" x="406.4" y="35.56" rot="R90"/>
<instance part="L6" gate="G$1" x="261.62" y="50.8"/>
<instance part="SUPPLY16" gate="GND" x="373.38" y="22.86"/>
<instance part="SUPPLY17" gate="GND" x="406.4" y="22.86"/>
<instance part="SUPPLY18" gate="GND" x="467.36" y="254"/>
<instance part="SUPPLY19" gate="GND" x="492.76" y="254"/>
<instance part="SUPPLY20" gate="GND" x="518.16" y="254"/>
<instance part="C22" gate="G$1" x="505.46" y="276.86"/>
<instance part="C23" gate="G$1" x="525.78" y="220.98"/>
<instance part="C24" gate="G$1" x="378.46" y="269.24" rot="R90"/>
<instance part="SUPPLY21" gate="GND" x="378.46" y="259.08"/>
<instance part="SUPPLY22" gate="GND" x="396.24" y="259.08"/>
<instance part="SUPPLY23" gate="GND" x="393.7" y="195.58"/>
<instance part="SUPPLY24" gate="GND" x="58.42" y="27.94"/>
<instance part="SUPPLY25" gate="GND" x="96.52" y="43.18"/>
<instance part="SUPPLY26" gate="GND" x="124.46" y="91.44"/>
<instance part="SUPPLY27" gate="GND" x="149.86" y="91.44"/>
<instance part="SUPPLY28" gate="GND" x="160.02" y="35.56"/>
<instance part="SUPPLY29" gate="GND" x="205.74" y="50.8"/>
<instance part="C25" gate="G$1" x="33.02" y="48.26" rot="R90"/>
<instance part="SUPPLY30" gate="GND" x="33.02" y="38.1"/>
<instance part="C26" gate="G$1" x="109.22" y="27.94" rot="R90"/>
<instance part="SUPPLY31" gate="GND" x="109.22" y="17.78"/>
<instance part="C7" gate="G$1" x="365.76" y="218.44" rot="R90"/>
<instance part="R3" gate="G$1" x="355.6" y="226.06"/>
<instance part="SUPPLY32" gate="GND" x="365.76" y="208.28"/>
<instance part="R4" gate="G$1" x="119.38" y="208.28"/>
<instance part="U3" gate="G$1" x="335.28" y="139.7"/>
<instance part="R11" gate="G$1" x="254" y="152.4"/>
<instance part="C19" gate="G$1" x="330.2" y="33.02" rot="R90"/>
<instance part="SUPPLY15" gate="GND" x="330.2" y="22.86"/>
<instance part="C20" gate="G$1" x="358.14" y="33.02" rot="R90"/>
<instance part="SUPPLY33" gate="GND" x="358.14" y="22.86"/>
<instance part="SUPPLY34" gate="GND" x="416.56" y="132.08"/>
<instance part="R6" gate="G$1" x="452.12" y="139.7" rot="R90"/>
<instance part="SUPPLY36" gate="GND" x="452.12" y="127"/>
<instance part="R8" gate="G$1" x="284.48" y="210.82" rot="R90"/>
<instance part="R12" gate="G$1" x="297.18" y="210.82" rot="R90"/>
<instance part="SUPPLY37" gate="GND" x="431.8" y="22.86"/>
<instance part="SUPPLY38" gate="GND" x="347.98" y="132.08"/>
<instance part="D1" gate="G$1" x="431.8" y="48.26" rot="R90"/>
<instance part="R17" gate="G$1" x="269.24" y="279.4" rot="R90"/>
<instance part="R18" gate="G$1" x="269.24" y="261.62" rot="R90"/>
<instance part="SUPPLY40" gate="GND" x="269.24" y="248.92"/>
<instance part="C27" gate="G$1" x="365.76" y="246.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="193.04" y1="231.14" x2="198.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="231.14" x2="198.12" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND1"/>
<wire x1="88.9" y1="231.14" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="88.9" y1="228.6" x2="119.38" y2="228.6" width="0.1524" layer="91"/>
<wire x1="119.38" y1="228.6" x2="119.38" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GNDP"/>
<wire x1="116.84" y1="238.76" x2="119.38" y2="238.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="238.76" x2="119.38" y2="228.6" width="0.1524" layer="91"/>
<junction x="119.38" y="228.6"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND2"/>
<wire x1="96.52" y1="274.32" x2="96.52" y2="276.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="276.86" x2="71.12" y2="276.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="276.86" x2="55.88" y2="276.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="276.86" x2="55.88" y2="274.32" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="276.86" x2="55.88" y2="279.4" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="276.86" x2="71.12" y2="279.4" width="0.1524" layer="91"/>
<junction x="71.12" y="276.86"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<junction x="55.88" y="276.86"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="213.36" x2="71.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="213.36" x2="55.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="213.36" x2="55.88" y2="215.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="210.82" x2="55.88" y2="213.36" width="0.1524" layer="91"/>
<junction x="55.88" y="213.36"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="274.32" x2="134.62" y2="276.86" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="276.86" x2="134.62" y2="279.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="276.86" x2="116.84" y2="276.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="276.86" x2="116.84" y2="279.4" width="0.1524" layer="91"/>
<junction x="134.62" y="276.86"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="457.2" y1="200.66" x2="457.2" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="487.68" y1="200.66" x2="487.68" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="513.08" y1="200.66" x2="513.08" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="513.08" y1="129.54" x2="513.08" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TCXO1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="535.94" y1="149.86" x2="538.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="538.48" y1="149.86" x2="538.48" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="297.18" y1="53.34" x2="294.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="294.64" y1="53.34" x2="294.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="C18" gate="G$1" pin="P$1"/>
<wire x1="279.4" y1="25.4" x2="279.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="246.38" y1="25.4" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="C21" gate="G$1" pin="P$1"/>
<wire x1="373.38" y1="25.4" x2="373.38" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<wire x1="406.4" y1="25.4" x2="406.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="467.36" y1="256.54" x2="467.36" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="492.76" y1="256.54" x2="492.76" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="538.48" y1="200.66" x2="538.48" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="518.16" y1="256.54" x2="518.16" y2="259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GNDP"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<wire x1="396.24" y1="243.84" x2="393.7" y2="243.84" width="0.1524" layer="91"/>
<wire x1="393.7" y1="243.84" x2="393.7" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="SSEN"/>
<wire x1="393.7" y1="200.66" x2="393.7" y2="198.12" width="0.1524" layer="91"/>
<wire x1="408.94" y1="203.2" x2="408.94" y2="200.66" width="0.1524" layer="91"/>
<wire x1="408.94" y1="200.66" x2="393.7" y2="200.66" width="0.1524" layer="91"/>
<junction x="393.7" y="200.66"/>
<pinref part="U5" gate="G$1" pin="OEB"/>
<wire x1="414.02" y1="203.2" x2="414.02" y2="200.66" width="0.1524" layer="91"/>
<wire x1="414.02" y1="200.66" x2="408.94" y2="200.66" width="0.1524" layer="91"/>
<junction x="408.94" y="200.66"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="396.24" y1="261.62" x2="396.24" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<pinref part="C24" gate="G$1" pin="P$1"/>
<wire x1="378.46" y1="261.62" x2="378.46" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND17"/>
<wire x1="66.04" y1="38.1" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="66.04" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND18"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="93.98" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND11"/>
<wire x1="93.98" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<junction x="96.52" y="50.8"/>
<pinref part="U4" gate="G$1" pin="GND9"/>
<wire x1="93.98" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="63.5"/>
<pinref part="U4" gate="G$1" pin="GND7"/>
<wire x1="93.98" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="96.52" y="66.04"/>
<pinref part="U4" gate="G$1" pin="GND6"/>
<wire x1="93.98" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<junction x="96.52" y="68.58"/>
<pinref part="U4" gate="G$1" pin="GND5"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="71.12"/>
<pinref part="U4" gate="G$1" pin="GND4"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
<pinref part="U4" gate="G$1" pin="GND1"/>
<wire x1="48.26" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="76.2" y="86.36"/>
<pinref part="U4" gate="G$1" pin="GND3"/>
<wire x1="66.04" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
<pinref part="U4" gate="G$1" pin="GND2"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="66.04" y="86.36"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="GND" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="149.86" y1="93.98" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND14"/>
<wire x1="116.84" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND15"/>
<wire x1="114.3" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND8"/>
<wire x1="157.48" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="60.96" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="58.42" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="55.88" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="139.7" y="40.64"/>
<junction x="160.02" y="40.64"/>
<pinref part="U4" gate="G$1" pin="GND16"/>
<wire x1="157.48" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<junction x="160.02" y="55.88"/>
<pinref part="U4" gate="G$1" pin="GND13"/>
<wire x1="157.48" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="160.02" y="58.42"/>
<pinref part="U4" gate="G$1" pin="GND12"/>
<wire x1="157.48" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="160.02" y="60.96"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND10"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<wire x1="203.2" y1="63.5" x2="205.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<pinref part="C25" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<pinref part="C26" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="20.32" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="365.76" y1="210.82" x2="365.76" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="C19" gate="G$1" pin="P$1"/>
<wire x1="330.2" y1="25.4" x2="330.2" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<pinref part="C20" gate="G$1" pin="P$1"/>
<wire x1="358.14" y1="25.4" x2="358.14" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="403.86" y1="144.78" x2="401.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="401.32" y1="144.78" x2="401.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<wire x1="401.32" y1="137.16" x2="416.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="416.56" y1="137.16" x2="416.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="GNDP"/>
<wire x1="416.56" y1="137.16" x2="416.56" y2="139.7" width="0.1524" layer="91"/>
<junction x="416.56" y="137.16"/>
</segment>
<segment>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="452.12" y1="129.54" x2="452.12" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
<wire x1="431.8" y1="25.4" x2="431.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="ANODE"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<wire x1="345.44" y1="137.16" x2="347.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="347.98" y1="137.16" x2="347.98" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="251.46" x2="269.24" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CATHODE"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="177.8" y1="231.14" x2="180.34" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="ANODE"/>
<wire x1="167.64" y1="231.14" x2="152.4" y2="231.14" width="0.1524" layer="91"/>
<label x="152.4" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA03"/>
<wire x1="73.66" y1="254" x2="58.42" y2="254" width="0.1524" layer="91"/>
<label x="58.42" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDDIN"/>
<wire x1="91.44" y1="274.32" x2="91.44" y2="292.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="292.1" x2="71.12" y2="292.1" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="292.1" x2="55.88" y2="292.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="292.1" x2="55.88" y2="292.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="292.1" x2="55.88" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="289.56" x2="71.12" y2="292.1" width="0.1524" layer="91"/>
<junction x="71.12" y="292.1"/>
<junction x="55.88" y="292.1"/>
<label x="33.02" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L4" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="228.6" x2="20.32" y2="228.6" width="0.1524" layer="91"/>
<label x="20.32" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="236.22" y1="203.2" x2="248.92" y2="203.2" width="0.1524" layer="91"/>
<label x="243.84" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="396.24" y1="71.12" x2="396.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="396.24" y1="71.12" x2="406.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="396.24" y="71.12"/>
<label x="441.96" y="71.12" size="1.778" layer="95"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="406.4" y1="71.12" x2="431.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="431.8" y1="71.12" x2="447.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="406.4" y1="58.42" x2="406.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="406.4" y="71.12"/>
<pinref part="U1" gate="G$1" pin="ICTRL_MINUS"/>
<wire x1="327.66" y1="50.8" x2="335.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="335.28" y1="50.8" x2="335.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="45.72" x2="396.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="ICTRL_PLUS"/>
<wire x1="327.66" y1="53.34" x2="335.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="335.28" y1="53.34" x2="335.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="378.46" y1="58.42" x2="335.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<wire x1="297.18" y1="48.26" x2="292.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="292.1" y1="48.26" x2="292.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="292.1" y1="66.04" x2="335.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="335.28" y1="66.04" x2="335.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="378.46" y1="58.42" x2="378.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="335.28" y1="71.12" x2="373.38" y2="71.12" width="0.1524" layer="91"/>
<junction x="378.46" y="71.12"/>
<pinref part="C21" gate="G$1" pin="P$2"/>
<wire x1="373.38" y1="71.12" x2="378.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="373.38" y1="38.1" x2="373.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="373.38" y="71.12"/>
<wire x1="373.38" y1="40.64" x2="373.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="378.46" y1="71.12" x2="396.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="P$2"/>
<wire x1="358.14" y1="38.1" x2="358.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="358.14" y1="40.64" x2="373.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="373.38" y="40.64"/>
<wire x1="431.8" y1="53.34" x2="431.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="431.8" y="71.12"/>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="248.92" y1="162.56" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="165.1" x2="228.6" y2="165.1" width="0.1524" layer="91"/>
<label x="228.6" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VIN"/>
<wire x1="441.96" y1="144.78" x2="429.26" y2="144.78" width="0.1524" layer="91"/>
<label x="436.88" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="V_BCKP"/>
<wire x1="93.98" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<junction x="109.22" y="35.56"/>
<label x="129.54" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="271.78" y1="218.44" x2="284.48" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="284.48" y1="218.44" x2="297.18" y2="218.44" width="0.1524" layer="91"/>
<wire x1="297.18" y1="218.44" x2="297.18" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="284.48" y1="215.9" x2="284.48" y2="218.44" width="0.1524" layer="91"/>
<junction x="284.48" y="218.44"/>
<label x="271.78" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<wire x1="269.24" y1="284.48" x2="269.24" y2="287.02" width="0.1524" layer="91"/>
<wire x1="269.24" y1="287.02" x2="256.54" y2="287.02" width="0.1524" layer="91"/>
<label x="256.54" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="3"/>
<wire x1="187.96" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<label x="198.12" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDDANA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDDANA"/>
<wire x1="86.36" y1="231.14" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="228.6" x2="71.12" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="228.6" x2="71.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="228.6" x2="48.26" y2="228.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="226.06" x2="71.12" y2="228.6" width="0.1524" layer="91"/>
<junction x="71.12" y="228.6"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="226.06" x2="55.88" y2="228.6" width="0.1524" layer="91"/>
<junction x="55.88" y="228.6"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VIN"/>
<wire x1="345.44" y1="142.24" x2="363.22" y2="142.24" width="0.1524" layer="91"/>
<label x="353.06" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="289.56" x2="134.62" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDDCORE"/>
<wire x1="134.62" y1="292.1" x2="116.84" y2="292.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="292.1" x2="99.06" y2="292.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="292.1" x2="99.06" y2="274.32" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="289.56" x2="116.84" y2="292.1" width="0.1524" layer="91"/>
<junction x="116.84" y="292.1"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RESET"/>
<wire x1="101.6" y1="274.32" x2="101.6" y2="287.02" width="0.1524" layer="91"/>
<label x="101.6" y="279.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<wire x1="325.12" y1="142.24" x2="309.88" y2="142.24" width="0.1524" layer="91"/>
<label x="309.88" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA30"/>
<wire x1="88.9" y1="274.32" x2="88.9" y2="287.02" width="0.1524" layer="91"/>
<label x="88.9" y="279.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="223.52" y1="203.2" x2="210.82" y2="203.2" width="0.1524" layer="91"/>
<label x="210.82" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA31"/>
<wire x1="86.36" y1="274.32" x2="86.36" y2="287.02" width="0.1524" layer="91"/>
<label x="86.36" y="279.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CLK1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="CLK1"/>
<pinref part="L2" gate="G$1" pin="P$1"/>
<wire x1="441.96" y1="220.98" x2="487.68" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="487.68" y1="220.98" x2="492.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="487.68" y1="220.98" x2="487.68" y2="213.36" width="0.1524" layer="91"/>
<junction x="487.68" y="220.98"/>
</segment>
</net>
<net name="RF_VHF" class="0">
<segment>
<label x="548.64" y="220.98" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="538.48" y1="220.98" x2="558.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="538.48" y1="215.9" x2="538.48" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$2"/>
<wire x1="530.86" y1="220.98" x2="538.48" y2="220.98" width="0.1524" layer="91"/>
<junction x="538.48" y="220.98"/>
</segment>
</net>
<net name="VCC_SI" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VDDOA"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="441.96" y1="215.9" x2="444.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="444.5" y1="215.9" x2="457.2" y2="215.9" width="0.1524" layer="91"/>
<wire x1="457.2" y1="215.9" x2="457.2" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VDDOB"/>
<wire x1="429.26" y1="203.2" x2="429.26" y2="200.66" width="0.1524" layer="91"/>
<wire x1="429.26" y1="200.66" x2="444.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="444.5" y1="200.66" x2="444.5" y2="215.9" width="0.1524" layer="91"/>
<junction x="444.5" y="215.9"/>
<wire x1="444.5" y1="215.9" x2="444.5" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VDDOD"/>
<wire x1="444.5" y1="231.14" x2="441.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="444.5" y1="231.14" x2="444.5" y2="251.46" width="0.1524" layer="91"/>
<junction x="444.5" y="231.14"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="408.94" y1="248.92" x2="408.94" y2="276.86" width="0.1524" layer="91"/>
<wire x1="408.94" y1="276.86" x2="396.24" y2="276.86" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="P$2"/>
<wire x1="396.24" y1="276.86" x2="378.46" y2="276.86" width="0.1524" layer="91"/>
<wire x1="378.46" y1="276.86" x2="358.14" y2="276.86" width="0.1524" layer="91"/>
<wire x1="378.46" y1="274.32" x2="378.46" y2="276.86" width="0.1524" layer="91"/>
<junction x="378.46" y="276.86"/>
<pinref part="U5" gate="G$1" pin="VDDOC"/>
<wire x1="419.1" y1="248.92" x2="419.1" y2="251.46" width="0.1524" layer="91"/>
<wire x1="419.1" y1="251.46" x2="419.1" y2="276.86" width="0.1524" layer="91"/>
<wire x1="419.1" y1="276.86" x2="408.94" y2="276.86" width="0.1524" layer="91"/>
<junction x="408.94" y="276.86"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="396.24" y1="274.32" x2="396.24" y2="276.86" width="0.1524" layer="91"/>
<junction x="396.24" y="276.86"/>
<label x="358.14" y="276.86" size="1.778" layer="95"/>
<wire x1="444.5" y1="251.46" x2="419.1" y2="251.46" width="0.1524" layer="91"/>
<junction x="419.1" y="251.46"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="246.38" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<label x="228.6" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCXO_PWR" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="513.08" y1="142.24" x2="513.08" y2="144.78" width="0.1524" layer="91"/>
<pinref part="TCXO1" gate="G$1" pin="VCC"/>
<wire x1="513.08" y1="144.78" x2="515.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="513.08" y1="144.78" x2="492.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="513.08" y="144.78"/>
<label x="492.76" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA10"/>
<wire x1="96.52" y1="231.14" x2="96.52" y2="208.28" width="0.1524" layer="91"/>
<label x="96.52" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="TCXO_OUT" class="0">
<segment>
<pinref part="TCXO1" gate="G$1" pin="OUT"/>
<wire x1="535.94" y1="144.78" x2="558.8" y2="144.78" width="0.1524" layer="91"/>
<label x="546.1" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="P$1"/>
<wire x1="360.68" y1="246.38" x2="335.28" y2="246.38" width="0.1524" layer="91"/>
<label x="335.28" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LX"/>
<pinref part="L6" gate="G$1" pin="P$2"/>
<wire x1="269.24" y1="50.8" x2="297.18" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="XSHUT"/>
<wire x1="327.66" y1="55.88" x2="330.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="55.88" x2="330.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="330.2" y1="71.12" x2="279.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="MPP-SET"/>
<wire x1="297.18" y1="55.88" x2="279.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="279.4" y1="55.88" x2="279.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="279.4" y1="71.12" x2="279.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="279.4" y="55.88"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="279.4" y1="71.12" x2="269.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="279.4" y="71.12"/>
</segment>
</net>
<net name="PV+" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="256.54" y1="71.12" x2="246.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="71.12" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="P$1"/>
<wire x1="246.38" y1="50.8" x2="254" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="246.38" y1="38.1" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<junction x="246.38" y="50.8"/>
<wire x1="246.38" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<label x="233.68" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="187.96" y1="289.56" x2="210.82" y2="289.56" width="0.1524" layer="91"/>
<label x="187.96" y="289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA07"/>
<wire x1="73.66" y1="243.84" x2="58.42" y2="243.84" width="0.1524" layer="91"/>
<label x="58.42" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="P$2"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
<wire x1="406.4" y1="40.64" x2="406.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="406.4" y1="43.18" x2="406.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="406.4" y1="43.18" x2="416.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="416.56" y1="43.18" x2="416.56" y2="15.24" width="0.1524" layer="91"/>
<junction x="406.4" y="43.18"/>
<wire x1="416.56" y1="15.24" x2="320.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="320.04" y1="15.24" x2="320.04" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCTRL"/>
<wire x1="327.66" y1="48.26" x2="330.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="330.2" y1="48.26" x2="330.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="320.04" y1="43.18" x2="330.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="330.2" y1="38.1" x2="330.2" y2="43.18" width="0.1524" layer="91"/>
<junction x="330.2" y="43.18"/>
</segment>
</net>
<net name="CLK5" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="CLK5"/>
<wire x1="424.18" y1="248.92" x2="424.18" y2="276.86" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="P$1"/>
<wire x1="424.18" y1="276.86" x2="467.36" y2="276.86" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="467.36" y1="276.86" x2="472.44" y2="276.86" width="0.1524" layer="91"/>
<wire x1="467.36" y1="276.86" x2="467.36" y2="269.24" width="0.1524" layer="91"/>
<junction x="467.36" y="276.86"/>
</segment>
</net>
<net name="RF_HF" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="518.16" y1="276.86" x2="518.16" y2="271.78" width="0.1524" layer="91"/>
<wire x1="518.16" y1="276.86" x2="535.94" y2="276.86" width="0.1524" layer="91"/>
<label x="528.32" y="276.86" size="1.778" layer="95"/>
<pinref part="C22" gate="G$1" pin="P$2"/>
<wire x1="518.16" y1="276.86" x2="510.54" y2="276.86" width="0.1524" layer="91"/>
<junction x="518.16" y="276.86"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="L3" gate="G$1" pin="P$2"/>
<wire x1="487.68" y1="276.86" x2="492.76" y2="276.86" width="0.1524" layer="91"/>
<wire x1="492.76" y1="276.86" x2="492.76" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="P$1"/>
<wire x1="500.38" y1="276.86" x2="492.76" y2="276.86" width="0.1524" layer="91"/>
<junction x="492.76" y="276.86"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="L2" gate="G$1" pin="P$2"/>
<wire x1="508" y1="220.98" x2="513.08" y2="220.98" width="0.1524" layer="91"/>
<wire x1="513.08" y1="220.98" x2="513.08" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$1"/>
<wire x1="520.7" y1="220.98" x2="513.08" y2="220.98" width="0.1524" layer="91"/>
<junction x="513.08" y="220.98"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RTC_0"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="P$1"/>
<pinref part="U4" gate="G$1" pin="RTC_1"/>
<wire x1="78.74" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD_U" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="TXD"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<label x="71.12" y="22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA01"/>
<wire x1="73.66" y1="259.08" x2="58.42" y2="259.08" width="0.1524" layer="91"/>
<label x="58.42" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD_U" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RXD"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<label x="68.58" y="22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA00"/>
<wire x1="73.66" y1="261.62" x2="58.42" y2="261.62" width="0.1524" layer="91"/>
<label x="58.42" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF_UHF" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="P$2"/>
<pinref part="ANT1" gate="G$1" pin="FEED"/>
<wire x1="144.78" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="149.86" y="111.76"/>
</segment>
</net>
<net name="RF_IN" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="P$1"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="RF_IN"/>
<wire x1="124.46" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="124.46" y="111.76"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VC"/>
<wire x1="396.24" y1="226.06" x2="365.76" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="365.76" y1="226.06" x2="360.68" y2="226.06" width="0.1524" layer="91"/>
<wire x1="365.76" y1="223.52" x2="365.76" y2="226.06" width="0.1524" layer="91"/>
<junction x="365.76" y="226.06"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="SCL"/>
<wire x1="396.24" y1="220.98" x2="381" y2="220.98" width="0.1524" layer="91"/>
<label x="381" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="309.88" y1="198.12" x2="297.18" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="297.18" y1="198.12" x2="271.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="297.18" y1="203.2" x2="297.18" y2="198.12" width="0.1524" layer="91"/>
<junction x="297.18" y="198.12"/>
<label x="271.78" y="198.12" size="1.778" layer="95"/>
<label x="304.8" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA9"/>
<wire x1="93.98" y1="231.14" x2="93.98" y2="208.28" width="0.1524" layer="91"/>
<label x="93.98" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="SDA"/>
<wire x1="396.24" y1="215.9" x2="381" y2="215.9" width="0.1524" layer="91"/>
<label x="381" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="309.88" y1="200.66" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="284.48" y1="200.66" x2="271.78" y2="200.66" width="0.1524" layer="91"/>
<wire x1="284.48" y1="203.2" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="284.48" y="200.66"/>
<label x="271.78" y="200.66" size="1.778" layer="95"/>
<label x="304.8" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA8"/>
<wire x1="91.44" y1="231.14" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
<label x="91.44" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DAC" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="347.98" y1="226.06" x2="335.28" y2="226.06" width="0.1524" layer="91"/>
<label x="335.28" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA05"/>
<wire x1="73.66" y1="248.92" x2="58.42" y2="248.92" width="0.1524" layer="91"/>
<label x="58.42" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA14"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="208.28" x2="101.6" y2="208.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="208.28" x2="101.6" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LOAD_SW" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="VOUT"/>
<wire x1="403.86" y1="149.86" x2="388.62" y2="149.86" width="0.1524" layer="91"/>
<label x="388.62" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="177.8" y1="162.56" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="165.1" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<label x="157.48" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="3"/>
<wire x1="259.08" y1="152.4" x2="274.32" y2="152.4" width="0.1524" layer="91"/>
<label x="264.16" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_ZOE" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VCC2"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="V_CORE"/>
<wire x1="48.26" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="V_DCDC_OUT"/>
<wire x1="45.72" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<junction x="45.72" y="55.88"/>
<pinref part="U4" gate="G$1" pin="VCC1"/>
<wire x1="48.26" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<junction x="45.72" y="53.34"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="45.72" y="50.8"/>
<pinref part="C25" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="33.02" y="55.88"/>
<label x="15.24" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="175.26" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<label x="157.48" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOAD_EN" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="EN"/>
<wire x1="429.26" y1="149.86" x2="452.12" y2="149.86" width="0.1524" layer="91"/>
<label x="457.2" y="149.86" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="452.12" y1="149.86" x2="467.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="452.12" y1="144.78" x2="452.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="452.12" y="149.86"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA24"/>
<wire x1="116.84" y1="259.08" x2="132.08" y2="259.08" width="0.1524" layer="91"/>
<label x="121.92" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_SC" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="P$2"/>
<pinref part="R17" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="266.7" x2="269.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="269.24" x2="269.24" y2="271.78" width="0.1524" layer="91"/>
<wire x1="269.24" y1="269.24" x2="289.56" y2="269.24" width="0.1524" layer="91"/>
<junction x="269.24" y="269.24"/>
<label x="279.4" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA11"/>
<wire x1="99.06" y1="231.14" x2="99.06" y2="208.28" width="0.1524" layer="91"/>
<label x="99.06" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="XA" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="XA"/>
<wire x1="396.24" y1="236.22" x2="381" y2="236.22" width="0.1524" layer="91"/>
<wire x1="381" y1="236.22" x2="381" y2="246.38" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="P$2"/>
<wire x1="381" y1="246.38" x2="370.84" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="208.28" x2="134.62" y2="208.28" width="0.1524" layer="91"/>
<label x="132.08" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="TIMEPULSE" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="TIMEPULSE"/>
<wire x1="116.84" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<label x="162.56" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PA02"/>
<wire x1="73.66" y1="256.54" x2="58.42" y2="256.54" width="0.1524" layer="91"/>
<label x="58.42" y="256.54" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
