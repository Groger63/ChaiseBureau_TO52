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
<library name="motor">
<packages>
<package name="308-100">
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="1.5" x2="-6.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="1.5" x2="-7" y2="1" width="0.127" layer="21" curve="90"/>
<wire x1="-7" y1="1" x2="-7" y2="-1" width="0.127" layer="21"/>
<wire x1="-7" y1="-1" x2="-6.5" y2="-1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-6.5" y1="-1.5" x2="-3.75" y2="-1.5" width="0.127" layer="21"/>
<pad name="POS" x="-5.5" y="2.119" drill="0.26" diameter="0.8" shape="long"/>
<pad name="NEG" x="-5.5" y="-2.119" drill="0.26" diameter="0.8" shape="long"/>
<text x="0" y="4.5" size="1.016" layer="25" font="vector" ratio="12" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MOTOR">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<text x="0" y="0" size="2.54" layer="94" ratio="12" align="center">M</text>
<pin name="POS" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="NEG" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.556" width="0.1524" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95" ratio="12">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96" ratio="12">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="308-100" prefix="M">
<description>Pico Vibe&lt;br/&gt;&lt;br /&gt;

8mm Vibration Motor - 3mm Type</description>
<gates>
<gate name="G$1" symbol="MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="308-100">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PRECISION_MICRODRIVES" value="308-100" constant="no"/>
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
<part name="M1" library="motor" deviceset="308-100" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="M1" gate="G$1" x="-7.62" y="62.23" smashed="yes">
<attribute name="NAME" x="-2.54" y="64.77" size="1.778" layer="95" ratio="12"/>
<attribute name="VALUE" x="-2.54" y="62.23" size="1.778" layer="96" ratio="12"/>
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
</eagle>
