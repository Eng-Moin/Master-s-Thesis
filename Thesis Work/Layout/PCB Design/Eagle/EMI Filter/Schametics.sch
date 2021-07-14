<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.5" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.001" altunitdist="mm" altunit="mm"/>
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
<wire x1="-4.58" y1="3.41" x2="4.68" y2="3.41" width="0.1524" layer="21"/>
<wire x1="4.68" y1="3.41" x2="4.68" y2="-4.58" width="0.1524" layer="21"/>
<wire x1="4.68" y1="-4.58" x2="-4.58" y2="-4.58" width="0.1524" layer="21"/>
<wire x1="-4.58" y1="-4.58" x2="-4.58" y2="3.41" width="0.1524" layer="21"/>
<wire x1="-5.49" y1="4.34" x2="5.61" y2="4.34" width="0.1524" layer="21"/>
<wire x1="5.61" y1="4.34" x2="5.61" y2="-5.46" width="0.1524" layer="21"/>
<wire x1="5.61" y1="-5.46" x2="-5.49" y2="-5.46" width="0.1524" layer="21"/>
<wire x1="-5.49" y1="-5.46" x2="-5.49" y2="4.34" width="0.1524" layer="21"/>
<text x="-4.59" y="5.24" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.89" y="-7.96" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CHOKE">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="4" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="2.286" layer="96">744272102</text>
<text x="2.54" y="10.16" size="1.778" layer="96">CMC</text>
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
<smd name="1" x="-0.8" y="0" dx="2.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="2.7" dy="0.3" layer="1" rot="R90"/>
<wire x1="-0.9" y1="1.3" x2="0.8" y2="1.3" width="0.1524" layer="21"/>
<wire x1="0.8" y1="1.3" x2="0.8" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="0.8" y1="-1.3" x2="-0.9" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="-1.3" x2="-0.9" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-1" y1="1.5" x2="0.9" y2="1.5" width="0.1016" layer="21"/>
<wire x1="-1" y1="-1.5" x2="0.9" y2="-1.5" width="0.1016" layer="21"/>
<text x="-1.2" y="1.8" size="0.2" layer="25">&gt;NAME MURATA</text>
<text x="1.5" y="-1.8" size="0.254" layer="27" rot="R90">&gt;GRM32A7U2J152JW31</text>
<text x="-1" y="-2.1" size="0.35" layer="27">&gt;1500pF</text>
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
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPA">
<gates>
<gate name="G$1" symbol="CAPA" x="-2.54" y="-10.16"/>
</gates>
<devices>
<device name="1210" package="FGJGFN">
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
<part name="744272102" library="CHOKE" deviceset="CHOKE" device=""/>
<part name="U$1" library="capa" deviceset="CAPA" device="1210" value="1500pF"/>
<part name="U$2" library="capa" deviceset="CAPA" device="1210"/>
<part name="U$3" library="capa" deviceset="CAPA" device="1210"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-1804.5" y="-864.5" size="2.54" layer="93">C1=1500pF</text>
<text x="-1701" y="-857.5" size="2.54" layer="91">C2</text>
<text x="-1700.5" y="-886" size="2.54" layer="91">C3</text>
<text x="-1806.5" y="-866.5" size="2.54" layer="91">C1</text>
</plain>
<instances>
<instance part="744272102" gate="G$1" x="-1759" y="-853" smashed="yes">
<attribute name="NAME" x="-1771.7" y="-842.84" size="1.778" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="-1798" y="-868" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-1709" y="-857" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-1709" y="-885" smashed="yes"/>
<instance part="GND1" gate="1" x="-1798" y="-882.5" smashed="yes">
<attribute name="VALUE" x="-1800.54" y="-885.04" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-1694" y="-872.5" smashed="yes">
<attribute name="VALUE" x="-1696.54" y="-875.04" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-1709" y="-899.5" smashed="yes">
<attribute name="VALUE" x="-1711.54" y="-902.04" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-1780.5" y="-871" smashed="yes">
<attribute name="VALUE" x="-1783.04" y="-873.54" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-1737.5" y="-871.5" smashed="yes">
<attribute name="VALUE" x="-1740.04" y="-874.04" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="744272102" gate="G$1" pin="1"/>
<wire x1="-1776.78" y1="-850.46" x2="-1798" y2="-850.46" width="0.1524" layer="91"/>
<wire x1="-1798" y1="-850.46" x2="-1798" y2="-862.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-1798" y1="-862.92" x2="-1798" y2="-863.42" width="0.1524" layer="91"/>
<junction x="-1798" y="-862.92"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="744272102" gate="G$1" pin="2"/>
<wire x1="-1741.22" y1="-850.46" x2="-1709" y2="-850.46" width="0.1524" layer="91"/>
<wire x1="-1709" y1="-850.46" x2="-1709" y2="-851.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-1798" y1="-879.96" x2="-1798" y2="-875.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-1694" y1="-869.96" x2="-1694" y2="-867" width="0.1524" layer="91"/>
<wire x1="-1709" y1="-864.62" x2="-1709" y2="-867" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="-1709" y1="-867" x2="-1709" y2="-879.92" width="0.1524" layer="91"/>
<wire x1="-1709" y1="-879.92" x2="-1709" y2="-880" width="0.1524" layer="91"/>
<junction x="-1709" y="-879.92"/>
<wire x1="-1694" y1="-867" x2="-1709" y2="-867" width="0.1524" layer="91"/>
<junction x="-1709" y="-867"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-1709" y1="-892.62" x2="-1709" y2="-896.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="744272102" gate="G$1" pin="3"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-1776.78" y1="-858.08" x2="-1780.5" y2="-858.08" width="0.1524" layer="91"/>
<wire x1="-1780.5" y1="-858.08" x2="-1780.5" y2="-868.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="744272102" gate="G$1" pin="4"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-1741.22" y1="-858.08" x2="-1737.5" y2="-858.08" width="0.1524" layer="91"/>
<wire x1="-1737.5" y1="-858.08" x2="-1737.5" y2="-868.96" width="0.1524" layer="91"/>
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
