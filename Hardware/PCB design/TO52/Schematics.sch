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
<library name="nodemcu">
<packages>
<package name="NODEMCU">
<wire x1="-15.5575" y1="28.575" x2="-8.89" y2="28.575" width="0.127" layer="21"/>
<wire x1="-8.89" y1="28.575" x2="-8.89" y2="29.5275" width="0.127" layer="21"/>
<wire x1="-8.89" y1="29.5275" x2="8.89" y2="29.5275" width="0.127" layer="21"/>
<wire x1="8.89" y1="29.5275" x2="8.89" y2="28.575" width="0.127" layer="21"/>
<wire x1="8.89" y1="28.575" x2="15.5575" y2="28.575" width="0.127" layer="21"/>
<wire x1="15.5575" y1="28.575" x2="15.5575" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="15.5575" y1="-28.8925" x2="3.81" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="3.81" y1="-28.8925" x2="3.81" y2="-31.4325" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-31.4325" x2="-3.4925" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-28.8925" x2="-15.5575" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-15.5575" y1="-28.8925" x2="-15.5575" y2="28.575" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="6.35" y1="20.32" x2="-6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.6375" x2="-6.6675" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="19.3675" x2="-8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.6375" x2="-8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="20.6375" x2="-8.5725" y2="19.3675" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="19.3675" x2="-9.2075" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="19.3675" x2="-9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="20.6375" x2="-8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-8.89" y1="20.6375" x2="-8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.7325" x2="-6.6675" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="17.4625" x2="-8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.7325" x2="-8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="18.7325" x2="-8.5725" y2="17.4625" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="17.4625" x2="-9.2075" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="17.4625" x2="-9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="18.7325" x2="-8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.8275" x2="-6.6675" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="15.5575" x2="-8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.8275" x2="-8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="16.8275" x2="-8.5725" y2="15.5575" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="15.5575" x2="-9.2075" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="15.5575" x2="-9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="16.8275" x2="-8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.9225" x2="-6.6675" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.6525" x2="-8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.9225" x2="-8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="14.9225" x2="-8.5725" y2="13.6525" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="13.6525" x2="-9.2075" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="13.6525" x2="-9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="14.9225" x2="-8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.0175" x2="-6.6675" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.7475" x2="-8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.0175" x2="-8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="13.0175" x2="-8.5725" y2="11.7475" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="11.7475" x2="-9.2075" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="11.7475" x2="-9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="13.0175" x2="-8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.1125" x2="-6.6675" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.8425" x2="-8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.1125" x2="-8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="11.1125" x2="-8.5725" y2="9.8425" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="9.8425" x2="-9.2075" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="9.8425" x2="-9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="11.1125" x2="-8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.2075" x2="-6.6675" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.9375" x2="-8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.2075" x2="-8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="9.2075" x2="-8.5725" y2="7.9375" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="7.9375" x2="-9.2075" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="7.9375" x2="-9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="9.2075" x2="-8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.3025" x2="-6.6675" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="6.0325" x2="-8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.3025" x2="-8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="7.3025" x2="-8.5725" y2="6.0325" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="6.0325" x2="-9.2075" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="6.0325" x2="-9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="7.3025" x2="-8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="6.0325" x2="6.6675" y2="7.3025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.3025" x2="8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="8.5725" y1="6.0325" x2="8.5725" y2="7.3025" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="7.3025" x2="9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="9.2075" y1="7.3025" x2="9.2075" y2="6.0325" width="0.127" layer="21"/>
<wire x1="9.2075" y1="6.0325" x2="8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.9375" x2="6.6675" y2="9.2075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.2075" x2="8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.9375" x2="8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="8.5725" y1="7.9375" x2="8.5725" y2="9.2075" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="9.2075" x2="9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="9.2075" y1="9.2075" x2="9.2075" y2="7.9375" width="0.127" layer="21"/>
<wire x1="9.2075" y1="7.9375" x2="8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.8425" x2="6.6675" y2="11.1125" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.1125" x2="8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.8425" x2="8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="8.5725" y1="9.8425" x2="8.5725" y2="11.1125" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="11.1125" x2="9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="9.2075" y1="11.1125" x2="9.2075" y2="9.8425" width="0.127" layer="21"/>
<wire x1="9.2075" y1="9.8425" x2="8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.7475" x2="6.6675" y2="13.0175" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.0175" x2="8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.7475" x2="8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="8.5725" y1="11.7475" x2="8.5725" y2="13.0175" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="13.0175" x2="9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="9.2075" y1="13.0175" x2="9.2075" y2="11.7475" width="0.127" layer="21"/>
<wire x1="9.2075" y1="11.7475" x2="8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.6525" x2="6.6675" y2="14.9225" width="0.127" layer="21"/>
<wire x1="6.6675" y1="14.9225" x2="8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.6525" x2="8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="8.5725" y1="13.6525" x2="8.5725" y2="14.9225" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="14.9225" x2="9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="9.2075" y1="14.9225" x2="9.2075" y2="13.6525" width="0.127" layer="21"/>
<wire x1="9.2075" y1="13.6525" x2="8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="6.6675" y1="15.5575" x2="6.6675" y2="16.8275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="16.8275" x2="8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="15.5575" x2="8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="8.5725" y1="15.5575" x2="8.5725" y2="16.8275" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="16.8275" x2="9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="9.2075" y1="16.8275" x2="9.2075" y2="15.5575" width="0.127" layer="21"/>
<wire x1="9.2075" y1="15.5575" x2="8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="6.6675" y1="17.4625" x2="6.6675" y2="18.7325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="18.7325" x2="8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="17.4625" x2="8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="8.5725" y1="17.4625" x2="8.5725" y2="18.7325" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="18.7325" x2="9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="9.2075" y1="18.7325" x2="9.2075" y2="17.4625" width="0.127" layer="21"/>
<wire x1="9.2075" y1="17.4625" x2="8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="6.6675" y1="19.3675" x2="6.6675" y2="20.6375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="20.6375" x2="8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="19.3675" x2="8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="8.5725" y1="19.3675" x2="8.5725" y2="20.6375" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="20.6375" x2="8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="8.89" y1="20.6375" x2="9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="9.2075" y1="20.6375" x2="9.2075" y2="19.3675" width="0.127" layer="21"/>
<wire x1="9.2075" y1="19.3675" x2="8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="6.0325" x2="-4.1275" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="6.0325" x2="-4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="6.0325" x2="-5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="4.1275" x2="-4.1275" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-4.1275" y1="4.1275" x2="-4.1275" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="3.4925" x2="-5.3975" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="3.4925" x2="-5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.0325" x2="-2.2225" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="6.0325" x2="-2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.0325" x2="-3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="4.1275" x2="-2.2225" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.2225" y1="4.1275" x2="-2.2225" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="3.4925" x2="-3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.4925" x2="-3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="6.0325" x2="-0.3175" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="6.0325" x2="-0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="6.0325" x2="-1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="4.1275" x2="-0.3175" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.3175" y1="4.1275" x2="-0.3175" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="3.4925" x2="-1.5875" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="3.4925" x2="-1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="6.0325" x2="1.5875" y2="6.0325" width="0.127" layer="21"/>
<wire x1="1.5875" y1="6.0325" x2="1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="6.0325" x2="0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="4.1275" x2="1.5875" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="4.1275" x2="1.5875" y2="3.4925" width="0.127" layer="21"/>
<wire x1="1.5875" y1="3.4925" x2="0.3175" y2="3.4925" width="0.127" layer="21"/>
<wire x1="0.3175" y1="3.4925" x2="0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="3.4925" y2="6.0325" width="0.127" layer="21"/>
<wire x1="3.4925" y1="6.0325" x2="3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="4.1275" x2="3.4925" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="3.4925" y1="4.1275" x2="3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.4925" x2="2.2225" y2="3.4925" width="0.127" layer="21"/>
<wire x1="2.2225" y1="3.4925" x2="2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="6.0325" x2="5.3975" y2="6.0325" width="0.127" layer="21"/>
<wire x1="5.3975" y1="6.0325" x2="5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="6.0325" x2="4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="5.3975" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="5.3975" y1="4.1275" x2="5.3975" y2="3.4925" width="0.127" layer="21"/>
<wire x1="5.3975" y1="3.4925" x2="4.1275" y2="3.4925" width="0.127" layer="21"/>
<wire x1="4.1275" y1="3.4925" x2="4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="6.0325" x2="8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="2.8575" y1="21.59" x2="-5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="-5.715" y1="21.59" x2="-5.715" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-5.715" y1="28.8925" x2="-3.81" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-3.81" y1="28.8925" x2="-3.81" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-3.81" y1="24.4475" x2="-3.175" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-3.175" y1="24.4475" x2="-3.175" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-3.175" y1="28.8925" x2="-1.27" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-1.27" y1="28.8925" x2="-1.27" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-1.27" y1="24.4475" x2="-0.635" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-0.635" y1="24.4475" x2="-0.635" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-0.635" y1="28.8925" x2="1.27" y2="28.8925" width="0.127" layer="21"/>
<wire x1="1.27" y1="28.8925" x2="1.27" y2="24.4475" width="0.127" layer="21"/>
<wire x1="1.27" y1="24.4475" x2="1.905" y2="24.4475" width="0.127" layer="21"/>
<wire x1="1.905" y1="24.4475" x2="1.905" y2="28.8925" width="0.127" layer="21"/>
<wire x1="1.905" y1="28.8925" x2="6.985" y2="28.8925" width="0.127" layer="21"/>
<wire x1="6.985" y1="28.8925" x2="6.985" y2="28.2575" width="0.127" layer="21"/>
<wire x1="6.985" y1="28.2575" x2="2.54" y2="28.2575" width="0.127" layer="21"/>
<wire x1="2.54" y1="28.2575" x2="2.54" y2="23.8125" width="0.127" layer="21"/>
<wire x1="2.54" y1="23.8125" x2="0.635" y2="23.8125" width="0.127" layer="21"/>
<wire x1="0.635" y1="23.8125" x2="0.635" y2="28.2575" width="0.127" layer="21"/>
<wire x1="0.635" y1="28.2575" x2="0" y2="28.2575" width="0.127" layer="21"/>
<wire x1="0" y1="28.2575" x2="0" y2="23.8125" width="0.127" layer="21"/>
<wire x1="0" y1="23.8125" x2="-1.905" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-1.905" y1="23.8125" x2="-1.905" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-1.905" y1="28.2575" x2="-2.54" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-2.54" y1="28.2575" x2="-2.54" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-2.54" y1="23.8125" x2="-4.445" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-4.445" y1="23.8125" x2="-4.445" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-4.445" y1="28.2575" x2="-5.08" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-5.08" y1="28.2575" x2="-5.08" y2="22.225" width="0.127" layer="21"/>
<wire x1="-5.08" y1="22.225" x2="2.8575" y2="22.225" width="0.127" layer="21"/>
<wire x1="2.8575" y1="22.225" x2="2.8575" y2="21.59" width="0.127" layer="21"/>
<wire x1="5.715" y1="21.59" x2="6.985" y2="21.59" width="0.127" layer="21"/>
<wire x1="6.985" y1="21.59" x2="6.985" y2="22.225" width="0.127" layer="21"/>
<wire x1="6.985" y1="22.225" x2="5.715" y2="22.225" width="0.127" layer="21"/>
<wire x1="5.715" y1="22.225" x2="5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="28.575" x2="-8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="8.89" y1="28.575" x2="8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-27.6225" x2="-9.525" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-23.1775" x2="-6.985" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-23.1775" x2="-6.985" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-27.6225" x2="-9.525" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-31.4325" x2="3.81" y2="-31.4325" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-28.8925" x2="-3.4925" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-26.3525" x2="3.81" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="3.81" y1="-26.3525" x2="3.81" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-18.0975" x2="-7.9375" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-14.605" x2="0" y2="-14.605" width="0.127" layer="21"/>
<wire x1="0" y1="-14.605" x2="0" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="0" y1="-18.0975" x2="-7.9375" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-14.605" x2="-7.62" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.0175" x2="-6.985" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-13.0175" x2="-6.985" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-14.605" x2="-6.6675" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-13.0175" x2="-6.0325" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-13.0175" x2="-6.0325" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-14.605" x2="-5.715" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-13.0175" x2="-5.08" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-13.0175" x2="-5.08" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-14.605" x2="-4.7625" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-13.0175" x2="-4.1275" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-13.0175" x2="-4.1275" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-14.605" x2="-3.81" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-13.0175" x2="-3.175" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-13.0175" x2="-3.175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-14.605" x2="-2.8575" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-13.0175" x2="-2.2225" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-13.0175" x2="-2.2225" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-14.605" x2="-1.905" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-13.0175" x2="-1.27" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-13.0175" x2="-1.27" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-14.605" x2="-0.9525" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-13.0175" x2="-0.3175" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-13.0175" x2="-0.3175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-18.0975" x2="-0.3175" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-19.685" x2="-0.9525" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-19.685" x2="-0.9525" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-18.0975" x2="-1.27" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-19.685" x2="-1.905" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-19.685" x2="-1.905" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-18.0975" x2="-2.2225" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-19.685" x2="-2.8575" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-19.685" x2="-2.8575" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-18.0975" x2="-3.175" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-19.685" x2="-3.81" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-19.685" x2="-3.81" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-18.0975" x2="-4.1275" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-19.685" x2="-4.7625" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-19.685" x2="-4.7625" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-18.0975" x2="-5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-19.685" x2="-5.715" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-19.685" x2="-5.715" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-18.0975" x2="-6.0325" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-19.685" x2="-6.6675" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-19.685" x2="-6.6675" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-18.0975" x2="-6.985" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-19.685" x2="-7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.685" x2="-7.62" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-1.5875" x2="4.1275" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-1.5875" x2="4.1275" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-0.9525" x2="6.35" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.9525" x2="6.35" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.2225" x2="7.9375" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-2.2225" x2="7.9375" y2="-5.08" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="4.1275" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-6.35" x2="4.1275" y2="-5.715" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-5.715" x2="2.2225" y2="-5.715" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-5.715" x2="2.2225" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.7625" x2="4.1275" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.7625" x2="4.1275" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="2.2225" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.1275" x2="2.2225" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-3.175" x2="4.1275" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-3.175" x2="4.1275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-2.54" x2="2.2225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-2.54" x2="2.2225" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-2.54" x2="-5.3975" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-6.0325" x2="-3.175" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.0325" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-5.3975" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-4.1275" x2="-1.905" y2="-6.6675" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.6675" x2="-0.635" y2="-6.6675" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.6675" x2="-0.635" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.1275" x2="-1.905" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="6.985" y1="-27.6225" x2="6.985" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="6.985" y1="-23.1775" x2="9.525" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="9.525" y1="-23.1775" x2="9.525" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="9.525" y1="-27.6225" x2="6.985" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.715" x2="-3.4925" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-6.35" x2="-0.9525" y2="-6.35" width="0.127" layer="21"/>
<circle x="-12.3825" y="-25.7175" radius="1.5875" width="0.127" layer="21"/>
<circle x="-12.3825" y="25.4" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="25.4" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="-25.7175" radius="1.5875" width="0.127" layer="21"/>
<circle x="-7.3025" y="20.0025" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="18.0975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="16.1925" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="14.2875" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="12.3825" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="10.4775" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="8.5725" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="8.5725" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="10.4775" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="12.3825" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="14.2875" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="16.1925" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="18.0975" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="20.0025" radius="0.3175" width="0.127" layer="21"/>
<circle x="-4.7625" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-2.8575" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-0.9525" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="0.9525" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="2.8575" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="4.7625" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-8.255" y="-25.4" radius="0.7099" width="0.127" layer="21"/>
<circle x="8.255" y="-25.4" radius="0.7099" width="0.127" layer="21"/>
<pad name="1" x="-13.97" y="17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="2" x="-13.97" y="15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="3" x="-13.97" y="12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="4" x="-13.97" y="10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="5" x="-13.97" y="7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="6" x="-13.97" y="5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="7" x="-13.97" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="8" x="-13.97" y="0" drill="1" diameter="1.6764" shape="long"/>
<pad name="9" x="-13.97" y="-2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="10" x="-13.97" y="-5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="11" x="-13.97" y="-7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="12" x="-13.97" y="-10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="13" x="-13.97" y="-12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="14" x="-13.97" y="-15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="15" x="-13.97" y="-17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="16" x="13.97" y="-17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="17" x="13.97" y="-15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="18" x="13.97" y="-12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="19" x="13.97" y="-10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="20" x="13.97" y="-7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="21" x="13.97" y="-5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="22" x="13.97" y="-2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="23" x="13.97" y="0" drill="1" diameter="1.6764" shape="long"/>
<pad name="24" x="13.97" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="25" x="13.97" y="5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="26" x="13.97" y="7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="27" x="13.97" y="10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="28" x="13.97" y="12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="29" x="13.97" y="15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="30" x="13.97" y="17.78" drill="1" diameter="1.6764" shape="long"/>
<text x="-11.7475" y="17.145" size="1.27" layer="21">A0</text>
<text x="-11.7475" y="14.605" size="1.27" layer="21">G</text>
<text x="-11.7475" y="12.065" size="1.27" layer="21">VV</text>
<text x="-11.7475" y="9.525" size="1.27" layer="21">S3</text>
<text x="-11.7475" y="6.985" size="1.27" layer="21">S2</text>
<text x="-11.7475" y="4.445" size="1.27" layer="21">S1</text>
<text x="-11.7475" y="1.905" size="1.27" layer="21">SC</text>
<text x="-11.7475" y="-0.635" size="1.27" layer="21">S0</text>
<text x="-11.7475" y="-3.175" size="1.27" layer="21">SK</text>
<text x="-11.7475" y="-5.715" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-8.255" size="1.27" layer="21">3V</text>
<text x="-11.7475" y="-10.795" size="1.27" layer="21">EN</text>
<text x="-11.7475" y="-13.335" size="1.27" layer="21">RST</text>
<text x="-11.7475" y="-15.875" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-18.415" size="1.27" layer="21">VIN</text>
<text x="9.525" y="-18.415" size="1.27" layer="21">3V</text>
<text x="9.525" y="-15.875" size="1.27" layer="21">G</text>
<text x="9.525" y="-13.335" size="1.27" layer="21">TX</text>
<text x="9.525" y="-10.795" size="1.27" layer="21">RX</text>
<text x="9.525" y="-8.255" size="1.27" layer="21">D8</text>
<text x="9.525" y="-5.715" size="1.27" layer="21">D7</text>
<text x="9.525" y="-3.175" size="1.27" layer="21">D6</text>
<text x="9.525" y="-0.635" size="1.27" layer="21">D5</text>
<text x="9.525" y="1.905" size="1.27" layer="21">G</text>
<text x="9.8425" y="4.445" size="1.27" layer="21">3V</text>
<text x="9.8425" y="6.985" size="1.27" layer="21">D4</text>
<text x="9.8425" y="9.525" size="1.27" layer="21">D3</text>
<text x="9.8425" y="12.065" size="1.27" layer="21">D2</text>
<text x="9.8425" y="14.605" size="1.27" layer="21">D1</text>
<text x="9.8425" y="17.145" size="1.27" layer="21">D0</text>
<text x="-6.35" y="-23.8125" size="1.27" layer="21" rot="SR270">RST</text>
<text x="5.08" y="-22.5425" size="1.27" layer="21" rot="SR270">FLASH</text>
<text x="9.2075" y="21.9075" size="1.27" layer="21">Ver  0.1</text>
</package>
</packages>
<symbols>
<symbol name="NODEMCU">
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<pin name="A0" x="-20.32" y="17.78" length="middle"/>
<pin name="GND" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="VV" x="-20.32" y="12.7" length="middle"/>
<pin name="S3" x="-20.32" y="10.16" length="middle"/>
<pin name="S2" x="-20.32" y="7.62" length="middle"/>
<pin name="S1" x="-20.32" y="5.08" length="middle"/>
<pin name="SC" x="-20.32" y="2.54" length="middle"/>
<pin name="S0" x="-20.32" y="0" length="middle"/>
<pin name="SK" x="-20.32" y="-2.54" length="middle"/>
<pin name="GND@1" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="3V" x="-20.32" y="-7.62" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="-10.16" length="middle"/>
<pin name="RST" x="-20.32" y="-12.7" length="middle"/>
<pin name="GND@2" x="-20.32" y="-15.24" length="middle" direction="pwr"/>
<pin name="VIN" x="-20.32" y="-17.78" length="middle"/>
<pin name="3V@1" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="TX" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RX" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="D8" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="D7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="D6" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="D5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GND@4" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3V@2" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="D4" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="D3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="D2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="D1" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="D0" x="20.32" y="17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NODEMCU">
<gates>
<gate name="G$1" symbol="NODEMCU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NODEMCU">
<connects>
<connect gate="G$1" pin="3V" pad="11"/>
<connect gate="G$1" pin="3V@1" pad="16"/>
<connect gate="G$1" pin="3V@2" pad="25"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="D0" pad="30"/>
<connect gate="G$1" pin="D1" pad="29"/>
<connect gate="G$1" pin="D2" pad="28"/>
<connect gate="G$1" pin="D3" pad="27"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="22"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="G$1" pin="D8" pad="20"/>
<connect gate="G$1" pin="EN" pad="12"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="GND@3" pad="17"/>
<connect gate="G$1" pin="GND@4" pad="24"/>
<connect gate="G$1" pin="RST" pad="13"/>
<connect gate="G$1" pin="RX" pad="19"/>
<connect gate="G$1" pin="S0" pad="8"/>
<connect gate="G$1" pin="S1" pad="6"/>
<connect gate="G$1" pin="S2" pad="5"/>
<connect gate="G$1" pin="S3" pad="4"/>
<connect gate="G$1" pin="SC" pad="7"/>
<connect gate="G$1" pin="SK" pad="9"/>
<connect gate="G$1" pin="TX" pad="18"/>
<connect gate="G$1" pin="VIN" pad="15"/>
<connect gate="G$1" pin="VV" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="1">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="1">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="1">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="1">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="1">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="1">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="1">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="1">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="1">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="1">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="1">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="1">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="1">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="1">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="1">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="1">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="1">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="1">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="1">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="1">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="1">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="1">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="1">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="1">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="1">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="1">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="1">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="1">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="1">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="1">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="1">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="1">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="1">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="1">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="1">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="1">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="1">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="1">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="1">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="1">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="1">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/1" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CD4051BEE4">
<packages>
<package name="DIP254P762X508-16">
<pad name="1" x="-7.62" y="17.78" drill="1.1176" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="1.1176"/>
<pad name="3" x="-7.62" y="12.7" drill="1.1176"/>
<pad name="4" x="-7.62" y="10.16" drill="1.1176"/>
<pad name="5" x="-7.62" y="7.62" drill="1.1176"/>
<pad name="6" x="-7.62" y="5.08" drill="1.1176"/>
<pad name="7" x="-7.62" y="2.54" drill="1.1176"/>
<pad name="8" x="-7.62" y="0" drill="1.1176"/>
<pad name="9" x="0" y="0" drill="1.1176"/>
<pad name="10" x="0" y="2.54" drill="1.1176"/>
<pad name="11" x="0" y="5.08" drill="1.1176"/>
<pad name="12" x="0" y="7.62" drill="1.1176"/>
<pad name="13" x="0" y="10.16" drill="1.1176"/>
<pad name="14" x="0" y="12.7" drill="1.1176"/>
<pad name="15" x="0" y="15.24" drill="1.1176"/>
<pad name="16" x="0" y="17.78" drill="1.1176"/>
<wire x1="-6.731" y1="-0.9652" x2="-0.889" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="18.7452" x2="-3.5052" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="18.7452" x2="-6.2992" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="18.8976" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.112" y1="17.2212" x2="-7.112" y2="18.3388" width="0" layer="51"/>
<wire x1="-7.112" y1="18.3388" x2="-8.1788" y2="18.3388" width="0" layer="51"/>
<wire x1="-8.1788" y1="18.3388" x2="-8.1788" y2="17.2212" width="0" layer="51"/>
<wire x1="-8.1788" y1="17.2212" x2="-7.112" y2="17.2212" width="0" layer="51"/>
<wire x1="-7.112" y1="14.6812" x2="-7.112" y2="15.7988" width="0" layer="51"/>
<wire x1="-7.112" y1="15.7988" x2="-8.1788" y2="15.7988" width="0" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-7.112" y2="14.6812" width="0" layer="51"/>
<wire x1="-7.112" y1="12.1412" x2="-7.112" y2="13.2588" width="0" layer="51"/>
<wire x1="-7.112" y1="13.2588" x2="-8.1788" y2="13.2588" width="0" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-7.112" y2="12.1412" width="0" layer="51"/>
<wire x1="-7.112" y1="9.6012" x2="-7.112" y2="10.7188" width="0" layer="51"/>
<wire x1="-7.112" y1="10.7188" x2="-8.1788" y2="10.7188" width="0" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-7.112" y2="9.6012" width="0" layer="51"/>
<wire x1="-7.112" y1="7.0612" x2="-7.112" y2="8.1788" width="0" layer="51"/>
<wire x1="-7.112" y1="8.1788" x2="-8.1788" y2="8.1788" width="0" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-7.112" y2="7.0612" width="0" layer="51"/>
<wire x1="-7.112" y1="4.5212" x2="-7.112" y2="5.6388" width="0" layer="51"/>
<wire x1="-7.112" y1="5.6388" x2="-8.1788" y2="5.6388" width="0" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-7.112" y2="4.5212" width="0" layer="51"/>
<wire x1="-7.112" y1="1.9812" x2="-7.112" y2="3.0988" width="0" layer="51"/>
<wire x1="-7.112" y1="3.0988" x2="-8.1788" y2="3.0988" width="0" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-7.112" y2="1.9812" width="0" layer="51"/>
<wire x1="-7.112" y1="-0.5588" x2="-7.112" y2="0.5588" width="0" layer="51"/>
<wire x1="-7.112" y1="0.5588" x2="-8.1788" y2="0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-7.112" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.508" y1="0.5588" x2="-0.508" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.508" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.508" y2="0.5588" width="0" layer="51"/>
<wire x1="-0.508" y1="3.0988" x2="-0.508" y2="1.9812" width="0" layer="51"/>
<wire x1="-0.508" y1="1.9812" x2="0.5588" y2="1.9812" width="0" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.508" y2="3.0988" width="0" layer="51"/>
<wire x1="-0.508" y1="5.6388" x2="-0.508" y2="4.5212" width="0" layer="51"/>
<wire x1="-0.508" y1="4.5212" x2="0.5588" y2="4.5212" width="0" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.508" y2="5.6388" width="0" layer="51"/>
<wire x1="-0.508" y1="8.1788" x2="-0.508" y2="7.0612" width="0" layer="51"/>
<wire x1="-0.508" y1="7.0612" x2="0.5588" y2="7.0612" width="0" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.508" y2="8.1788" width="0" layer="51"/>
<wire x1="-0.508" y1="10.7188" x2="-0.508" y2="9.6012" width="0" layer="51"/>
<wire x1="-0.508" y1="9.6012" x2="0.5588" y2="9.6012" width="0" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.508" y2="10.7188" width="0" layer="51"/>
<wire x1="-0.508" y1="13.2588" x2="-0.508" y2="12.1412" width="0" layer="51"/>
<wire x1="-0.508" y1="12.1412" x2="0.5588" y2="12.1412" width="0" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.508" y2="13.2588" width="0" layer="51"/>
<wire x1="-0.508" y1="15.7988" x2="-0.508" y2="14.6812" width="0" layer="51"/>
<wire x1="-0.508" y1="14.6812" x2="0.5588" y2="14.6812" width="0" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.508" y2="15.7988" width="0" layer="51"/>
<wire x1="-0.508" y1="18.3388" x2="-0.508" y2="17.2212" width="0" layer="51"/>
<wire x1="-0.508" y1="17.2212" x2="0.5588" y2="17.2212" width="0" layer="51"/>
<wire x1="0.5588" y1="17.2212" x2="0.5588" y2="18.3388" width="0" layer="51"/>
<wire x1="0.5588" y1="18.3388" x2="-0.508" y2="18.3388" width="0" layer="51"/>
<wire x1="-7.112" y1="-0.9652" x2="-0.508" y2="-0.9652" width="0" layer="51"/>
<wire x1="-0.508" y1="-0.9652" x2="-0.508" y2="18.7452" width="0" layer="51"/>
<wire x1="-0.508" y1="18.7452" x2="-3.5052" y2="18.7452" width="0" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0" layer="51"/>
<wire x1="-4.1148" y1="18.7452" x2="-7.112" y2="18.7452" width="0" layer="51"/>
<wire x1="-7.112" y1="18.7452" x2="-7.112" y2="-0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0" layer="51" curve="-180"/>
<text x="-8.2042" y="18.8976" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.3058" y="20.955" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.2644" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CD4051BE">
<pin name="VDD" x="-27.94" y="7.62" length="middle" direction="pwr"/>
<pin name="VEE" x="-27.94" y="2.54" length="middle" direction="pwr"/>
<pin name="A" x="-27.94" y="-2.54" length="middle" direction="in"/>
<pin name="B" x="-27.94" y="-5.08" length="middle" direction="in"/>
<pin name="C" x="-27.94" y="-7.62" length="middle" direction="in"/>
<pin name="INH" x="-27.94" y="-10.16" length="middle" direction="in"/>
<pin name="VSS" x="-27.94" y="-15.24" length="middle" direction="pwr"/>
<pin name="CHANNELS_IN/OUT_0" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="CHANNELS_IN/OUT_1" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="CHANNELS_IN/OUT_2" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="CHANNELS_IN/OUT_3" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="CHANNELS_IN/OUT_4" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="CHANNELS_IN/OUT_5" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="CHANNELS_IN/OUT_6" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="CHANNELS_IN/OUT_7" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="COM_OUT/IN" x="27.94" y="-15.24" length="middle" rot="R180"/>
<wire x1="-22.86" y1="12.7" x2="-22.86" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-22.86" y1="-20.32" x2="22.86" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="12.7" width="0.4064" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-22.86" y2="12.7" width="0.4064" layer="94"/>
<text x="-5.2578" y="15.367" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.5052" y="-25.019" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD4051BE" prefix="U">
<description>The CD4051B is a single 8-Channel multiplexer having three binary control inputs.</description>
<gates>
<gate name="A" symbol="CD4051BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X508-16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="CHANNELS_IN/OUT_0" pad="13"/>
<connect gate="A" pin="CHANNELS_IN/OUT_1" pad="14"/>
<connect gate="A" pin="CHANNELS_IN/OUT_2" pad="15"/>
<connect gate="A" pin="CHANNELS_IN/OUT_3" pad="12"/>
<connect gate="A" pin="CHANNELS_IN/OUT_4" pad="1"/>
<connect gate="A" pin="CHANNELS_IN/OUT_5" pad="5"/>
<connect gate="A" pin="CHANNELS_IN/OUT_6" pad="2"/>
<connect gate="A" pin="CHANNELS_IN/OUT_7" pad="4"/>
<connect gate="A" pin="COM_OUT/IN" pad="3"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="VDD" pad="16"/>
<connect gate="A" pin="VEE" pad="7"/>
<connect gate="A" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CD4051BE" constant="no"/>
<attribute name="OC_FARNELL" value="2135100" constant="no"/>
<attribute name="OC_NEWARK" value="60K5119" constant="no"/>
<attribute name="PACKAGE" value="PDIP-16" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74hc595">
<packages>
<package name="DIP254P762X508-16">
<pad name="1" x="-7.62" y="17.78" drill="1.1176" shape="square"/>
<pad name="2" x="-7.62" y="15.24" drill="1.1176"/>
<pad name="3" x="-7.62" y="12.7" drill="1.1176"/>
<pad name="4" x="-7.62" y="10.16" drill="1.1176"/>
<pad name="5" x="-7.62" y="7.62" drill="1.1176"/>
<pad name="6" x="-7.62" y="5.08" drill="1.1176"/>
<pad name="7" x="-7.62" y="2.54" drill="1.1176"/>
<pad name="8" x="-7.62" y="0" drill="1.1176"/>
<pad name="9" x="0" y="0" drill="1.1176"/>
<pad name="10" x="0" y="2.54" drill="1.1176"/>
<pad name="11" x="0" y="5.08" drill="1.1176"/>
<pad name="12" x="0" y="7.62" drill="1.1176"/>
<pad name="13" x="0" y="10.16" drill="1.1176"/>
<pad name="14" x="0" y="12.7" drill="1.1176"/>
<pad name="15" x="0" y="15.24" drill="1.1176"/>
<pad name="16" x="0" y="17.78" drill="1.1176"/>
<wire x1="-6.731" y1="-0.9652" x2="-0.889" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="18.7452" x2="-3.5052" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="18.7452" x2="-6.2992" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="18.8976" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.112" y1="17.2212" x2="-7.112" y2="18.3388" width="0" layer="51"/>
<wire x1="-7.112" y1="18.3388" x2="-8.1788" y2="18.3388" width="0" layer="51"/>
<wire x1="-8.1788" y1="18.3388" x2="-8.1788" y2="17.2212" width="0" layer="51"/>
<wire x1="-8.1788" y1="17.2212" x2="-7.112" y2="17.2212" width="0" layer="51"/>
<wire x1="-7.112" y1="14.6812" x2="-7.112" y2="15.7988" width="0" layer="51"/>
<wire x1="-7.112" y1="15.7988" x2="-8.1788" y2="15.7988" width="0" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-7.112" y2="14.6812" width="0" layer="51"/>
<wire x1="-7.112" y1="12.1412" x2="-7.112" y2="13.2588" width="0" layer="51"/>
<wire x1="-7.112" y1="13.2588" x2="-8.1788" y2="13.2588" width="0" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-7.112" y2="12.1412" width="0" layer="51"/>
<wire x1="-7.112" y1="9.6012" x2="-7.112" y2="10.7188" width="0" layer="51"/>
<wire x1="-7.112" y1="10.7188" x2="-8.1788" y2="10.7188" width="0" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-7.112" y2="9.6012" width="0" layer="51"/>
<wire x1="-7.112" y1="7.0612" x2="-7.112" y2="8.1788" width="0" layer="51"/>
<wire x1="-7.112" y1="8.1788" x2="-8.1788" y2="8.1788" width="0" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-7.112" y2="7.0612" width="0" layer="51"/>
<wire x1="-7.112" y1="4.5212" x2="-7.112" y2="5.6388" width="0" layer="51"/>
<wire x1="-7.112" y1="5.6388" x2="-8.1788" y2="5.6388" width="0" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-7.112" y2="4.5212" width="0" layer="51"/>
<wire x1="-7.112" y1="1.9812" x2="-7.112" y2="3.0988" width="0" layer="51"/>
<wire x1="-7.112" y1="3.0988" x2="-8.1788" y2="3.0988" width="0" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-7.112" y2="1.9812" width="0" layer="51"/>
<wire x1="-7.112" y1="-0.5588" x2="-7.112" y2="0.5588" width="0" layer="51"/>
<wire x1="-7.112" y1="0.5588" x2="-8.1788" y2="0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-7.112" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.508" y1="0.5588" x2="-0.508" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.508" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.508" y2="0.5588" width="0" layer="51"/>
<wire x1="-0.508" y1="3.0988" x2="-0.508" y2="1.9812" width="0" layer="51"/>
<wire x1="-0.508" y1="1.9812" x2="0.5588" y2="1.9812" width="0" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.508" y2="3.0988" width="0" layer="51"/>
<wire x1="-0.508" y1="5.6388" x2="-0.508" y2="4.5212" width="0" layer="51"/>
<wire x1="-0.508" y1="4.5212" x2="0.5588" y2="4.5212" width="0" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.508" y2="5.6388" width="0" layer="51"/>
<wire x1="-0.508" y1="8.1788" x2="-0.508" y2="7.0612" width="0" layer="51"/>
<wire x1="-0.508" y1="7.0612" x2="0.5588" y2="7.0612" width="0" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.508" y2="8.1788" width="0" layer="51"/>
<wire x1="-0.508" y1="10.7188" x2="-0.508" y2="9.6012" width="0" layer="51"/>
<wire x1="-0.508" y1="9.6012" x2="0.5588" y2="9.6012" width="0" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.508" y2="10.7188" width="0" layer="51"/>
<wire x1="-0.508" y1="13.2588" x2="-0.508" y2="12.1412" width="0" layer="51"/>
<wire x1="-0.508" y1="12.1412" x2="0.5588" y2="12.1412" width="0" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.508" y2="13.2588" width="0" layer="51"/>
<wire x1="-0.508" y1="15.7988" x2="-0.508" y2="14.6812" width="0" layer="51"/>
<wire x1="-0.508" y1="14.6812" x2="0.5588" y2="14.6812" width="0" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.508" y2="15.7988" width="0" layer="51"/>
<wire x1="-0.508" y1="18.3388" x2="-0.508" y2="17.2212" width="0" layer="51"/>
<wire x1="-0.508" y1="17.2212" x2="0.5588" y2="17.2212" width="0" layer="51"/>
<wire x1="0.5588" y1="17.2212" x2="0.5588" y2="18.3388" width="0" layer="51"/>
<wire x1="0.5588" y1="18.3388" x2="-0.508" y2="18.3388" width="0" layer="51"/>
<wire x1="-7.112" y1="-0.9652" x2="-0.508" y2="-0.9652" width="0" layer="51"/>
<wire x1="-0.508" y1="-0.9652" x2="-0.508" y2="18.7452" width="0" layer="51"/>
<wire x1="-0.508" y1="18.7452" x2="-3.5052" y2="18.7452" width="0" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0" layer="51"/>
<wire x1="-4.1148" y1="18.7452" x2="-7.112" y2="18.7452" width="0" layer="51"/>
<wire x1="-7.112" y1="18.7452" x2="-7.112" y2="-0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="18.7452" x2="-4.1148" y2="18.7452" width="0" layer="51" curve="-180"/>
<text x="-8.2042" y="18.8976" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.3058" y="20.955" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.2644" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SN74HC595N">
<pin name="VCC" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="~OE" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="~SRCLR" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SRCLK" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="RCLK" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="SER" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="QA" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QE" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QF" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="QG" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="QH_2" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-5.2324" y="14.2748" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.1562" y="-23.3934" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HC595N" prefix="U">
<description>8-BIT SHIFT REGISTERS WITH 3-STATE OUTPUT REGISTERS</description>
<gates>
<gate name="A" symbol="SN74HC595N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X508-16">
<connects>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH_2" pad="9"/>
<connect gate="A" pin="RCLK" pad="12"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="A" pin="SRCLK" pad="11"/>
<connect gate="A" pin="VCC" pad="16"/>
<connect gate="A" pin="~OE" pad="13"/>
<connect gate="A" pin="~SRCLR" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="SN74HC595N" constant="no"/>
<attribute name="OC_FARNELL" value="9591664" constant="no"/>
<attribute name="OC_NEWARK" value="60K6845" constant="no"/>
<attribute name="PACKAGE" value="PDIP-16" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
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
<package name="MA10-1W" urn="urn:adsk.eagle:footprint:8301/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.7" y1="1.524" x2="12.7" y2="4.318" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.524" x2="10.16" y2="1.524" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.524" x2="10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.524" x2="7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.524" x2="7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.318" x2="10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.318" x2="12.7" y2="4.318" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.524" x2="5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.318" x2="7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.318" x2="2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.524" x2="5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.524" x2="5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="9.779" width="0.6604" layer="21"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="9.779" width="0.6604" layer="21"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="9.779" width="0.6604" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="9.779" width="0.6604" layer="21"/>
<wire x1="11.43" y1="5.08" x2="11.43" y2="9.779" width="0.6604" layer="21"/>
<wire x1="2.54" y1="1.524" x2="0" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0" y1="1.524" x2="-2.54" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.318" x2="-2.54" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="1.524" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.318" x2="-5.08" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.524" x2="-10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.524" x2="-12.7" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.524" x2="-12.7" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.318" x2="-10.16" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.524" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.524" x2="-7.62" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.318" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.08" x2="-11.43" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="9.779" width="0.6604" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="9.779" width="0.6604" layer="21"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.795" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-8.255" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">2</text>
<text x="-5.715" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">3</text>
<text x="-3.175" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">4</text>
<text x="-0.635" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">5</text>
<text x="1.905" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">6</text>
<text x="4.445" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">7</text>
<text x="6.985" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">8</text>
<text x="9.525" y="2.032" size="1.27" layer="21" ratio="10" rot="R90">9</text>
<text x="12.065" y="1.905" size="1.27" layer="21" ratio="10" rot="R90">10</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.9398" y1="4.318" x2="1.6002" y2="5.08" layer="21"/>
<rectangle x1="3.4798" y1="4.318" x2="4.1402" y2="5.08" layer="21"/>
<rectangle x1="6.0198" y1="4.318" x2="6.6802" y2="5.08" layer="21"/>
<rectangle x1="8.5598" y1="4.318" x2="9.2202" y2="5.08" layer="21"/>
<rectangle x1="11.0998" y1="4.318" x2="11.7602" y2="5.08" layer="21"/>
<rectangle x1="-11.7602" y1="4.318" x2="-11.0998" y2="5.08" layer="21"/>
<rectangle x1="-9.2202" y1="4.318" x2="-8.5598" y2="5.08" layer="21"/>
<rectangle x1="-6.6802" y1="4.318" x2="-6.0198" y2="5.08" layer="21"/>
<rectangle x1="-4.1402" y1="4.318" x2="-3.4798" y2="5.08" layer="21"/>
<rectangle x1="-1.6002" y1="4.318" x2="-0.9398" y2="5.08" layer="21"/>
<rectangle x1="11.0998" y1="0.8636" x2="11.7602" y2="1.524" layer="21"/>
<rectangle x1="11.0998" y1="-0.3302" x2="11.7602" y2="0.8636" layer="51"/>
<rectangle x1="8.5598" y1="0.8636" x2="9.2202" y2="1.524" layer="21"/>
<rectangle x1="6.0198" y1="0.8636" x2="6.6802" y2="1.524" layer="21"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.8636" layer="51"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.8636" layer="51"/>
<rectangle x1="3.4798" y1="0.8636" x2="4.1402" y2="1.524" layer="21"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.8636" layer="51"/>
<rectangle x1="0.9398" y1="0.8636" x2="1.6002" y2="1.524" layer="21"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.8636" layer="51"/>
<rectangle x1="-1.6002" y1="0.8636" x2="-0.9398" y2="1.524" layer="21"/>
<rectangle x1="-4.1402" y1="0.8636" x2="-3.4798" y2="1.524" layer="21"/>
<rectangle x1="-6.6802" y1="0.8636" x2="-6.0198" y2="1.524" layer="21"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.8636" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.8636" layer="51"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.8636" layer="51"/>
<rectangle x1="-9.2202" y1="0.8636" x2="-8.5598" y2="1.524" layer="21"/>
<rectangle x1="-11.7602" y1="0.8636" x2="-11.0998" y2="1.524" layer="21"/>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.8636" layer="51"/>
<rectangle x1="-11.7602" y1="-0.3302" x2="-11.0998" y2="0.8636" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA10-1W" urn="urn:adsk.eagle:package:8347/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA10-1W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA10-1" urn="urn:adsk.eagle:symbol:8299/1" library_version="1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA10-1W" urn="urn:adsk.eagle:component:8386/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1W">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8347/1"/>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK300/10" urn="urn:adsk.eagle:footprint:9851/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-19.5326" y1="-6.223" x2="-19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="0.254" x2="-15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-6.223" x2="-15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="-6.223" x2="-20.4724" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="-6.223" x2="-19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="0.254" x2="-24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-25.0952" y1="-6.223" x2="-24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-6.223" x2="-20.4724" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-4.318" x2="-15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="-4.318" x2="-19.5326" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="-4.318" x2="-15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="-4.318" x2="-24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="-4.318" x2="-20.4724" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="-4.318" x2="-24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="-3.683" x2="-19.1516" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-19.1516" y1="-3.683" x2="-19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="-3.683" x2="-20.8534" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="-3.683" x2="-24.1554" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-24.1554" y1="-3.683" x2="-24.1554" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-24.1554" y1="-0.508" x2="-23.7744" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-20.8534" y1="-0.508" x2="-21.2344" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-19.1516" y1="-0.508" x2="-18.7706" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.8496" y1="-0.508" x2="-16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-25.0952" y1="-6.223" x2="-25.0952" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.0952" y1="0.635" x2="-25.0952" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-25.0952" y1="3.175" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-25.0952" y1="3.175" x2="-25.0952" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="3.429" x2="-19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="5.969" x2="-15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="5.969" x2="-15.4686" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-15.4686" y1="3.429" x2="-19.5326" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="3.429" x2="-20.4724" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="3.429" x2="-24.5364" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="3.429" x2="-24.5364" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="5.969" x2="-24.5364" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-16.0324" y1="4.0849" x2="-15.9767" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-18.9738" y1="4.1656" x2="-15.986" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-19.1262" y1="5.0038" x2="-15.9718" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-19.0754" y1="5.0546" x2="-18.9317" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-19.1262" y1="4.445" x2="-16.0782" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-18.9992" y1="4.318" x2="-15.9512" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-21.0362" y1="4.0849" x2="-20.9805" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-23.9776" y1="4.1656" x2="-20.9898" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-24.13" y1="5.0038" x2="-20.9756" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-24.0792" y1="5.0546" x2="-23.9355" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-24.13" y1="4.445" x2="-21.082" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="4.318" x2="-20.955" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-24.5364" y1="0.254" x2="-24.1554" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-20.4724" y1="0.254" x2="-20.8534" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-20.8534" y1="0.254" x2="-24.1554" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-25.0952" y1="0.635" x2="-24.1554" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.1554" y1="0.635" x2="-20.8534" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-20.8534" y1="0.635" x2="-19.1516" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.8496" y1="0.635" x2="-19.1516" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-15.4686" y1="0.254" x2="-15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-19.5326" y1="0.254" x2="-19.1516" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-19.1516" y1="0.254" x2="-15.8496" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-15.4686" y1="-6.223" x2="-14.986" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.223" x2="-9.525" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="0.254" x2="-5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.223" x2="-5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-6.223" x2="-10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-6.223" x2="-9.525" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="0.254" x2="-14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-6.223" x2="-14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-6.223" x2="-10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.318" x2="-5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-4.318" x2="-9.525" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.318" x2="-5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-4.318" x2="-14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="-4.318" x2="-10.4648" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-4.318" x2="-14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.683" x2="-5.842" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.683" x2="-9.144" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-3.683" x2="-9.144" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="-3.683" x2="-14.1478" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="-3.683" x2="-14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="-0.508" x2="-13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.8458" y1="-0.508" x2="-11.2268" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-8.763" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-6.223" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-6.223" x2="-14.986" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="-14.986" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.429" x2="-9.525" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.969" x2="-5.461" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="5.969" x2="-5.461" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.429" x2="-9.525" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="3.429" x2="-10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="3.429" x2="-14.5288" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="3.429" x2="-14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="5.969" x2="-14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-6.0248" y1="4.0849" x2="-5.9691" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-8.9662" y1="4.1656" x2="-5.9784" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-9.1186" y1="5.0038" x2="-5.9642" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-9.0678" y1="5.0546" x2="-8.9241" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-9.1186" y1="4.445" x2="-6.0706" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.9916" y1="4.318" x2="-5.9436" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-11.0286" y1="4.0849" x2="-10.9729" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-13.97" y1="4.1656" x2="-10.9822" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-14.1224" y1="5.0038" x2="-10.968" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-14.0716" y1="5.0546" x2="-13.9279" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-14.1224" y1="4.445" x2="-11.0744" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-13.9954" y1="4.318" x2="-10.9474" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="0.254" x2="-14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="0.254" x2="-10.8458" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-10.8458" y1="0.254" x2="-14.1478" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="0.635" x2="-14.1478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.1478" y1="0.635" x2="-10.8458" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.8458" y1="0.635" x2="-9.144" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="0.635" x2="-9.144" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0.254" x2="-5.842" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.254" x2="-9.144" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.254" x2="-5.842" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="-6.223" x2="-5.0038" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="0.4572" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="0.254" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-6.223" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-6.223" x2="5.0038" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="-0.4826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-6.223" x2="0.4572" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="-6.223" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-6.223" x2="-0.4826" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="4.5212" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-4.318" x2="0.4572" y2="0.254" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="-4.318" x2="4.5212" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-4.5466" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="-4.318" x2="-0.4826" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="-4.318" x2="-4.5466" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="4.1402" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="-3.683" x2="0.8382" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="-3.683" x2="0.8382" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-0.8636" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-3.683" x2="-4.1656" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-3.683" x2="-4.1656" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="-0.508" x2="-3.7846" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.508" x2="-1.2446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-0.508" x2="1.2192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-0.508" x2="3.7592" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="-6.223" x2="-5.0038" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="0.635" x2="-5.0038" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="3.175" x2="5.0038" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="3.175" x2="-5.0038" y2="6.223" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="3.429" x2="0.4572" y2="5.969" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="5.969" x2="4.5212" y2="5.969" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="5.969" x2="4.5212" y2="3.429" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="3.429" x2="0.4572" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-0.4826" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="3.429" x2="-4.5466" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="3.429" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="5.969" x2="-4.5466" y2="5.969" width="0.1524" layer="21"/>
<wire x1="3.9574" y1="4.0849" x2="4.0131" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="1.016" y1="4.1656" x2="4.0038" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="0.8636" y1="5.0038" x2="4.0178" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="0.9144" y1="5.0546" x2="1.0581" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="0.8636" y1="4.445" x2="3.9116" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0.9906" y1="4.318" x2="4.0386" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-1.0464" y1="4.0849" x2="-0.9907" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="-3.9878" y1="4.1656" x2="-1" y2="4.1188" width="0.1524" layer="21" curve="75.528719"/>
<wire x1="-4.1402" y1="5.0038" x2="-0.9858" y2="5.0588" width="0.1524" layer="21" curve="-100.022513"/>
<wire x1="-4.0894" y1="5.0546" x2="-3.9457" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="-4.1402" y1="4.445" x2="-1.0922" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="4.318" x2="-0.9652" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-4.5466" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.4826" y1="0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="0.254" x2="-4.1656" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-5.0038" y1="0.635" x2="-4.1656" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.1656" y1="0.635" x2="-0.8636" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.1402" y1="0.635" x2="0.8382" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.5212" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.254" x2="0.8382" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.254" x2="4.1402" y2="0.254" width="0.1524" layer="51"/>
<wire x1="10.4648" y1="-6.223" x2="10.4648" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="0.254" x2="14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-6.223" x2="14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-6.223" x2="9.525" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-6.223" x2="10.4648" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.461" y1="0.254" x2="5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-6.223" x2="9.525" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-4.318" x2="14.5288" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-4.318" x2="10.4648" y2="0.254" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="-4.318" x2="14.5288" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-4.318" x2="5.461" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-4.318" x2="9.525" y2="0.254" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-4.318" x2="5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="14.1478" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="-3.683" x2="10.8458" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.8458" y1="-3.683" x2="10.8458" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-3.683" x2="9.144" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.683" x2="5.842" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-0.508" x2="6.223" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="8.763" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.8458" y1="-0.508" x2="11.2268" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.1478" y1="-0.508" x2="13.7668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="-6.223" x2="5.0038" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="0.635" x2="5.0038" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="3.175" x2="5.0038" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="3.429" x2="10.4648" y2="5.969" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="5.969" x2="14.5288" y2="5.969" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="5.969" x2="14.5288" y2="3.429" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="3.429" x2="10.4648" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.429" x2="9.525" y2="5.969" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.429" x2="5.461" y2="3.429" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.429" x2="5.461" y2="5.969" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.969" x2="5.461" y2="5.969" width="0.1524" layer="21"/>
<wire x1="13.965" y1="4.0849" x2="14.0207" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="11.0236" y1="4.1656" x2="14.0114" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="10.8712" y1="5.0038" x2="14.0254" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="10.922" y1="5.0546" x2="11.0657" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="10.8712" y1="4.445" x2="13.9192" y2="5.08" width="0.1524" layer="21"/>
<wire x1="10.9982" y1="4.318" x2="14.0462" y2="4.953" width="0.1524" layer="21"/>
<wire x1="8.9612" y1="4.0849" x2="9.0169" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="6.0198" y1="4.1656" x2="9.0076" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="5.8674" y1="5.0038" x2="9.0216" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="5.9182" y1="5.0546" x2="6.0619" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="5.8674" y1="4.445" x2="8.9154" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.9944" y1="4.318" x2="9.0424" y2="4.953" width="0.1524" layer="21"/>
<wire x1="5.461" y1="0.254" x2="5.842" y2="0.254" width="0.1524" layer="21"/>
<wire x1="9.525" y1="0.254" x2="9.144" y2="0.254" width="0.1524" layer="21"/>
<wire x1="9.144" y1="0.254" x2="5.842" y2="0.254" width="0.1524" layer="51"/>
<wire x1="5.0038" y1="0.635" x2="5.842" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.635" x2="9.144" y2="0.635" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.635" x2="10.8458" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.1478" y1="0.635" x2="10.8458" y2="0.635" width="0.1524" layer="51"/>
<wire x1="14.5288" y1="0.254" x2="14.1478" y2="0.254" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="0.254" x2="10.8458" y2="0.254" width="0.1524" layer="21"/>
<wire x1="10.8458" y1="0.254" x2="14.1478" y2="0.254" width="0.1524" layer="51"/>
<wire x1="14.5288" y1="-6.223" x2="15.0114" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="6.223" x2="25.6032" y2="6.223" width="0.1524" layer="21"/>
<wire x1="25.6032" y1="6.223" x2="25.6032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="25.6032" y1="1.397" x2="25.0952" y2="1.651" width="0.1524" layer="21"/>
<wire x1="25.6032" y1="-5.461" x2="25.0952" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="-5.207" x2="25.0952" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="25.6032" y1="-3.81" x2="25.0952" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="-4.064" x2="25.0952" y2="-5.207" width="0.1524" layer="21"/>
<wire x1="25.6032" y1="-3.81" x2="25.6032" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-6.223" x2="20.4724" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="0.254" x2="24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-6.223" x2="24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="-6.223" x2="25.0952" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-6.223" x2="19.5326" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-6.223" x2="20.4724" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="0.254" x2="15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="-6.223" x2="15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-6.223" x2="19.5326" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-4.318" x2="24.5364" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="-4.318" x2="20.4724" y2="0.254" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="-4.318" x2="24.5364" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-4.318" x2="15.4686" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="-4.318" x2="19.5326" y2="0.254" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="-4.318" x2="15.4686" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="-3.683" x2="24.1554" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="-3.683" x2="20.8534" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="20.8534" y1="-3.683" x2="20.8534" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="19.1516" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="-3.683" x2="15.8496" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="-3.683" x2="15.8496" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="-0.508" x2="16.2306" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="19.1516" y1="-0.508" x2="18.7706" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="20.8534" y1="-0.508" x2="21.2344" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="24.1554" y1="-0.508" x2="23.7744" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="25.0952" y1="1.651" x2="25.0952" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="0.635" x2="25.0952" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="-6.223" x2="15.0114" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="0.635" x2="15.0114" y2="3.175" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="3.175" x2="15.0114" y2="6.223" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="6.223" x2="25.0952" y2="3.175" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="3.175" x2="25.0952" y2="1.651" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="3.429" x2="20.4724" y2="5.969" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="5.969" x2="24.5364" y2="5.969" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="5.969" x2="24.5364" y2="3.429" width="0.1524" layer="21"/>
<wire x1="24.5364" y1="3.429" x2="20.4724" y2="3.429" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="3.429" x2="19.5326" y2="5.969" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="3.429" x2="15.4686" y2="3.429" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="3.429" x2="15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="5.969" x2="15.4686" y2="5.969" width="0.1524" layer="21"/>
<wire x1="23.9726" y1="4.0849" x2="24.0283" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="21.0312" y1="4.1656" x2="24.019" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="20.8788" y1="5.0038" x2="24.033" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="20.9296" y1="5.0546" x2="21.0733" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="20.8788" y1="4.445" x2="23.9268" y2="5.08" width="0.1524" layer="21"/>
<wire x1="21.0058" y1="4.318" x2="24.0538" y2="4.953" width="0.1524" layer="21"/>
<wire x1="18.9688" y1="4.0849" x2="19.0245" y2="5.0545" width="0.1524" layer="21" curve="90.564135"/>
<wire x1="16.0274" y1="4.1656" x2="19.0152" y2="4.1189" width="0.1524" layer="21" curve="75.530157"/>
<wire x1="15.875" y1="5.0038" x2="19.0292" y2="5.0586" width="0.1524" layer="21" curve="-100.0232"/>
<wire x1="15.9258" y1="5.0546" x2="16.0695" y2="4.1297" width="0.1524" layer="21" curve="104.208873"/>
<wire x1="15.875" y1="4.445" x2="18.923" y2="5.08" width="0.1524" layer="21"/>
<wire x1="16.002" y1="4.318" x2="19.05" y2="4.953" width="0.1524" layer="21"/>
<wire x1="15.4686" y1="0.254" x2="15.8496" y2="0.254" width="0.1524" layer="21"/>
<wire x1="19.5326" y1="0.254" x2="19.1516" y2="0.254" width="0.1524" layer="21"/>
<wire x1="19.1516" y1="0.254" x2="15.8496" y2="0.254" width="0.1524" layer="51"/>
<wire x1="15.0114" y1="0.635" x2="15.8496" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.8496" y1="0.635" x2="19.1516" y2="0.635" width="0.1524" layer="51"/>
<wire x1="19.1516" y1="0.635" x2="20.8534" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="0.635" x2="24.1554" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.1554" y1="0.635" x2="20.8534" y2="0.635" width="0.1524" layer="51"/>
<wire x1="24.5364" y1="0.254" x2="24.1554" y2="0.254" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="0.254" x2="20.8534" y2="0.254" width="0.1524" layer="21"/>
<wire x1="20.8534" y1="0.254" x2="24.1554" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="3.175" x2="-5.0038" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-15.8496" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="6.223" x2="-25.0952" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="6.223" x2="-14.986" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-5.0038" y1="0.635" x2="-5.842" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="3.175" x2="15.0114" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="-6.223" x2="5.461" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="0.635" x2="4.1402" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="6.223" x2="-5.0038" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="6.223" x2="5.0038" y2="6.223" width="0.1524" layer="21"/>
<wire x1="25.0952" y1="6.223" x2="15.0114" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="0.635" x2="14.1478" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="3.175" x2="25.0952" y2="3.175" width="0.1524" layer="21"/>
<pad name="1" x="-22.5044" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="-7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="8" x="12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="9" x="17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="10" x="22.5044" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-25.0698" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.0698" y="-8.636" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-24.4856" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="-19.4056" y="1.27" size="1.27" layer="21" ratio="10">2</text>
<text x="-14.478" y="1.27" size="1.27" layer="21" ratio="10">3</text>
<text x="-9.398" y="1.27" size="1.27" layer="21" ratio="10">4</text>
<text x="-4.4958" y="1.27" size="1.27" layer="21" ratio="10">5</text>
<text x="0.5842" y="1.27" size="1.27" layer="21" ratio="10">6</text>
<text x="5.5118" y="1.27" size="1.27" layer="21" ratio="10">7</text>
<text x="10.5918" y="1.27" size="1.27" layer="21" ratio="10">8</text>
<text x="15.5194" y="1.27" size="1.27" layer="21" ratio="10">9</text>
<text x="20.5994" y="1.27" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-23.7744" y1="-2.54" x2="-21.2344" y2="0.254" layer="51"/>
<rectangle x1="-18.7706" y1="-2.54" x2="-16.2306" y2="0.254" layer="51"/>
<rectangle x1="-13.7668" y1="-2.54" x2="-11.2268" y2="0.254" layer="51"/>
<rectangle x1="-8.763" y1="-2.54" x2="-6.223" y2="0.254" layer="51"/>
<rectangle x1="-3.7846" y1="-2.54" x2="-1.2446" y2="0.254" layer="51"/>
<rectangle x1="1.2192" y1="-2.54" x2="3.7592" y2="0.254" layer="51"/>
<rectangle x1="6.223" y1="-2.54" x2="8.763" y2="0.254" layer="51"/>
<rectangle x1="11.2268" y1="-2.54" x2="13.7668" y2="0.254" layer="51"/>
<rectangle x1="16.2306" y1="-2.54" x2="18.7706" y2="0.254" layer="51"/>
<rectangle x1="21.2344" y1="-2.54" x2="23.7744" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="AK300/10" urn="urn:adsk.eagle:package:9882/1" type="box" library_version="1">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK300/10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9841/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK300/10" urn="urn:adsk.eagle:component:9922/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="33.02" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="27.94" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="22.86" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="17.78" addlevel="always"/>
<gate name="-5" symbol="KL" x="0" y="12.7" addlevel="always"/>
<gate name="-6" symbol="KL" x="0" y="7.62" addlevel="always"/>
<gate name="-7" symbol="KL" x="0" y="2.54" addlevel="always"/>
<gate name="-8" symbol="KL" x="0" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="KL" x="0" y="-7.62" addlevel="always"/>
<gate name="-10" symbol="KLV" x="0" y="-12.7" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK300/10">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9882/1"/>
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
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE08" urn="urn:adsk.eagle:footprint:8139/1" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.16" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.382" y="1.524" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE08" urn="urn:adsk.eagle:package:8194/1" type="box" library_version="1">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE08-1" urn="urn:adsk.eagle:symbol:8138/1" library_version="1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE08-1" urn="urn:adsk.eagle:component:8244/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8194/1"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="3">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="3">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
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
<part name="U$1" library="nodemcu" deviceset="NODEMCU" device=""/>
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1" value="10µF"/>
<part name="MUX_1" library="CD4051BEE4" deviceset="CD4051BE" device=""/>
<part name="MUX_2" library="CD4051BEE4" deviceset="CD4051BE" device=""/>
<part name="SR_1" library="74hc595" deviceset="SN74HC595N" device=""/>
<part name="SR_2" library="74hc595" deviceset="SN74HC595N" device=""/>
<part name="SR_3" library="74hc595" deviceset="SN74HC595N" device=""/>
<part name="RELAYS" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA10-1W" device="" package3d_urn="urn:adsk.eagle:package:8347/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/10" device="" package3d_urn="urn:adsk.eagle:package:9882/1" value="Boutons"/>
<part name="X2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK300/10" device="" package3d_urn="urn:adsk.eagle:package:9882/1" value="Potentiometres"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="AUX" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE08-1" device="" package3d_urn="urn:adsk.eagle:package:8194/1"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SCREEN" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="ROTARY" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-121.92" y="12.7" smashed="yes"/>
<instance part="C1" gate="G$1" x="-55.88" y="-2.54" smashed="yes">
<attribute name="NAME" x="-54.356" y="-2.159" size="1.778" layer="95"/>
<attribute name="VALUE" x="-54.356" y="-7.239" size="1.778" layer="96"/>
</instance>
<instance part="MUX_1" gate="A" x="81.28" y="-76.2" smashed="yes">
<attribute name="NAME" x="76.0222" y="-60.833" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="77.7748" y="-101.219" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="MUX_2" gate="A" x="81.28" y="-129.54" smashed="yes">
<attribute name="NAME" x="76.0222" y="-114.173" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="77.7748" y="-154.559" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SR_1" gate="A" x="78.74" y="63.5" smashed="yes">
<attribute name="NAME" x="73.5076" y="77.7748" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="73.5838" y="40.1066" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SR_2" gate="A" x="78.74" y="15.24" smashed="yes">
<attribute name="NAME" x="73.5076" y="29.5148" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="73.5838" y="-8.1534" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SR_3" gate="A" x="78.74" y="-30.48" smashed="yes">
<attribute name="NAME" x="73.5076" y="-16.2052" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="73.5838" y="-53.8734" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="RELAYS" gate="1" x="177.8" y="63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="179.07" y="78.74" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="179.07" y="47.498" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="27.94" y="73.66" smashed="yes">
<attribute name="VALUE" x="26.035" y="76.835" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="27.94" y="25.4" smashed="yes">
<attribute name="VALUE" x="26.035" y="28.575" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="30.48" y="-20.32" smashed="yes">
<attribute name="VALUE" x="28.575" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="30.48" y="-88.9" smashed="yes">
<attribute name="VALUE" x="28.575" y="-85.725" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="30.48" y="-142.24" smashed="yes">
<attribute name="VALUE" x="28.575" y="-139.065" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="2.54" y="-71.12" smashed="yes">
<attribute name="VALUE" x="0" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="2.54" y="-124.46" smashed="yes">
<attribute name="VALUE" x="0" y="-127" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-68.58" y="45.72" smashed="yes">
<attribute name="VALUE" x="-71.12" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-149.86" y="25.4" smashed="yes">
<attribute name="VALUE" x="-152.4" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-86.36" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-88.265" y="0.635" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="147.32" y="45.72" smashed="yes">
<attribute name="VALUE" x="145.415" y="48.895" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="144.78" y="81.28" smashed="yes">
<attribute name="VALUE" x="142.24" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="220.98" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="221.869" y="-49.53" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="215.9" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="216.789" y="-49.53" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-3" x="210.82" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="211.709" y="-49.53" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-4" x="205.74" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="206.629" y="-49.53" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-5" x="200.66" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="201.549" y="-49.53" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-6" x="195.58" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="196.469" y="-49.53" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-7" x="190.5" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="191.389" y="-49.53" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-8" x="185.42" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="186.309" y="-49.53" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-9" x="180.34" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="181.229" y="-49.53" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-10" x="175.26" y="-50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="176.149" y="-49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="171.577" y="-46.99" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X2" gate="-1" x="223.52" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="224.409" y="-107.95" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-2" x="218.44" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="219.329" y="-107.95" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-3" x="213.36" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="214.249" y="-107.95" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-4" x="208.28" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="209.169" y="-107.95" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-5" x="203.2" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="204.089" y="-107.95" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-6" x="198.12" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="199.009" y="-107.95" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-7" x="193.04" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="193.929" y="-107.95" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-8" x="187.96" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="188.849" y="-107.95" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-9" x="182.88" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="183.769" y="-107.95" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-10" x="177.8" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="178.689" y="-107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="174.117" y="-105.41" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="165.1" y="-53.34" smashed="yes">
<attribute name="VALUE" x="163.195" y="-50.165" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="165.1" y="-111.76" smashed="yes">
<attribute name="VALUE" x="163.195" y="-108.585" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="154.94" y="-109.22" smashed="yes">
<attribute name="VALUE" x="152.4" y="-111.76" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="157.48" y="-53.34" smashed="yes">
<attribute name="VALUE" x="154.94" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="AUX" gate="G$1" x="177.8" y="15.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="179.07" y="27.94" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="179.07" y="1.778" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="-195.58" y="10.16" smashed="yes">
<attribute name="VALUE" x="-198.12" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="-195.58" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-198.12" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-182.88" y="12.7" smashed="yes">
<attribute name="VALUE" x="-184.785" y="15.875" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-182.88" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-184.785" y="-32.385" size="1.778" layer="96"/>
</instance>
<instance part="SCREEN" gate="A" x="-215.9" y="-20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="-209.55" y="-28.575" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-209.55" y="-12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ROTARY" gate="A" x="-215.9" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-209.55" y="14.605" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-209.55" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="-101.6" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SR_1" gate="A" pin="SER"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SR_2" gate="A" pin="RCLK"/>
<wire x1="60.96" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="20.32" y1="10.16" x2="-101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="-38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="7.62"/>
<pinref part="SR_3" gate="A" pin="RCLK"/>
<wire x1="20.32" y1="-38.1" x2="60.96" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SR_1" gate="A" pin="RCLK"/>
<wire x1="60.96" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SR_1" gate="A" pin="SRCLK"/>
<wire x1="60.96" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="7.62" x2="-101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-35.56" width="0.1524" layer="91"/>
<junction x="10.16" y="7.62"/>
<pinref part="SR_3" gate="A" pin="SRCLK"/>
<pinref part="SR_2" gate="A" pin="SRCLK"/>
<wire x1="10.16" y1="-35.56" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="10.16" y="17.78"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="-7.62" x2="-55.88" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-35.56" x2="10.16" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="106.68" y1="50.8" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SR_2" gate="A" pin="SER"/>
<wire x1="50.8" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SR_1" gate="A" pin="QH_2"/>
<wire x1="96.52" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SR_2" gate="A" pin="QH_2"/>
<wire x1="96.52" y1="2.54" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="2.54" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SR_3" gate="A" pin="SER"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-40.64" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SR_3" gate="A" pin="QA"/>
<wire x1="96.52" y1="-22.86" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-22.86" x2="106.68" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-58.42" x2="38.1" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="MUX_1" gate="A" pin="INH"/>
<wire x1="38.1" y1="-58.42" x2="38.1" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-86.36" x2="53.34" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SR_3" gate="A" pin="QB"/>
<wire x1="96.52" y1="-25.4" x2="111.76" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-25.4" x2="111.76" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-60.96" x2="43.18" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-60.96" x2="43.18" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="MUX_1" gate="A" pin="A"/>
<wire x1="43.18" y1="-78.74" x2="53.34" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="MUX_1" gate="A" pin="B"/>
<wire x1="53.34" y1="-81.28" x2="40.64" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-81.28" x2="40.64" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-55.88" x2="116.84" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="SR_3" gate="A" pin="QC"/>
<wire x1="116.84" y1="-55.88" x2="116.84" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-27.94" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SR_3" gate="A" pin="QD"/>
<wire x1="96.52" y1="-30.48" x2="121.92" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-30.48" x2="121.92" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-53.34" x2="35.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-53.34" x2="35.56" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="MUX_1" gate="A" pin="C"/>
<wire x1="35.56" y1="-83.82" x2="53.34" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SR_3" gate="A" pin="QE"/>
<wire x1="96.52" y1="-33.02" x2="127" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="-33.02" x2="127" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="-111.76" x2="43.18" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-111.76" x2="43.18" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="MUX_2" gate="A" pin="INH"/>
<wire x1="43.18" y1="-139.7" x2="53.34" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="MUX_2" gate="A" pin="C"/>
<wire x1="53.34" y1="-137.16" x2="38.1" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-137.16" x2="38.1" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-109.22" x2="134.62" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="SR_3" gate="A" pin="QF"/>
<wire x1="134.62" y1="-109.22" x2="134.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-35.56" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SR_3" gate="A" pin="QG"/>
<wire x1="96.52" y1="-38.1" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-38.1" x2="139.7" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-106.68" x2="33.02" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-106.68" x2="33.02" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="MUX_2" gate="A" pin="B"/>
<wire x1="33.02" y1="-134.62" x2="53.34" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="MUX_2" gate="A" pin="A"/>
<wire x1="53.34" y1="-132.08" x2="27.94" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-132.08" x2="27.94" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-104.14" x2="144.78" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="SR_3" gate="A" pin="QH"/>
<wire x1="144.78" y1="-104.14" x2="144.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-40.64" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="-142.24" y1="30.48" x2="-162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="30.48" x2="-162.56" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-99.06" x2="114.3" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="MUX_1" gate="A" pin="COM_OUT/IN"/>
<wire x1="114.3" y1="-99.06" x2="114.3" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-91.44" x2="109.22" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="MUX_2" gate="A" pin="COM_OUT/IN"/>
<wire x1="109.22" y1="-144.78" x2="119.38" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-144.78" x2="119.38" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-165.1" x2="-162.56" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-165.1" x2="-162.56" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-162.56" y="-99.06"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V@1"/>
<wire x1="-101.6" y1="-5.08" x2="-86.36" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SR_2" gate="A" pin="VCC"/>
<wire x1="60.96" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SR_2" gate="A" pin="~SRCLR"/>
<wire x1="60.96" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="12.7" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<junction x="58.42" y="22.86"/>
<wire x1="58.42" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SR_1" gate="A" pin="VCC"/>
<wire x1="60.96" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SR_1" gate="A" pin="~SRCLR"/>
<wire x1="60.96" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="48.26" y="71.12"/>
<wire x1="48.26" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SR_3" gate="A" pin="VCC"/>
<pinref part="SR_3" gate="A" pin="~SRCLR"/>
<wire x1="60.96" y1="-33.02" x2="53.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-33.02" x2="53.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-22.86" x2="60.96" y2="-22.86" width="0.1524" layer="91"/>
<junction x="53.34" y="-22.86"/>
<wire x1="53.34" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<pinref part="MUX_1" gate="A" pin="VSS"/>
<wire x1="53.34" y1="-91.44" x2="30.48" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MUX_2" gate="A" pin="VSS"/>
<wire x1="53.34" y1="-144.78" x2="30.48" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="RELAYS" gate="1" pin="10"/>
<wire x1="170.18" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<wire x1="160.02" y1="50.8" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="-10" pin="KL"/>
<wire x1="177.8" y1="-114.3" x2="177.8" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-116.84" x2="165.1" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="-116.84" x2="165.1" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="-55.88" x2="165.1" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="KL"/>
<wire x1="165.1" y1="-60.96" x2="175.26" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-60.96" x2="175.26" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-213.36" y1="20.32" x2="-190.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="20.32" x2="-190.5" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
<wire x1="-190.5" y1="5.08" x2="-182.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="5.08" x2="-182.88" y2="10.16" width="0.1524" layer="91"/>
<pinref part="ROTARY" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="-187.96" y1="-22.86" x2="-187.96" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
<wire x1="-187.96" y1="-43.18" x2="-182.88" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-43.18" x2="-182.88" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="A" pin="2"/>
<wire x1="-187.96" y1="-22.86" x2="-213.36" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SR_1" gate="A" pin="GND"/>
<wire x1="38.1" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SR_2" gate="A" pin="GND"/>
<wire x1="60.96" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<pinref part="SR_3" gate="A" pin="GND"/>
<wire x1="60.96" y1="-45.72" x2="38.1" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-45.72" x2="38.1" y2="0" width="0.1524" layer="91"/>
<junction x="38.1" y="0"/>
<wire x1="38.1" y1="0" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="38.1" y="48.26"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-68.58" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="0" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="-55.88" y="48.26"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-142.24" y1="27.94" x2="-149.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MUX_1" gate="A" pin="VDD"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="2.54" y1="-68.58" x2="10.16" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="MUX_1" gate="A" pin="VEE"/>
<wire x1="53.34" y1="-73.66" x2="10.16" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-73.66" x2="10.16" y2="-68.58" width="0.1524" layer="91"/>
<junction x="10.16" y="-68.58"/>
<wire x1="10.16" y1="-68.58" x2="53.34" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MUX_2" gate="A" pin="VDD"/>
<wire x1="53.34" y1="-121.92" x2="12.7" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-121.92" x2="2.54" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="MUX_2" gate="A" pin="VEE"/>
<wire x1="53.34" y1="-127" x2="12.7" y2="-127" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-127" x2="12.7" y2="-121.92" width="0.1524" layer="91"/>
<junction x="12.7" y="-121.92"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="144.78" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RELAYS" gate="1" pin="1"/>
<wire x1="160.02" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="157.48" y1="-50.8" x2="157.48" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-48.26" x2="152.4" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-48.26" x2="152.4" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="KL"/>
<wire x1="152.4" y1="-63.5" x2="180.34" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-63.5" x2="180.34" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="154.94" y1="-106.68" x2="154.94" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-104.14" x2="149.86" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-104.14" x2="149.86" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-119.38" x2="182.88" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="X2" gate="-9" pin="KL"/>
<wire x1="182.88" y1="-119.38" x2="182.88" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-213.36" y1="17.78" x2="-195.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="17.78" x2="-195.58" y2="12.7" width="0.1524" layer="91"/>
<pinref part="ROTARY" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-195.58" y1="-25.4" x2="-195.58" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SCREEN" gate="A" pin="1"/>
<wire x1="-213.36" y1="-25.4" x2="-195.58" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SR_1" gate="A" pin="QA"/>
<pinref part="RELAYS" gate="1" pin="2"/>
<wire x1="96.52" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SR_1" gate="A" pin="QB"/>
<pinref part="RELAYS" gate="1" pin="3"/>
<wire x1="96.52" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SR_1" gate="A" pin="QC"/>
<pinref part="RELAYS" gate="1" pin="4"/>
<wire x1="96.52" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SR_1" gate="A" pin="QD"/>
<pinref part="RELAYS" gate="1" pin="5"/>
<wire x1="96.52" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SR_1" gate="A" pin="QE"/>
<pinref part="RELAYS" gate="1" pin="6"/>
<wire x1="96.52" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SR_1" gate="A" pin="QF"/>
<pinref part="RELAYS" gate="1" pin="7"/>
<wire x1="96.52" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SR_1" gate="A" pin="QG"/>
<pinref part="RELAYS" gate="1" pin="8"/>
<wire x1="96.52" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SR_1" gate="A" pin="QH"/>
<pinref part="RELAYS" gate="1" pin="9"/>
<wire x1="96.52" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="MUX_1" gate="A" pin="CHANNELS_IN/OUT_0"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="109.22" y1="-68.58" x2="220.98" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-68.58" x2="220.98" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="MUX_1" gate="A" pin="CHANNELS_IN/OUT_1"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="109.22" y1="-71.12" x2="215.9" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-71.12" x2="215.9" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="MUX_1" gate="A" pin="CHANNELS_IN/OUT_2"/>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="109.22" y1="-73.66" x2="210.82" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-73.66" x2="210.82" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="MUX_1" gate="A" pin="CHANNELS_IN/OUT_3"/>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="109.22" y1="-76.2" x2="205.74" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-76.2" x2="205.74" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="MUX_1" gate="A" pin="CHANNELS_IN/OUT_4"/>
<pinref part="X1" gate="-5" pin="KL"/>
<wire x1="109.22" y1="-78.74" x2="200.66" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-78.74" x2="200.66" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="MUX_1" gate="A" pin="CHANNELS_IN/OUT_5"/>
<pinref part="X1" gate="-6" pin="KL"/>
<wire x1="109.22" y1="-81.28" x2="195.58" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-81.28" x2="195.58" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="MUX_1" gate="A" pin="CHANNELS_IN/OUT_6"/>
<pinref part="X1" gate="-7" pin="KL"/>
<wire x1="109.22" y1="-83.82" x2="190.5" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-83.82" x2="190.5" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="MUX_1" gate="A" pin="CHANNELS_IN/OUT_7"/>
<pinref part="X1" gate="-8" pin="KL"/>
<wire x1="109.22" y1="-86.36" x2="185.42" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-86.36" x2="185.42" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="SR_2" gate="A" pin="QA"/>
<pinref part="AUX" gate="G$1" pin="1"/>
<wire x1="96.52" y1="22.86" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SR_2" gate="A" pin="QB"/>
<pinref part="AUX" gate="G$1" pin="2"/>
<wire x1="96.52" y1="20.32" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="SR_2" gate="A" pin="QC"/>
<pinref part="AUX" gate="G$1" pin="3"/>
<wire x1="96.52" y1="17.78" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="SR_2" gate="A" pin="QD"/>
<pinref part="AUX" gate="G$1" pin="4"/>
<wire x1="96.52" y1="15.24" x2="170.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="SR_2" gate="A" pin="QE"/>
<pinref part="AUX" gate="G$1" pin="5"/>
<wire x1="96.52" y1="12.7" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SR_2" gate="A" pin="QF"/>
<pinref part="AUX" gate="G$1" pin="6"/>
<wire x1="96.52" y1="10.16" x2="170.18" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="SR_2" gate="A" pin="QG"/>
<pinref part="AUX" gate="G$1" pin="7"/>
<wire x1="96.52" y1="7.62" x2="170.18" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="SR_2" gate="A" pin="QH"/>
<pinref part="AUX" gate="G$1" pin="8"/>
<wire x1="96.52" y1="5.08" x2="170.18" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-213.36" y1="27.94" x2="-182.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="27.94" x2="-182.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="45.72" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="-88.9" y1="45.72" x2="-88.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="30.48" x2="-101.6" y2="30.48" width="0.1524" layer="91"/>
<pinref part="ROTARY" gate="A" pin="5"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-213.36" y1="25.4" x2="-180.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="25.4" x2="-180.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="43.18" x2="-86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="43.18" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="-101.6" y1="22.86" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="ROTARY" gate="A" pin="4"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="-101.6" y1="20.32" x2="-83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="20.32" x2="-83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="40.64" x2="-177.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="40.64" x2="-177.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="22.86" x2="-213.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="ROTARY" gate="A" pin="3"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="SCREEN" gate="A" pin="4"/>
<wire x1="-213.36" y1="-17.78" x2="-76.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-17.78" x2="-76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="-76.2" y1="25.4" x2="-101.6" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="SCREEN" gate="A" pin="3"/>
<wire x1="-213.36" y1="-20.32" x2="-73.66" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="-73.66" y1="-20.32" x2="-73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="27.94" x2="-101.6" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="MUX_2" gate="A" pin="CHANNELS_IN/OUT_4"/>
<pinref part="X2" gate="-8" pin="KL"/>
<wire x1="109.22" y1="-132.08" x2="187.96" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-132.08" x2="187.96" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="MUX_2" gate="A" pin="CHANNELS_IN/OUT_6"/>
<pinref part="X2" gate="-7" pin="KL"/>
<wire x1="109.22" y1="-137.16" x2="193.04" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-137.16" x2="193.04" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="MUX_2" gate="A" pin="CHANNELS_IN/OUT_7"/>
<pinref part="X2" gate="-6" pin="KL"/>
<wire x1="109.22" y1="-139.7" x2="198.12" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-139.7" x2="198.12" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="MUX_2" gate="A" pin="CHANNELS_IN/OUT_5"/>
<pinref part="X2" gate="-5" pin="KL"/>
<wire x1="109.22" y1="-134.62" x2="203.2" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-134.62" x2="203.2" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="MUX_2" gate="A" pin="CHANNELS_IN/OUT_3"/>
<pinref part="X2" gate="-4" pin="KL"/>
<wire x1="109.22" y1="-129.54" x2="208.28" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-129.54" x2="208.28" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="MUX_2" gate="A" pin="CHANNELS_IN/OUT_1"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="109.22" y1="-124.46" x2="218.44" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-124.46" x2="218.44" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="MUX_2" gate="A" pin="CHANNELS_IN/OUT_2"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="109.22" y1="-127" x2="223.52" y2="-127" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-127" x2="223.52" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X2" gate="-3" pin="KL"/>
<wire x1="213.36" y1="-114.3" x2="213.36" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="MUX_2" gate="A" pin="CHANNELS_IN/OUT_0"/>
<wire x1="213.36" y1="-121.92" x2="109.22" y2="-121.92" width="0.1524" layer="91"/>
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
