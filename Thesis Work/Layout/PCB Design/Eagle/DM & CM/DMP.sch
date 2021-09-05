<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.5" altunitdist="mm" altunit="mm"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="CHOKE">
<packages>
<package name="CHOKE">
<smd name="2" x="3.81" y="2.54" dx="2.76" dy="2.76" layer="1"/>
<smd name="1" x="-3.79" y="2.54" dx="2.76" dy="2.76" layer="1" rot="R180"/>
<smd name="4" x="-3.79" y="-3.66" dx="2.76" dy="2.76" layer="1" rot="R180"/>
<smd name="3" x="3.81" y="-3.66" dx="2.76" dy="2.76" layer="1" rot="R180"/>
<wire x1="4.94" y1="3.668" x2="4.94" y2="-4.793" width="0.508" layer="21"/>
<wire x1="-4.884" y1="-4.822" x2="-4.919" y2="-4.823" width="0.508" layer="21"/>
<wire x1="-4.919" y1="-4.823" x2="-4.914" y2="3.599" width="0.508" layer="21"/>
<wire x1="-5.49" y1="4.34" x2="5.61" y2="4.34" width="0.1524" layer="21"/>
<wire x1="5.61" y1="4.34" x2="5.61" y2="-5.46" width="0.1524" layer="21"/>
<wire x1="5.61" y1="-5.46" x2="-5.49" y2="-5.46" width="0.1524" layer="21"/>
<wire x1="-5.49" y1="-5.46" x2="-5.49" y2="4.34" width="0.1524" layer="21"/>
<text x="-4.59" y="5.24" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.89" y="-7.96" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-4.855" y1="3.66" x2="4.942" y2="3.66" width="0.508" layer="21"/>
<wire x1="-4.919" y1="-4.823" x2="4.937" y2="-4.783" width="0.508" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CHOKE">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-17.88" y="2.63" length="middle" direction="pas"/>
<pin name="2" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="3" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<text x="-12.6" y="8.66" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.14" y="8.46" size="1.778" layer="95" font="fixed">744272102</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHOKE">
<gates>
<gate name="G$1" symbol="CHOKE" x="-17.78" y="-5.08"/>
</gates>
<devices>
<device name="" package="CHOKE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capa">
<packages>
<package name="FGJGFN">
<smd name="1" x="-0.8" y="0" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="1.8" dy="0.3" layer="1" rot="R90"/>
<wire x1="-1.012" y1="1.164" x2="0.888" y2="1.164" width="0.1016" layer="21"/>
<wire x1="-1.011" y1="-1.141" x2="0.889" y2="-1.141" width="0.1016" layer="21"/>
<text x="-0.635" y="1.34" size="0.2" layer="25">&gt;NAME </text>
<text x="-0.777" y="-1.529" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.955" y1="0.907" x2="0.859" y2="0.907" width="0.1524" layer="21"/>
<wire x1="0.859" y1="0.907" x2="0.859" y2="-0.891" width="0.1524" layer="21"/>
<wire x1="0.859" y1="-0.891" x2="-0.955" y2="-0.891" width="0.1524" layer="21"/>
<wire x1="-0.955" y1="-0.891" x2="-0.955" y2="0.907" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPA">
<wire x1="-5.08" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<pin name="1" x="0" y="-7.62" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPA" uservalue="yes">
<gates>
<gate name="C1" symbol="CAPA" x="-7.62" y="-10.16"/>
</gates>
<devices>
<device name="1206" package="FGJGFN">
<connects>
<connect gate="C1" pin="1" pad="1"/>
<connect gate="C1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMA">
<packages>
<package name="SAMTEC_SMA-J-P-H-ST-EM1">
<wire x1="3.165" y1="-1.9" x2="3.165" y2="-11.42" width="0.1" layer="51"/>
<wire x1="3.165" y1="-11.42" x2="-3.165" y2="-11.42" width="0.1" layer="51"/>
<wire x1="-3.165" y1="-11.42" x2="-3.165" y2="-1.9" width="0.1" layer="51"/>
<wire x1="-5" y1="-1.9" x2="-3.165" y2="-1.9" width="0.1" layer="51"/>
<text x="4.30403125" y="-1.701590625" size="0.6096" layer="51">PCB EDGE</text>
<wire x1="-3.165" y1="-1.9" x2="3.165" y2="-1.9" width="0.1" layer="51"/>
<wire x1="3.165" y1="-1.9" x2="5" y2="-1.9" width="0.1" layer="51"/>
<wire x1="-3.165" y1="-1.9" x2="-3.175" y2="1.91" width="0.1" layer="51"/>
<wire x1="-3.175" y1="1.91" x2="3.175" y2="1.91" width="0.1" layer="51"/>
<wire x1="3.175" y1="1.91" x2="3.165" y2="-1.9" width="0.1" layer="51"/>
<wire x1="-1.8" y1="-1.9" x2="-1" y2="-1.9" width="0.2" layer="21"/>
<wire x1="1" y1="-1.9" x2="1.8" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.8" y1="1.91" x2="-1" y2="1.91" width="0.2" layer="21"/>
<wire x1="1" y1="1.91" x2="1.8" y2="1.91" width="0.2" layer="21"/>
<circle x="0.03" y="2.62" radius="0.1" width="0.2" layer="21"/>
<wire x1="-3.75" y1="2.55" x2="3.75" y2="2.55" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.55" x2="3.75" y2="-2.15" width="0.05" layer="39"/>
<wire x1="3.75" y1="-2.15" x2="3.415" y2="-2.15" width="0.05" layer="39"/>
<wire x1="3.415" y1="-2.15" x2="3.415" y2="-11.67" width="0.05" layer="39"/>
<wire x1="3.415" y1="-11.67" x2="-3.415" y2="-11.67" width="0.05" layer="39"/>
<wire x1="-3.415" y1="-11.67" x2="-3.415" y2="-2.15" width="0.05" layer="39"/>
<wire x1="-3.415" y1="-2.15" x2="-3.75" y2="-2.15" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.15" x2="-3.75" y2="2.55" width="0.05" layer="39"/>
<text x="-3.51605" y="3.03466875" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.400709375" y="-13.0027" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0.03" y="2.62" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="0" dx="1.27" dy="3.6" layer="1"/>
<smd name="2_1" x="-2.825" y="0.2" dx="1.35" dy="4.2" layer="1"/>
<smd name="3_1" x="2.825" y="0.2" dx="1.35" dy="4.2" layer="1"/>
<smd name="2_2" x="-2.825" y="0.2" dx="1.35" dy="4.2" layer="16"/>
<smd name="3_2" x="2.825" y="0.2" dx="1.35" dy="4.2" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="SMA-J-P-H-ST-EM1">
<circle x="0" y="2.54" radius="1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.286" y2="0" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.302" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.302" y1="1.778" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="4.064" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-0.762" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-0.762" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-0.762" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0.254" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0.762" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA-J-P-H-ST-EM1" prefix="J">
<description>SMA Connector Jack, Female Socket 50Ohm Board Edge, End Launch Solder </description>
<gates>
<gate name="G$1" symbol="SMA-J-P-H-ST-EM1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_SMA-J-P-H-ST-EM1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2_1 2_2 3_1 3_2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Samtec"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="3.675mm"/>
<attribute name="PARTREV" value="G"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
<device name="SMA_CONNECTOR" package="SAMTEC_SMA-J-P-H-ST-EM1">
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
<part name="CHIP" library="CHOKE" deviceset="CHOKE" device=""/>
<part name="C1" library="capa" deviceset="CAPA" device="1206"/>
<part name="C2" library="capa" deviceset="CAPA" device="1206"/>
<part name="C3" library="capa" deviceset="CAPA" device="1206"/>
<part name="C4" library="capa" deviceset="CAPA" device="1206"/>
<part name="J1" library="SMA" deviceset="SMA-J-P-H-ST-EM1" device=""/>
<part name="J2" library="SMA" deviceset="SMA-J-P-H-ST-EM1" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-1804.5" y="-864.5" size="2.54" layer="93">C1=1500pF</text>
</plain>
<instances>
<instance part="CHIP" gate="G$1" x="-1762" y="-865.8" smashed="yes">
<attribute name="NAME" x="-1774.6" y="-857.14" size="1.778" layer="95"/>
</instance>
<instance part="C1" gate="C1" x="-1805.6" y="-883.3" smashed="yes">
<attribute name="NAME" x="-1803.06" y="-880.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1803.06" y="-888.38" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="C1" x="-1728.4" y="-881.3" smashed="yes">
<attribute name="NAME" x="-1725.86" y="-878.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1725.86" y="-886.38" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="C1" x="-1700.2" y="-872.1" smashed="yes">
<attribute name="NAME" x="-1697.66" y="-869.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1697.66" y="-877.18" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="C1" x="-1700.2" y="-889.6" smashed="yes">
<attribute name="NAME" x="-1697.66" y="-887.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1697.66" y="-894.68" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-1818.1" y="-865.8" smashed="yes">
<attribute name="NAME" x="-1821.91" y="-861.736" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1822.164" y="-870.118" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-1684.5" y="-860.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-1680.69" y="-864.664" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1680.436" y="-856.282" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-1679.5" y="-906.3" smashed="yes">
<attribute name="VALUE" x="-1682.04" y="-908.84" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-1818.7" y="-908" smashed="yes">
<attribute name="VALUE" x="-1821.24" y="-910.54" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="CHIP" gate="G$1" pin="1"/>
<pinref part="C1" gate="C1" pin="2"/>
<wire x1="-1779.88" y1="-863.17" x2="-1805.6" y2="-863.17" width="0.1524" layer="91"/>
<wire x1="-1805.6" y1="-863.17" x2="-1805.6" y2="-863.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-1805.6" y1="-863.3" x2="-1805.6" y2="-878.22" width="0.1524" layer="91"/>
<wire x1="-1815.56" y1="-863.26" x2="-1805.6" y2="-863.26" width="0.1524" layer="91"/>
<wire x1="-1805.6" y1="-863.26" x2="-1805.6" y2="-863.3" width="0.1524" layer="91"/>
<junction x="-1805.6" y="-863.3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CHIP" gate="G$1" pin="2"/>
<pinref part="C2" gate="C1" pin="2"/>
<wire x1="-1744.22" y1="-863.26" x2="-1728.4" y2="-863.26" width="0.1524" layer="91"/>
<wire x1="-1728.4" y1="-863.26" x2="-1728.4" y2="-863.1" width="0.1524" layer="91"/>
<pinref part="C3" gate="C1" pin="2"/>
<wire x1="-1728.4" y1="-863.1" x2="-1728.4" y2="-876.22" width="0.1524" layer="91"/>
<wire x1="-1700.2" y1="-867.02" x2="-1700.2" y2="-863.1" width="0.1524" layer="91"/>
<wire x1="-1700.2" y1="-863.1" x2="-1728.4" y2="-863.1" width="0.1524" layer="91"/>
<junction x="-1728.4" y="-863.1"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-1687.04" y1="-863.14" x2="-1700.3" y2="-863.14" width="0.1524" layer="91"/>
<wire x1="-1700.3" y1="-863.14" x2="-1700.2" y2="-863.1" width="0.1524" layer="91"/>
<junction x="-1700.2" y="-863.1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C3" gate="C1" pin="1"/>
<pinref part="C4" gate="C1" pin="2"/>
<wire x1="-1700.2" y1="-879.72" x2="-1700.2" y2="-884.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CHIP" gate="G$1" pin="4"/>
<wire x1="-1779.78" y1="-870.88" x2="-1779.78" y2="-903.9" width="0.1524" layer="91"/>
<wire x1="-1779.78" y1="-903.9" x2="-1805.6" y2="-903.9" width="0.1524" layer="91"/>
<pinref part="C1" gate="C1" pin="1"/>
<wire x1="-1805.6" y1="-903.9" x2="-1805.6" y2="-890.92" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-1818.7" y1="-905.46" x2="-1818.7" y2="-903.9" width="0.1524" layer="91"/>
<wire x1="-1818.7" y1="-903.9" x2="-1805.6" y2="-903.9" width="0.1524" layer="91"/>
<junction x="-1805.6" y="-903.9"/>
</segment>
<segment>
<pinref part="CHIP" gate="G$1" pin="3"/>
<wire x1="-1744.22" y1="-870.88" x2="-1744.12" y2="-903" width="0.1524" layer="91"/>
<wire x1="-1744.12" y1="-903" x2="-1728.4" y2="-903.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="C1" pin="1"/>
<wire x1="-1728.4" y1="-903.1" x2="-1700.2" y2="-903" width="0.1524" layer="91"/>
<wire x1="-1700.2" y1="-903" x2="-1700.2" y2="-897.22" width="0.1524" layer="91"/>
<pinref part="C2" gate="C1" pin="1"/>
<wire x1="-1728.4" y1="-888.92" x2="-1728.4" y2="-903.1" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-1679.5" y1="-903.76" x2="-1679.5" y2="-903" width="0.1524" layer="91"/>
<wire x1="-1679.5" y1="-903" x2="-1700.2" y2="-903" width="0.1524" layer="91"/>
<junction x="-1700.2" y="-903"/>
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
