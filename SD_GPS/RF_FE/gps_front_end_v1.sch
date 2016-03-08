<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="22" name="bPlace" color="13" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="2" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="10" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="wicker">
<description>&lt;h3&gt;Footprints by Wicker&lt;/h3&gt;
These first attempts at making footprints are licensed CC v3.0 Share-Alike which allows commercial use, but be aware that these parts are the products of an amateur and, as such, not at all reliable! Use at your own risk! If you do find problems, please report them to jeh.wicker@gmail.com so they can be fixed.

&lt;h3&gt;Parts&lt;/h3&gt;

MAX2769 Universal GPS Receiver Footprint</description>
<packages>
<package name="90-0023">
<description>&lt;h3&gt;90-0023 from MAXIM&lt;/h3&gt;

Title is Package Land Pattern [T2855-3/T2855-3+]
http://pdfserv.maxim-ic.com/land_patterns/90-0023.PDF</description>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.2" layer="51"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="2.5" width="0.2" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2" y2="-2.5" width="0.2" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2.5" y2="-2" width="0.2" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.2" layer="51"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="2.5" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="-2" y2="2.5" width="0.2" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2" x2="2.5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-2" y1="-2.5" x2="-2.5" y2="-2" width="0.2" layer="21"/>
<smd name="22" x="-2.34" y="1.5" dx="0.95" dy="0.3" layer="1"/>
<smd name="23" x="-2.34" y="1" dx="0.95" dy="0.3" layer="1"/>
<smd name="24" x="-2.34" y="0.5" dx="0.95" dy="0.3" layer="1"/>
<smd name="25" x="-2.34" y="0" dx="0.95" dy="0.3" layer="1"/>
<smd name="26" x="-2.34" y="-0.5" dx="0.95" dy="0.3" layer="1"/>
<smd name="27" x="-2.34" y="-1" dx="0.95" dy="0.3" layer="1"/>
<smd name="28" x="-2.34" y="-1.5" dx="0.95" dy="0.3" layer="1"/>
<smd name="1" x="-1.5" y="-2.34" dx="0.95" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-1" y="-2.34" dx="0.95" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-0.5" y="-2.34" dx="0.95" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0" y="-2.34" dx="0.95" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.5" y="-2.34" dx="0.95" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="1" y="-2.34" dx="0.95" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="1.5" y="-2.34" dx="0.95" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="2.34" y="-1.5" dx="0.95" dy="0.3" layer="1" rot="R180"/>
<smd name="9" x="2.34" y="-1" dx="0.95" dy="0.3" layer="1" rot="R180"/>
<smd name="10" x="2.34" y="-0.5" dx="0.95" dy="0.3" layer="1" rot="R180"/>
<smd name="11" x="2.34" y="0" dx="0.95" dy="0.3" layer="1" rot="R180"/>
<smd name="12" x="2.34" y="0.5" dx="0.95" dy="0.3" layer="1" rot="R180"/>
<smd name="13" x="2.34" y="1" dx="0.95" dy="0.3" layer="1" rot="R180"/>
<smd name="14" x="2.34" y="1.5" dx="0.95" dy="0.3" layer="1" rot="R180"/>
<smd name="15" x="1.5" y="2.34" dx="0.95" dy="0.3" layer="1" rot="R270"/>
<smd name="16" x="1" y="2.34" dx="0.95" dy="0.3" layer="1" rot="R270"/>
<smd name="17" x="0.5" y="2.34" dx="0.95" dy="0.3" layer="1" rot="R270"/>
<smd name="18" x="0" y="2.34" dx="0.95" dy="0.3" layer="1" rot="R270"/>
<smd name="19" x="-0.5" y="2.34" dx="0.95" dy="0.3" layer="1" rot="R270"/>
<smd name="20" x="-1" y="2.34" dx="0.95" dy="0.3" layer="1" rot="R270"/>
<smd name="21" x="-1.5" y="2.34" dx="0.95" dy="0.3" layer="1" rot="R270"/>
<smd name="BODY" x="0" y="-0.635" dx="2.54" dy="1.27" layer="1" cream="no"/>
</package>
<package name="SOT363">
<smd name="3" x="0" y="0" dx="0.45" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="0" y="1.35" dx="0.45" dy="0.3" layer="1" rot="R180"/>
<smd name="1" x="0" y="2.7" dx="0.45" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="2.2" y="2.7" dx="0.45" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="2.2" y="1.35" dx="0.45" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="2.2" y="0" dx="0.45" dy="0.3" layer="1" rot="R180"/>
<text x="-0.85" y="3.55" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.05" y="-1.55" size="0.8128" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MAX2769">
<wire x1="-22.86" y1="27.94" x2="-22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-20.32" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="27.94" width="0.254" layer="94"/>
<wire x1="22.86" y1="27.94" x2="-22.86" y2="27.94" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="0" size="2.54" layer="97">MAX2769</text>
<pin name="ANTFLAG" x="25.4" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="NC@2" x="-12.7" y="-22.86" length="short" direction="nc" rot="R90"/>
<pin name="LNA1" x="-25.4" y="-5.08" length="short" direction="pas"/>
<pin name="PGM" x="-25.4" y="17.78" length="short" direction="in"/>
<pin name="LNA2" x="-25.4" y="-7.62" length="short" direction="pas"/>
<pin name="!IDLE" x="-25.4" y="7.62" length="short" direction="in"/>
<pin name="VCCIF" x="-7.62" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="NC@1" x="-15.24" y="-22.86" length="short" direction="nc" rot="R90"/>
<pin name="LNAOUT" x="25.4" y="-17.78" length="short" direction="pas" rot="R180"/>
<pin name="ANTBIAS" x="25.4" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="VCCRF" x="-12.7" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="MIXIN" x="-25.4" y="-12.7" length="short" direction="pas"/>
<pin name="LD" x="25.4" y="25.4" length="short" direction="out" rot="R180"/>
<pin name="!SHDN" x="-25.4" y="5.08" length="short" direction="in"/>
<pin name="SDATA" x="25.4" y="0" length="short" rot="R180"/>
<pin name="SCLK" x="25.4" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="!CS" x="25.4" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="VCCVCO" x="-5.08" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="CPOUT" x="25.4" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="VCCCP" x="-10.16" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="VCCD" x="-2.54" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="XTAL" x="-25.4" y="0" length="short" direction="in"/>
<pin name="CLKOUT" x="25.4" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="Q1" x="25.4" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="Q0" x="25.4" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="VCCADC" x="7.62" y="30.48" length="short" direction="pwr" rot="R270"/>
<pin name="I0" x="25.4" y="20.32" length="short" direction="out" rot="R180"/>
<pin name="I1" x="25.4" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="BODY" x="2.54" y="-22.86" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="74LVC1G3157">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="4.318" width="0.254" layer="94"/>
<wire x1="-7.62" y1="4.318" x2="7.62" y2="4.318" width="0.254" layer="94"/>
<wire x1="7.62" y1="4.318" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<pin name="Y1" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="GND" x="-10.16" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="Y0" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="S" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="VCC" x="10.16" y="0" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="Z" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX2769" prefix="U">
<description>&lt;h3&gt;MAX2769 Universal GPS Receiver IC&lt;/h3&gt;

Package Land Pattern [T2855-3/T2855-3+]&lt;br /&gt;
http://pdfserv.maxim-ic.com/land_patterns/90-0023.PDF
&lt;br /&gt;&lt;br /&gt;
Thin Quad Flatpack, No Leads&lt;br /&gt;
http://pdfserv.maxim-ic.com/package_dwgs/21-0140.PDF
&lt;br /&gt;&lt;br /&gt;
Related Datasheet&lt;br /&gt;
http://www.maxim-ic.com/datasheet/index.mvp/id/5241</description>
<gates>
<gate name="G$1" symbol="MAX2769" x="0" y="0"/>
</gates>
<devices>
<device name="" package="90-0023">
<connects>
<connect gate="G$1" pin="!CS" pad="10"/>
<connect gate="G$1" pin="!IDLE" pad="24"/>
<connect gate="G$1" pin="!SHDN" pad="7"/>
<connect gate="G$1" pin="ANTBIAS" pad="3"/>
<connect gate="G$1" pin="ANTFLAG" pad="1"/>
<connect gate="G$1" pin="BODY" pad="BODY"/>
<connect gate="G$1" pin="CLKOUT" pad="16"/>
<connect gate="G$1" pin="CPOUT" pad="12"/>
<connect gate="G$1" pin="I0" pad="20"/>
<connect gate="G$1" pin="I1" pad="21"/>
<connect gate="G$1" pin="LD" pad="6"/>
<connect gate="G$1" pin="LNA1" pad="27"/>
<connect gate="G$1" pin="LNA2" pad="25"/>
<connect gate="G$1" pin="LNAOUT" pad="2"/>
<connect gate="G$1" pin="MIXIN" pad="5"/>
<connect gate="G$1" pin="NC@1" pad="22"/>
<connect gate="G$1" pin="NC@2" pad="28"/>
<connect gate="G$1" pin="PGM" pad="26"/>
<connect gate="G$1" pin="Q0" pad="18"/>
<connect gate="G$1" pin="Q1" pad="17"/>
<connect gate="G$1" pin="SCLK" pad="9"/>
<connect gate="G$1" pin="SDATA" pad="8"/>
<connect gate="G$1" pin="VCCADC" pad="19"/>
<connect gate="G$1" pin="VCCCP" pad="13"/>
<connect gate="G$1" pin="VCCD" pad="14"/>
<connect gate="G$1" pin="VCCIF" pad="23"/>
<connect gate="G$1" pin="VCCRF" pad="4"/>
<connect gate="G$1" pin="VCCVCO" pad="11"/>
<connect gate="G$1" pin="XTAL" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1G3157GW">
<description>Not proven.</description>
<gates>
<gate name="G$1" symbol="74LVC1G3157" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="S" pad="6"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y0" pad="3"/>
<connect gate="G$1" pin="Y1" pad="1"/>
<connect gate="G$1" pin="Z" pad="4"/>
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
<part name="U1" library="wicker" deviceset="MAX2769" device=""/>
<part name="U$1" library="wicker" deviceset="74LVC1G3157GW" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="73.66" y="38.1"/>
<instance part="U$1" gate="G$1" x="7.62" y="50.8"/>
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
