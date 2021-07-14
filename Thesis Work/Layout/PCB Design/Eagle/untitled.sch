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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="capa">
<packages>
<package name="FGJGFN">
<smd name="1" x="-13.5" y="0" dx="2.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-12" y="0" dx="2.7" dy="0.3" layer="1" rot="R90"/>
<wire x1="-13.5" y1="1" x2="-12" y2="1" width="0.1524" layer="21"/>
<wire x1="-12" y1="1" x2="-12" y2="-1" width="0.1524" layer="21"/>
<wire x1="-12" y1="-1" x2="-13.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-13.5" y1="-1" x2="-13.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-13.7" y1="1.5" x2="-11.8" y2="1.5" width="0.1016" layer="21"/>
<wire x1="-13.7" y1="-1.5" x2="-11.8" y2="-1.5" width="0.1016" layer="21"/>
<text x="-13.9" y="1.8" size="0.2" layer="25">&gt;NAME MURATA</text>
<text x="-11.2" y="-1.8" size="0.254" layer="27" rot="R90">&gt;GRM32A7U2J152JW31</text>
<text x="-13.7" y="-2.1" size="0.35" layer="27">&gt;1500pF</text>
</package>
</packages>
<symbols>
<symbol name="CAPA">
<wire x1="-20.32" y1="15.24" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="1" x="-25.4" y="10.16" visible="off" length="point" direction="pas"/>
<pin name="2" x="-12.7" y="10.16" visible="off" length="point" direction="pas" rot="R180"/>
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
<library name="CHOKE">
<packages>
<package name="CHOKE">
<smd name="2" x="0" y="0" dx="2.76" dy="2.76" layer="1"/>
<smd name="1" x="-7.6" y="0" dx="2.76" dy="2.76" layer="1" rot="R180"/>
<smd name="4" x="-7.6" y="-6.2" dx="2.76" dy="2.76" layer="1" rot="R180"/>
<smd name="3" x="0" y="-6.2" dx="2.76" dy="2.76" layer="1" rot="R180"/>
<wire x1="-8.39" y1="0.87" x2="0.87" y2="0.87" width="0.1524" layer="21"/>
<wire x1="0.87" y1="0.87" x2="0.87" y2="-7.12" width="0.1524" layer="21"/>
<wire x1="0.87" y1="-7.12" x2="-8.39" y2="-7.12" width="0.1524" layer="21"/>
<wire x1="-8.39" y1="-7.12" x2="-8.39" y2="0.87" width="0.1524" layer="21"/>
<wire x1="-9.3" y1="1.8" x2="1.8" y2="1.8" width="0.1524" layer="21"/>
<wire x1="1.8" y1="1.8" x2="1.8" y2="-8" width="0.1524" layer="21"/>
<wire x1="1.8" y1="-8" x2="-9.3" y2="-8" width="0.1524" layer="21"/>
<wire x1="-9.3" y1="-8" x2="-9.3" y2="1.8" width="0.1524" layer="21"/>
<text x="-8.4" y="2.7" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.7" y="-10.5" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CHOKE">
<wire x1="-33.02" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-33.02" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-2.54" x2="-33.02" y2="15.24" width="0.254" layer="94"/>
<pin name="1" x="-38.1" y="10.16" length="middle" direction="pas"/>
<pin name="2" x="-2.54" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-38.1" y="2.54" length="middle" direction="pas"/>
<pin name="4" x="-2.54" y="2.54" length="middle" direction="pas" rot="R180"/>
<text x="-33.02" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-27.94" y="-7.62" size="2.286" layer="96">744272102</text>
<text x="-17.78" y="17.78" size="1.778" layer="96">CMC</text>
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
<part name="C1" library="capa" deviceset="CAPA" device="1210"/>
<part name="C2" library="capa" deviceset="CAPA" device="1210"/>
<part name="U$3" library="capa" deviceset="CAPA" device="1210"/>
<part name="U$4" library="CHOKE" deviceset="CHOKE" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="40.64" y="64.77" smashed="yes" rot="R90"/>
<instance part="C2" gate="G$1" x="124.46" y="59.69" smashed="yes" rot="R90"/>
<instance part="U$3" gate="G$1" x="124.46" y="24.13" smashed="yes" rot="R90"/>
<instance part="U$4" gate="G$1" x="93.98" y="52.07" smashed="yes">
<attribute name="NAME" x="60.96" y="69.85" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="30.48" y="26.67" smashed="yes">
<attribute name="VALUE" x="27.94" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="114.3" y="-7.62" smashed="yes">
<attribute name="VALUE" x="111.76" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="100.33" y="20.32" smashed="yes">
<attribute name="VALUE" x="97.79" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="49.53" y="48.26" smashed="yes">
<attribute name="VALUE" x="46.99" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="96.52" y="46.99" smashed="yes">
<attribute name="VALUE" x="93.98" y="44.45" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="62.23" x2="30.48" y2="62.23" width="0.1524" layer="91"/>
<wire x1="30.48" y1="62.23" x2="30.48" y2="52.07" width="0.1524" layer="91"/>
<junction x="30.48" y="62.23"/>
<junction x="55.88" y="62.23"/>
<junction x="30.48" y="52.07"/>
<label x="30.48" y="58.42" size="1.778" layer="95"/>
<label x="30.48" y="58.42" size="1.778" layer="95"/>
<label x="16.51" y="54.61" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="91.44" y1="62.23" x2="114.3" y2="62.23" width="0.1524" layer="91"/>
<wire x1="114.3" y1="62.23" x2="114.3" y2="46.99" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="46.99" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="114.3" y="46.99"/>
<junction x="91.44" y="62.23"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="30.48" y1="29.21" x2="30.48" y2="39.37" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="-1.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="49.53" y1="50.8" x2="49.53" y2="54.61" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="3"/>
<junction x="55.88" y="54.61"/>
<wire x1="55.88" y1="54.61" x2="52.07" y2="54.61" width="0.1524" layer="91"/>
<wire x1="52.07" y1="54.61" x2="50.8" y2="54.61" width="0.1524" layer="91"/>
<wire x1="49.53" y1="54.61" x2="50.8" y2="54.61" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="4"/>
<junction x="91.44" y="54.61"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="91.44" y1="54.61" x2="96.52" y2="54.61" width="0.1524" layer="91"/>
<wire x1="96.52" y1="54.61" x2="96.52" y2="49.53" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="100.33" y1="22.86" x2="100.33" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="114.3" y1="34.29" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<junction x="114.3" y="34.29"/>
<junction x="114.3" y="11.43"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="11.43" width="0.1524" layer="91"/>
<wire x1="100.33" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<junction x="114.3" y="27.94"/>
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
