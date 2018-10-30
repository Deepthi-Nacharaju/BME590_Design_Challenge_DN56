<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<library name="voltage_reg">
<packages>
<package name="DBV6">
<smd name="1" x="-1.1176" y="0.95" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="2" x="-1.1176" y="0" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="3" x="-1.1176" y="-0.95" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="4" x="1.1176" y="-0.95" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="5" x="1.1176" y="0" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="6" x="1.1176" y="0.95" dx="1.4732" dy="0.5588" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.254" x2="0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.254" x2="1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0668" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-1.9558" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV6-M">
<smd name="1" x="-1.1684" y="0.95" dx="1.778" dy="0.6096" layer="1"/>
<smd name="2" x="-1.1684" y="0" dx="1.778" dy="0.6096" layer="1"/>
<smd name="3" x="-1.1684" y="-0.95" dx="1.778" dy="0.6096" layer="1"/>
<smd name="4" x="1.1684" y="-0.95" dx="1.778" dy="0.6096" layer="1"/>
<smd name="5" x="1.1684" y="0" dx="1.778" dy="0.6096" layer="1"/>
<smd name="6" x="1.1684" y="0.95" dx="1.778" dy="0.6096" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.254" x2="0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.254" x2="1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0668" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-2.0066" y="1.4224" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBV6-L">
<smd name="1" x="-1.0668" y="0.95" dx="1.1684" dy="0.508" layer="1"/>
<smd name="2" x="-1.0668" y="0" dx="1.1684" dy="0.508" layer="1"/>
<smd name="3" x="-1.0668" y="-0.95" dx="1.1684" dy="0.508" layer="1"/>
<smd name="4" x="1.0668" y="-0.95" dx="1.1684" dy="0.508" layer="1"/>
<smd name="5" x="1.0668" y="0" dx="1.1684" dy="0.508" layer="1"/>
<smd name="6" x="1.0668" y="0.95" dx="1.1684" dy="0.508" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.254" x2="0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.254" x2="1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.254" x2="0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0668" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.016" y1="-1.651" x2="1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="1.651" width="0.1524" layer="21"/>
<text x="-1.905" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="REG710-25_DBV_6">
<pin name="VOUT" x="2.54" y="0" length="middle" direction="out"/>
<pin name="GND" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="ENABLE" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="CPUMP-" x="68.58" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="VIN" x="68.58" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="CPUMP+" x="68.58" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="63.5" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-10.16" x2="63.5" y2="5.08" width="0.1524" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="30.8356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="30.2006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="REG710NA-3.3/3K" prefix="U">
<gates>
<gate name="A" symbol="REG710-25_DBV_6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBV6">
<connects>
<connect gate="A" pin="CPUMP+" pad="6"/>
<connect gate="A" pin="CPUMP-" pad="4"/>
<connect gate="A" pin="ENABLE" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="VIN" pad="5"/>
<connect gate="A" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="REG710NA3.33K" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV6-M" package="DBV6-M">
<connects>
<connect gate="A" pin="CPUMP+" pad="6"/>
<connect gate="A" pin="CPUMP-" pad="4"/>
<connect gate="A" pin="ENABLE" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="VIN" pad="5"/>
<connect gate="A" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="REG710NA3.33K" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DBV6-L" package="DBV6-L">
<connects>
<connect gate="A" pin="CPUMP+" pad="6"/>
<connect gate="A" pin="CPUMP-" pad="4"/>
<connect gate="A" pin="ENABLE" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="VIN" pad="5"/>
<connect gate="A" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="REG710NA3.33K" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="attiny85">
<packages>
<package name="8S2">
<smd name="1" x="-3.6957" y="1.905" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="2" x="-3.6957" y="0.635" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="3" x="-3.6957" y="-0.635" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="4" x="-3.6957" y="-1.905" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="5" x="3.6957" y="-1.905" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="6" x="3.6957" y="-0.635" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="7" x="3.6957" y="0.635" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="8" x="3.6957" y="1.905" dx="1.5748" dy="0.5334" layer="1"/>
<wire x1="-2.6924" y1="1.6764" x2="-2.7178" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="2.1336" x2="-4.1402" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.1336" x2="-4.1148" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="1.651" x2="-2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="0.4064" x2="-2.7178" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="0.8636" x2="-4.1402" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.8636" x2="-4.1148" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="0.381" x2="-2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.8636" x2="-2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.4064" x2="-4.1148" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.4064" x2="-4.1148" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.889" x2="-2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.1336" x2="-2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.6764" x2="-4.1148" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-1.6764" x2="-4.1148" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-2.159" x2="-2.6924" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.6764" x2="2.7178" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.7178" y1="-2.1336" x2="4.1402" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.1336" x2="4.1148" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.651" x2="2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.4064" x2="2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.8636" x2="4.1148" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.8636" x2="4.1148" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.381" x2="2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.8636" x2="2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.4064" x2="4.1148" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.4064" x2="4.1148" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.889" x2="2.6924" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.1336" x2="2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="1.6764" x2="4.1148" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.6764" x2="4.1148" y2="2.159" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="2.159" x2="2.6924" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.6924" x2="2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-2.6924" x2="2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.6924" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.6924" x2="-0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="-2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="2.6924" x2="-2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="0" y1="2.3876" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="0" y2="2.3876" width="0.1524" layer="51"/>
<text x="-2.8956" y="1.3208" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.8448" y1="-2.794" x2="2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="-2.794" x2="2.8448" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.794" x2="-2.8448" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="2.794" x2="-2.8448" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="-2.4892" x2="-2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.4892" x2="2.8448" y2="2.794" width="0.1524" layer="21"/>
<text x="-4.5212" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="8S2-M">
<smd name="1" x="-3.7465" y="1.905" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="2" x="-3.7465" y="0.635" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="3" x="-3.7465" y="-0.635" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="4" x="-3.7465" y="-1.905" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="5" x="3.7465" y="-1.905" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="6" x="3.7465" y="-0.635" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="7" x="3.7465" y="0.635" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="8" x="3.7465" y="1.905" dx="1.8796" dy="0.5842" layer="1"/>
<wire x1="-2.6924" y1="1.6764" x2="-2.7178" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="2.1336" x2="-4.1402" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.1336" x2="-4.1148" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="1.651" x2="-2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="0.4064" x2="-2.7178" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="0.8636" x2="-4.1402" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.8636" x2="-4.1148" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="0.381" x2="-2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.8636" x2="-2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.4064" x2="-4.1148" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.4064" x2="-4.1148" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.889" x2="-2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.1336" x2="-2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.6764" x2="-4.1148" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-1.6764" x2="-4.1148" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-2.159" x2="-2.6924" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.6764" x2="2.7178" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.7178" y1="-2.1336" x2="4.1402" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.1336" x2="4.1148" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.651" x2="2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.4064" x2="2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.8636" x2="4.1148" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.8636" x2="4.1148" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.381" x2="2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.8636" x2="2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.4064" x2="4.1148" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.4064" x2="4.1148" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.889" x2="2.6924" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.1336" x2="2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="1.6764" x2="4.1148" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.6764" x2="4.1148" y2="2.159" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="2.159" x2="2.6924" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.6924" x2="2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-2.6924" x2="2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.6924" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.6924" x2="-0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="-2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="2.6924" x2="-2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="0" y1="2.3876" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="0" y2="2.3876" width="0.1524" layer="51"/>
<text x="-2.8956" y="1.3208" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.8448" y1="-2.794" x2="2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="-2.794" x2="2.8448" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.794" x2="-2.8448" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="2.794" x2="-2.8448" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="-2.54" x2="-2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.54" x2="2.8448" y2="2.794" width="0.1524" layer="21"/>
<text x="-4.572" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="8S2-L">
<smd name="1" x="-3.6449" y="1.905" dx="1.27" dy="0.4826" layer="1"/>
<smd name="2" x="-3.6449" y="0.635" dx="1.27" dy="0.4826" layer="1"/>
<smd name="3" x="-3.6449" y="-0.635" dx="1.27" dy="0.4826" layer="1"/>
<smd name="4" x="-3.6449" y="-1.905" dx="1.27" dy="0.4826" layer="1"/>
<smd name="5" x="3.6449" y="-1.905" dx="1.27" dy="0.4826" layer="1"/>
<smd name="6" x="3.6449" y="-0.635" dx="1.27" dy="0.4826" layer="1"/>
<smd name="7" x="3.6449" y="0.635" dx="1.27" dy="0.4826" layer="1"/>
<smd name="8" x="3.6449" y="1.905" dx="1.27" dy="0.4826" layer="1"/>
<wire x1="-2.6924" y1="1.6764" x2="-2.7178" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="2.1336" x2="-4.1402" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.1336" x2="-4.1148" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="1.651" x2="-2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="0.4064" x2="-2.7178" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="0.8636" x2="-4.1402" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.8636" x2="-4.1148" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="0.381" x2="-2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.8636" x2="-2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.4064" x2="-4.1148" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.4064" x2="-4.1148" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.889" x2="-2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.1336" x2="-2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.6764" x2="-4.1148" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-1.6764" x2="-4.1148" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-2.159" x2="-2.6924" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.6764" x2="2.7178" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.7178" y1="-2.1336" x2="4.1402" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.1336" x2="4.1148" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.651" x2="2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.4064" x2="2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.8636" x2="4.1148" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.8636" x2="4.1148" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.381" x2="2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.8636" x2="2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.4064" x2="4.1148" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.4064" x2="4.1148" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.889" x2="2.6924" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.1336" x2="2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="1.6764" x2="4.1148" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.6764" x2="4.1148" y2="2.159" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="2.159" x2="2.6924" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.6924" x2="2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-2.6924" x2="2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.6924" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.6924" x2="-0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="-2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="2.6924" x2="-2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="0" y1="2.3876" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="0" y2="2.3876" width="0.1524" layer="51"/>
<text x="-2.8956" y="1.3208" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.8448" y1="-2.794" x2="2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="-2.794" x2="2.8448" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.794" x2="-2.8448" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="2.794" x2="-2.8448" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="1.3716" x2="-2.8448" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="0.1016" x2="-2.8448" y2="-0.1016" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="-1.1684" x2="-2.8448" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="-2.4384" x2="-2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="-1.3716" x2="2.8448" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="-0.1016" x2="2.8448" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="1.1684" x2="2.8448" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.4384" x2="2.8448" y2="2.794" width="0.1524" layer="21"/>
<text x="-4.4704" y="2.2606" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY85V-10SU">
<pin name="(PCINT5/RESET!/ADC0/DW)_PB5" x="2.54" y="0" length="middle"/>
<pin name="(PCINT3/XTAL1/CLKI/OC1B!/ADC3)_PB3" x="2.54" y="-2.54" length="middle"/>
<pin name="(PCINT4/XTAL2/CLKO/OC1B/ADC2)_PB4" x="2.54" y="-5.08" length="middle"/>
<pin name="GND" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="PB0_(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)" x="210.82" y="-7.62" length="middle" rot="R180"/>
<pin name="PB1_(MISO/DO/AIN1/OC0B/OC1A!/PCINT1)" x="210.82" y="-5.08" length="middle" rot="R180"/>
<pin name="PB2_(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" x="210.82" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="210.82" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="205.74" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-12.7" x2="205.74" y2="5.08" width="0.1524" layer="94"/>
<wire x1="205.74" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="101.9556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="101.3206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY85V-10SU" prefix="U">
<gates>
<gate name="A" symbol="ATTINY85V-10SU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8S2">
<connects>
<connect gate="A" pin="(PCINT3/XTAL1/CLKI/OC1B!/ADC3)_PB3" pad="2"/>
<connect gate="A" pin="(PCINT4/XTAL2/CLKO/OC1B/ADC2)_PB4" pad="3"/>
<connect gate="A" pin="(PCINT5/RESET!/ADC0/DW)_PB5" pad="1"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="PB0_(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)" pad="5"/>
<connect gate="A" pin="PB1_(MISO/DO/AIN1/OC0B/OC1A!/PCINT1)" pad="6"/>
<connect gate="A" pin="PB2_(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="7"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ATTINY85V10SU" constant="no"/>
<attribute name="VENDOR" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
<device name="8S2-M" package="8S2-M">
<connects>
<connect gate="A" pin="(PCINT3/XTAL1/CLKI/OC1B!/ADC3)_PB3" pad="2"/>
<connect gate="A" pin="(PCINT4/XTAL2/CLKO/OC1B/ADC2)_PB4" pad="3"/>
<connect gate="A" pin="(PCINT5/RESET!/ADC0/DW)_PB5" pad="1"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="PB0_(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)" pad="5"/>
<connect gate="A" pin="PB1_(MISO/DO/AIN1/OC0B/OC1A!/PCINT1)" pad="6"/>
<connect gate="A" pin="PB2_(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="7"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ATTINY85V10SU" constant="no"/>
<attribute name="VENDOR" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
<device name="8S2-L" package="8S2-L">
<connects>
<connect gate="A" pin="(PCINT3/XTAL1/CLKI/OC1B!/ADC3)_PB3" pad="2"/>
<connect gate="A" pin="(PCINT4/XTAL2/CLKO/OC1B/ADC2)_PB4" pad="3"/>
<connect gate="A" pin="(PCINT5/RESET!/ADC0/DW)_PB5" pad="1"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="PB0_(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)" pad="5"/>
<connect gate="A" pin="PB1_(MISO/DO/AIN1/OC0B/OC1A!/PCINT1)" pad="6"/>
<connect gate="A" pin="PB2_(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="7"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ATTINY85V10SU" constant="no"/>
<attribute name="VENDOR" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="2.2ufCap">
<packages>
<package name="U1-E">
<pad name="1" x="-2.0066" y="0" drill="0.7112" diameter="1.2192" shape="square"/>
<pad name="2" x="0" y="0" drill="0.7112" diameter="1.2192" rot="R180"/>
<wire x1="-5.0292" y1="0" x2="-3.7592" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.3942" y1="0.635" x2="-4.3942" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0" x2="-3.6322" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.6322" y1="0" x2="1.6256" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.0292" y1="0" x2="-3.7592" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="0.635" x2="-4.3942" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0" x2="-3.5052" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-3.5052" y1="0" x2="1.4986" y2="0" width="0" layer="51" curve="-180"/>
<text x="-4.2672" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="22" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UPS1H2R2MDD1TD" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="U1-E">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="UPS1H2R2MDD1TD" constant="no"/>
<attribute name="VENDOR" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="10k Resistor">
<packages>
<package name="STA_CF14">
<pad name="1" x="-11.43" y="0" drill="0.889" diameter="1.397" shape="square"/>
<pad name="2" x="0" y="0" drill="0.889" diameter="1.397" rot="R180"/>
<wire x1="-13.6652" y1="0" x2="-12.4714" y2="0" width="0.1524" layer="21"/>
<wire x1="-13.0048" y1="0.635" x2="-13.0048" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.9916" y1="-1.4224" x2="-2.4384" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="-1.4224" x2="-2.4384" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-2.4384" y1="1.4224" x2="-8.9916" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-8.9916" y1="1.4224" x2="-8.9916" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="-13.6652" y1="0" x2="-12.3952" y2="0" width="0.1524" layer="51"/>
<wire x1="-13.0048" y1="0.635" x2="-13.0048" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="0" x2="-8.8646" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="-2.5654" y2="0" width="0.1524" layer="51"/>
<wire x1="-8.8646" y1="-1.3208" x2="-2.5654" y2="-1.3208" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-1.3208" x2="-2.5654" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="1.3208" x2="-8.8646" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-8.8646" y1="1.3208" x2="-8.8646" y2="-1.3208" width="0.1524" layer="51"/>
<text x="-8.9916" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<pin name="11" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="22" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CF14JT10K0" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="STA_CF14">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="CF14JT10K0" constant="no"/>
<attribute name="VENDOR" value="Stackpole International" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="22ufcap">
<packages>
<package name="CAP_C410">
<pad name="1" x="-10.16" y="0" drill="0.762" diameter="1.27" shape="square"/>
<pad name="2" x="0" y="0" drill="0.762" diameter="1.27" rot="R180"/>
<wire x1="-7.366" y1="-1.397" x2="-2.794" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.397" x2="-2.794" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.397" x2="-7.366" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.397" x2="-7.366" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0" x2="-7.239" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="-2.921" y2="0" width="0.1524" layer="51"/>
<wire x1="-7.239" y1="-1.27" x2="-2.921" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.921" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-7.239" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-7.239" y1="1.27" x2="-7.239" y2="-1.27" width="0.1524" layer="51"/>
<text x="-8.3566" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="22" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C410C224M5U5TA7200" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_C410">
<connects>
<connect gate="A" pin="11" pad="1"/>
<connect gate="A" pin="22" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="C410C224M5U5TA7200" constant="no"/>
<attribute name="VENDOR" value="KEMET" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="Z-POWER-LED-DOME-TYPE" urn="urn:adsk.eagle:footprint:15752/1" library_version="2">
<description>&lt;b&gt;Z-Power LED&lt;/b&gt;&lt;p&gt;
Source: http://www.seoulsemicon.co.kr .. X42180.pdf</description>
<wire x1="3.55" y1="1.475" x2="3.55" y2="-1.475" width="0.3" layer="21"/>
<wire x1="3.55" y1="-1.475" x2="-3.55" y2="-1.475" width="0.3" layer="21" curve="-135.131159"/>
<wire x1="-3.55" y1="-1.475" x2="-3.55" y2="1.475" width="0.3" layer="21"/>
<wire x1="-3.55" y1="1.475" x2="3.55" y2="1.475" width="0.3" layer="21" curve="-135.136675"/>
<circle x="0" y="0" radius="3.2" width="0" layer="29"/>
<smd name="A" x="-6.65" y="-1.12" dx="3.3" dy="2.1" layer="1"/>
<smd name="C" x="6.65" y="1.12" dx="3.3" dy="2.1" layer="1"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.625" y1="0.75" x2="5.625" y2="1.45" layer="51" rot="R180"/>
<rectangle x1="-7.25" y1="-1.85" x2="-5.625" y2="-0.35" layer="51"/>
<rectangle x1="5.625" y1="0.35" x2="7.25" y2="1.85" layer="51" rot="R180"/>
<rectangle x1="-4.5" y1="0.75" x2="-3.55" y2="1.45" layer="21"/>
<rectangle x1="-5.625" y1="-1.45" x2="-3.525" y2="-0.75" layer="51"/>
<rectangle x1="-4.7" y1="-1.45" x2="-3.525" y2="-0.75" layer="21"/>
<rectangle x1="3.5" y1="0.75" x2="4.675" y2="1.45" layer="21"/>
<polygon width="0.3" layer="1">
<vertex x="-8.35" y="6"/>
<vertex x="-8.35" y="0.375"/>
<vertex x="-4.55" y="0.375"/>
<vertex x="-4.55" y="-2.625"/>
<vertex x="-8.35" y="-2.625"/>
<vertex x="-8.35" y="-6"/>
<vertex x="8.35" y="-6"/>
<vertex x="8.35" y="-0.375"/>
<vertex x="4.55" y="-0.375"/>
<vertex x="4.55" y="2.625"/>
<vertex x="8.35" y="2.625"/>
<vertex x="8.35" y="6"/>
</polygon>
<polygon width="0.1" layer="21">
<vertex x="3.65" y="-0.8"/>
<vertex x="4.45" y="-0.8"/>
<vertex x="4.45" y="-0.85" curve="186.025575"/>
<vertex x="4.45" y="-1.325"/>
<vertex x="4.45" y="-1.4"/>
<vertex x="3.65" y="-1.4"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="-0.375" y="0"/>
<vertex x="-2.2" y="1.825" curve="81.736452"/>
<vertex x="-2.2" y="-1.825"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="0" y="-0.375"/>
<vertex x="-1.825" y="-2.2" curve="81.736452"/>
<vertex x="1.825" y="-2.2"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="0.375" y="0"/>
<vertex x="2.2" y="-1.825" curve="81.736452"/>
<vertex x="2.2" y="1.825"/>
</polygon>
<polygon width="0.2" layer="31">
<vertex x="0" y="0.375"/>
<vertex x="1.825" y="2.2" curve="81.736452"/>
<vertex x="-1.825" y="2.2"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="Z-POWER-LED-DOME-TYPE" urn="urn:adsk.eagle:package:15904/1" type="box" library_version="2">
<description>Z-Power LED
Source: http://www.seoulsemicon.co.kr .. X42180.pdf</description>
<packageinstances>
<packageinstance name="Z-POWER-LED-DOME-TYPE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="W49180" urn="urn:adsk.eagle:component:15975/1" prefix="LED" library_version="2">
<description>&lt;b&gt;Z-Power LED&lt;/b&gt; P4 Series, Dome type&lt;p&gt;
Source: http://www.acriche.com .. W49180.pdf</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Z-POWER-LED-DOME-TYPE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15904/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CH291-1220LF" urn="urn:adsk.eagle:footprint:4566/1" library_version="1">
<description>&lt;b&gt;Battery Holder, SMT, 12mm&lt;/b&gt;&lt;p&gt;
multicomp PART NO. CH291-1220LF&lt;br&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1505860.pdf"&gt; Data sheet &lt;/a&gt;</description>
<smd name="-" x="0" y="14.1458" dx="2.3" dy="4.3" layer="1"/>
<smd name="+" x="0" y="-2.2955" dx="2.3" dy="3.66" layer="1"/>
<hole x="0" y="2" drill="1.3"/>
<hole x="0" y="9.5" drill="1"/>
<wire x1="-6.4239" y1="1.995" x2="-1.5375" y2="13.6375" width="0.2" layer="21" curve="-111.250047"/>
<wire x1="1.5375" y1="13.6375" x2="6.4239" y2="1.995" width="0.2" layer="21" curve="-111.445767"/>
<wire x1="-6.4239" y1="1.995" x2="6.4239" y2="1.995" width="0.2" layer="51" curve="-245.830438"/>
<wire x1="-6.4239" y1="1.995" x2="-6.9825" y2="0.9975" width="0.2" layer="21" curve="-124.211808"/>
<wire x1="-6.9825" y1="0.9975" x2="-7.4214" y2="0.5586" width="0.2" layer="21" curve="92.702019"/>
<wire x1="-7.4214" y1="0.5586" x2="-7.4214" y2="-0.2394" width="0.2" layer="21"/>
<wire x1="-7.4214" y1="-0.2394" x2="-6.8628" y2="-0.7581" width="0.2" layer="21" curve="94.242193"/>
<wire x1="-6.8628" y1="-0.7581" x2="-4.5885" y2="-0.7581" width="0.2" layer="21"/>
<wire x1="-4.5885" y1="-0.7581" x2="-1.5215" y2="-1.4364" width="0.2" layer="21"/>
<wire x1="-1.5215" y1="-1.4364" x2="-1.5215" y2="0.1596" width="0.2" layer="21"/>
<wire x1="6.4239" y1="1.995" x2="6.9825" y2="0.9975" width="0.2" layer="21" curve="124.211808"/>
<wire x1="6.9825" y1="0.9975" x2="7.4214" y2="0.5586" width="0.2" layer="21" curve="-92.702019"/>
<wire x1="7.4214" y1="0.5586" x2="7.4214" y2="-0.2394" width="0.2" layer="21"/>
<wire x1="7.4214" y1="-0.2394" x2="6.8628" y2="-0.7581" width="0.2" layer="21" curve="-94.242193"/>
<wire x1="6.8628" y1="-0.7581" x2="4.5885" y2="-0.7581" width="0.2" layer="21"/>
<wire x1="4.5885" y1="-0.7581" x2="1.5215" y2="-1.4364" width="0.2" layer="21"/>
<wire x1="1.5215" y1="-1.4364" x2="1.5215" y2="0.1596" width="0.2" layer="21"/>
<wire x1="-6.5" y1="0.1596" x2="6.5" y2="0.1596" width="0.2" layer="51"/>
<wire x1="-3.3117" y1="0.6783" x2="-1.8354" y2="12.2892" width="0.2" layer="21" curve="-131.708908"/>
<wire x1="1.7955" y1="12.2892" x2="3.3117" y2="0.6783" width="0.2" layer="21" curve="-132.206586"/>
<wire x1="1.5215" y1="0.1596" x2="6.5" y2="0.1596" width="0.2" layer="21"/>
<wire x1="-6.5" y1="0.1596" x2="-1.5215" y2="0.1596" width="0.2" layer="21"/>
<wire x1="-3.3117" y1="0.6783" x2="-3.5125" y2="0.1625" width="0.2" layer="21" curve="-159.758355"/>
<wire x1="3.3117" y1="0.6783" x2="3.5" y2="0.1625" width="0.2" layer="21" curve="157.437467"/>
<wire x1="-3" y1="11.75" x2="-2.5" y2="11" width="0.2" layer="21"/>
<wire x1="-2.5" y1="11" x2="-3.5" y2="10.25" width="0.2" layer="21"/>
<wire x1="-3.5" y1="10.25" x2="-4.125" y2="10.8875" width="0.2" layer="21"/>
<wire x1="3" y1="11.75" x2="2.5" y2="11" width="0.2" layer="21"/>
<wire x1="2.5" y1="11" x2="3.5" y2="10.25" width="0.2" layer="21"/>
<wire x1="3.5" y1="10.25" x2="4.125" y2="10.8875" width="0.2" layer="21"/>
<wire x1="-1.5" y1="10" x2="-1.5" y2="3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="3" x2="1.5" y2="3" width="0.2" layer="21"/>
<wire x1="1.5" y1="3" x2="1.5" y2="10" width="0.2" layer="21"/>
<wire x1="1.5" y1="10" x2="1" y2="10" width="0.2" layer="21"/>
<wire x1="1" y1="10" x2="1" y2="3.75" width="0.2" layer="21"/>
<wire x1="1" y1="3.75" x2="0.25" y2="3.75" width="0.2" layer="21"/>
<wire x1="0.25" y1="3.75" x2="0.25" y2="5.5" width="0.2" layer="21"/>
<wire x1="0.25" y1="5.5" x2="-0.25" y2="5.5" width="0.2" layer="21"/>
<wire x1="-0.25" y1="5.5" x2="-0.25" y2="3.75" width="0.2" layer="21"/>
<wire x1="-0.25" y1="3.75" x2="-1" y2="3.75" width="0.2" layer="21"/>
<wire x1="-1" y1="3.75" x2="-1" y2="10" width="0.2" layer="21"/>
<wire x1="-1" y1="10" x2="-1.5" y2="10" width="0.2" layer="21"/>
<text x="2" y="14" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.75" y="-3.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.9" y1="12" x2="0.9" y2="15.825" layer="51"/>
<rectangle x1="-0.9" y1="-3.625" x2="0.9" y2="-0.5" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CH291-1220LF" urn="urn:adsk.eagle:package:4617/1" type="box" library_version="1">
<description>Battery Holder, SMT, 12mm
multicomp PART NO. CH291-1220LF
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="CH291-1220LF"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="1V2" urn="urn:adsk.eagle:symbol:4515/1" library_version="1">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CH291-1220LF" urn="urn:adsk.eagle:component:4678/1" prefix="G" library_version="1">
<description>&lt;b&gt;Battery Holder, SMT, 12mm&lt;/b&gt;&lt;p&gt;
multicomp PART NO. CH291-1220LF&lt;br&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1505860.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G1" symbol="1V2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CH291-1220LF">
<connects>
<connect gate="G1" pin="+" pad="+"/>
<connect gate="G1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4617/1"/>
</package3dinstances>
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
<part name="U1" library="voltage_reg" deviceset="REG710NA-3.3/3K" device=""/>
<part name="U2" library="attiny85" deviceset="ATTINY85V-10SU" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="2.2ufCap" deviceset="UPS1H2R2MDD1TD" device=""/>
<part name="C2" library="2.2ufCap" deviceset="UPS1H2R2MDD1TD" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="POWERSUPPLY" value="9V"/>
</part>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="10k Resistor" deviceset="CF14JT10K0" device=""/>
<part name="C3" library="22ufcap" deviceset="C410C224M5U5TA7200" device=""/>
<part name="R2" library="10k Resistor" deviceset="CF14JT10K0" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="W49180" device="" package3d_urn="urn:adsk.eagle:package:15904/1"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="">
<attribute name="VCC_5" value="5V"/>
</part>
<part name="G1" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="CH291-1220LF" device="" package3d_urn="urn:adsk.eagle:package:4617/1">
<attribute name="BATTERYHOLDER" value="3.3"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="10.16" y="86.36" smashed="yes">
<attribute name="NAME" x="40.9956" y="95.4786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="40.3606" y="92.9386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="7.62" y="-5.08" smashed="yes">
<attribute name="NAME" x="109.5756" y="4.0386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="108.9406" y="1.4986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="GND1" gate="1" x="-15.24" y="83.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="-17.78" y="86.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C1" gate="A" x="-2.54" y="91.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="2.6162" y="96.9772" size="3.4798" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="1.5494" y="89.3572" size="3.4798" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="C2" gate="A" x="86.36" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="91.8972" y="91.3638" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="84.2772" y="92.4306" size="3.4798" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="P+1" gate="VCC" x="86.36" y="111.76" smashed="yes">
<attribute name="VALUE" x="83.82" y="109.22" size="1.778" layer="96" rot="R180"/>
<attribute name="POWERSUPPLY" x="86.36" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="2.54" y="-20.32" smashed="yes">
<attribute name="VALUE" x="0" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="228.6" y="-27.94" smashed="yes">
<attribute name="VALUE" x="226.06" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="A" x="228.6" y="-25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="234.1372" y="-28.0162" size="3.4798" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="226.5172" y="-27.5844" size="3.4798" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C3" gate="A" x="106.68" y="86.36" smashed="yes">
<attribute name="VALUE" x="101.5238" y="80.8228" size="3.4798" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="102.5906" y="88.4428" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R2" gate="A" x="198.12" y="-45.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="200.7362" y="-40.1828" size="3.4798" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="200.3044" y="-47.8028" size="3.4798" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="GND4" gate="1" x="172.72" y="-45.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="170.18" y="-43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED1" gate="G$1" x="210.82" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="206.248" y="-49.276" size="1.778" layer="95"/>
<attribute name="VALUE" x="206.248" y="-51.435" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="7.62" y="101.6" smashed="yes">
<attribute name="VALUE" x="5.08" y="99.06" size="1.778" layer="96" rot="R90"/>
<attribute name="VCC_5" x="7.62" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="G1" gate="G1" x="104.14" y="114.3" smashed="yes">
<attribute name="NAME" x="102.87" y="117.475" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="109.22" size="1.778" layer="96"/>
<attribute name="BATTERYHOLDER" x="104.14" y="114.3" size="1.778" layer="96" display="both"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="-12.7" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="22"/>
<wire x1="-10.16" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="-10.16" y="83.82"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="10.16" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
<junction x="10.16" y="-12.7"/>
<junction x="2.54" y="-17.78"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R1" gate="A" pin="11"/>
<junction x="228.6" y="-25.4"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="R2" gate="A" pin="22"/>
<wire x1="175.26" y1="-45.72" x2="185.42" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="CPUMP+"/>
<wire x1="78.74" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
<pinref part="C3" gate="A" pin="11"/>
<junction x="106.68" y="86.36"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="CPUMP-"/>
<wire x1="78.74" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="81.28"/>
<pinref part="C3" gate="A" pin="22"/>
<junction x="114.3" y="86.36"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="VIN"/>
<wire x1="78.74" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="11"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="83.82"/>
<junction x="86.36" y="96.52"/>
<junction x="86.36" y="83.82"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="ENABLE"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="C2" gate="A" pin="22"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="86.36" y="104.14"/>
<junction x="86.36" y="109.22"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VOUT"/>
<wire x1="12.7" y1="86.36" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="11"/>
<wire x1="-2.54" y1="91.44" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="-2.54" y="91.44"/>
<wire x1="-2.54" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="91.44" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="7.62" y1="27.94" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="27.94" x2="218.44" y2="10.16" width="0.1524" layer="91"/>
<junction x="7.62" y="91.44"/>
<junction x="218.44" y="-5.08"/>
<junction x="218.44" y="10.16"/>
<wire x1="218.44" y1="10.16" x2="218.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="10.16" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="10.16" x2="228.6" y2="-2.54" width="0.1524" layer="91"/>
<junction x="228.6" y="-2.54"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="A" pin="PB0_(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)"/>
<pinref part="R1" gate="A" pin="22"/>
<wire x1="218.44" y1="-12.7" x2="228.6" y2="-12.7" width="0.1524" layer="91"/>
<junction x="218.44" y="-12.7"/>
<junction x="228.6" y="-12.7"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="A" pin="11"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="198.12" y1="-45.72" x2="205.74" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="213.36" y1="-45.72" x2="223.52" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-45.72" x2="223.52" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PB1_(MISO/DO/AIN1/OC0B/OC1A!/PCINT1)"/>
<wire x1="223.52" y1="-10.16" x2="218.44" y2="-10.16" width="0.1524" layer="91"/>
<junction x="218.44" y="-10.16"/>
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
