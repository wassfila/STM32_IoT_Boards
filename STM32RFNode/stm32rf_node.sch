<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.1">
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
<library name="stm32_bluepill">
<packages>
<package name="STM32_BLUEPILL">
<pad name="3V3@2" x="7.62" y="24.13" drill="0.8" shape="square" rot="R180"/>
<pad name="GND@3" x="7.62" y="21.59" drill="0.8" rot="R180"/>
<pad name="5V" x="7.62" y="19.05" drill="0.8" rot="R180"/>
<pad name="PB_9" x="7.62" y="16.51" drill="0.8" rot="R180"/>
<pad name="PB_8" x="7.62" y="13.97" drill="0.8" rot="R180"/>
<pad name="PB_7" x="7.62" y="11.43" drill="0.8" rot="R180"/>
<pad name="PB_6" x="7.62" y="8.89" drill="0.8" rot="R180"/>
<pad name="PB_5" x="7.62" y="6.35" drill="0.8" rot="R180"/>
<pad name="PB_4" x="7.62" y="3.81" drill="0.8" rot="R180"/>
<pad name="PB_3" x="7.62" y="1.27" drill="0.8" rot="R180"/>
<pad name="PA_15" x="7.62" y="-1.27" drill="0.8" rot="R180"/>
<pad name="PA12" x="7.62" y="-3.81" drill="0.8" rot="R180"/>
<pad name="PA11" x="7.62" y="-6.35" drill="0.8" rot="R180"/>
<pad name="PA_10" x="7.62" y="-8.89" drill="0.8" rot="R180"/>
<pad name="PA_9" x="7.62" y="-11.43" drill="0.8" rot="R270"/>
<pad name="PA_8" x="7.62" y="-13.97" drill="0.8" rot="R270"/>
<pad name="PB_15" x="7.62" y="-16.51" drill="0.8" rot="R270"/>
<pad name="PB_14" x="7.62" y="-19.05" drill="0.8" rot="R270"/>
<pad name="PB_13" x="7.62" y="-21.59" drill="0.8" rot="R270"/>
<pad name="PB_12" x="7.62" y="-24.13" drill="0.8" rot="R180"/>
<pad name="VBAT" x="-7.62" y="24.13" drill="0.8" shape="square" rot="R180"/>
<pad name="PC_13" x="-7.62" y="21.59" drill="0.8" rot="R180"/>
<pad name="PC_14" x="-7.62" y="19.05" drill="0.8" rot="R180"/>
<pad name="PC_15" x="-7.62" y="16.51" drill="0.8" rot="R180"/>
<pad name="PA_0" x="-7.62" y="13.97" drill="0.8" rot="R180"/>
<pad name="PA_1" x="-7.62" y="11.43" drill="0.8" rot="R180"/>
<pad name="PA_2" x="-7.62" y="8.89" drill="0.8" rot="R180"/>
<pad name="PA_3" x="-7.62" y="6.35" drill="0.8" rot="R180"/>
<pad name="PA_4" x="-7.62" y="3.81" drill="0.8" rot="R180"/>
<pad name="PA_5" x="-7.62" y="1.27" drill="0.8" rot="R180"/>
<pad name="PA_6" x="-7.62" y="-1.27" drill="0.8" rot="R180"/>
<pad name="PA_7" x="-7.62" y="-3.81" drill="0.8" rot="R180"/>
<pad name="PB_0" x="-7.62" y="-6.35" drill="0.8" rot="R180"/>
<pad name="PB_1" x="-7.62" y="-8.89" drill="0.8" rot="R180"/>
<pad name="PB_10" x="-7.62" y="-11.43" drill="0.8" rot="R270"/>
<pad name="PB_11" x="-7.62" y="-13.97" drill="0.8" rot="R270"/>
<pad name="RESET" x="-7.62" y="-16.51" drill="0.8" rot="R270"/>
<pad name="3V3@1" x="-7.62" y="-19.05" drill="0.8" rot="R270"/>
<pad name="GND@1" x="-7.62" y="-21.59" drill="0.8" rot="R270"/>
<pad name="GND@2" x="-7.62" y="-24.13" drill="0.8" rot="R180"/>
<wire x1="8.89" y1="-25.4" x2="8.89" y2="25.4" width="0.127" layer="21"/>
<wire x1="8.89" y1="25.4" x2="6.35" y2="25.4" width="0.127" layer="21"/>
<wire x1="6.35" y1="25.4" x2="6.35" y2="-25.4" width="0.127" layer="21"/>
<wire x1="6.35" y1="-25.4" x2="8.89" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-25.4" x2="-6.35" y2="25.4" width="0.127" layer="21"/>
<wire x1="-6.35" y1="25.4" x2="-8.89" y2="25.4" width="0.127" layer="21"/>
<wire x1="-8.89" y1="25.4" x2="-8.89" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-25.4" x2="-6.35" y2="-25.4" width="0.127" layer="21"/>
<text x="-1.905" y="22.225" size="1.27" layer="21">Prg</text>
<text x="-1.905" y="-24.13" size="1.27" layer="21">USB</text>
<text x="-5.715" y="-24.765" size="1.27" layer="21">G</text>
<text x="-5.715" y="-22.225" size="1.27" layer="21">G</text>
<text x="4.445" y="20.955" size="1.27" layer="21">G</text>
<text x="3.81" y="18.415" size="1.27" layer="21">5V</text>
<text x="3.81" y="23.495" size="1.27" layer="21">3.3</text>
<text x="-5.715" y="-19.685" size="1.27" layer="21">3.3</text>
<text x="-5.715" y="23.495" size="1.27" layer="21">Vb</text>
<text x="-5.715" y="-17.145" size="1.27" layer="21">R</text>
<wire x1="-3.81" y1="-25.4" x2="-3.81" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-21.59" x2="3.81" y2="-21.59" width="0.127" layer="21"/>
<wire x1="3.81" y1="-21.59" x2="3.81" y2="-25.4" width="0.127" layer="21"/>
<wire x1="3.81" y1="-25.4" x2="-3.81" y2="-25.4" width="0.127" layer="21"/>
<circle x="2.54" y="-11.43" radius="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32_BLUEPILL">
<pin name="VBAT" x="-17.78" y="22.86" length="middle"/>
<pin name="PC_13" x="-17.78" y="20.32" length="middle"/>
<pin name="PC_14" x="-17.78" y="17.78" length="middle"/>
<pin name="PC_15" x="-17.78" y="15.24" length="middle"/>
<pin name="PA_0" x="-17.78" y="12.7" length="middle"/>
<pin name="PA_1" x="-17.78" y="10.16" length="middle"/>
<pin name="PA_2" x="-17.78" y="7.62" length="middle"/>
<pin name="PA_3" x="-17.78" y="5.08" length="middle"/>
<pin name="PA_4" x="-17.78" y="2.54" length="middle"/>
<pin name="PA_5" x="-17.78" y="0" length="middle"/>
<pin name="PA_6" x="-17.78" y="-2.54" length="middle"/>
<pin name="PA_7" x="-17.78" y="-5.08" length="middle"/>
<pin name="PB_0" x="-17.78" y="-7.62" length="middle"/>
<pin name="PB_1" x="-17.78" y="-10.16" length="middle"/>
<pin name="PB__10" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB_11" x="-17.78" y="-15.24" length="middle"/>
<pin name="RESET" x="-17.78" y="-17.78" length="middle"/>
<pin name="3V3@1" x="-17.78" y="-20.32" length="middle"/>
<pin name="GND@1" x="-17.78" y="-22.86" length="middle"/>
<pin name="PB_12" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="PB_13" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="PB_14" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PB_15" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PA_8" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PA_9" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PA_10" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PA_11" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PA_12" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PA_15" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB_3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB_4" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PB_5" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PB_6" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PB_7" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PB_8" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PB_9" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="17.78" length="middle" rot="R180"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-2.54" y="22.86" size="1.27" layer="94">STM32F103C8T6</text>
<text x="-2.54" y="20.32" size="1.27" layer="94">Bluepill</text>
<pin name="GND@2" x="-17.78" y="-25.4" length="middle"/>
<pin name="3V3@2" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="GND@3" x="17.78" y="20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32_BLUEPILL">
<gates>
<gate name="G$1" symbol="STM32_BLUEPILL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32_BLUEPILL">
<connects>
<connect gate="G$1" pin="3V3@1" pad="3V3@1"/>
<connect gate="G$1" pin="3V3@2" pad="3V3@2"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="PA_0" pad="PA_0"/>
<connect gate="G$1" pin="PA_1" pad="PA_1"/>
<connect gate="G$1" pin="PA_10" pad="PA_10"/>
<connect gate="G$1" pin="PA_11" pad="PA11"/>
<connect gate="G$1" pin="PA_12" pad="PA12"/>
<connect gate="G$1" pin="PA_15" pad="PA_15"/>
<connect gate="G$1" pin="PA_2" pad="PA_2"/>
<connect gate="G$1" pin="PA_3" pad="PA_3"/>
<connect gate="G$1" pin="PA_4" pad="PA_4"/>
<connect gate="G$1" pin="PA_5" pad="PA_5"/>
<connect gate="G$1" pin="PA_6" pad="PA_6"/>
<connect gate="G$1" pin="PA_7" pad="PA_7"/>
<connect gate="G$1" pin="PA_8" pad="PA_8"/>
<connect gate="G$1" pin="PA_9" pad="PA_9"/>
<connect gate="G$1" pin="PB_0" pad="PB_0"/>
<connect gate="G$1" pin="PB_1" pad="PB_1"/>
<connect gate="G$1" pin="PB_11" pad="PB_11"/>
<connect gate="G$1" pin="PB_12" pad="PB_12"/>
<connect gate="G$1" pin="PB_13" pad="PB_13"/>
<connect gate="G$1" pin="PB_14" pad="PB_14"/>
<connect gate="G$1" pin="PB_15" pad="PB_15"/>
<connect gate="G$1" pin="PB_3" pad="PB_3"/>
<connect gate="G$1" pin="PB_4" pad="PB_4"/>
<connect gate="G$1" pin="PB_5" pad="PB_5"/>
<connect gate="G$1" pin="PB_6" pad="PB_6"/>
<connect gate="G$1" pin="PB_7" pad="PB_7"/>
<connect gate="G$1" pin="PB_8" pad="PB_8"/>
<connect gate="G$1" pin="PB_9" pad="PB_9"/>
<connect gate="G$1" pin="PB__10" pad="PB_10"/>
<connect gate="G$1" pin="PC_13" pad="PC_13"/>
<connect gate="G$1" pin="PC_14" pad="PC_14"/>
<connect gate="G$1" pin="PC_15" pad="PC_15"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="nRF24L01+RefDesign">
<packages>
<package name="NRF24L01+REFDESIGN">
<pad name="1" x="-5.08" y="5.08" drill="0.8" shape="square"/>
<pad name="2" x="-2.54" y="5.08" drill="0.8"/>
<pad name="3" x="-5.08" y="2.54" drill="0.8"/>
<pad name="4" x="-2.54" y="2.54" drill="0.8"/>
<pad name="5" x="-5.08" y="0" drill="0.8"/>
<pad name="6" x="-2.54" y="0" drill="0.8"/>
<pad name="7" x="-5.08" y="-2.54" drill="0.8"/>
<pad name="8" x="-2.54" y="-2.54" drill="0.8"/>
<wire x1="-6.35" y1="6.35" x2="-6.35" y2="3.81" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.89" x2="22.86" y2="-8.89" width="0.127" layer="21"/>
<wire x1="22.86" y1="-8.89" x2="22.86" y2="6.35" width="0.127" layer="21"/>
<wire x1="22.86" y1="6.35" x2="-1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="-3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-6.35" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-6.35" y2="-3.81" width="0.127" layer="21"/>
<text x="2.54" y="-1.27" size="1.27" layer="21">nRF 24L01+</text>
<text x="21.59" y="5.08" size="1.27" layer="21" rot="R180">Antenna</text>
<text x="3.81" y="-6.35" size="1.27" layer="21">Crystal</text>
<wire x1="13.97" y1="2.54" x2="15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="16.51" y1="2.54" x2="21.59" y2="2.54" width="0.8128" layer="21"/>
<wire x1="21.59" y1="2.54" x2="21.59" y2="1.27" width="0.8128" layer="21"/>
<wire x1="21.59" y1="1.27" x2="17.78" y2="1.27" width="0.8128" layer="21"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="0" width="0.8128" layer="21"/>
<wire x1="17.78" y1="0" x2="21.59" y2="0" width="0.8128" layer="21"/>
<wire x1="21.59" y1="0" x2="21.59" y2="-1.27" width="0.8128" layer="21"/>
<wire x1="21.59" y1="-1.27" x2="17.78" y2="-1.27" width="0.8128" layer="21"/>
<wire x1="17.78" y1="-1.27" x2="17.78" y2="-2.54" width="0.8128" layer="21"/>
<wire x1="17.78" y1="-2.54" x2="21.59" y2="-2.54" width="0.8128" layer="21"/>
<wire x1="21.59" y1="-2.54" x2="21.59" y2="-3.81" width="0.8128" layer="21"/>
<wire x1="21.59" y1="-3.81" x2="17.78" y2="-3.81" width="0.8128" layer="21"/>
<wire x1="17.78" y1="-3.81" x2="17.78" y2="-5.08" width="0.8128" layer="21"/>
<wire x1="17.78" y1="-5.08" x2="21.59" y2="-5.08" width="0.8128" layer="21"/>
<wire x1="21.59" y1="-5.08" x2="21.59" y2="-7.62" width="0.8128" layer="21"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.8128" layer="21"/>
<wire x1="15.24" y1="2.54" x2="16.51" y2="2.54" width="0.8128" layer="21"/>
<wire x1="15.24" y1="2.54" x2="13.97" y2="2.54" width="0.8128" layer="21"/>
</package>
<package name="NRF24L01+REFDESIGN-MINI">
<pad name="1" x="-1.27" y="3.81" drill="0.8" shape="square"/>
<pad name="2" x="1.27" y="3.81" drill="0.8"/>
<pad name="3" x="-1.27" y="1.27" drill="0.8"/>
<pad name="4" x="1.27" y="1.27" drill="0.8"/>
<pad name="5" x="-1.27" y="-1.27" drill="0.8"/>
<pad name="6" x="1.27" y="-1.27" drill="0.8"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="0" y2="5.08" width="0.127" layer="21"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<text x="2.794" y="1.524" size="0.8128" layer="21" rot="R270">Ant.Side</text>
<text x="-2.286" y="-6.096" size="0.6096" layer="21">nRF 24L01+</text>
</package>
</packages>
<symbols>
<symbol name="NRF24L01+REFDESGIN">
<pin name="GND" x="-20.32" y="-2.54" length="middle"/>
<pin name="VDD" x="-20.32" y="0" length="middle"/>
<pin name="CE" x="-20.32" y="2.54" length="middle"/>
<pin name="CSN" x="-20.32" y="5.08" length="middle"/>
<pin name="SCK" x="-20.32" y="7.62" length="middle"/>
<pin name="MOSI" x="-20.32" y="10.16" length="middle"/>
<pin name="MISO" x="-20.32" y="12.7" length="middle"/>
<pin name="IRQ" x="-20.32" y="15.24" length="middle"/>
<text x="0" y="-1.27" size="1.778" layer="94">nRF 24L01+</text>
<text x="-7.62" y="15.24" size="1.27" layer="94">Interrupt</text>
<text x="-6.35" y="10.16" size="1.27" layer="94">SPI</text>
<text x="-7.62" y="2.54" size="1.27" layer="94">Control</text>
<text x="-7.62" y="-2.54" size="1.27" layer="94">Power</text>
<wire x1="-16.51" y1="17.78" x2="-16.51" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-5.08" x2="20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="-16.51" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="7.62" y2="15.24" width="1.778" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="15.24" width="1.778" layer="94"/>
<wire x1="7.62" y1="15.24" x2="17.78" y2="15.24" width="1.778" layer="94"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="12.7" width="1.778" layer="94"/>
<wire x1="17.78" y1="12.7" x2="11.43" y2="12.7" width="1.778" layer="94"/>
<wire x1="11.43" y1="12.7" x2="11.43" y2="10.16" width="1.778" layer="94"/>
<wire x1="11.43" y1="10.16" x2="17.78" y2="10.16" width="1.778" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="7.62" width="1.778" layer="94"/>
<wire x1="17.78" y1="7.62" x2="11.43" y2="7.62" width="1.778" layer="94"/>
<wire x1="11.43" y1="7.62" x2="11.43" y2="5.08" width="1.778" layer="94"/>
<wire x1="11.43" y1="5.08" x2="17.78" y2="5.08" width="1.778" layer="94"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="0" width="1.778" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF24L01+REFDESIGN">
<gates>
<gate name="G$1" symbol="NRF24L01+REFDESGIN" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="NRF24L01+REFDESIGN">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="CSN" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IRQ" pad="8"/>
<connect gate="G$1" pin="MISO" pad="7"/>
<connect gate="G$1" pin="MOSI" pad="6"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="VDD" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI" package="NRF24L01+REFDESIGN-MINI">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="CSN" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IRQ" pad="8"/>
<connect gate="G$1" pin="MISO" pad="7"/>
<connect gate="G$1" pin="MOSI" pad="6"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="VDD" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GY-BMEP">
<packages>
<package name="GY-BMEP">
<pad name="VIN" x="-5" y="3.81" drill="0.8"/>
<pad name="GND" x="-5" y="1.27" drill="0.8"/>
<pad name="SCL" x="-5" y="-1.27" drill="0.8"/>
<pad name="SDA" x="-5" y="-3.81" drill="0.8"/>
<wire x1="-6.58" y1="5.22" x2="-6.58" y2="-5.22" width="0.127" layer="21"/>
<wire x1="-6.58" y1="-5.22" x2="6.58" y2="-5.22" width="0.127" layer="21"/>
<wire x1="6.58" y1="-5.22" x2="6.58" y2="5.22" width="0.127" layer="21"/>
<wire x1="6.58" y1="5.22" x2="-6.58" y2="5.22" width="0.127" layer="21"/>
<hole x="3.81" y="2.54" drill="3"/>
<text x="0" y="-1.27" size="0.8128" layer="21">GY-BMEP</text>
<text x="-3.81" y="3.175" size="1.27" layer="21">VIN</text>
<text x="-3.81" y="0.635" size="1.27" layer="21">GND</text>
<text x="-3.81" y="-1.905" size="1.27" layer="21">SCL</text>
<text x="-3.81" y="-4.445" size="1.27" layer="21">SDA</text>
<text x="0" y="-3.81" size="0.8128" layer="21">BME280</text>
</package>
<package name="GY-BMEP-NOHOLE">
<pad name="VIN" x="-5" y="3.81" drill="0.8"/>
<pad name="GND" x="-5" y="1.27" drill="0.8"/>
<pad name="SCL" x="-5" y="-1.27" drill="0.8"/>
<pad name="SDA" x="-5" y="-3.81" drill="0.8"/>
<wire x1="-6.58" y1="5.22" x2="-6.58" y2="-5.22" width="0.127" layer="21"/>
<wire x1="-6.58" y1="-5.22" x2="6.58" y2="-5.22" width="0.127" layer="21"/>
<wire x1="6.58" y1="-5.22" x2="6.58" y2="5.22" width="0.127" layer="21"/>
<wire x1="6.58" y1="5.22" x2="-6.58" y2="5.22" width="0.127" layer="21"/>
<text x="0" y="-1.27" size="0.8128" layer="21">GY-BMEP</text>
<text x="-3.81" y="3.175" size="1.27" layer="21">VIN</text>
<text x="-3.81" y="0.635" size="1.27" layer="21">GND</text>
<text x="-3.81" y="-1.905" size="1.27" layer="21">SCL</text>
<text x="-3.81" y="-4.445" size="1.27" layer="21">SDA</text>
<text x="0" y="-3.81" size="0.8128" layer="21">BME280</text>
</package>
</packages>
<symbols>
<symbol name="GY-BMEP">
<pin name="VIN" x="-5.08" y="7.62" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" length="middle"/>
<pin name="SCL" x="-5.08" y="-2.54" length="middle"/>
<pin name="SDA" x="-5.08" y="-7.62" length="middle"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="38.1" y2="-12.7" width="0.254" layer="94"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="12.7" width="0.254" layer="94"/>
<wire x1="38.1" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<text x="22.86" y="2.54" size="1.778" layer="94">BME280</text>
<text x="22.86" y="0" size="1.778" layer="94">1.7 - 3.6 V</text>
<text x="22.86" y="7.62" size="1.778" layer="94">GY-BMEP</text>
<text x="10.16" y="-5.08" size="1.778" layer="94">Temperature</text>
<text x="10.16" y="-7.62" size="1.778" layer="94">Humidity</text>
<text x="10.16" y="-10.16" size="1.778" layer="94">Pressure</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GY-BMEP">
<gates>
<gate name="G$1" symbol="GY-BMEP" x="-15.24" y="0"/>
</gates>
<devices>
<device name="" package="GY-BMEP">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GY-BMEP-NOHOLE" package="GY-BMEP-NOHOLE">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GY-49">
<packages>
<package name="GY-49">
<pad name="VIN" x="-5" y="3.81" drill="0.8"/>
<pad name="GND" x="-5" y="1.27" drill="0.8"/>
<pad name="SCL" x="-5" y="-1.27" drill="0.8"/>
<pad name="SDA" x="-5" y="-3.81" drill="0.8"/>
<wire x1="-6.58" y1="5.22" x2="-6.58" y2="-5.22" width="0.127" layer="21"/>
<wire x1="-6.58" y1="-5.22" x2="6.58" y2="-5.22" width="0.127" layer="21"/>
<wire x1="6.58" y1="-5.22" x2="6.58" y2="5.22" width="0.127" layer="21"/>
<wire x1="6.58" y1="5.22" x2="-6.58" y2="5.22" width="0.127" layer="21"/>
<pad name="A0" x="5" y="-1.27" drill="0.8"/>
<pad name="INT" x="5" y="-3.81" drill="0.8"/>
<hole x="3.81" y="2.54" drill="3"/>
<text x="0" y="3.81" size="0.8128" layer="21">GY-49</text>
<text x="-3.81" y="3.175" size="1.27" layer="21">VIN</text>
<text x="-3.81" y="0.635" size="1.27" layer="21">GND</text>
<text x="-3.81" y="-1.905" size="1.27" layer="21">SCL</text>
<text x="-3.81" y="-4.445" size="1.27" layer="21">SDA</text>
<text x="0" y="0" size="0.8128" layer="21">MAX44009</text>
<text x="1.27" y="-1.905" size="1.27" layer="21">A0</text>
<text x="1.27" y="-4.445" size="1.27" layer="21">INT</text>
</package>
<package name="GY-49-SURF">
<pad name="VIN" x="-5" y="3.81" drill="0.8"/>
<pad name="GND" x="-5" y="1.27" drill="0.8"/>
<pad name="SCL" x="-5" y="-1.27" drill="0.8"/>
<pad name="SDA" x="-5" y="-3.81" drill="0.8"/>
<wire x1="-6.58" y1="5.22" x2="-6.58" y2="-5.22" width="0.127" layer="21"/>
<wire x1="-6.58" y1="-5.22" x2="6.58" y2="-5.22" width="0.127" layer="21"/>
<wire x1="6.58" y1="-5.22" x2="6.58" y2="5.22" width="0.127" layer="21"/>
<wire x1="6.58" y1="5.22" x2="-6.58" y2="5.22" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="21">GY-49</text>
<text x="-3.81" y="3.175" size="1.27" layer="21">VIN</text>
<text x="-3.81" y="0.635" size="1.27" layer="21">GND</text>
<text x="-3.81" y="-1.905" size="1.27" layer="21">SCL</text>
<text x="-3.81" y="-4.445" size="1.27" layer="21">SDA</text>
<text x="0" y="0" size="0.8128" layer="21">MAX44009</text>
<text x="1.27" y="-1.905" size="1.27" layer="21">A0</text>
<text x="1.27" y="-4.445" size="1.27" layer="21">INT</text>
<smd name="A0" x="5" y="-1.27" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="INT" x="5" y="-3.81" dx="1.27" dy="1.27" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="GY-49">
<pin name="VIN" x="-5.08" y="7.62" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" length="middle"/>
<pin name="SCL" x="-5.08" y="-2.54" length="middle"/>
<pin name="SDA" x="-5.08" y="-7.62" length="middle"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="38.1" y2="-12.7" width="0.254" layer="94"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="12.7" width="0.254" layer="94"/>
<wire x1="38.1" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<text x="22.86" y="2.54" size="1.778" layer="94">Max44009</text>
<text x="22.86" y="0" size="1.778" layer="94">1.7 - 3.6 V</text>
<pin name="A0" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="INT" x="40.64" y="-7.62" length="middle" rot="R180"/>
<text x="22.86" y="7.62" size="1.778" layer="94">GY-49</text>
<text x="10.16" y="-7.62" size="1.778" layer="94">Ambient Light</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GY-49">
<gates>
<gate name="G$1" symbol="GY-49" x="-15.24" y="0"/>
</gates>
<devices>
<device name="" package="GY-49">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G-49-SURF" package="GY-49-SURF">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="one-wire">
<packages>
<package name="ONE_WIRE">
<pad name="5V" x="0" y="2.54" drill="0.8" shape="square"/>
<pad name="S" x="0" y="0" drill="0.8" shape="square"/>
<pad name="GND" x="0" y="-2.54" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="3.81" x2="1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<text x="-3.175" y="1.905" size="1.27" layer="21">5v</text>
<text x="-3.175" y="-0.635" size="1.27" layer="21">Sg</text>
<text x="-3.175" y="-3.175" size="1.27" layer="21">Gd</text>
</package>
</packages>
<symbols>
<symbol name="ONEWIRE">
<pin name="5V" x="-5.08" y="5.08" length="middle"/>
<pin name="SG" x="-5.08" y="0" length="middle"/>
<pin name="GND" x="-5.08" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="94">One wire</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ONE_WIRE">
<gates>
<gate name="G$1" symbol="ONEWIRE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="ONE_WIRE">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SG" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WFConnectors">
<packages>
<package name="UART">
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="0.8"/>
<pad name="3" x="0" y="-5.08" drill="0.8"/>
<pad name="4" x="0" y="-7.62" drill="0.8"/>
<text x="-2.54" y="-1.27" size="1.016" layer="21">Tx</text>
<text x="-2.54" y="-3.81" size="1.016" layer="21">Rx</text>
<text x="-2.54" y="-6.35" size="1.016" layer="21">5V</text>
<text x="-3.175" y="-8.89" size="1.016" layer="21">Gnd</text>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="-5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<text x="-3.175" y="-6.35" size="1.27" layer="21" rot="R90">UART</text>
</package>
<package name="UART-MINI">
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="2" x="0" y="2.54" drill="0.8"/>
<pad name="3" x="0" y="5.08" drill="0.8"/>
<pad name="4" x="0" y="7.62" drill="0.8"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="8.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.89" x2="1.27" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<text x="0.635" y="0.635" size="0.6096" layer="21">G</text>
<text x="0.635" y="3.175" size="0.6096" layer="21">5</text>
<text x="0.635" y="5.715" size="0.6096" layer="21">R</text>
<text x="0.635" y="7.62" size="0.6096" layer="21">T</text>
</package>
</packages>
<symbols>
<symbol name="UART">
<pin name="TX" x="0" y="0" length="middle" rot="R180"/>
<pin name="RX" x="0" y="-2.54" length="middle" rot="R180"/>
<pin name="5V" x="0" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-7.62" length="middle" rot="R180"/>
<wire x1="-3.302" y1="2.54" x2="-3.302" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-10.16" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="2.54" x2="-3.302" y2="2.54" width="0.254" layer="94"/>
<text x="-20.32" y="-5.08" size="2.54" layer="94">UART</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UART">
<gates>
<gate name="G$1" symbol="UART" x="12.7" y="5.08"/>
</gates>
<devices>
<device name="BIG" package="UART">
<connects>
<connect gate="G$1" pin="5V" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="RX" pad="2"/>
<connect gate="G$1" pin="TX" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI" package="UART-MINI">
<connects>
<connect gate="G$1" pin="5V" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RX" pad="3"/>
<connect gate="G$1" pin="TX" pad="4"/>
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
<part name="U$1" library="stm32_bluepill" deviceset="STM32_BLUEPILL" device=""/>
<part name="U$2" library="nRF24L01+RefDesign" deviceset="NRF24L01+REFDESIGN" device="MINI" value="NRF24L01+REFDESIGNMINI"/>
<part name="U$3" library="GY-BMEP" deviceset="GY-BMEP" device="GY-BMEP-NOHOLE" value="GY-BMEPGY-BMEP-NOHOLE"/>
<part name="U$4" library="GY-49" deviceset="GY-49" device="G-49-SURF"/>
<part name="U$5" library="one-wire" deviceset="ONE_WIRE" device=""/>
<part name="U$6" library="WFConnectors" deviceset="UART" device="MINI"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U$2" gate="G$1" x="-55.88" y="20.32" rot="R180"/>
<instance part="U$3" gate="G$1" x="43.18" y="10.16"/>
<instance part="U$4" gate="G$1" x="43.18" y="40.64"/>
<instance part="U$5" gate="G$1" x="7.62" y="50.8"/>
<instance part="U$6" gate="G$1" x="-30.48" y="-12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="22.86" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<label x="-33.528" y="24.13" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<label x="31.75" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-8.128" y="46.482" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="-20.32" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-20.32" x2="-27.94" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="-27.94" y1="-22.86" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-25.4" x2="-17.78" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="-17.78" y1="-22.86" x2="-27.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-27.94" y="-22.86"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="17.78" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="22.86" y="19.05" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<wire x1="-35.56" y1="20.32" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="-29.718" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VIN"/>
<wire x1="38.1" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<label x="32.766" y="18.542" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VIN"/>
<wire x1="38.1" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3V3@2"/>
<wire x1="17.78" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="22.352" y="23.368" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="5V"/>
<wire x1="2.54" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="-6.096" y="57.404" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="5V"/>
<wire x1="-30.48" y1="-17.78" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<label x="-27.432" y="-18.542" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="17.78" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="21.844" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="TX"/>
<pinref part="U$1" gate="G$1" pin="PB__10"/>
<wire x1="-30.48" y1="-12.7" x2="-17.78" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB_11"/>
<pinref part="U$6" gate="G$1" pin="RX"/>
<wire x1="-17.78" y1="-15.24" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<pinref part="U$1" gate="G$1" pin="PB_6"/>
<wire x1="38.1" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SCL"/>
<wire x1="30.48" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="30.48" y="7.62"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="38.1" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB_7"/>
<wire x1="27.94" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SDA"/>
<wire x1="38.1" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="10.16"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="-35.56" y1="10.16" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="10.16" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_7"/>
<wire x1="-33.02" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="-35.56" y1="7.62" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="7.62" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_6"/>
<wire x1="-30.48" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="-35.56" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_5"/>
<wire x1="-27.94" y1="0" x2="-17.78" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA_4"/>
<wire x1="-17.78" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CSN"/>
<wire x1="-25.4" y1="15.24" x2="-35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB_0"/>
<wire x1="-17.78" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-30.48" x2="88.9" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-30.48" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="INT"/>
<wire x1="88.9" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A0"/>
<wire x1="83.82" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-33.02" x2="-22.86" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-33.02" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB_1"/>
<wire x1="-22.86" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA_0"/>
<wire x1="-17.78" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="12.7" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IRQ"/>
<wire x1="-22.86" y1="5.08" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC_15"/>
<wire x1="-17.78" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="15.24" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CE"/>
<wire x1="-22.86" y1="17.78" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB_13"/>
<wire x1="17.78" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="0" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SG"/>
<wire x1="0" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
