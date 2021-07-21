<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.001" altunitdist="mm" altunit="mm"/>
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
<part name="680PF" library="capa" deviceset="CAPA" device="1206"/>
<part name="U$4" library="capa" deviceset="CAPA" device="1206"/>
<part name="U$5" library="capa" deviceset="CAPA" device="1206"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="capa" deviceset="CAPA" device="1206"/>
<part name="U$1" library="CHOKE" deviceset="CHOKE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-1804.5" y="-864.5" size="2.54" layer="93">C1=1500pF</text>
</plain>
<instances>
<instance part="680PF" gate="C1" x="-1800" y="-876.5" smashed="yes" rot="R180">
<attribute name="NAME" x="-1802.54" y="-879.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1802.54" y="-871.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="C1" x="-1701.5" y="-874.5" smashed="yes" rot="R180">
<attribute name="NAME" x="-1704.04" y="-877.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1704.04" y="-869.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$5" gate="C1" x="-1701.5" y="-894" smashed="yes" rot="R180">
<attribute name="NAME" x="-1704.04" y="-896.54" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1704.04" y="-888.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-1800" y="-886.5" smashed="yes">
<attribute name="VALUE" x="-1802.54" y="-889.04" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-1692.9" y="-886.5" smashed="yes">
<attribute name="VALUE" x="-1695.44" y="-889.04" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="C1" x="-1729.9" y="-880.7" smashed="yes">
<attribute name="NAME" x="-1727.36" y="-878.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1727.36" y="-885.78" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-1762.5" y="-866" smashed="yes">
<attribute name="NAME" x="-1775.1" y="-857.34" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="680PF" gate="C1" pin="1"/>
<wire x1="-1800" y1="-863.37" x2="-1800" y2="-863.5" width="0.1524" layer="91"/>
<wire x1="-1800" y1="-863.5" x2="-1800" y2="-868.7" width="0.1524" layer="91"/>
<wire x1="-1800" y1="-868.7" x2="-1800" y2="-868.88" width="0.1524" layer="91"/>
<wire x1="-1813.5" y1="-895.5" x2="-1813.5" y2="-863.5" width="0.1524" layer="91"/>
<wire x1="-1813.5" y1="-863.5" x2="-1800" y2="-863.5" width="0.1524" layer="91"/>
<junction x="-1800" y="-863.5"/>
<wire x1="-1780.28" y1="-871.08" x2="-1780.28" y2="-895.6" width="0.1524" layer="91"/>
<wire x1="-1780.28" y1="-895.6" x2="-1780.3" y2="-895.6" width="0.1524" layer="91"/>
<wire x1="-1780.3" y1="-895.6" x2="-1813.5" y2="-895.6" width="0.1524" layer="91"/>
<wire x1="-1813.5" y1="-895.6" x2="-1813.5" y2="-895.5" width="0.1524" layer="91"/>
<junction x="-1813.5" y="-895.5"/>
<junction x="-1780.3" y="-895.6"/>
<junction x="-1813.5" y="-863.5"/>
<junction x="-1800" y="-868.7"/>
<pinref part="U$1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="C1" pin="2"/>
<pinref part="U$5" gate="C1" pin="1"/>
<wire x1="-1701.5" y1="-879.58" x2="-1701.5" y2="-879.7" width="0.1524" layer="91"/>
<junction x="-1701.5" y="-886.3"/>
<wire x1="-1701.5" y1="-879.7" x2="-1701.5" y2="-884.2" width="0.1524" layer="91"/>
<wire x1="-1701.5" y1="-884.2" x2="-1701.5" y2="-886.3" width="0.1524" layer="91"/>
<wire x1="-1701.5" y1="-886.3" x2="-1701.5" y2="-886.38" width="0.1524" layer="91"/>
<junction x="-1701.5" y="-884.2"/>
<junction x="-1701.5" y="-879.7"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="680PF" gate="C1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-1800" y1="-881.58" x2="-1800" y2="-881.6" width="0.1524" layer="91"/>
<junction x="-1800" y="-881.6"/>
<wire x1="-1800" y1="-881.6" x2="-1800" y2="-883.7" width="0.1524" layer="91"/>
<junction x="-1800" y="-883.7"/>
<wire x1="-1800" y1="-883.7" x2="-1800" y2="-883.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-1692.9" y1="-883.96" x2="-1692.9" y2="-884" width="0.1524" layer="91"/>
<wire x1="-1692.9" y1="-884" x2="-1692.9" y2="-884.1" width="0.1524" layer="91"/>
<wire x1="-1692.9" y1="-884.1" x2="-1701.6" y2="-884.1" width="0.1524" layer="91"/>
<junction x="-1692.9" y="-884"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="C1" pin="2"/>
<wire x1="-1744.72" y1="-871.08" x2="-1744.72" y2="-899.08" width="0.1524" layer="91"/>
<wire x1="-1744.72" y1="-899.08" x2="-1701.5" y2="-899.08" width="0.1524" layer="91"/>
<wire x1="-1701.5" y1="-899.08" x2="-1683.5" y2="-899.08" width="0.1524" layer="91"/>
<wire x1="-1683.5" y1="-899.08" x2="-1683.5" y2="-899" width="0.1524" layer="91"/>
<junction x="-1701.5" y="-899.08"/>
<wire x1="-1683.5" y1="-899" x2="-1683.5" y2="-863.5" width="0.1524" layer="91"/>
<wire x1="-1683.5" y1="-863.5" x2="-1701.4" y2="-863.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="C1" pin="1"/>
<wire x1="-1701.4" y1="-863.5" x2="-1701.5" y2="-863.5" width="0.1524" layer="91"/>
<wire x1="-1701.5" y1="-866.88" x2="-1701.5" y2="-866.8" width="0.1524" layer="91"/>
<junction x="-1701.4" y="-863.5"/>
<junction x="-1701.5" y="-866.8"/>
<wire x1="-1701.5" y1="-866.8" x2="-1701.5" y2="-863.5" width="0.1524" layer="91"/>
<junction x="-1683.5" y="-863.5"/>
<junction x="-1683.5" y="-899"/>
<pinref part="U$1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-1744.72" y1="-863.46" x2="-1701.4" y2="-863.46" width="0.1524" layer="91"/>
<wire x1="-1701.4" y1="-863.46" x2="-1701.4" y2="-863.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-1780.38" y1="-863.37" x2="-1799.8" y2="-863.37" width="0.1524" layer="91"/>
<wire x1="-1799.8" y1="-863.37" x2="-1799.8" y2="-863.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="C1" pin="1"/>
<wire x1="-1729.9" y1="-888.32" x2="-1729.9" y2="-888.4" width="0.1524" layer="91"/>
<wire x1="-1729.9" y1="-888.4" x2="-1729.9" y2="-899" width="0.1524" layer="91"/>
<wire x1="-1729.9" y1="-899" x2="-1729.9" y2="-899.2" width="0.1524" layer="91"/>
<wire x1="-1729.9" y1="-899.2" x2="-1729.8" y2="-899.2" width="0.1524" layer="91"/>
<junction x="-1729.9" y="-899"/>
<junction x="-1729.9" y="-888.4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="C1" pin="2"/>
<wire x1="-1729.9" y1="-875.62" x2="-1729.9" y2="-875.4" width="0.1524" layer="91"/>
<wire x1="-1729.9" y1="-875.4" x2="-1729.9" y2="-863.5" width="0.1524" layer="91"/>
<wire x1="-1729.9" y1="-863.5" x2="-1730" y2="-863.5" width="0.1524" layer="91"/>
<junction x="-1729.9" y="-863.5"/>
<junction x="-1729.9" y="-875.4"/>
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
