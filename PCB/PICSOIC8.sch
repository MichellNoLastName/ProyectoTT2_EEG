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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Parts" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microchip" urn="urn:adsk.eagle:library:294">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL8" urn="urn:adsk.eagle:footprint:20613/1" library_version="5">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.2578" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.239" y="-2.54" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="DFN-S" urn="urn:adsk.eagle:footprint:20671/1" library_version="5">
<description>&lt;b&gt;8-Lead Plastic Dual Flat No Lead Package (MF)&lt;/b&gt; 6x5 mm Body (DFN-S)&lt;p&gt;
Source: http://www.microchip.com .. 41190c.pdf</description>
<wire x1="-2.94" y1="2.41" x2="2.94" y2="2.41" width="0.1016" layer="21"/>
<wire x1="2.94" y1="2.41" x2="2.94" y2="2.26" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="2.41" x2="-2.94" y2="2.26" width="0.1016" layer="21"/>
<wire x1="2.94" y1="-2.41" x2="-2.94" y2="-2.41" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="-2.41" x2="-2.94" y2="-2.26" width="0.1016" layer="21"/>
<wire x1="2.94" y1="-2.41" x2="2.94" y2="-2.26" width="0.1016" layer="21"/>
<wire x1="-2.94" y1="2.41" x2="-2.94" y2="-2.41" width="0.1016" layer="51"/>
<wire x1="2.94" y1="-2.41" x2="2.94" y2="2.41" width="0.1016" layer="51"/>
<circle x="-2.02" y="1.78" radius="0.22" width="0.1016" layer="21"/>
<smd name="1" x="-2.69" y="1.905" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-2.69" y="0.635" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-2.69" y="-0.635" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-2.69" y="-1.905" dx="0.4" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="2.69" y="-1.905" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<smd name="6" x="2.69" y="-0.635" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<smd name="7" x="2.69" y="0.635" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<smd name="8" x="2.69" y="1.905" dx="0.4" dy="0.6" layer="1" rot="R270"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO-08" urn="urn:adsk.eagle:footprint:20622/1" library_version="5">
<description>&lt;B&gt;Small Outline Narrow Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
150-mil body, package type SN</description>
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.4064" layer="48">IPC SO8</text>
<text x="-1.905" y="0.365" size="0.3048" layer="48">JEDEC MS-012 AA</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="DFN8-4X4" urn="urn:adsk.eagle:footprint:20717/1" library_version="5">
<description>&lt;b&gt;8-Lead Plastic Dual Flat, No Lead Package (MD)&lt;/b&gt; 4x4x0.9 mm Body [DFN]&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/41211D_.pdf</description>
<wire x1="-1.95" y1="1.925" x2="1.95" y2="1.925" width="0.1016" layer="21"/>
<wire x1="1.95" y1="-1.95" x2="-1.95" y2="-1.95" width="0.1016" layer="21"/>
<wire x1="-1.95" y1="1.925" x2="-1.95" y2="-1.95" width="0.1016" layer="51"/>
<wire x1="1.95" y1="-1.95" x2="1.95" y2="1.925" width="0.1016" layer="51"/>
<smd name="1" x="-1.65" y="1.2" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="2" x="-1.65" y="0.4" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="3" x="-1.65" y="-0.4" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="4" x="-1.65" y="-1.2" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="5" x="1.65" y="-1.2" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="6" x="1.65" y="-0.4" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="7" x="1.65" y="0.4" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="8" x="1.65" y="1.2" dx="0.8" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="2.2" dy="3" layer="1" stop="no" cream="no"/>
<text x="-2" y="2.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="1.475" x2="-1.525" y2="1.925" layer="51"/>
<rectangle x1="-2.1" y1="0.95" x2="-1.2" y2="1.45" layer="29"/>
<rectangle x1="-2.025" y1="1.025" x2="-1.275" y2="1.375" layer="31"/>
<rectangle x1="-2.1" y1="0.15" x2="-1.2" y2="0.65" layer="29"/>
<rectangle x1="-2.025" y1="0.225" x2="-1.275" y2="0.575" layer="31"/>
<rectangle x1="-2.1" y1="-0.65" x2="-1.2" y2="-0.15" layer="29"/>
<rectangle x1="-2.025" y1="-0.575" x2="-1.275" y2="-0.225" layer="31"/>
<rectangle x1="-2.1" y1="-1.45" x2="-1.2" y2="-0.95" layer="29"/>
<rectangle x1="-2.025" y1="-1.375" x2="-1.275" y2="-1.025" layer="31"/>
<rectangle x1="1.2" y1="-1.45" x2="2.1" y2="-0.95" layer="29" rot="R180"/>
<rectangle x1="1.275" y1="-1.375" x2="2.025" y2="-1.025" layer="31" rot="R180"/>
<rectangle x1="1.2" y1="-0.65" x2="2.1" y2="-0.15" layer="29" rot="R180"/>
<rectangle x1="1.275" y1="-0.575" x2="2.025" y2="-0.225" layer="31" rot="R180"/>
<rectangle x1="1.2" y1="0.15" x2="2.1" y2="0.65" layer="29" rot="R180"/>
<rectangle x1="1.275" y1="0.225" x2="2.025" y2="0.575" layer="31" rot="R180"/>
<rectangle x1="1.2" y1="0.95" x2="2.1" y2="1.45" layer="29" rot="R180"/>
<rectangle x1="1.275" y1="1.025" x2="2.025" y2="1.375" layer="31" rot="R180"/>
<rectangle x1="-1.15" y1="-1.55" x2="1.15" y2="1.55" layer="29"/>
<rectangle x1="-0.95" y1="-1.35" x2="0.95" y2="1.35" layer="31"/>
</package>
</packages>
<packages3d>
<package3d name="DIL8" urn="urn:adsk.eagle:package:20796/2" type="model" library_version="5">
<description>Dual In Line
package type P</description>
<packageinstances>
<packageinstance name="DIL8"/>
</packageinstances>
</package3d>
<package3d name="DFN-S" urn="urn:adsk.eagle:package:20819/1" type="box" library_version="5">
<description>8-Lead Plastic Dual Flat No Lead Package (MF) 6x5 mm Body (DFN-S)
Source: http://www.microchip.com .. 41190c.pdf</description>
<packageinstances>
<packageinstance name="DFN-S"/>
</packageinstances>
</package3d>
<package3d name="SO-08" urn="urn:adsk.eagle:package:20804/2" type="model" library_version="5">
<description>Small Outline Narrow Plastic Gull Wing
150-mil body, package type SN</description>
<packageinstances>
<packageinstance name="SO-08"/>
</packageinstances>
</package3d>
<package3d name="DFN8-4X4" urn="urn:adsk.eagle:package:20832/1" type="box" library_version="5">
<description>8-Lead Plastic Dual Flat, No Lead Package (MD) 4x4x0.9 mm Body [DFN]
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/41211D_.pdf</description>
<packageinstances>
<packageinstance name="DFN8-4X4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PIC12F683" urn="urn:adsk.eagle:symbol:20716/1" library_version="5">
<wire x1="-20.32" y1="17.78" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="-20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<text x="-20.32" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-22.86" y="15.24" length="short" direction="pwr"/>
<pin name="GP5/T1CKI/OSC1/CLKIN" x="-22.86" y="12.7" length="short"/>
<pin name="GP4/AN3/T1G/OSC2/CLKOUT" x="-22.86" y="10.16" length="short"/>
<pin name="GP3/!MCLR!/VPP" x="-22.86" y="7.62" length="short"/>
<pin name="GP2/AN2/T0CKI/INT/COUT/CCP1" x="-22.86" y="5.08" length="short"/>
<pin name="GP1/AN1/CIN-/VREF/ICSPCLK" x="-22.86" y="2.54" length="short"/>
<pin name="GP0/AN0/CIN+/ICSPDAT/ULPWU" x="-22.86" y="0" length="short"/>
<pin name="VSS" x="-22.86" y="-2.54" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC12F683" urn="urn:adsk.eagle:component:20966/4" prefix="IC" library_version="5">
<description>&lt;b&gt;8-Pin Flash-Based, 8-Bit CMOS Microcontrollers with nanoWatt Technology&lt;/b&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/41211D_.pdf</description>
<gates>
<gate name="G$1" symbol="PIC12F683" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL8">
<connects>
<connect gate="G$1" pin="GP0/AN0/CIN+/ICSPDAT/ULPWU" pad="7"/>
<connect gate="G$1" pin="GP1/AN1/CIN-/VREF/ICSPCLK" pad="6"/>
<connect gate="G$1" pin="GP2/AN2/T0CKI/INT/COUT/CCP1" pad="5"/>
<connect gate="G$1" pin="GP3/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="GP4/AN3/T1G/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="GP5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12F683-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="9759034" constant="no"/>
<attribute name="OC_NEWARK" value="89H0442" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="DS" package="DFN-S">
<connects>
<connect gate="G$1" pin="GP0/AN0/CIN+/ICSPDAT/ULPWU" pad="7"/>
<connect gate="G$1" pin="GP1/AN1/CIN-/VREF/ICSPCLK" pad="6"/>
<connect gate="G$1" pin="GP2/AN2/T0CKI/INT/COUT/CCP1" pad="5"/>
<connect gate="G$1" pin="GP3/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="GP4/AN3/T1G/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="GP5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20819/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12F683-I/MF" constant="no"/>
<attribute name="OC_FARNELL" value="1137331" constant="no"/>
<attribute name="OC_NEWARK" value="89H0441" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SN" package="SO-08">
<connects>
<connect gate="G$1" pin="GP0/AN0/CIN+/ICSPDAT/ULPWU" pad="7"/>
<connect gate="G$1" pin="GP1/AN1/CIN-/VREF/ICSPCLK" pad="6"/>
<connect gate="G$1" pin="GP2/AN2/T0CKI/INT/COUT/CCP1" pad="5"/>
<connect gate="G$1" pin="GP3/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="GP4/AN3/T1G/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="GP5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20804/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12F683-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9759042" constant="no"/>
<attribute name="OC_NEWARK" value="61K3434" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MD" package="DFN8-4X4">
<connects>
<connect gate="G$1" pin="GP0/AN0/CIN+/ICSPDAT/ULPWU" pad="7"/>
<connect gate="G$1" pin="GP1/AN1/CIN-/VREF/ICSPCLK" pad="6"/>
<connect gate="G$1" pin="GP2/AN2/T0CKI/INT/COUT/CCP1" pad="5"/>
<connect gate="G$1" pin="GP3/!MCLR!/VPP" pad="4"/>
<connect gate="G$1" pin="GP4/AN3/T1G/OSC2/CLKOUT" pad="3"/>
<connect gate="G$1" pin="GP5/T1CKI/OSC1/CLKIN" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC12F683-I/MD" constant="no"/>
<attribute name="OC_FARNELL" value="4057368" constant="no"/>
<attribute name="OC_NEWARK" value="56K7230" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
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
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
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
<part name="IC2" library="microchip" library_urn="urn:adsk.eagle:library:294" deviceset="PIC12F683" device="SN" package3d_urn="urn:adsk.eagle:package:20804/2" value="PIC12F683SN"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="55.88" y="41.91" smashed="yes">
<attribute name="NAME" x="35.56" y="60.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="1" x="16.51" y="55.88" smashed="yes">
<attribute name="VALUE" x="15.24" y="45.72" size="1.778" layer="96"/>
<attribute name="NAME" x="15.24" y="61.722" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="1" x="16.51" y="39.37" smashed="yes">
<attribute name="VALUE" x="15.24" y="29.21" size="1.778" layer="96"/>
<attribute name="NAME" x="15.24" y="45.212" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="57.15" x2="29.21" y2="57.15" width="0.1524" layer="91"/>
<wire x1="29.21" y1="57.15" x2="29.21" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="29.21" y1="58.42" x2="24.13" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GP5/T1CKI/OSC1/CLKIN"/>
<wire x1="33.02" y1="54.61" x2="26.67" y2="54.61" width="0.1524" layer="91"/>
<wire x1="26.67" y1="54.61" x2="26.67" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="26.67" y1="55.88" x2="24.13" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="24.13" y1="53.34" x2="24.13" y2="52.07" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GP4/AN3/T1G/OSC2/CLKOUT"/>
<wire x1="24.13" y1="52.07" x2="33.02" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="24.13" y1="50.8" x2="26.67" y2="50.8" width="0.1524" layer="91"/>
<wire x1="26.67" y1="50.8" x2="26.67" y2="49.53" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GP3/!MCLR!/VPP"/>
<wire x1="26.67" y1="49.53" x2="33.02" y2="49.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="24.13" y1="41.91" x2="29.21" y2="41.91" width="0.1524" layer="91"/>
<wire x1="29.21" y1="41.91" x2="29.21" y2="46.99" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GP2/AN2/T0CKI/INT/COUT/CCP1"/>
<wire x1="29.21" y1="46.99" x2="33.02" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GP1/AN1/CIN-/VREF/ICSPCLK"/>
<wire x1="33.02" y1="44.45" x2="30.48" y2="44.45" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="30.48" y1="44.45" x2="30.48" y2="39.37" width="0.1524" layer="91"/>
<wire x1="30.48" y1="39.37" x2="24.13" y2="39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GP0/AN0/CIN+/ICSPDAT/ULPWU"/>
<wire x1="33.02" y1="41.91" x2="31.75" y2="41.91" width="0.1524" layer="91"/>
<wire x1="31.75" y1="41.91" x2="31.75" y2="36.83" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="31.75" y1="36.83" x2="24.13" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="33.02" y1="39.37" x2="33.02" y2="34.29" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="33.02" y1="34.29" x2="24.13" y2="34.29" width="0.1524" layer="91"/>
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
