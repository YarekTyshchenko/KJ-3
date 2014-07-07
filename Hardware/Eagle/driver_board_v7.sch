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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="VCC" prefix="P+">
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
<library name="transistor">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92-EBC">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E B C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="-1.27" drill="0.889" diameter="1.524" shape="octagon" rot="R90"/>
<pad name="E" x="-2.54" y="-1.27" drill="0.889" diameter="1.524" shape="octagon" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.889" diameter="1.524" shape="octagon" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
<package name="TO3">
<description>&lt;b&gt;TO-3&lt;/b&gt;</description>
<wire x1="6.3754" y1="-10.9982" x2="17.3736" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="5.969" y1="11.2014" x2="17.3736" y2="4.5212" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="10.9982" x2="-17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="-11.2268" x2="-17.2466" y2="-4.5974" width="0.1524" layer="21"/>
<wire x1="17.3366" y1="4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="-57.1487"/>
<wire x1="17.3366" y1="-4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="57.1487"/>
<wire x1="-19.812" y1="0" x2="-17.0927" y2="4.6935" width="0.1524" layer="21" curve="-60.1731"/>
<wire x1="-19.812" y1="0" x2="-17.1555" y2="-4.657" width="0.1524" layer="21" curve="59.4042"/>
<wire x1="0" y1="-12.7" x2="6.3718" y2="-10.9859" width="0.1524" layer="21" curve="30.1136"/>
<wire x1="-5.9765" y1="-11.2059" x2="0" y2="-12.7" width="0.1524" layer="21" curve="28.0726"/>
<wire x1="-6.3718" y1="10.9859" x2="0" y2="12.7" width="0.1524" layer="21" curve="-30.1136"/>
<wire x1="0" y1="12.7" x2="5.9765" y2="11.2059" width="0.1524" layer="21" curve="-28.0726"/>
<circle x="0" y="0" radius="9.3726" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.684" width="0.0508" layer="21"/>
<circle x="15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<circle x="-15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<pad name="E" x="-1.778" y="-5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="B" x="-1.778" y="5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="C" x="15.113" y="0" drill="4.1148" diameter="6.477"/>
<pad name="C/" x="-15.113" y="0" drill="4.1148" diameter="6.477"/>
<text x="-5.08" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-4.953" size="1.27" layer="51" ratio="10" rot="R90">C</text>
<text x="-3.81" y="-6.223" size="1.27" layer="51" ratio="10" rot="R90">E</text>
<text x="-3.81" y="4.572" size="1.27" layer="51" ratio="10" rot="R90">B</text>
</package>
<package name="TO18">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO18-">
<description>&lt;b&gt;TO-18&lt;/b&gt;</description>
<wire x1="-2.2098" y1="-0.9692" x2="2.2098" y2="-0.9692" width="0.0508" layer="21" curve="132.636"/>
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.0508" layer="51" curve="-47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-2.2098" y2="-0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-0.9692" y2="2.2098" width="0.0508" layer="21" curve="-42.6363"/>
<wire x1="2.2098" y1="-0.9692" x2="2.2098" y2="0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="1.649" y1="-2.411" x2="2.413" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.411" y1="-1.649" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-3.175" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="0.9692" y1="2.2098" x2="2.2098" y2="0.9692" width="0.0508" layer="21" curve="-42.6363"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="1" x="1.905" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.905" y="0" drill="0.8128" shape="octagon"/>
<text x="3.302" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.016" y="-1.143" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO202">
<description>&lt;b&gt;TO 202 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="-3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="8.8138" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="8.8138" x2="3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="3.5052" y1="8.8138" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="5.2578" y1="-1.27" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="7.3406" x2="-3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="3.8354" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="-5.207" y2="21.717" width="0.127" layer="21"/>
<wire x1="-5.207" y1="21.717" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="5.2578" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.8354" y1="7.3406" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.5052" y1="7.3406" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<circle x="-3.7592" y="-0.2286" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="17.78" radius="1.651" width="0.127" layer="21"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="42"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.905" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-2.54" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.429" x2="2.921" y2="-2.54" layer="21"/>
<rectangle x1="2.159" y1="-5.08" x2="2.921" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-2.54" layer="21"/>
<rectangle x1="-2.921" y1="-3.429" x2="-2.159" y2="-2.54" layer="21"/>
<rectangle x1="-0.381" y1="-5.08" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="-2.921" y1="-5.08" x2="-2.159" y2="-3.429" layer="51"/>
<hole x="0" y="17.78" drill="3.302"/>
</package>
<package name="TO202V">
<description>&lt;b&gt;TO 202 vertical&lt;/b&gt;</description>
<wire x1="-4.826" y1="-4.7498" x2="2.794" y2="-4.7498" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-0.127" x2="4.8006" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.794" y1="-4.7498" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.7498" x2="-4.826" y2="-0.127" width="0.127" layer="21"/>
<wire x1="4.8006" y1="-0.127" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<circle x="-4.064" y="-3.9878" radius="0.4318" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<text x="-4.445" y="-6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="3.429" y1="-2.794" x2="4.826" y2="-2.286" layer="21"/>
<rectangle x1="0.889" y1="-2.794" x2="1.651" y2="-2.286" layer="21"/>
<rectangle x1="-1.651" y1="-2.794" x2="-0.889" y2="-2.286" layer="21"/>
<rectangle x1="-4.826" y1="-2.794" x2="-3.429" y2="-2.286" layer="21"/>
<rectangle x1="-3.429" y1="-2.794" x2="-1.651" y2="-2.286" layer="51"/>
<rectangle x1="-0.889" y1="-2.794" x2="0.889" y2="-2.286" layer="51"/>
<rectangle x1="1.651" y1="-2.794" x2="3.429" y2="-2.286" layer="51"/>
</package>
<package name="SOT93">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.985" x2="-7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-3.1242" y2="13.3096" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="-6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.985" x2="7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="0" y1="14.605" x2="3.1431" y2="13.3031" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="13.3031" x2="0" y2="14.605" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="7.62" y1="9.525" x2="3.1242" y2="13.335" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.715" x2="7.62" y2="-6.35" width="0.0508" layer="51"/>
<wire x1="6.985" y1="5.715" x2="7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="5.715" x2="-7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="-5.715" x2="-7.62" y2="-6.35" width="0.0508" layer="51"/>
<circle x="0" y="10.16" radius="2.159" width="0.1524" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="B" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="6.604" size="1.016" layer="21" ratio="10">A20,3mm</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="SOT93V">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="7.62" y1="-2.032" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.032" x2="-3.429" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-7.62" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-5.08" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.032" x2="-7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<pad name="B" x="-5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<text x="-1.397" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-7.62" y1="-2.032" x2="7.62" y2="0" layer="51"/>
</package>
<package name="TO126">
<description>&lt;b&gt;TO 126 horizontal&lt;/b&gt;</description>
<wire x1="-3.937" y1="-1.27" x2="-3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.937" y1="9.144" x2="3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.937" y1="9.144" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.2393" y1="3.1591" x2="1.9493" y2="3.8858" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.7687" y1="3.6188" x2="1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-0.7687" y1="3.6188" x2="-1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-1.4787" y1="4.3456" x2="-1.9493" y2="3.8858" width="0.127" layer="21"/>
<wire x1="-1.9493" y1="3.8858" x2="-1.2393" y2="3.1591" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.508" y1="6.6509" x2="0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="6.6509" x2="-0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="7.3088" x2="0.508" y2="7.3088" width="0.127" layer="21" curve="-25.6796"/>
<wire x1="1.4787" y1="4.3456" x2="1.9493" y2="3.8858" width="0.127" layer="21"/>
<circle x="-3.1242" y="-0.4826" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="42"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="43"/>
<circle x="0" y="5.08" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.889" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="-0.889" size="1.27" layer="51" ratio="10">2</text>
<text x="1.778" y="-0.889" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-3.429" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-5.207" x2="-1.905" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-1.27" layer="21"/>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="1.905" y1="-3.429" x2="2.667" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-5.207" x2="2.667" y2="-3.429" layer="51"/>
<hole x="0" y="5.08" drill="3.302"/>
</package>
<package name="TO126V">
<description>&lt;b&gt;TO 126 vertical&lt;/b&gt;</description>
<wire x1="-3.937" y1="-0.127" x2="-3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-3.683" y2="-2.794" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.794" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="3.937" y2="-0.127" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-2.794" x2="-2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-1.778" y2="-2.794" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-2.794" x2="-0.508" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.794" x2="0.508" y2="-2.794" width="0.127" layer="51"/>
<wire x1="0.508" y1="-2.794" x2="1.778" y2="-2.794" width="0.127" layer="21"/>
<wire x1="1.778" y1="-2.794" x2="2.794" y2="-2.794" width="0.127" layer="51"/>
<wire x1="2.794" y1="-2.794" x2="3.683" y2="-2.794" width="0.127" layer="21"/>
<circle x="-3.175" y="-2.159" radius="0.4064" width="0.127" layer="51"/>
<pad name="1" x="-2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<text x="-3.9624" y="-4.5466" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.9878" y="-6.3246" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.381" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0" layer="21"/>
<rectangle x1="-1.397" y1="-0.381" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-0.381" x2="1.397" y2="0" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0" layer="21"/>
<rectangle x1="-3.175" y1="-0.381" x2="-1.397" y2="0" layer="51"/>
<rectangle x1="-0.889" y1="-0.381" x2="0.889" y2="0" layer="51"/>
<rectangle x1="1.397" y1="-0.381" x2="3.175" y2="0" layer="51"/>
</package>
<package name="TO218">
<description>&lt;b&gt;TO 218 horizontal&lt;/b&gt;</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="0" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="0.508" x2="6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="7.62" y1="12.065" x2="5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.065" x2="7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="5.08" y1="14.605" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21" curve="180"/>
<wire x1="6.985" y1="-5.715" x2="6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="6.9522" y1="0.4991" x2="6.9851" y2="-4.3178" width="0.0508" layer="21" curve="149.733"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-3.81" width="0.127" layer="21" curve="-180"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="0.508" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-4.318" x2="-6.985" y2="0.508" width="0.0508" layer="21" curve="150.513"/>
<circle x="0" y="10.16" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-5.08" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-5.08" size="1.27" layer="21" ratio="10">2</text>
<text x="4.445" y="-5.08" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="TO218V">
<description>&lt;b&gt;TO 218 vertical&lt;/b&gt;</description>
<wire x1="-6.985" y1="-5.08" x2="6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.62" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.62" y2="-1.524" width="0.127" layer="21"/>
<pad name="1" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">2</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-3.556" y1="-2.032" x2="-1.905" y2="-1.143" layer="21"/>
<rectangle x1="1.905" y1="-2.032" x2="3.556" y2="-1.143" layer="21"/>
<rectangle x1="-7.874" y1="-2.032" x2="-7.239" y2="-1.143" layer="21"/>
<rectangle x1="7.239" y1="-2.032" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="3.556" y1="-2.032" x2="7.239" y2="-1.143" layer="51"/>
<rectangle x1="-7.239" y1="-2.032" x2="-3.556" y2="-1.143" layer="51"/>
<rectangle x1="-1.905" y1="-2.032" x2="1.905" y2="-1.143" layer="51"/>
</package>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO225AA">
<description>&lt;b&gt;TO-225&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, vertical</description>
<wire x1="-3.4925" y1="-6.985" x2="-3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.81" x2="3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.81" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-6.985" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-2.381" y1="-8.096" x2="-2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="0" y1="-7.779" x2="0" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="2.3813" y1="-8.0963" x2="2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.334" x2="2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="2.54" y1="-3.334" x2="2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.175" x2="-2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="-1.949" y1="1.194" x2="-1.2391" y2="1.9206" width="0.127" layer="21" curve="-25.6749"/>
<wire x1="-0.769" y1="1.461" x2="-1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="0.769" y1="1.461" x2="1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="1.479" y1="0.734" x2="1.949" y2="1.194" width="0.127" layer="21"/>
<wire x1="1.239" y1="1.921" x2="1.949" y2="1.1944" width="0.127" layer="21" curve="-25.6741"/>
<wire x1="-0.508" y1="-1.571" x2="-0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="0.508" y1="-1.571" x2="0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.229" x2="0.508" y2="-2.229" width="0.127" layer="21" curve="25.6785"/>
<wire x1="-1.479" y1="0.734" x2="-1.949" y2="1.194" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0" layer="42"/>
<circle x="0" y="0" radius="3.81" width="0" layer="43"/>
<circle x="0" y="0" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.6988" y="-6.6675" size="1.27" layer="51">1</text>
<text x="-0.4763" y="-6.6675" size="1.27" layer="51">2</text>
<text x="1.905" y="-6.6675" size="1.27" layer="51">3</text>
<text x="3.0163" y="5.3975" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="3.4925" y="-3.7783" size="1.27" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-8.255" x2="-2.0638" y2="-6.985" layer="21"/>
<rectangle x1="2.0638" y1="-8.255" x2="2.6988" y2="-6.985" layer="21"/>
<rectangle x1="-0.3175" y1="-7.9375" x2="0.3175" y2="-6.985" layer="21"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;TO-39&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO5">
<description>&lt;b&gt;TO 5&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO66">
<description>&lt;b&gt;TO-66&lt;/b&gt;</description>
<wire x1="-3.501" y1="-7.895" x2="3.5012" y2="-7.895" width="0.1524" layer="21" curve="47.8332"/>
<wire x1="-3.501" y1="7.895" x2="3.5012" y2="7.895" width="0.1524" layer="21" curve="-47.8332"/>
<wire x1="-13.711" y1="3.3666" x2="-13.711" y2="-3.367" width="0.1524" layer="21" curve="132.168"/>
<wire x1="-3.501" y1="-7.895" x2="-13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="-3.501" y1="7.895" x2="-13.711" y2="3.367" width="0.1524" layer="21"/>
<wire x1="13.711" y1="-3.367" x2="13.711" y2="3.3666" width="0.1524" layer="21" curve="132.168"/>
<wire x1="3.501" y1="-7.895" x2="13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="3.501" y1="7.895" x2="13.711" y2="3.367" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.874" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="6.35" width="0.1524" layer="21"/>
<circle x="-12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<circle x="12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="TO66" x="-12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="3" x="12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="2" x="-2.54" y="2.54" drill="1.1176" diameter="2.54" shape="long"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" diameter="2.54" shape="long"/>
<text x="8.89" y="-4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="1.27" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.08" y="1.905" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.08" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
</package>
<package name="TO92-E1">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads Triangle Reverse</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.127" layer="21" curve="-111.098"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.127" layer="21" curve="-111.098"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.127" layer="51" curve="-34.299"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92L">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 5.08 mm</description>
<wire x1="-1.1359" y1="2.413" x2="-0.127" y2="2.664" width="0.1524" layer="51" curve="-22.4788"/>
<wire x1="-0.127" y1="2.664" x2="1.1359" y2="2.413" width="0.1524" layer="51" curve="-27.9376"/>
<wire x1="-1.1359" y1="-2.413" x2="-0.127" y2="-2.664" width="0.1524" layer="51" curve="22.4788"/>
<wire x1="-0.127" y1="-2.664" x2="1.1359" y2="-2.413" width="0.1524" layer="51" curve="27.9376"/>
<wire x1="-1.651" y1="2.095" x2="-1.651" y2="-2.095" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.404" x2="-0.127" y2="1.404" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-2.664" x2="-0.127" y2="-1.404" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.095" x2="-1.1118" y2="-2.4247" width="0.1524" layer="21" curve="13.6094"/>
<wire x1="-0.127" y1="1.404" x2="-0.127" y2="2.664" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="2.095" x2="-1.1359" y2="2.4135" width="0.1524" layer="21" curve="-13.0385"/>
<wire x1="2.413" y1="-1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="51" curve="50.4167"/>
<wire x1="1.1359" y1="-2.413" x2="2.413" y2="-1.1359" width="0.1524" layer="21" curve="39.5833"/>
<wire x1="1.1359" y1="2.413" x2="2.413" y2="1.1359" width="0.1524" layer="21" curve="-39.5833"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="long"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="long"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TOP3">
<description>&lt;b&gt;TOP 3 horizontal&lt;/b&gt;</description>
<wire x1="-7.874" y1="-1.778" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.778" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="-7.874" y1="8.763" x2="-7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.874" y1="11.811" x2="-3.1242" y2="15.8496" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="0" y1="17.145" x2="3.1431" y2="15.8431" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="15.8431" x2="0" y2="17.145" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="7.874" y1="11.811" x2="3.1242" y2="15.875" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="42"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.366" y="9.144" size="0.9906" layer="21" ratio="12">A20,3mm</text>
<text x="-5.715" y="-0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="4.445" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-6.223" y1="-3.81" x2="-3.81" y2="-1.778" layer="21"/>
<rectangle x1="-1.397" y1="-3.81" x2="1.397" y2="-1.778" layer="21"/>
<rectangle x1="3.81" y1="-3.81" x2="6.223" y2="-1.778" layer="21"/>
<rectangle x1="-6.223" y1="-5.715" x2="-4.953" y2="-3.81" layer="21"/>
<rectangle x1="-6.223" y1="-7.62" x2="-4.953" y2="-5.715" layer="51"/>
<rectangle x1="-0.635" y1="-5.715" x2="0.635" y2="-3.81" layer="21"/>
<rectangle x1="-0.635" y1="-7.62" x2="0.635" y2="-5.715" layer="51"/>
<rectangle x1="4.953" y1="-5.715" x2="6.223" y2="-3.81" layer="21"/>
<rectangle x1="4.953" y1="-7.62" x2="6.223" y2="-5.715" layer="51"/>
<hole x="0" y="12.7" drill="4.1148"/>
</package>
<package name="TOP3V">
<description>&lt;b&gt;TOP 3 vertical&lt;/b&gt;</description>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="4.572" y2="-5.08" width="0.127" layer="51"/>
<wire x1="4.572" y1="-5.08" x2="0.889" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="-0.889" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-0.889" y1="-5.08" x2="-4.572" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-5.08" x2="-6.35" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-5.08" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<pad name="B" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">B</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">C</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">E</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-6.858" y2="-1.143" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-1.397" y2="-1.143" layer="21"/>
<rectangle x1="1.397" y1="-1.524" x2="4.064" y2="-1.143" layer="21"/>
<rectangle x1="6.858" y1="-1.524" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="-6.858" y1="-1.524" x2="-4.064" y2="-1.143" layer="51"/>
<rectangle x1="-1.397" y1="-1.524" x2="1.397" y2="-1.143" layer="51"/>
<rectangle x1="4.064" y1="-1.524" x2="6.858" y2="-1.143" layer="51"/>
</package>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-EBC">
<description>&lt;b&gt;SOT-23 (EBC)&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO92-BCE">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line B C E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CBE">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  C B E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="B" x="0" y="0" drill="0.8128" shape="octagon" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-BEC">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  B E C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CEB">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line C E B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SC59-BEC">
<description>SC59 (SOT23) Motorola</description>
<wire x1="1.4224" y1="0.8604" x2="1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.8604" x2="-1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.8604" x2="-1.4224" y2="0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.8604" x2="1.4224" y2="0.8604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.2" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9112" x2="0.2286" y2="1.4954" layer="51"/>
<rectangle x1="0.7112" y1="-1.4954" x2="1.1684" y2="-0.9112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.4954" x2="-0.7112" y2="-0.9112" layer="51"/>
</package>
<package name="SOT89-BCE">
<description>SOT89 Basis Collector Emitter</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="B" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="E" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<rectangle x1="-0.4" y1="-2.68" x2="0.4" y2="-1.28" layer="31"/>
<rectangle x1="-0.5" y1="-2.78" x2="0.5" y2="-1.18" layer="29"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
<polygon width="1.7" layer="29">
<vertex x="-0.275" y="2.025"/>
<vertex x="-0.275" y="-0.15"/>
<vertex x="0.25" y="-0.15"/>
<vertex x="0.25" y="2.025"/>
</polygon>
<polygon width="1.3" layer="31">
<vertex x="-0.25" y="2.05"/>
<vertex x="0.275" y="2.05"/>
<vertex x="0.275" y="-0.125"/>
<vertex x="-0.25" y="-0.125"/>
</polygon>
<polygon width="0.3" layer="1">
<vertex x="0.25" y="-2.05"/>
<vertex x="-0.25" y="-2.05"/>
<vertex x="-0.25" y="-0.75" curve="-90"/>
<vertex x="-0.875" y="-0.125"/>
<vertex x="-0.875" y="2.05" curve="-90"/>
<vertex x="-0.225" y="2.625"/>
<vertex x="0.25" y="2.625" curve="-90"/>
<vertex x="0.875" y="2.025"/>
<vertex x="0.875" y="-0.125" curve="-90"/>
<vertex x="0.25" y="-0.75"/>
</polygon>
</package>
<package name="SOT37">
<description>&lt;b&gt;SOT-37&lt;/b&gt;&lt;p&gt;
Motorola CASE 317A-01 ISSUE B&lt;br&gt;
http://www.ee.siue.edu/~alozows/library/datasheets/BFR96.pdf</description>
<wire x1="5.3086" y1="0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-5.3086" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="6.5024" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.2352" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.048" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.2352" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.794" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.048" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.635" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.635" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="5.3086" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.2352" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.048" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.2352" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.048" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.794" x2="-0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="2.794" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.635" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.635" y2="3.048" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="0" y="1.524" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0" layer="41"/>
<circle x="0" y="0" radius="3.175" width="0" layer="42"/>
<smd name="3" x="0" y="-5.08" dx="1.9304" dy="3.81" layer="1"/>
<smd name="2" x="5.08" y="0" dx="3.81" dy="1.9304" layer="1"/>
<smd name="1" x="0" y="5.08" dx="1.9304" dy="3.81" layer="1"/>
<text x="4.445" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.175" y="-2.286" size="1.016" layer="21" ratio="10">E</text>
<text x="1.27" y="-4.191" size="1.016" layer="21" ratio="10">B</text>
<text x="1.27" y="3.175" size="1.016" layer="21" ratio="10">C</text>
<text x="-1.524" y="-4.318" size="1.27" layer="47">5,1</text>
<rectangle x1="-0.508" y1="-2.794" x2="0.508" y2="-2.413" layer="21"/>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-2.794" layer="21"/>
<rectangle x1="-0.635" y1="-3.429" x2="0.635" y2="-3.048" layer="51"/>
<rectangle x1="-0.508" y1="-5.334" x2="0.508" y2="-3.429" layer="51"/>
<rectangle x1="2.413" y1="-0.508" x2="2.794" y2="0.508" layer="21"/>
<rectangle x1="2.794" y1="-0.635" x2="3.048" y2="0.635" layer="21"/>
<rectangle x1="3.048" y1="-0.635" x2="3.429" y2="0.635" layer="51"/>
<rectangle x1="3.429" y1="-0.508" x2="5.334" y2="0.508" layer="51"/>
<rectangle x1="-0.508" y1="3.429" x2="0.508" y2="6.477" layer="51"/>
<rectangle x1="-0.635" y1="3.048" x2="0.635" y2="3.429" layer="51"/>
<rectangle x1="-0.635" y1="2.794" x2="0.635" y2="3.048" layer="21"/>
<rectangle x1="-0.508" y1="2.413" x2="0.508" y2="2.794" layer="21"/>
<hole x="0" y="0" drill="5.08"/>
</package>
<package name="TO92-ECB">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E C B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9407"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9333"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*-NPN-" prefix="T" uservalue="yes">
<description>NPN Transistror&lt;p&gt;
BF959 corrected 2008.03.06&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="TO3/" package="TO3">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18-EBC" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="2N2218"/>
<technology name="2N2222"/>
<technology name="2N2222A"/>
<technology name="2N2369"/>
<technology name="2N2369A"/>
<technology name="2N2484"/>
<technology name="2N2896"/>
<technology name="2N3700"/>
<technology name="2N930"/>
<technology name="BC107A"/>
<technology name="BC107B"/>
<technology name="BC108B"/>
<technology name="BC108C"/>
<technology name="BCY58-IX"/>
<technology name="BCY58-VIII"/>
<technology name="BCY59-VII"/>
<technology name="BCY59-VIII"/>
<technology name="BCY59-X"/>
<technology name="BSS71"/>
<technology name="BSS72"/>
<technology name="BSS73"/>
<technology name="BSX20"/>
</technologies>
</device>
<device name="TO18-" package="TO18-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202" package="TO202">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202V" package="TO202V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93" package="SOT93">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93V" package="SOT93V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126" package="TO126">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126V" package="TO126V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218" package="TO218">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218V" package="TO218V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO225AA" package="TO225AA">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO39-EBC" package="TO39">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="2N1613"/>
<technology name="2N1711"/>
<technology name="2N1893"/>
<technology name="2N2102"/>
<technology name="2N2218"/>
<technology name="2N2219"/>
<technology name="2N2219A"/>
<technology name="2N3019"/>
<technology name="2N3020"/>
<technology name="2N3439"/>
<technology name="2N3440"/>
<technology name="BC140-10"/>
<technology name="BC140-16"/>
<technology name="BC141-10"/>
<technology name="BC141-16"/>
<technology name="BFY50"/>
<technology name="BSX45-16"/>
<technology name="BSX46-10"/>
<technology name="BSX46-16"/>
</technologies>
</device>
<device name="TO5" package="TO5">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO66" package="TO66">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-EBC" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="29"/>
<technology name="92"/>
<technology name="BC317"/>
<technology name="BC318"/>
<technology name="BC319"/>
<technology name="MPSA06"/>
<technology name="MPSA13"/>
<technology name="MPSA14"/>
<technology name="MPSA18"/>
<technology name="MPSA28"/>
<technology name="MPSA42"/>
<technology name="MPSA44"/>
</technologies>
</device>
<device name="TO92-E1" package="TO92-E1">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92L" package="TO92L">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3" package="TOP3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3V" package="TOP3V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23-BEC" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BC808"/>
<technology name="BC817"/>
<technology name="BC817-16"/>
<technology name="BC817-16LT1"/>
<technology name="BC817-25"/>
<technology name="BC817-25LT1"/>
<technology name="BC817-40"/>
<technology name="BC817-40LT1"/>
<technology name="BC818"/>
<technology name="BC818-16"/>
<technology name="BC818-25"/>
<technology name="BC818-40"/>
<technology name="BC846"/>
<technology name="BC846A"/>
<technology name="BC846ALT1"/>
<technology name="BC846B"/>
<technology name="BC846BLT1"/>
<technology name="BC847"/>
<technology name="BC847A"/>
<technology name="BC847ALT1"/>
<technology name="BC847B"/>
<technology name="BC847BLT1"/>
<technology name="BC847C"/>
<technology name="BC847CLT1"/>
<technology name="BC848"/>
<technology name="BC848A"/>
<technology name="BC848ALT1"/>
<technology name="BC848B"/>
<technology name="BC848BLT1"/>
<technology name="BC848C"/>
<technology name="BC848CLT1"/>
<technology name="BC849"/>
<technology name="BC850"/>
<technology name="BCF29"/>
<technology name="BCF30"/>
<technology name="BCF32"/>
<technology name="BCF33"/>
<technology name="BCF81"/>
<technology name="BCV71"/>
<technology name="BCV72"/>
<technology name="BCW31"/>
<technology name="BCW32"/>
<technology name="BCW33"/>
<technology name="BCW60"/>
<technology name="BCW71"/>
<technology name="BCW72"/>
<technology name="BCW81"/>
<technology name="BCX19"/>
<technology name="BCX20"/>
<technology name="BCX70"/>
<technology name="BF820"/>
<technology name="BF822"/>
<technology name="BFR53"/>
<technology name="BFR92"/>
<technology name="BFR92A"/>
<technology name="BFR93"/>
<technology name="BFR93A"/>
<technology name="BFS17"/>
<technology name="BFS19"/>
<technology name="BFS20"/>
<technology name="BFT25"/>
<technology name="BSR12"/>
<technology name="BSR13"/>
<technology name="BSR14"/>
<technology name="BSV52LT1"/>
<technology name="MMBT2222ALT1"/>
<technology name="MMBT2369LT1"/>
<technology name="MMBT2484LT1"/>
<technology name="MMBT3904LT1"/>
<technology name="MMBT4401LT1"/>
<technology name="MMBT5551LT1"/>
<technology name="MMBT6429LT1"/>
<technology name="MMBT6517LT1"/>
<technology name="MMBT918LT1"/>
<technology name="MMBTA42LT1"/>
<technology name="MMBTH10LT1"/>
<technology name="MMBTH24LT1"/>
</technologies>
</device>
<device name="SOT23-EBC" package="SOT23-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-BCE" package="TO92-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF420"/>
<technology name="BF422"/>
</technologies>
</device>
<device name="TO92-CBE" package="TO92-CBE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="2N4124"/>
<technology name="2N5400"/>
<technology name="2N5401"/>
<technology name="2N5550"/>
<technology name="2N5551"/>
<technology name="2N6427"/>
<technology name="2N6517"/>
<technology name="2N6520"/>
<technology name="BC237"/>
<technology name="BC238"/>
<technology name="BC239"/>
<technology name="BC328"/>
<technology name="BC337"/>
<technology name="BC337-16"/>
<technology name="BC337-25"/>
<technology name="BC337-40"/>
<technology name="BC338-16"/>
<technology name="BC338-25"/>
<technology name="BC338-40"/>
<technology name="BC372"/>
<technology name="BC373"/>
<technology name="BC447"/>
<technology name="BC449"/>
<technology name="BC449A"/>
<technology name="BC485"/>
<technology name="BC487"/>
<technology name="BC489"/>
<technology name="BC517"/>
<technology name="BC546"/>
<technology name="BC547"/>
<technology name="BC547A"/>
<technology name="BC547B"/>
<technology name="BC548"/>
<technology name="BC549"/>
<technology name="BC550"/>
<technology name="BC618"/>
<technology name="BF391"/>
<technology name="BF393"/>
<technology name="BF844"/>
<technology name="MPS2222A"/>
<technology name="MPSL51"/>
<technology name="MPSW42"/>
</technologies>
</device>
<device name="TO92-BEC" package="TO92-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF199"/>
<technology name="BF224"/>
<technology name="BF240"/>
</technologies>
</device>
<device name="TO92-CEB" package="TO92-CEB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF374"/>
<technology name="BF959"/>
<technology name="MPHS10"/>
</technologies>
</device>
<device name="SC59-BEC" package="SC59-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="MMUN2211LT1"/>
<technology name="MMUN2212LT1"/>
<technology name="MMUN2213LT1"/>
<technology name="MMUN2214LT1"/>
</technologies>
</device>
<device name="SOT89-BCE" package="SOT89-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="BC868"/>
<technology name="BCX54"/>
<technology name="BCX55"/>
<technology name="BCX56"/>
<technology name="BF622"/>
</technologies>
</device>
<device name="SOT-37" package="SOT37">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="BFR96"/>
</technologies>
</device>
<device name="TO92-ECB" package="TO92-ECB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="BC167"/>
<technology name="BC168"/>
<technology name="BC169"/>
<technology name="BC368"/>
<technology name="BC635"/>
<technology name="BC637"/>
<technology name="BC639"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.524" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.524" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
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
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-5.08" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.4064" layer="94"/>
<text x="-5.08" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-10.16" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-10.16" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-10.16" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-10.16" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-10.16" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7395-03">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-2.921" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-13.081" width="0.254" layer="21"/>
<wire x1="2.54" y1="-13.081" x2="2.286" y2="-13.589" width="0.254" layer="21"/>
<wire x1="2.286" y1="-13.589" x2="-1.3208" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-13.081" x2="-2.286" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-2.286" y1="-13.589" x2="-1.2192" y2="-13.589" width="0.254" layer="21"/>
<wire x1="0" y1="-5.08" x2="-0.381" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-2.921" y1="-5.08" x2="-2.921" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-2.921" y1="-11.303" x2="-2.5908" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="2.921" y1="-5.08" x2="2.921" y2="-11.303" width="0.254" layer="21"/>
<wire x1="2.921" y1="-11.303" x2="2.5908" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="3.9101" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="2.0559" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-2.9733" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">3</text>
<text x="4.6721" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-2.5146" x2="2.794" y2="-0.2794" layer="51"/>
<rectangle x1="-0.254" y1="-2.5146" x2="0.254" y2="-0.2794" layer="51"/>
<rectangle x1="-2.794" y1="-2.5146" x2="-2.286" y2="-0.2794" layer="51"/>
</package>
<package name="6410-03">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.921" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.286" y1="2.921" x2="-2.54" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="-1.27" y2="-2.921" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-1.27" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-2.921" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.81" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.905" x2="2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.286" y1="1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.286" y2="1.397" width="0.254" layer="21"/>
<wire x1="-2.286" y1="2.921" x2="-2.286" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.286" y1="1.397" x2="2.286" y2="1.397" width="0.254" layer="21"/>
<wire x1="2.286" y1="1.397" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.286" y1="2.921" x2="2.286" y2="1.905" width="0.254" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.7831" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="4.4181" y="-0.7381" size="1.27" layer="21" ratio="14">1</text>
<text x="-4.9799" y="-0.6873" size="1.27" layer="21" ratio="14">3</text>
<text x="-3.7831" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-03" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7038" package="7395-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
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
<device name="27-2031" package="6410-03">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
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
<pad name="1" x="-15.24" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="T1" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T2" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T3" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T4" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T5" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T6" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T7" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T8" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T9" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T10" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T11" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T12" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R2" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R3" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R4" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R5" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R6" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R7" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R8" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R9" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R10" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R11" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R12" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R13" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="T13" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T14" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T15" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T16" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T17" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T18" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T19" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T20" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T21" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T22" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T23" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T24" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="R14" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R15" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R16" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R17" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R18" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R19" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R20" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R21" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R22" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R23" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R24" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R25" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="IC1" library="74xx-us" deviceset="74*595" device="N" technology="LS"/>
<part name="IC2" library="74xx-us" deviceset="74*595" device="N" technology="LS"/>
<part name="IC3" library="74xx-us" deviceset="74*595" device="N" technology="LS"/>
<part name="R26" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA13-2" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="T25" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T26" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T27" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T28" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T29" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T30" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T31" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T32" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T33" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T34" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T35" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T36" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="R27" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R28" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R29" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R30" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R31" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R32" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R33" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R34" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R35" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R36" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R37" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R38" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R39" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="T37" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T38" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T39" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T40" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T41" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T42" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T43" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T44" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T45" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T46" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T47" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T48" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="R40" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R41" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R42" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R43" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R44" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R45" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R46" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R47" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R48" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R49" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R50" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R51" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="IC4" library="74xx-us" deviceset="74*595" device="N" technology="LS"/>
<part name="IC5" library="74xx-us" deviceset="74*595" device="N" technology="LS"/>
<part name="IC6" library="74xx-us" deviceset="74*595" device="N" technology="LS"/>
<part name="R52" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA13-2" device=""/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="T49" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T50" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T51" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T52" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T53" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T54" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T55" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T56" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T57" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T58" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T59" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T60" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="GND67" library="supply1" deviceset="GND" device=""/>
<part name="GND68" library="supply1" deviceset="GND" device=""/>
<part name="GND69" library="supply1" deviceset="GND" device=""/>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="R53" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R54" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R55" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R56" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R57" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R58" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R59" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R60" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R61" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R62" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R63" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R64" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R65" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="T61" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T62" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T63" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T64" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T65" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T66" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T67" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T68" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T69" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T70" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T71" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="T72" library="transistor" deviceset="*-NPN-" device="TO92-EBC" technology="29"/>
<part name="GND72" library="supply1" deviceset="GND" device=""/>
<part name="GND73" library="supply1" deviceset="GND" device=""/>
<part name="GND74" library="supply1" deviceset="GND" device=""/>
<part name="GND75" library="supply1" deviceset="GND" device=""/>
<part name="GND76" library="supply1" deviceset="GND" device=""/>
<part name="GND77" library="supply1" deviceset="GND" device=""/>
<part name="GND78" library="supply1" deviceset="GND" device=""/>
<part name="GND79" library="supply1" deviceset="GND" device=""/>
<part name="GND80" library="supply1" deviceset="GND" device=""/>
<part name="GND81" library="supply1" deviceset="GND" device=""/>
<part name="GND82" library="supply1" deviceset="GND" device=""/>
<part name="R66" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R67" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R68" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R69" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R70" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R71" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R72" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R73" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R74" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R75" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R76" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="R77" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="IC7" library="74xx-us" deviceset="74*595" device="N" technology="LS"/>
<part name="IC8" library="74xx-us" deviceset="74*595" device="N" technology="LS"/>
<part name="IC9" library="74xx-us" deviceset="74*595" device="N" technology="LS"/>
<part name="R78" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="GND85" library="supply1" deviceset="GND" device=""/>
<part name="GND86" library="supply1" deviceset="GND" device=""/>
<part name="GND87" library="supply1" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="VCC" device=""/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA13-2" device=""/>
<part name="J1" library="con-molex" deviceset="22-?-03" device="27-2031"/>
<part name="J2" library="con-molex" deviceset="22-?-03" device="27-2031"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="101.6" y="2.54" rot="MR0"/>
<instance part="T1" gate="G$1" x="104.14" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="101.6" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="114.3" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T2" gate="G$1" x="93.98" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="104.14" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T3" gate="G$1" x="83.82" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="81.28" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="93.98" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T4" gate="G$1" x="73.66" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="71.12" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="83.82" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T5" gate="G$1" x="63.5" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="60.96" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="73.66" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T6" gate="G$1" x="53.34" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="63.5" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T7" gate="G$1" x="43.18" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="53.34" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T8" gate="G$1" x="33.02" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="43.18" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T9" gate="G$1" x="22.86" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="20.32" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="33.02" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T10" gate="G$1" x="12.7" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="10.16" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="22.86" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T11" gate="G$1" x="2.54" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="0" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="12.7" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T12" gate="G$1" x="-7.62" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="-10.16" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="2.54" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND2" gate="1" x="91.44" y="2.54" rot="MR0"/>
<instance part="GND3" gate="1" x="81.28" y="2.54" rot="MR0"/>
<instance part="GND4" gate="1" x="71.12" y="2.54" rot="MR0"/>
<instance part="GND5" gate="1" x="60.96" y="2.54" rot="MR0"/>
<instance part="GND6" gate="1" x="50.8" y="2.54" rot="MR0"/>
<instance part="GND7" gate="1" x="40.64" y="2.54" rot="MR0"/>
<instance part="GND8" gate="1" x="30.48" y="2.54" rot="MR0"/>
<instance part="GND9" gate="1" x="20.32" y="2.54" rot="MR0"/>
<instance part="GND10" gate="1" x="10.16" y="2.54" rot="MR0"/>
<instance part="GND11" gate="1" x="0" y="2.54" rot="MR0"/>
<instance part="GND12" gate="1" x="-10.16" y="2.54" rot="MR0"/>
<instance part="R1" gate="G$1" x="106.68" y="2.54" rot="MR90"/>
<instance part="R2" gate="G$1" x="96.52" y="2.54" rot="MR90"/>
<instance part="R3" gate="G$1" x="86.36" y="2.54" rot="MR90"/>
<instance part="R4" gate="G$1" x="76.2" y="2.54" rot="MR90"/>
<instance part="R5" gate="G$1" x="66.04" y="2.54" rot="MR90"/>
<instance part="R6" gate="G$1" x="55.88" y="2.54" rot="MR90"/>
<instance part="R7" gate="G$1" x="45.72" y="2.54" rot="MR90"/>
<instance part="R8" gate="G$1" x="35.56" y="2.54" rot="MR90"/>
<instance part="R9" gate="G$1" x="25.4" y="2.54" rot="MR90"/>
<instance part="R10" gate="G$1" x="15.24" y="2.54" rot="MR90"/>
<instance part="R11" gate="G$1" x="5.08" y="2.54" rot="MR90"/>
<instance part="R12" gate="G$1" x="-5.08" y="2.54" rot="MR90"/>
<instance part="R13" gate="G$1" x="-20.32" y="25.4" rot="MR270"/>
<instance part="GND14" gate="1" x="233.68" y="2.54" rot="MR0"/>
<instance part="T13" gate="G$1" x="236.22" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.68" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="246.38" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T14" gate="G$1" x="226.06" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="223.52" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="236.22" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T15" gate="G$1" x="215.9" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="213.36" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="226.06" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T16" gate="G$1" x="205.74" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="203.2" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="215.9" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T17" gate="G$1" x="195.58" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="193.04" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="205.74" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T18" gate="G$1" x="185.42" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="182.88" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="195.58" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T19" gate="G$1" x="175.26" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="172.72" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="185.42" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T20" gate="G$1" x="165.1" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="162.56" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="175.26" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T21" gate="G$1" x="154.94" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="152.4" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="165.1" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T22" gate="G$1" x="144.78" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="154.94" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T23" gate="G$1" x="134.62" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="132.08" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="144.78" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T24" gate="G$1" x="124.46" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="121.92" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="134.62" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND15" gate="1" x="223.52" y="2.54" rot="MR0"/>
<instance part="GND16" gate="1" x="213.36" y="2.54" rot="MR0"/>
<instance part="GND17" gate="1" x="203.2" y="2.54" rot="MR0"/>
<instance part="GND18" gate="1" x="193.04" y="2.54" rot="MR0"/>
<instance part="GND19" gate="1" x="182.88" y="2.54" rot="MR0"/>
<instance part="GND20" gate="1" x="172.72" y="2.54" rot="MR0"/>
<instance part="GND21" gate="1" x="162.56" y="2.54" rot="MR0"/>
<instance part="GND22" gate="1" x="152.4" y="2.54" rot="MR0"/>
<instance part="GND23" gate="1" x="142.24" y="2.54" rot="MR0"/>
<instance part="GND24" gate="1" x="132.08" y="2.54" rot="MR0"/>
<instance part="GND25" gate="1" x="121.92" y="2.54" rot="MR0"/>
<instance part="R14" gate="G$1" x="238.76" y="2.54" rot="MR90"/>
<instance part="R15" gate="G$1" x="228.6" y="2.54" rot="MR90"/>
<instance part="R16" gate="G$1" x="218.44" y="2.54" rot="MR90"/>
<instance part="R17" gate="G$1" x="208.28" y="2.54" rot="MR90"/>
<instance part="R18" gate="G$1" x="198.12" y="2.54" rot="MR90"/>
<instance part="R19" gate="G$1" x="187.96" y="2.54" rot="MR90"/>
<instance part="R20" gate="G$1" x="177.8" y="2.54" rot="MR90"/>
<instance part="R21" gate="G$1" x="167.64" y="2.54" rot="MR90"/>
<instance part="R22" gate="G$1" x="157.48" y="2.54" rot="MR90"/>
<instance part="R23" gate="G$1" x="147.32" y="2.54" rot="MR90"/>
<instance part="R24" gate="G$1" x="137.16" y="2.54" rot="MR90"/>
<instance part="R25" gate="G$1" x="127" y="2.54" rot="MR90"/>
<instance part="IC1" gate="A" x="20.32" y="-60.96" rot="MR90"/>
<instance part="IC2" gate="A" x="111.76" y="-60.96" rot="MR90"/>
<instance part="IC3" gate="A" x="195.58" y="-58.42" rot="MR90"/>
<instance part="R26" gate="G$1" x="-33.02" y="25.4" rot="MR270"/>
<instance part="GND13" gate="1" x="-2.54" y="-93.98" rot="MR0"/>
<instance part="P+1" gate="VCC" x="-10.16" y="-55.88"/>
<instance part="GND27" gate="1" x="7.62" y="-76.2" rot="MR0"/>
<instance part="GND28" gate="1" x="99.06" y="-81.28" rot="MR0"/>
<instance part="GND29" gate="1" x="182.88" y="-76.2" rot="MR0"/>
<instance part="P+3" gate="VCC" x="22.86" y="-78.74" rot="R180"/>
<instance part="P+4" gate="VCC" x="114.3" y="-81.28" rot="R180"/>
<instance part="P+5" gate="VCC" x="198.12" y="-76.2" rot="R180"/>
<instance part="SV1" gate="G$1" x="111.76" y="76.2" rot="R270"/>
<instance part="GND30" gate="1" x="391.16" y="2.54" rot="MR0"/>
<instance part="T25" gate="G$1" x="393.7" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="391.16" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="403.86" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T26" gate="G$1" x="383.54" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="381" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="393.7" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T27" gate="G$1" x="373.38" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="370.84" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="383.54" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T28" gate="G$1" x="363.22" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="360.68" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="373.38" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T29" gate="G$1" x="353.06" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="350.52" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="363.22" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T30" gate="G$1" x="342.9" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="340.36" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="353.06" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T31" gate="G$1" x="332.74" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="330.2" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="342.9" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T32" gate="G$1" x="322.58" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="320.04" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="332.74" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T33" gate="G$1" x="312.42" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="322.58" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T34" gate="G$1" x="302.26" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="299.72" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="312.42" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T35" gate="G$1" x="292.1" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="289.56" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="302.26" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T36" gate="G$1" x="281.94" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="279.4" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="292.1" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND31" gate="1" x="381" y="2.54" rot="MR0"/>
<instance part="GND32" gate="1" x="370.84" y="2.54" rot="MR0"/>
<instance part="GND33" gate="1" x="360.68" y="2.54" rot="MR0"/>
<instance part="GND34" gate="1" x="350.52" y="2.54" rot="MR0"/>
<instance part="GND35" gate="1" x="340.36" y="2.54" rot="MR0"/>
<instance part="GND36" gate="1" x="330.2" y="2.54" rot="MR0"/>
<instance part="GND37" gate="1" x="320.04" y="2.54" rot="MR0"/>
<instance part="GND38" gate="1" x="309.88" y="2.54" rot="MR0"/>
<instance part="GND39" gate="1" x="299.72" y="2.54" rot="MR0"/>
<instance part="GND40" gate="1" x="289.56" y="2.54" rot="MR0"/>
<instance part="GND41" gate="1" x="279.4" y="2.54" rot="MR0"/>
<instance part="R27" gate="G$1" x="396.24" y="2.54" rot="MR90"/>
<instance part="R28" gate="G$1" x="386.08" y="2.54" rot="MR90"/>
<instance part="R29" gate="G$1" x="375.92" y="2.54" rot="MR90"/>
<instance part="R30" gate="G$1" x="365.76" y="2.54" rot="MR90"/>
<instance part="R31" gate="G$1" x="355.6" y="2.54" rot="MR90"/>
<instance part="R32" gate="G$1" x="345.44" y="2.54" rot="MR90"/>
<instance part="R33" gate="G$1" x="335.28" y="2.54" rot="MR90"/>
<instance part="R34" gate="G$1" x="325.12" y="2.54" rot="MR90"/>
<instance part="R35" gate="G$1" x="314.96" y="2.54" rot="MR90"/>
<instance part="R36" gate="G$1" x="304.8" y="2.54" rot="MR90"/>
<instance part="R37" gate="G$1" x="294.64" y="2.54" rot="MR90"/>
<instance part="R38" gate="G$1" x="284.48" y="2.54" rot="MR90"/>
<instance part="R39" gate="G$1" x="269.24" y="25.4" rot="MR270"/>
<instance part="GND42" gate="1" x="523.24" y="2.54" rot="MR0"/>
<instance part="T37" gate="G$1" x="525.78" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="523.24" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="535.94" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T38" gate="G$1" x="515.62" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="513.08" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="525.78" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T39" gate="G$1" x="505.46" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="502.92" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="515.62" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T40" gate="G$1" x="495.3" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="492.76" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="505.46" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T41" gate="G$1" x="485.14" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="482.6" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="495.3" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T42" gate="G$1" x="474.98" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="472.44" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="485.14" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T43" gate="G$1" x="464.82" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="462.28" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="474.98" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T44" gate="G$1" x="454.66" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="452.12" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="464.82" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T45" gate="G$1" x="444.5" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="441.96" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="454.66" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T46" gate="G$1" x="434.34" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="431.8" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="444.5" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T47" gate="G$1" x="424.18" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="421.64" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="434.34" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T48" gate="G$1" x="414.02" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="411.48" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="424.18" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND43" gate="1" x="513.08" y="2.54" rot="MR0"/>
<instance part="GND44" gate="1" x="502.92" y="2.54" rot="MR0"/>
<instance part="GND45" gate="1" x="492.76" y="2.54" rot="MR0"/>
<instance part="GND46" gate="1" x="482.6" y="2.54" rot="MR0"/>
<instance part="GND47" gate="1" x="472.44" y="2.54" rot="MR0"/>
<instance part="GND48" gate="1" x="462.28" y="2.54" rot="MR0"/>
<instance part="GND49" gate="1" x="452.12" y="2.54" rot="MR0"/>
<instance part="GND50" gate="1" x="441.96" y="2.54" rot="MR0"/>
<instance part="GND51" gate="1" x="431.8" y="2.54" rot="MR0"/>
<instance part="GND52" gate="1" x="421.64" y="2.54" rot="MR0"/>
<instance part="GND53" gate="1" x="411.48" y="2.54" rot="MR0"/>
<instance part="R40" gate="G$1" x="528.32" y="2.54" rot="MR90"/>
<instance part="R41" gate="G$1" x="518.16" y="2.54" rot="MR90"/>
<instance part="R42" gate="G$1" x="508" y="2.54" rot="MR90"/>
<instance part="R43" gate="G$1" x="497.84" y="2.54" rot="MR90"/>
<instance part="R44" gate="G$1" x="487.68" y="2.54" rot="MR90"/>
<instance part="R45" gate="G$1" x="477.52" y="2.54" rot="MR90"/>
<instance part="R46" gate="G$1" x="467.36" y="2.54" rot="MR90"/>
<instance part="R47" gate="G$1" x="457.2" y="2.54" rot="MR90"/>
<instance part="R48" gate="G$1" x="447.04" y="2.54" rot="MR90"/>
<instance part="R49" gate="G$1" x="436.88" y="2.54" rot="MR90"/>
<instance part="R50" gate="G$1" x="426.72" y="2.54" rot="MR90"/>
<instance part="R51" gate="G$1" x="416.56" y="2.54" rot="MR90"/>
<instance part="IC4" gate="A" x="309.88" y="-60.96" rot="MR90"/>
<instance part="IC5" gate="A" x="401.32" y="-60.96" rot="MR90"/>
<instance part="IC6" gate="A" x="485.14" y="-58.42" rot="MR90"/>
<instance part="R52" gate="G$1" x="256.54" y="25.4" rot="MR270"/>
<instance part="GND56" gate="1" x="297.18" y="-76.2" rot="MR0"/>
<instance part="GND57" gate="1" x="388.62" y="-81.28" rot="MR0"/>
<instance part="GND58" gate="1" x="472.44" y="-76.2" rot="MR0"/>
<instance part="P+8" gate="VCC" x="312.42" y="-78.74" rot="R180"/>
<instance part="P+9" gate="VCC" x="403.86" y="-81.28" rot="R180"/>
<instance part="P+10" gate="VCC" x="487.68" y="-76.2" rot="R180"/>
<instance part="SV2" gate="G$1" x="401.32" y="76.2" rot="R270"/>
<instance part="GND59" gate="1" x="680.72" y="2.54" rot="MR0"/>
<instance part="T49" gate="G$1" x="683.26" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="680.72" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="693.42" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T50" gate="G$1" x="673.1" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="670.56" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="683.26" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T51" gate="G$1" x="662.94" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="660.4" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="673.1" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T52" gate="G$1" x="652.78" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="650.24" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="662.94" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T53" gate="G$1" x="642.62" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="640.08" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="652.78" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T54" gate="G$1" x="632.46" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="629.92" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="642.62" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T55" gate="G$1" x="622.3" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="619.76" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="632.46" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T56" gate="G$1" x="612.14" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="609.6" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="622.3" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T57" gate="G$1" x="601.98" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="599.44" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="612.14" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T58" gate="G$1" x="591.82" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="589.28" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="601.98" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T59" gate="G$1" x="581.66" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="579.12" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="591.82" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T60" gate="G$1" x="571.5" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="568.96" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="581.66" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND60" gate="1" x="670.56" y="2.54" rot="MR0"/>
<instance part="GND61" gate="1" x="660.4" y="2.54" rot="MR0"/>
<instance part="GND62" gate="1" x="650.24" y="2.54" rot="MR0"/>
<instance part="GND63" gate="1" x="640.08" y="2.54" rot="MR0"/>
<instance part="GND64" gate="1" x="629.92" y="2.54" rot="MR0"/>
<instance part="GND65" gate="1" x="619.76" y="2.54" rot="MR0"/>
<instance part="GND66" gate="1" x="609.6" y="2.54" rot="MR0"/>
<instance part="GND67" gate="1" x="599.44" y="2.54" rot="MR0"/>
<instance part="GND68" gate="1" x="589.28" y="2.54" rot="MR0"/>
<instance part="GND69" gate="1" x="579.12" y="2.54" rot="MR0"/>
<instance part="GND70" gate="1" x="568.96" y="2.54" rot="MR0"/>
<instance part="R53" gate="G$1" x="685.8" y="2.54" rot="MR90"/>
<instance part="R54" gate="G$1" x="675.64" y="2.54" rot="MR90"/>
<instance part="R55" gate="G$1" x="665.48" y="2.54" rot="MR90"/>
<instance part="R56" gate="G$1" x="655.32" y="2.54" rot="MR90"/>
<instance part="R57" gate="G$1" x="645.16" y="2.54" rot="MR90"/>
<instance part="R58" gate="G$1" x="635" y="2.54" rot="MR90"/>
<instance part="R59" gate="G$1" x="624.84" y="2.54" rot="MR90"/>
<instance part="R60" gate="G$1" x="614.68" y="2.54" rot="MR90"/>
<instance part="R61" gate="G$1" x="604.52" y="2.54" rot="MR90"/>
<instance part="R62" gate="G$1" x="594.36" y="2.54" rot="MR90"/>
<instance part="R63" gate="G$1" x="584.2" y="2.54" rot="MR90"/>
<instance part="R64" gate="G$1" x="574.04" y="2.54" rot="MR90"/>
<instance part="R65" gate="G$1" x="558.8" y="25.4" rot="MR270"/>
<instance part="GND71" gate="1" x="812.8" y="2.54" rot="MR0"/>
<instance part="T61" gate="G$1" x="815.34" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="812.8" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="825.5" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T62" gate="G$1" x="805.18" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="802.64" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="815.34" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T63" gate="G$1" x="795.02" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="792.48" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="805.18" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T64" gate="G$1" x="784.86" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="782.32" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="795.02" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T65" gate="G$1" x="774.7" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="772.16" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="784.86" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T66" gate="G$1" x="764.54" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="762" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="774.7" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T67" gate="G$1" x="754.38" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="751.84" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="764.54" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T68" gate="G$1" x="744.22" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="741.68" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="754.38" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T69" gate="G$1" x="734.06" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="731.52" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="744.22" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T70" gate="G$1" x="723.9" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="721.36" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="734.06" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T71" gate="G$1" x="713.74" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="711.2" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="723.9" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T72" gate="G$1" x="703.58" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="701.04" y="12.7" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="713.74" y="17.78" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND72" gate="1" x="802.64" y="2.54" rot="MR0"/>
<instance part="GND73" gate="1" x="792.48" y="2.54" rot="MR0"/>
<instance part="GND74" gate="1" x="782.32" y="2.54" rot="MR0"/>
<instance part="GND75" gate="1" x="772.16" y="2.54" rot="MR0"/>
<instance part="GND76" gate="1" x="762" y="2.54" rot="MR0"/>
<instance part="GND77" gate="1" x="751.84" y="2.54" rot="MR0"/>
<instance part="GND78" gate="1" x="741.68" y="2.54" rot="MR0"/>
<instance part="GND79" gate="1" x="731.52" y="2.54" rot="MR0"/>
<instance part="GND80" gate="1" x="721.36" y="2.54" rot="MR0"/>
<instance part="GND81" gate="1" x="711.2" y="2.54" rot="MR0"/>
<instance part="GND82" gate="1" x="701.04" y="2.54" rot="MR0"/>
<instance part="R66" gate="G$1" x="817.88" y="2.54" rot="MR90"/>
<instance part="R67" gate="G$1" x="807.72" y="2.54" rot="MR90"/>
<instance part="R68" gate="G$1" x="797.56" y="2.54" rot="MR90"/>
<instance part="R69" gate="G$1" x="787.4" y="2.54" rot="MR90"/>
<instance part="R70" gate="G$1" x="777.24" y="2.54" rot="MR90"/>
<instance part="R71" gate="G$1" x="767.08" y="2.54" rot="MR90"/>
<instance part="R72" gate="G$1" x="756.92" y="2.54" rot="MR90"/>
<instance part="R73" gate="G$1" x="746.76" y="2.54" rot="MR90"/>
<instance part="R74" gate="G$1" x="736.6" y="2.54" rot="MR90"/>
<instance part="R75" gate="G$1" x="726.44" y="2.54" rot="MR90"/>
<instance part="R76" gate="G$1" x="716.28" y="2.54" rot="MR90"/>
<instance part="R77" gate="G$1" x="706.12" y="2.54" rot="MR90"/>
<instance part="IC7" gate="A" x="599.44" y="-60.96" rot="MR90"/>
<instance part="IC8" gate="A" x="690.88" y="-60.96" rot="MR90"/>
<instance part="IC9" gate="A" x="774.7" y="-58.42" rot="MR90"/>
<instance part="R78" gate="G$1" x="546.1" y="25.4" rot="MR270"/>
<instance part="GND85" gate="1" x="586.74" y="-76.2" rot="MR0"/>
<instance part="GND86" gate="1" x="678.18" y="-81.28" rot="MR0"/>
<instance part="GND87" gate="1" x="762" y="-76.2" rot="MR0"/>
<instance part="P+13" gate="VCC" x="601.98" y="-78.74" rot="R180"/>
<instance part="P+14" gate="VCC" x="693.42" y="-81.28" rot="R180"/>
<instance part="P+15" gate="VCC" x="777.24" y="-76.2" rot="R180"/>
<instance part="SV3" gate="G$1" x="690.88" y="76.2" rot="R270"/>
<instance part="J1" gate="-1" x="-17.78" y="-83.82" rot="R180"/>
<instance part="J1" gate="-2" x="-17.78" y="-86.36" rot="R180"/>
<instance part="J1" gate="-3" x="-17.78" y="-81.28" rot="R180"/>
<instance part="J2" gate="-1" x="-17.78" y="-93.98" rot="R180"/>
<instance part="J2" gate="-2" x="-17.78" y="-91.44" rot="R180"/>
<instance part="J2" gate="-3" x="-17.78" y="-88.9" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="E"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="E"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="81.28" y1="7.62" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="E"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="E"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T6" gate="G$1" pin="E"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T7" gate="G$1" pin="E"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T8" gate="G$1" pin="E"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T9" gate="G$1" pin="E"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T10" gate="G$1" pin="E"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T11" gate="G$1" pin="E"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T12" gate="G$1" pin="E"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T13" gate="G$1" pin="E"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="233.68" y1="5.08" x2="233.68" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T14" gate="G$1" pin="E"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="223.52" y1="7.62" x2="223.52" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T15" gate="G$1" pin="E"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="213.36" y1="7.62" x2="213.36" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T16" gate="G$1" pin="E"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="203.2" y1="7.62" x2="203.2" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T17" gate="G$1" pin="E"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="193.04" y1="7.62" x2="193.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T18" gate="G$1" pin="E"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="182.88" y1="7.62" x2="182.88" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T19" gate="G$1" pin="E"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="172.72" y1="7.62" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T20" gate="G$1" pin="E"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="162.56" y1="7.62" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T21" gate="G$1" pin="E"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="152.4" y1="7.62" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T22" gate="G$1" pin="E"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="142.24" y1="7.62" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T23" gate="G$1" pin="E"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="132.08" y1="7.62" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T24" gate="G$1" pin="E"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="121.92" y1="7.62" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="-15.24" y1="-91.44" x2="-2.54" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="J2" gate="-2" pin="S"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="7.62" y1="-73.66" x2="7.62" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="99.06" y1="-78.74" x2="99.06" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="182.88" y1="-73.66" x2="182.88" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T25" gate="G$1" pin="E"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="391.16" y1="5.08" x2="391.16" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T26" gate="G$1" pin="E"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="381" y1="7.62" x2="381" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T27" gate="G$1" pin="E"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="370.84" y1="7.62" x2="370.84" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T28" gate="G$1" pin="E"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="360.68" y1="7.62" x2="360.68" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T29" gate="G$1" pin="E"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="350.52" y1="7.62" x2="350.52" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T30" gate="G$1" pin="E"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="340.36" y1="7.62" x2="340.36" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T31" gate="G$1" pin="E"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="330.2" y1="7.62" x2="330.2" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T32" gate="G$1" pin="E"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="320.04" y1="7.62" x2="320.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T33" gate="G$1" pin="E"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="309.88" y1="7.62" x2="309.88" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T34" gate="G$1" pin="E"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="299.72" y1="7.62" x2="299.72" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T35" gate="G$1" pin="E"/>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="289.56" y1="7.62" x2="289.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T36" gate="G$1" pin="E"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="279.4" y1="7.62" x2="279.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T37" gate="G$1" pin="E"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="523.24" y1="5.08" x2="523.24" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T38" gate="G$1" pin="E"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="513.08" y1="7.62" x2="513.08" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T39" gate="G$1" pin="E"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="502.92" y1="7.62" x2="502.92" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T40" gate="G$1" pin="E"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="492.76" y1="7.62" x2="492.76" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T41" gate="G$1" pin="E"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="482.6" y1="7.62" x2="482.6" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T42" gate="G$1" pin="E"/>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="472.44" y1="7.62" x2="472.44" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T43" gate="G$1" pin="E"/>
<pinref part="GND48" gate="1" pin="GND"/>
<wire x1="462.28" y1="7.62" x2="462.28" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T44" gate="G$1" pin="E"/>
<pinref part="GND49" gate="1" pin="GND"/>
<wire x1="452.12" y1="7.62" x2="452.12" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T45" gate="G$1" pin="E"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="441.96" y1="7.62" x2="441.96" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T46" gate="G$1" pin="E"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="431.8" y1="7.62" x2="431.8" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T47" gate="G$1" pin="E"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="421.64" y1="7.62" x2="421.64" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T48" gate="G$1" pin="E"/>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="411.48" y1="7.62" x2="411.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="297.18" y1="-73.66" x2="297.18" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="388.62" y1="-78.74" x2="388.62" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="472.44" y1="-73.66" x2="472.44" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T49" gate="G$1" pin="E"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="680.72" y1="5.08" x2="680.72" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T50" gate="G$1" pin="E"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="670.56" y1="7.62" x2="670.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T51" gate="G$1" pin="E"/>
<pinref part="GND61" gate="1" pin="GND"/>
<wire x1="660.4" y1="7.62" x2="660.4" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T52" gate="G$1" pin="E"/>
<pinref part="GND62" gate="1" pin="GND"/>
<wire x1="650.24" y1="7.62" x2="650.24" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T53" gate="G$1" pin="E"/>
<pinref part="GND63" gate="1" pin="GND"/>
<wire x1="640.08" y1="7.62" x2="640.08" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T54" gate="G$1" pin="E"/>
<pinref part="GND64" gate="1" pin="GND"/>
<wire x1="629.92" y1="7.62" x2="629.92" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T55" gate="G$1" pin="E"/>
<pinref part="GND65" gate="1" pin="GND"/>
<wire x1="619.76" y1="7.62" x2="619.76" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T56" gate="G$1" pin="E"/>
<pinref part="GND66" gate="1" pin="GND"/>
<wire x1="609.6" y1="7.62" x2="609.6" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T57" gate="G$1" pin="E"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="599.44" y1="7.62" x2="599.44" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T58" gate="G$1" pin="E"/>
<pinref part="GND68" gate="1" pin="GND"/>
<wire x1="589.28" y1="7.62" x2="589.28" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T59" gate="G$1" pin="E"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="579.12" y1="7.62" x2="579.12" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T60" gate="G$1" pin="E"/>
<pinref part="GND70" gate="1" pin="GND"/>
<wire x1="568.96" y1="7.62" x2="568.96" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T61" gate="G$1" pin="E"/>
<pinref part="GND71" gate="1" pin="GND"/>
<wire x1="812.8" y1="5.08" x2="812.8" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T62" gate="G$1" pin="E"/>
<pinref part="GND72" gate="1" pin="GND"/>
<wire x1="802.64" y1="7.62" x2="802.64" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T63" gate="G$1" pin="E"/>
<pinref part="GND73" gate="1" pin="GND"/>
<wire x1="792.48" y1="7.62" x2="792.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T64" gate="G$1" pin="E"/>
<pinref part="GND74" gate="1" pin="GND"/>
<wire x1="782.32" y1="7.62" x2="782.32" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T65" gate="G$1" pin="E"/>
<pinref part="GND75" gate="1" pin="GND"/>
<wire x1="772.16" y1="7.62" x2="772.16" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T66" gate="G$1" pin="E"/>
<pinref part="GND76" gate="1" pin="GND"/>
<wire x1="762" y1="7.62" x2="762" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T67" gate="G$1" pin="E"/>
<pinref part="GND77" gate="1" pin="GND"/>
<wire x1="751.84" y1="7.62" x2="751.84" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T68" gate="G$1" pin="E"/>
<pinref part="GND78" gate="1" pin="GND"/>
<wire x1="741.68" y1="7.62" x2="741.68" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T69" gate="G$1" pin="E"/>
<pinref part="GND79" gate="1" pin="GND"/>
<wire x1="731.52" y1="7.62" x2="731.52" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T70" gate="G$1" pin="E"/>
<pinref part="GND80" gate="1" pin="GND"/>
<wire x1="721.36" y1="7.62" x2="721.36" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T71" gate="G$1" pin="E"/>
<pinref part="GND81" gate="1" pin="GND"/>
<wire x1="711.2" y1="7.62" x2="711.2" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T72" gate="G$1" pin="E"/>
<pinref part="GND82" gate="1" pin="GND"/>
<wire x1="701.04" y1="7.62" x2="701.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND85" gate="1" pin="GND"/>
<pinref part="IC7" gate="A" pin="G"/>
<wire x1="586.74" y1="-73.66" x2="586.74" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND86" gate="1" pin="GND"/>
<pinref part="IC8" gate="A" pin="G"/>
<wire x1="678.18" y1="-78.74" x2="678.18" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND87" gate="1" pin="GND"/>
<pinref part="IC9" gate="A" pin="G"/>
<wire x1="762" y1="-73.66" x2="762" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="T12" gate="G$1" pin="B"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T11" gate="G$1" pin="B"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T10" gate="G$1" pin="B"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T9" gate="G$1" pin="B"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="B"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="B"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="B"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="B"/>
<wire x1="66.04" y1="7.62" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="B"/>
<wire x1="76.2" y1="7.62" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="86.36" y1="7.62" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="106.68" y1="7.62" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="T9" gate="G$1" pin="C"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="20.32" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="C"/>
<wire x1="101.6" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="C"/>
<wire x1="101.6" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="12"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="C"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="C"/>
<wire x1="104.14" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="111.76" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="C"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="C"/>
<wire x1="106.68" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="T24" gate="G$1" pin="B"/>
<wire x1="127" y1="7.62" x2="127" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="T23" gate="G$1" pin="B"/>
<wire x1="137.16" y1="7.62" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="T22" gate="G$1" pin="B"/>
<wire x1="147.32" y1="7.62" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="T21" gate="G$1" pin="B"/>
<wire x1="157.48" y1="7.62" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="T20" gate="G$1" pin="B"/>
<wire x1="167.64" y1="7.62" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="T19" gate="G$1" pin="B"/>
<wire x1="177.8" y1="7.62" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="T18" gate="G$1" pin="B"/>
<wire x1="187.96" y1="7.62" x2="187.96" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="T17" gate="G$1" pin="B"/>
<wire x1="198.12" y1="7.62" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="T16" gate="G$1" pin="B"/>
<wire x1="208.28" y1="7.62" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="T15" gate="G$1" pin="B"/>
<wire x1="218.44" y1="7.62" x2="218.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="T14" gate="G$1" pin="B"/>
<wire x1="228.6" y1="7.62" x2="228.6" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="T13" gate="G$1" pin="B"/>
<wire x1="238.76" y1="7.62" x2="238.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="T24" gate="G$1" pin="C"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="16"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="T23" gate="G$1" pin="C"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="15"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="T22" gate="G$1" pin="C"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="18"/>
<wire x1="116.84" y1="88.9" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="T21" gate="G$1" pin="C"/>
<wire x1="152.4" y1="17.78" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="152.4" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="17"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="T20" gate="G$1" pin="C"/>
<wire x1="162.56" y1="17.78" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="20"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="T19" gate="G$1" pin="C"/>
<wire x1="172.72" y1="40.64" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="19"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="T13" gate="G$1" pin="C"/>
<wire x1="233.68" y1="99.06" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="233.68" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="26"/>
<wire x1="127" y1="99.06" x2="127" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="T14" gate="G$1" pin="C"/>
<wire x1="220.98" y1="55.88" x2="223.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="25"/>
<wire x1="127" y1="55.88" x2="127" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="T15" gate="G$1" pin="C"/>
<wire x1="213.36" y1="63.5" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="23"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="T18" gate="G$1" pin="C"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="22"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="T17" gate="G$1" pin="C"/>
<wire x1="193.04" y1="50.8" x2="193.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="21"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="T16" gate="G$1" pin="C"/>
<wire x1="124.46" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="205.74" y1="91.44" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="24"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="17.78" y1="-48.26" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-7.62" x2="20.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-10.16" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="22.86" y1="-48.26" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-15.24" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="27.94" y1="-48.26" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-2.54" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="30.48" y1="-48.26" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-2.54" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="76.2" y1="-10.16" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-10.16" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-2.54" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="86.36" y1="-7.62" x2="106.68" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-7.62" x2="106.68" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-2.54" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="96.52" y1="-5.08" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-5.08" x2="109.22" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="106.68" y1="-2.54" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-2.54" x2="111.76" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="114.3" y1="-48.26" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-5.08" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="127" y1="-5.08" x2="127" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-2.54" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-7.62" x2="116.84" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="116.84" y1="-7.62" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-2.54" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-10.16" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="119.38" y1="-10.16" x2="119.38" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="157.48" y1="-2.54" x2="157.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-12.7" x2="121.92" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="121.92" y1="-12.7" x2="121.92" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-2.54" x2="167.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-15.24" x2="187.96" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="187.96" y1="-15.24" x2="187.96" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-2.54" x2="177.8" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-12.7" x2="190.5" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QG"/>
<wire x1="190.5" y1="-12.7" x2="190.5" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-2.54" x2="187.96" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-10.16" x2="193.04" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="193.04" y1="-10.16" x2="193.04" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QE"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="195.58" y1="-45.72" x2="195.58" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-2.54" x2="198.12" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="208.28" y1="-2.54" x2="208.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-5.08" x2="198.12" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="198.12" y1="-5.08" x2="198.12" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="200.66" y1="-45.72" x2="200.66" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-7.62" x2="218.44" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="218.44" y1="-7.62" x2="218.44" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-2.54" x2="228.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-10.16" x2="203.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="203.2" y1="-10.16" x2="203.2" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<wire x1="205.74" y1="-45.72" x2="205.74" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-12.7" x2="238.76" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="238.76" y1="-2.54" x2="238.76" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="7.62" y1="-48.26" x2="7.62" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-43.18" x2="76.2" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-43.18" x2="76.2" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-76.2" x2="121.92" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="121.92" y1="-76.2" x2="121.92" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="99.06" y1="-48.26" x2="99.06" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-38.1" x2="157.48" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-38.1" x2="157.48" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-78.74" x2="205.74" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="205.74" y1="-78.74" x2="205.74" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="182.88" y1="-45.72" x2="182.88" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-40.64" x2="220.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-40.64" x2="220.98" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SER"/>
<wire x1="320.04" y1="-81.28" x2="320.04" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-81.28" x2="320.04" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SER" class="0">
<segment>
<wire x1="-15.24" y1="-81.28" x2="30.48" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="30.48" y1="-81.28" x2="30.48" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="-3" pin="S"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-10.16" y1="-58.42" x2="-10.16" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-88.9" x2="-15.24" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="J2" gate="-3" pin="S"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="SCL"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="198.12" y1="-68.58" x2="198.12" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SCL"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="114.3" y1="-71.12" x2="114.3" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="22.86" y1="-71.12" x2="22.86" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="SCL"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="487.68" y1="-68.58" x2="487.68" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="SCL"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="403.86" y1="-71.12" x2="403.86" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="SCL"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="312.42" y1="-71.12" x2="312.42" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="SCL"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="777.24" y1="-68.58" x2="777.24" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="SCL"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="693.42" y1="-71.12" x2="693.42" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="SCL"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<wire x1="601.98" y1="-71.12" x2="601.98" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="25.4" y1="-83.82" x2="25.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-83.82" x2="116.84" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="116.84" y1="-83.82" x2="116.84" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-83.82" x2="200.66" y2="-83.82" width="0.1524" layer="91"/>
<junction x="116.84" y="-83.82"/>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="200.66" y1="-83.82" x2="200.66" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-83.82" x2="314.96" y2="-83.82" width="0.1524" layer="91"/>
<junction x="200.66" y="-83.82"/>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="314.96" y1="-83.82" x2="314.96" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-83.82" x2="406.4" y2="-83.82" width="0.1524" layer="91"/>
<junction x="314.96" y="-83.82"/>
<pinref part="IC5" gate="A" pin="SCK"/>
<wire x1="406.4" y1="-83.82" x2="406.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-83.82" x2="490.22" y2="-83.82" width="0.1524" layer="91"/>
<junction x="406.4" y="-83.82"/>
<pinref part="IC6" gate="A" pin="SCK"/>
<wire x1="490.22" y1="-83.82" x2="490.22" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-83.82" x2="604.52" y2="-83.82" width="0.1524" layer="91"/>
<junction x="490.22" y="-83.82"/>
<pinref part="IC7" gate="A" pin="SCK"/>
<wire x1="604.52" y1="-83.82" x2="604.52" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="604.52" y1="-83.82" x2="695.96" y2="-83.82" width="0.1524" layer="91"/>
<junction x="604.52" y="-83.82"/>
<pinref part="IC8" gate="A" pin="SCK"/>
<wire x1="695.96" y1="-83.82" x2="695.96" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="695.96" y1="-83.82" x2="779.78" y2="-83.82" width="0.1524" layer="91"/>
<junction x="695.96" y="-83.82"/>
<pinref part="IC9" gate="A" pin="SCK"/>
<wire x1="779.78" y1="-83.82" x2="779.78" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="-1" pin="S"/>
<wire x1="25.4" y1="-83.82" x2="-15.24" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RCK" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="17.78" y1="-71.12" x2="17.78" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-86.36" x2="109.22" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="109.22" y1="-71.12" x2="109.22" y2="-86.36" width="0.1524" layer="91"/>
<junction x="109.22" y="-86.36"/>
<wire x1="109.22" y1="-86.36" x2="193.04" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="193.04" y1="-86.36" x2="193.04" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-86.36" x2="307.34" y2="-86.36" width="0.1524" layer="91"/>
<junction x="193.04" y="-86.36"/>
<pinref part="IC4" gate="A" pin="RCK"/>
<wire x1="307.34" y1="-71.12" x2="307.34" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-86.36" x2="398.78" y2="-86.36" width="0.1524" layer="91"/>
<junction x="307.34" y="-86.36"/>
<pinref part="IC5" gate="A" pin="RCK"/>
<wire x1="398.78" y1="-71.12" x2="398.78" y2="-86.36" width="0.1524" layer="91"/>
<junction x="398.78" y="-86.36"/>
<wire x1="398.78" y1="-86.36" x2="482.6" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="RCK"/>
<wire x1="482.6" y1="-86.36" x2="482.6" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-86.36" x2="596.9" y2="-86.36" width="0.1524" layer="91"/>
<junction x="482.6" y="-86.36"/>
<pinref part="IC7" gate="A" pin="RCK"/>
<wire x1="596.9" y1="-71.12" x2="596.9" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="596.9" y1="-86.36" x2="688.34" y2="-86.36" width="0.1524" layer="91"/>
<junction x="596.9" y="-86.36"/>
<pinref part="IC8" gate="A" pin="RCK"/>
<wire x1="688.34" y1="-71.12" x2="688.34" y2="-86.36" width="0.1524" layer="91"/>
<junction x="688.34" y="-86.36"/>
<wire x1="688.34" y1="-86.36" x2="772.16" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="RCK"/>
<wire x1="772.16" y1="-86.36" x2="772.16" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="-2" pin="S"/>
<wire x1="-15.24" y1="-86.36" x2="17.78" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="114.3" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="111.76" y1="99.06" x2="-33.02" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="99.06" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="14"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="111.76" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="30.48" x2="-20.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="13"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="T12" gate="G$1" pin="C"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="T11" gate="G$1" pin="C"/>
<wire x1="0" y1="17.78" x2="0" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="0" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="T10" gate="G$1" pin="C"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="T36" gate="G$1" pin="B"/>
<wire x1="284.48" y1="7.62" x2="284.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="T35" gate="G$1" pin="B"/>
<wire x1="294.64" y1="7.62" x2="294.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="T34" gate="G$1" pin="B"/>
<wire x1="304.8" y1="7.62" x2="304.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="T33" gate="G$1" pin="B"/>
<wire x1="314.96" y1="7.62" x2="314.96" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="T32" gate="G$1" pin="B"/>
<wire x1="325.12" y1="7.62" x2="325.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="T31" gate="G$1" pin="B"/>
<wire x1="335.28" y1="7.62" x2="335.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="T30" gate="G$1" pin="B"/>
<wire x1="345.44" y1="7.62" x2="345.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="T29" gate="G$1" pin="B"/>
<wire x1="355.6" y1="7.62" x2="355.6" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="T28" gate="G$1" pin="B"/>
<wire x1="365.76" y1="7.62" x2="365.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="T27" gate="G$1" pin="B"/>
<wire x1="375.92" y1="7.62" x2="375.92" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="T26" gate="G$1" pin="B"/>
<wire x1="386.08" y1="7.62" x2="386.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="T25" gate="G$1" pin="B"/>
<wire x1="396.24" y1="7.62" x2="396.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="T33" gate="G$1" pin="C"/>
<wire x1="309.88" y1="17.78" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="309.88" y1="66.04" x2="388.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="388.62" y1="66.04" x2="388.62" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="T32" gate="G$1" pin="C"/>
<wire x1="391.16" y1="114.3" x2="320.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="320.04" y1="114.3" x2="320.04" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="391.16" y1="114.3" x2="391.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="T31" gate="G$1" pin="C"/>
<wire x1="391.16" y1="63.5" x2="330.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="330.2" y1="63.5" x2="330.2" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="391.16" y1="63.5" x2="391.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="T26" gate="G$1" pin="C"/>
<wire x1="381" y1="88.9" x2="381" y2="17.78" width="0.1524" layer="91"/>
<wire x1="381" y1="88.9" x2="398.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="12"/>
<wire x1="398.78" y1="88.9" x2="398.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="T27" gate="G$1" pin="C"/>
<wire x1="370.84" y1="35.56" x2="370.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="396.24" y1="35.56" x2="370.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="396.24" y1="35.56" x2="396.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="T30" gate="G$1" pin="C"/>
<wire x1="393.7" y1="111.76" x2="340.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="340.36" y1="111.76" x2="340.36" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="393.7" y1="111.76" x2="393.7" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="T29" gate="G$1" pin="C"/>
<wire x1="350.52" y1="17.78" x2="350.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="393.7" y1="40.64" x2="350.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="393.7" y1="40.64" x2="393.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="T28" gate="G$1" pin="C"/>
<wire x1="396.24" y1="109.22" x2="360.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="360.68" y1="109.22" x2="360.68" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="396.24" y1="83.82" x2="396.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="T48" gate="G$1" pin="B"/>
<wire x1="416.56" y1="7.62" x2="416.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="T47" gate="G$1" pin="B"/>
<wire x1="426.72" y1="7.62" x2="426.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="T46" gate="G$1" pin="B"/>
<wire x1="436.88" y1="7.62" x2="436.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="T45" gate="G$1" pin="B"/>
<wire x1="447.04" y1="7.62" x2="447.04" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="T44" gate="G$1" pin="B"/>
<wire x1="457.2" y1="7.62" x2="457.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="T43" gate="G$1" pin="B"/>
<wire x1="467.36" y1="7.62" x2="467.36" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="T42" gate="G$1" pin="B"/>
<wire x1="477.52" y1="7.62" x2="477.52" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="T41" gate="G$1" pin="B"/>
<wire x1="487.68" y1="7.62" x2="487.68" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="T40" gate="G$1" pin="B"/>
<wire x1="497.84" y1="7.62" x2="497.84" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="T39" gate="G$1" pin="B"/>
<wire x1="508" y1="7.62" x2="508" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="T38" gate="G$1" pin="B"/>
<wire x1="518.16" y1="7.62" x2="518.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="T37" gate="G$1" pin="B"/>
<wire x1="528.32" y1="7.62" x2="528.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="T48" gate="G$1" pin="C"/>
<wire x1="411.48" y1="17.78" x2="411.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="411.48" y1="33.02" x2="436.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="436.88" y1="33.02" x2="436.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="436.88" y1="104.14" x2="403.86" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="16"/>
<wire x1="403.86" y1="104.14" x2="403.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="T47" gate="G$1" pin="C"/>
<wire x1="421.64" y1="17.78" x2="421.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="421.64" y1="60.96" x2="403.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="15"/>
<wire x1="403.86" y1="60.96" x2="403.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="T46" gate="G$1" pin="C"/>
<wire x1="431.8" y1="17.78" x2="431.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="431.8" y1="88.9" x2="406.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="18"/>
<wire x1="406.4" y1="88.9" x2="406.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="T45" gate="G$1" pin="C"/>
<wire x1="441.96" y1="17.78" x2="441.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="441.96" y1="66.04" x2="406.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="17"/>
<wire x1="406.4" y1="66.04" x2="406.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="T44" gate="G$1" pin="C"/>
<wire x1="452.12" y1="17.78" x2="452.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="452.12" y1="55.88" x2="408.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="19"/>
<wire x1="408.94" y1="55.88" x2="408.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="T43" gate="G$1" pin="C"/>
<wire x1="462.28" y1="40.64" x2="462.28" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="21"/>
<wire x1="462.28" y1="40.64" x2="411.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="411.48" y1="40.64" x2="411.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="T37" gate="G$1" pin="C"/>
<wire x1="523.24" y1="99.06" x2="523.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="523.24" y1="99.06" x2="408.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="20"/>
<wire x1="408.94" y1="99.06" x2="408.94" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="T38" gate="G$1" pin="C"/>
<wire x1="513.08" y1="96.52" x2="513.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="411.48" y1="96.52" x2="513.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="22"/>
<wire x1="411.48" y1="96.52" x2="411.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="T39" gate="G$1" pin="C"/>
<wire x1="502.92" y1="93.98" x2="502.92" y2="17.78" width="0.1524" layer="91"/>
<wire x1="414.02" y1="93.98" x2="502.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="24"/>
<wire x1="414.02" y1="93.98" x2="414.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="T42" gate="G$1" pin="C"/>
<wire x1="472.44" y1="63.5" x2="472.44" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="23"/>
<wire x1="472.44" y1="63.5" x2="414.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="414.02" y1="63.5" x2="414.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="T41" gate="G$1" pin="C"/>
<wire x1="482.6" y1="68.58" x2="482.6" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="25"/>
<wire x1="482.6" y1="68.58" x2="416.56" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="T40" gate="G$1" pin="C"/>
<wire x1="416.56" y1="91.44" x2="492.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="492.76" y1="91.44" x2="492.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="26"/>
<wire x1="416.56" y1="91.44" x2="416.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-12.7" x2="284.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-12.7" x2="284.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QH"/>
<wire x1="302.26" y1="-12.7" x2="302.26" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="294.64" y1="-2.54" x2="294.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="294.64" y1="-10.16" x2="304.8" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QG"/>
<wire x1="304.8" y1="-10.16" x2="304.8" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="307.34" y1="-7.62" x2="304.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-7.62" x2="304.8" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QF"/>
<wire x1="307.34" y1="-48.26" x2="307.34" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="314.96" y1="-2.54" x2="314.96" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-7.62" x2="309.88" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QE"/>
<wire x1="309.88" y1="-7.62" x2="309.88" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="312.42" y1="-10.16" x2="325.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-10.16" x2="325.12" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QD"/>
<wire x1="312.42" y1="-48.26" x2="312.42" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="314.96" y1="-12.7" x2="335.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-12.7" x2="335.28" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QC"/>
<wire x1="314.96" y1="-12.7" x2="314.96" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-15.24" x2="345.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-15.24" x2="345.44" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QB"/>
<wire x1="317.5" y1="-48.26" x2="317.5" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="355.6" y1="-2.54" x2="355.6" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QA"/>
<wire x1="320.04" y1="-48.26" x2="320.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-17.78" x2="355.6" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-2.54" x2="365.76" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QH"/>
<wire x1="365.76" y1="-10.16" x2="393.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-10.16" x2="393.7" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="375.92" y1="-2.54" x2="375.92" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QG"/>
<wire x1="375.92" y1="-7.62" x2="396.24" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-7.62" x2="396.24" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="386.08" y1="-2.54" x2="386.08" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QF"/>
<wire x1="386.08" y1="-5.08" x2="398.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-5.08" x2="398.78" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="QE"/>
<wire x1="396.24" y1="-2.54" x2="401.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-2.54" x2="401.32" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QD"/>
<wire x1="403.86" y1="-48.26" x2="403.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="403.86" y1="-5.08" x2="416.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-5.08" x2="416.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="426.72" y1="-2.54" x2="426.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-7.62" x2="406.4" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QC"/>
<wire x1="406.4" y1="-7.62" x2="406.4" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="436.88" y1="-2.54" x2="436.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-10.16" x2="408.94" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QB"/>
<wire x1="408.94" y1="-10.16" x2="408.94" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="447.04" y1="-2.54" x2="447.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-12.7" x2="411.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QA"/>
<wire x1="411.48" y1="-12.7" x2="411.48" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="457.2" y1="-2.54" x2="457.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-15.24" x2="477.52" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QH"/>
<wire x1="477.52" y1="-15.24" x2="477.52" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="467.36" y1="-2.54" x2="467.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-12.7" x2="480.06" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QG"/>
<wire x1="480.06" y1="-12.7" x2="480.06" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="477.52" y1="-2.54" x2="477.52" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="477.52" y1="-10.16" x2="482.6" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QF"/>
<wire x1="482.6" y1="-10.16" x2="482.6" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QE"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="485.14" y1="-45.72" x2="485.14" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-2.54" x2="487.68" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="497.84" y1="-2.54" x2="497.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-5.08" x2="487.68" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QD"/>
<wire x1="487.68" y1="-5.08" x2="487.68" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QC"/>
<wire x1="490.22" y1="-45.72" x2="490.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-7.62" x2="508" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="508" y1="-7.62" x2="508" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="518.16" y1="-2.54" x2="518.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-10.16" x2="492.76" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QB"/>
<wire x1="492.76" y1="-10.16" x2="492.76" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QA"/>
<wire x1="495.3" y1="-45.72" x2="495.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="495.3" y1="-12.7" x2="528.32" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="528.32" y1="-2.54" x2="528.32" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH*"/>
<wire x1="297.18" y1="-48.26" x2="297.18" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-43.18" x2="365.76" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-43.18" x2="365.76" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-76.2" x2="411.48" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SER"/>
<wire x1="411.48" y1="-76.2" x2="411.48" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH*"/>
<wire x1="388.62" y1="-48.26" x2="388.62" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-38.1" x2="447.04" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-38.1" x2="447.04" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-78.74" x2="495.3" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SER"/>
<wire x1="495.3" y1="-78.74" x2="495.3" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QH*"/>
<wire x1="472.44" y1="-45.72" x2="472.44" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-40.64" x2="510.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="510.54" y1="-40.64" x2="510.54" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SER"/>
<wire x1="609.6" y1="-81.28" x2="609.6" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="510.54" y1="-81.28" x2="609.6" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="T25" gate="G$1" pin="C"/>
<wire x1="391.16" y1="17.78" x2="391.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="391.16" y1="27.94" x2="403.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="403.86" y1="27.94" x2="403.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="11"/>
<wire x1="403.86" y1="50.8" x2="398.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="398.78" y1="50.8" x2="398.78" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<wire x1="401.32" y1="99.06" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="256.54" y1="99.06" x2="256.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="14"/>
<wire x1="401.32" y1="99.06" x2="401.32" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="401.32" y1="58.42" x2="271.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="271.78" y1="58.42" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="30.48" x2="269.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="13"/>
<wire x1="401.32" y1="58.42" x2="401.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="T36" gate="G$1" pin="C"/>
<wire x1="279.4" y1="17.78" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="279.4" y1="93.98" x2="386.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="386.08" y1="93.98" x2="386.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="T35" gate="G$1" pin="C"/>
<wire x1="289.56" y1="17.78" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="289.56" y1="68.58" x2="386.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="T34" gate="G$1" pin="C"/>
<wire x1="299.72" y1="17.78" x2="299.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="299.72" y1="91.44" x2="388.62" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="388.62" y1="91.44" x2="388.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="T60" gate="G$1" pin="B"/>
<wire x1="574.04" y1="7.62" x2="574.04" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="T59" gate="G$1" pin="B"/>
<wire x1="584.2" y1="7.62" x2="584.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="T58" gate="G$1" pin="B"/>
<wire x1="594.36" y1="7.62" x2="594.36" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="T57" gate="G$1" pin="B"/>
<wire x1="604.52" y1="7.62" x2="604.52" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="T56" gate="G$1" pin="B"/>
<wire x1="614.68" y1="7.62" x2="614.68" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="T55" gate="G$1" pin="B"/>
<wire x1="624.84" y1="7.62" x2="624.84" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="T54" gate="G$1" pin="B"/>
<wire x1="635" y1="7.62" x2="635" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="T53" gate="G$1" pin="B"/>
<wire x1="645.16" y1="7.62" x2="645.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="T52" gate="G$1" pin="B"/>
<wire x1="655.32" y1="7.62" x2="655.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="T51" gate="G$1" pin="B"/>
<wire x1="665.48" y1="7.62" x2="665.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="T50" gate="G$1" pin="B"/>
<wire x1="675.64" y1="7.62" x2="675.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="T49" gate="G$1" pin="B"/>
<wire x1="685.8" y1="7.62" x2="685.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="T57" gate="G$1" pin="C"/>
<wire x1="599.44" y1="17.78" x2="599.44" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="599.44" y1="66.04" x2="678.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="678.18" y1="66.04" x2="678.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="T56" gate="G$1" pin="C"/>
<wire x1="680.72" y1="114.3" x2="609.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="609.6" y1="114.3" x2="609.6" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="6"/>
<wire x1="680.72" y1="114.3" x2="680.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="T55" gate="G$1" pin="C"/>
<wire x1="680.72" y1="63.5" x2="619.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="619.76" y1="63.5" x2="619.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="680.72" y1="63.5" x2="680.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="T50" gate="G$1" pin="C"/>
<wire x1="670.56" y1="88.9" x2="670.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="670.56" y1="88.9" x2="688.34" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="12"/>
<wire x1="688.34" y1="88.9" x2="688.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="T51" gate="G$1" pin="C"/>
<wire x1="660.4" y1="35.56" x2="660.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="685.8" y1="35.56" x2="660.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="9"/>
<wire x1="685.8" y1="35.56" x2="685.8" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="T54" gate="G$1" pin="C"/>
<wire x1="683.26" y1="111.76" x2="629.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="629.92" y1="111.76" x2="629.92" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="8"/>
<wire x1="683.26" y1="111.76" x2="683.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="T53" gate="G$1" pin="C"/>
<wire x1="640.08" y1="17.78" x2="640.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="683.26" y1="40.64" x2="640.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="7"/>
<wire x1="683.26" y1="40.64" x2="683.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="T52" gate="G$1" pin="C"/>
<wire x1="685.8" y1="109.22" x2="650.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="650.24" y1="109.22" x2="650.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="10"/>
<wire x1="685.8" y1="83.82" x2="685.8" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="T72" gate="G$1" pin="B"/>
<wire x1="706.12" y1="7.62" x2="706.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="T71" gate="G$1" pin="B"/>
<wire x1="716.28" y1="7.62" x2="716.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="T70" gate="G$1" pin="B"/>
<wire x1="726.44" y1="7.62" x2="726.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="T69" gate="G$1" pin="B"/>
<wire x1="736.6" y1="7.62" x2="736.6" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="T68" gate="G$1" pin="B"/>
<wire x1="746.76" y1="7.62" x2="746.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="T67" gate="G$1" pin="B"/>
<wire x1="756.92" y1="7.62" x2="756.92" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="T66" gate="G$1" pin="B"/>
<wire x1="767.08" y1="7.62" x2="767.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="T65" gate="G$1" pin="B"/>
<wire x1="777.24" y1="7.62" x2="777.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="T64" gate="G$1" pin="B"/>
<wire x1="787.4" y1="7.62" x2="787.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="T63" gate="G$1" pin="B"/>
<wire x1="797.56" y1="7.62" x2="797.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="T62" gate="G$1" pin="B"/>
<wire x1="807.72" y1="7.62" x2="807.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="T61" gate="G$1" pin="B"/>
<wire x1="817.88" y1="7.62" x2="817.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="T72" gate="G$1" pin="C"/>
<wire x1="701.04" y1="17.78" x2="701.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="701.04" y1="33.02" x2="726.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="726.44" y1="33.02" x2="726.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="726.44" y1="104.14" x2="693.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="16"/>
<wire x1="693.42" y1="104.14" x2="693.42" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="T71" gate="G$1" pin="C"/>
<wire x1="711.2" y1="17.78" x2="711.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="711.2" y1="60.96" x2="693.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="15"/>
<wire x1="693.42" y1="60.96" x2="693.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="T70" gate="G$1" pin="C"/>
<wire x1="721.36" y1="17.78" x2="721.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="721.36" y1="88.9" x2="695.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="18"/>
<wire x1="695.96" y1="88.9" x2="695.96" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="T69" gate="G$1" pin="C"/>
<wire x1="731.52" y1="17.78" x2="731.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="731.52" y1="66.04" x2="695.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="17"/>
<wire x1="695.96" y1="66.04" x2="695.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="T68" gate="G$1" pin="C"/>
<wire x1="741.68" y1="17.78" x2="741.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="741.68" y1="55.88" x2="698.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="19"/>
<wire x1="698.5" y1="55.88" x2="698.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="T67" gate="G$1" pin="C"/>
<wire x1="751.84" y1="40.64" x2="751.84" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="21"/>
<wire x1="751.84" y1="40.64" x2="701.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="701.04" y1="40.64" x2="701.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="T61" gate="G$1" pin="C"/>
<wire x1="812.8" y1="99.06" x2="812.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="812.8" y1="99.06" x2="698.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="20"/>
<wire x1="698.5" y1="99.06" x2="698.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="T62" gate="G$1" pin="C"/>
<wire x1="802.64" y1="96.52" x2="802.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="701.04" y1="96.52" x2="802.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="22"/>
<wire x1="701.04" y1="96.52" x2="701.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="T63" gate="G$1" pin="C"/>
<wire x1="792.48" y1="93.98" x2="792.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="703.58" y1="93.98" x2="792.48" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="24"/>
<wire x1="703.58" y1="93.98" x2="703.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="T66" gate="G$1" pin="C"/>
<wire x1="762" y1="63.5" x2="762" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="23"/>
<wire x1="762" y1="63.5" x2="703.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="703.58" y1="63.5" x2="703.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="T65" gate="G$1" pin="C"/>
<wire x1="772.16" y1="68.58" x2="772.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="25"/>
<wire x1="772.16" y1="68.58" x2="706.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="T64" gate="G$1" pin="C"/>
<wire x1="706.12" y1="91.44" x2="782.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="782.32" y1="91.44" x2="782.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="26"/>
<wire x1="706.12" y1="91.44" x2="706.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="591.82" y1="-12.7" x2="574.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="574.04" y1="-12.7" x2="574.04" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QH"/>
<wire x1="591.82" y1="-12.7" x2="591.82" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="584.2" y1="-2.54" x2="584.2" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="584.2" y1="-10.16" x2="594.36" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QG"/>
<wire x1="594.36" y1="-10.16" x2="594.36" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="596.9" y1="-7.62" x2="594.36" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-7.62" x2="594.36" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QF"/>
<wire x1="596.9" y1="-48.26" x2="596.9" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="604.52" y1="-2.54" x2="604.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="604.52" y1="-7.62" x2="599.44" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QE"/>
<wire x1="599.44" y1="-7.62" x2="599.44" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="601.98" y1="-10.16" x2="614.68" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="614.68" y1="-10.16" x2="614.68" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QD"/>
<wire x1="601.98" y1="-48.26" x2="601.98" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="604.52" y1="-12.7" x2="624.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="624.84" y1="-12.7" x2="624.84" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QC"/>
<wire x1="604.52" y1="-12.7" x2="604.52" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="607.06" y1="-15.24" x2="635" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="635" y1="-15.24" x2="635" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QB"/>
<wire x1="607.06" y1="-48.26" x2="607.06" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="645.16" y1="-2.54" x2="645.16" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QA"/>
<wire x1="609.6" y1="-48.26" x2="609.6" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="609.6" y1="-17.78" x2="645.16" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="655.32" y1="-2.54" x2="655.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QH"/>
<wire x1="655.32" y1="-10.16" x2="683.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="683.26" y1="-10.16" x2="683.26" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="665.48" y1="-2.54" x2="665.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QG"/>
<wire x1="665.48" y1="-7.62" x2="685.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="685.8" y1="-7.62" x2="685.8" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="675.64" y1="-2.54" x2="675.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QF"/>
<wire x1="675.64" y1="-5.08" x2="688.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="688.34" y1="-5.08" x2="688.34" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="IC8" gate="A" pin="QE"/>
<wire x1="685.8" y1="-2.54" x2="690.88" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="690.88" y1="-2.54" x2="690.88" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QD"/>
<wire x1="693.42" y1="-48.26" x2="693.42" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="693.42" y1="-5.08" x2="706.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="706.12" y1="-5.08" x2="706.12" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="716.28" y1="-2.54" x2="716.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="716.28" y1="-7.62" x2="695.96" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QC"/>
<wire x1="695.96" y1="-7.62" x2="695.96" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="726.44" y1="-2.54" x2="726.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="726.44" y1="-10.16" x2="698.5" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QB"/>
<wire x1="698.5" y1="-10.16" x2="698.5" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="736.6" y1="-2.54" x2="736.6" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="736.6" y1="-12.7" x2="701.04" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QA"/>
<wire x1="701.04" y1="-12.7" x2="701.04" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="746.76" y1="-2.54" x2="746.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="746.76" y1="-15.24" x2="767.08" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QH"/>
<wire x1="767.08" y1="-15.24" x2="767.08" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="756.92" y1="-2.54" x2="756.92" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="756.92" y1="-12.7" x2="769.62" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QG"/>
<wire x1="769.62" y1="-12.7" x2="769.62" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="767.08" y1="-2.54" x2="767.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="767.08" y1="-10.16" x2="772.16" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QF"/>
<wire x1="772.16" y1="-10.16" x2="772.16" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QE"/>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="774.7" y1="-45.72" x2="774.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="774.7" y1="-2.54" x2="777.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="787.4" y1="-2.54" x2="787.4" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="787.4" y1="-5.08" x2="777.24" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QD"/>
<wire x1="777.24" y1="-5.08" x2="777.24" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QC"/>
<wire x1="779.78" y1="-45.72" x2="779.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="779.78" y1="-7.62" x2="797.56" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="797.56" y1="-7.62" x2="797.56" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="807.72" y1="-2.54" x2="807.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="807.72" y1="-10.16" x2="782.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QB"/>
<wire x1="782.32" y1="-10.16" x2="782.32" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QA"/>
<wire x1="784.86" y1="-45.72" x2="784.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="784.86" y1="-12.7" x2="817.88" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="817.88" y1="-2.54" x2="817.88" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QH*"/>
<wire x1="586.74" y1="-48.26" x2="586.74" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-43.18" x2="655.32" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-43.18" x2="655.32" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-76.2" x2="701.04" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SER"/>
<wire x1="701.04" y1="-76.2" x2="701.04" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QH*"/>
<wire x1="678.18" y1="-48.26" x2="678.18" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-38.1" x2="736.6" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="736.6" y1="-38.1" x2="736.6" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="736.6" y1="-78.74" x2="784.86" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SER"/>
<wire x1="784.86" y1="-78.74" x2="784.86" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="T49" gate="G$1" pin="C"/>
<wire x1="680.72" y1="17.78" x2="680.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="680.72" y1="27.94" x2="693.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="693.42" y1="27.94" x2="693.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="11"/>
<wire x1="693.42" y1="50.8" x2="688.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="688.34" y1="50.8" x2="688.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<wire x1="690.88" y1="99.06" x2="546.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="546.1" y1="99.06" x2="546.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="14"/>
<wire x1="690.88" y1="99.06" x2="690.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<wire x1="690.88" y1="58.42" x2="561.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="561.34" y1="58.42" x2="561.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="561.34" y1="30.48" x2="558.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="13"/>
<wire x1="690.88" y1="58.42" x2="690.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="T60" gate="G$1" pin="C"/>
<wire x1="568.96" y1="17.78" x2="568.96" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="568.96" y1="93.98" x2="675.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="675.64" y1="93.98" x2="675.64" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="T59" gate="G$1" pin="C"/>
<wire x1="579.12" y1="17.78" x2="579.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="579.12" y1="68.58" x2="675.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="T58" gate="G$1" pin="C"/>
<wire x1="589.28" y1="17.78" x2="589.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="589.28" y1="91.44" x2="678.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="678.18" y1="91.44" x2="678.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HV" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="269.24" y1="20.32" x2="269.24" y2="-109.22" width="0.1524" layer="91"/>
<junction x="269.24" y="20.32"/>
<wire x1="256.54" y1="20.32" x2="269.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-93.98" x2="-15.24" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-129.54" x2="-10.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-109.22" x2="269.24" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-109.22" x2="-10.16" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-109.22" x2="-10.16" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-10.16" y="-129.54"/>
<wire x1="-68.58" y1="-129.54" x2="-10.16" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-17.78" x2="-68.58" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-17.78" x2="-68.58" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="20.32" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<junction x="-20.32" y="20.32"/>
<wire x1="533.4" y1="-109.22" x2="533.4" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="558.8" y1="20.32" x2="558.8" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="546.1" y1="20.32" x2="558.8" y2="20.32" width="0.1524" layer="91"/>
<junction x="558.8" y="20.32"/>
<wire x1="558.8" y1="-73.66" x2="548.64" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="548.64" y1="-73.66" x2="548.64" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="2"/>
<wire x1="533.4" y1="-93.98" x2="548.64" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="J2" gate="-1" pin="S"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
