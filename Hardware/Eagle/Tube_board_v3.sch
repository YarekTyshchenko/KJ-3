<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="russian-nixies">
<description>&lt;b&gt;Russian IN series nixie tubes&lt;/b&gt;&lt;br&gt;&lt;br&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Measurements taken from nixies in my collection
&lt;li&gt;http://www.tube-tester.com
&lt;/ul&gt;&lt;br&gt;
&lt;author&gt;Created by p.s.troost@student.tue.nl&lt;/author&gt;</description>
<packages>
<package name="IN-14">
<wire x1="-7.62" y1="-0.1588" x2="7.6201" y2="0" width="0.254" layer="21" curve="-180"/>
<circle x="0" y="0" radius="8.8744" width="0.254" layer="21"/>
<pad name="A" x="0" y="-6.1899" drill="0.84"/>
<pad name="LHDP" x="2.8766" y="-5.4809" drill="0.84"/>
<pad name="0" x="5.0942" y="-3.5163" drill="0.84"/>
<pad name="9" x="6.1448" y="-0.7461" drill="0.84"/>
<pad name="8" x="5.7877" y="2.195" drill="0.84"/>
<pad name="7" x="4.1047" y="4.6332" drill="0.84"/>
<pad name="6" x="1.4813" y="6.0101" drill="0.84"/>
<pad name="5" x="-1.4813" y="6.0101" drill="0.84"/>
<pad name="4" x="-4.1047" y="4.6332" drill="0.84"/>
<pad name="3" x="-5.7877" y="2.195" drill="0.84"/>
<pad name="2" x="-6.1448" y="-0.7461" drill="0.84"/>
<pad name="1" x="-5.0942" y="-3.5163" drill="0.84"/>
<pad name="RHDP" x="-2.8766" y="-5.4809" drill="0.84"/>
<text x="11.2713" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="IN-14">
<wire x1="-5.08" y1="-13.335" x2="-5.08" y2="10.795" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-13.335" x2="7.62" y2="-13.335" width="0.4064" layer="94" curve="180"/>
<wire x1="7.62" y1="-13.335" x2="7.62" y2="10.795" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.795" x2="7.62" y2="10.795" width="0.4064" layer="94" curve="-180"/>
<text x="-2.54" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="10.16" visible="pin" length="short"/>
<pin name="2" x="-7.62" y="7.62" visible="pin" length="short"/>
<pin name="3" x="-7.62" y="5.08" visible="pin" length="short"/>
<pin name="4" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="5" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="6" x="-7.62" y="-2.54" visible="pin" length="short"/>
<pin name="7" x="-7.62" y="-5.08" visible="pin" length="short"/>
<pin name="8" x="-7.62" y="-7.62" visible="pin" length="short"/>
<pin name="9" x="-7.62" y="-10.16" visible="pin" length="short"/>
<pin name="0" x="-7.62" y="-12.7" visible="pin" length="short"/>
<pin name="RHDP" x="10.16" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="A" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="LHDP" x="10.16" y="10.16" visible="pin" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IN-14" prefix="N">
<description>IN-14: medium numeric &lt;b&gt;frontview&lt;/b&gt; nixie tube</description>
<gates>
<gate name="G$1" symbol="IN-14" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="IN-14">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="LHDP" pad="LHDP"/>
<connect gate="G$1" pin="RHDP" pad="RHDP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA13-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<text x="-15.621" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-16.51" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="7.62" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="14.097" y="2.921" size="1.27" layer="21" ratio="10">26</text>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA13-2">
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA13-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA13-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA13-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.0508" drill="0">
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="N1" library="russian-nixies" deviceset="IN-14" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA13-2" device=""/>
<part name="N2" library="russian-nixies" deviceset="IN-14" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="N1" gate="G$1" x="43.18" y="60.96"/>
<instance part="SV2" gate="G$1" x="53.34" y="5.08" rot="R270"/>
<instance part="N2" gate="G$1" x="76.2" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="55.88" y1="33.02" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="A"/>
<wire x1="55.88" y1="58.42" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="13"/>
<wire x1="53.34" y1="-5.08" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="53.34" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="A"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="14"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="38.1" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="40.64" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="43.18" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="45.72" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="40.64" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="43.18" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="45.72" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="48.26" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="11"/>
<wire x1="50.8" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="15"/>
<wire x1="55.88" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="17"/>
<wire x1="58.42" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="19"/>
<wire x1="60.96" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="21"/>
<wire x1="63.5" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="23"/>
<wire x1="66.04" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="25"/>
<wire x1="68.58" y1="-2.54" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="16"/>
<wire x1="55.88" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="18"/>
<wire x1="58.42" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="20"/>
<wire x1="60.96" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="22"/>
<wire x1="63.5" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="24"/>
<wire x1="66.04" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="26"/>
<wire x1="68.58" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="0"/>
<wire x1="35.56" y1="48.26" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="RHDP"/>
<wire x1="15.24" y1="20.32" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="71.12" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="20.32" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="3"/>
<wire x1="35.56" y1="66.04" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="9"/>
<wire x1="15.24" y1="20.32" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="8"/>
<wire x1="35.56" y1="53.34" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="4"/>
<wire x1="15.24" y1="20.32" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="5"/>
<wire x1="35.56" y1="60.96" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="6"/>
<wire x1="15.24" y1="20.32" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="7"/>
<wire x1="35.56" y1="55.88" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="LHDP"/>
<wire x1="15.24" y1="20.32" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="71.12" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="2"/>
<wire x1="15.24" y1="20.32" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="3"/>
<wire x1="68.58" y1="66.04" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="4"/>
<wire x1="15.24" y1="20.32" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="5"/>
<wire x1="68.58" y1="60.96" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="6"/>
<wire x1="15.24" y1="20.32" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="7"/>
<wire x1="68.58" y1="55.88" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="8"/>
<wire x1="15.24" y1="20.32" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="9"/>
<wire x1="68.58" y1="50.8" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="0"/>
<wire x1="15.24" y1="20.32" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="RHDP"/>
<wire x1="86.36" y1="48.26" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="LHDP"/>
<wire x1="68.58" y1="58.42" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="12"/>
<wire x1="50.8" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="15.24" y1="20.32" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
