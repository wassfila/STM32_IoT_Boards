<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.0">
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
<library name="uln-udn">
<description>&lt;b&gt;Driver Arrays&lt;/b&gt;&lt;p&gt;
ULN and UDN Series&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL18">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="11.43" y1="2.921" x2="-11.43" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.921" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.684" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2801A">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I8" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O8" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O1" x="12.7" y="10.16" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2804A" prefix="IC" uservalue="yes">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="2801A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL18">
<connects>
<connect gate="G$1" pin="CD+" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="I3" pad="3"/>
<connect gate="G$1" pin="I4" pad="4"/>
<connect gate="G$1" pin="I5" pad="5"/>
<connect gate="G$1" pin="I6" pad="6"/>
<connect gate="G$1" pin="I7" pad="7"/>
<connect gate="G$1" pin="I8" pad="8"/>
<connect gate="G$1" pin="O1" pad="18"/>
<connect gate="G$1" pin="O2" pad="17"/>
<connect gate="G$1" pin="O3" pad="16"/>
<connect gate="G$1" pin="O4" pad="15"/>
<connect gate="G$1" pin="O5" pad="14"/>
<connect gate="G$1" pin="O6" pad="13"/>
<connect gate="G$1" pin="O7" pad="12"/>
<connect gate="G$1" pin="O8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="22-23-2081">
<description>.100" (2.54mm) Center Header - 8 Pin</description>
<wire x1="-10.16" y1="3.175" x2="10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="3.175" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="-10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-3.175" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<text x="-10.16" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
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
<deviceset name="22-23-2081" prefix="X">
<description>.100" (2.54mm) Center Header - 8 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2081">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2081" constant="no"/>
<attribute name="OC_FARNELL" value="1756826" constant="no"/>
<attribute name="OC_NEWARK" value="01C7592" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-500">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-102">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-102" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
</technology>
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
<part name="IC1" library="uln-udn" deviceset="ULN2804A" device="" value="ULN2804A"/>
<part name="IC2" library="uln-udn" deviceset="ULN2804A" device="" value="ULN2804A"/>
<part name="IC3" library="uln-udn" deviceset="ULN2804A" device="" value="ULN2804A"/>
<part name="X1" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X2" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X3" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X4" library="con-wago-500" deviceset="W237-102" device="" value="Outputs Power"/>
<part name="U$3" library="WFConnectors" deviceset="UART" device="MINI"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-38.1" y="0"/>
<instance part="U$2" gate="G$1" x="73.66" y="-22.86"/>
<instance part="IC1" gate="G$1" x="45.72" y="12.7"/>
<instance part="IC2" gate="G$1" x="45.72" y="45.72"/>
<instance part="IC3" gate="G$1" x="45.72" y="78.74"/>
<instance part="X1" gate="-1" x="66.04" y="88.9"/>
<instance part="X1" gate="-2" x="66.04" y="86.36"/>
<instance part="X1" gate="-3" x="66.04" y="83.82"/>
<instance part="X1" gate="-4" x="66.04" y="81.28"/>
<instance part="X1" gate="-5" x="66.04" y="78.74"/>
<instance part="X1" gate="-6" x="66.04" y="76.2"/>
<instance part="X1" gate="-7" x="66.04" y="73.66"/>
<instance part="X1" gate="-8" x="66.04" y="71.12"/>
<instance part="X2" gate="-1" x="68.58" y="55.88"/>
<instance part="X2" gate="-2" x="68.58" y="53.34"/>
<instance part="X2" gate="-3" x="68.58" y="50.8"/>
<instance part="X2" gate="-4" x="68.58" y="48.26"/>
<instance part="X2" gate="-5" x="68.58" y="45.72"/>
<instance part="X2" gate="-6" x="68.58" y="43.18"/>
<instance part="X2" gate="-7" x="68.58" y="40.64"/>
<instance part="X2" gate="-8" x="68.58" y="38.1"/>
<instance part="X3" gate="-1" x="68.58" y="22.86"/>
<instance part="X3" gate="-2" x="68.58" y="20.32"/>
<instance part="X3" gate="-3" x="68.58" y="17.78"/>
<instance part="X3" gate="-4" x="68.58" y="15.24"/>
<instance part="X3" gate="-5" x="68.58" y="12.7"/>
<instance part="X3" gate="-6" x="68.58" y="10.16"/>
<instance part="X3" gate="-7" x="68.58" y="7.62"/>
<instance part="X3" gate="-8" x="68.58" y="5.08"/>
<instance part="X4" gate="-1" x="-20.32" y="68.58"/>
<instance part="X4" gate="-2" x="-20.32" y="63.5"/>
<instance part="U$3" gate="G$1" x="-81.28" y="-12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<wire x1="-55.88" y1="-22.86" x2="-66.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-22.86" x2="-66.04" y2="-25.4" width="0.1524" layer="91"/>
<label x="-71.12" y="-24.384" size="1.778" layer="95"/>
<wire x1="-66.04" y1="-25.4" x2="-70.104" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="-66.04" y1="-25.4" x2="-55.88" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-66.04" y="-25.4"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<label x="48.006" y="-28.448" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@3"/>
<wire x1="-20.32" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="-31.242" y="34.29" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<label x="28.448" y="66.04" size="1.778" layer="95"/>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="-15.24" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="29.464" y="32.766" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<label x="28.956" y="-0.254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="-20.32" x2="-78.74" y2="-20.32" width="0.1524" layer="91"/>
<label x="-80.264" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3@1"/>
<wire x1="-55.88" y1="-20.32" x2="-70.612" y2="-20.32" width="0.1524" layer="91"/>
<label x="-70.104" y="-19.304" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<label x="45.466" y="-24.892" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3V3@2"/>
<wire x1="-20.32" y1="22.86" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="27.94" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="-29.464" y="28.702" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB_12"/>
<wire x1="-20.32" y1="-25.4" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-25.4" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CSN"/>
<wire x1="45.72" y1="-17.78" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB_13"/>
<wire x1="-20.32" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-22.86" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="43.18" y1="-15.24" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB_14"/>
<wire x1="-20.32" y1="-20.32" x2="-16.256" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-16.256" y1="-20.32" x2="-16.256" y2="-20.066" width="0.1524" layer="91"/>
<wire x1="-16.256" y1="-20.066" x2="39.878" y2="-20.066" width="0.1524" layer="91"/>
<wire x1="39.878" y1="-20.066" x2="39.878" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="39.878" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB_15"/>
<wire x1="-20.32" y1="-17.78" x2="36.83" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="36.83" y1="-17.78" x2="36.83" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="36.83" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA_8"/>
<wire x1="-20.32" y1="-15.24" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I8"/>
<wire x1="17.78" y1="5.08" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I7"/>
<wire x1="33.02" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_9"/>
<wire x1="15.24" y1="-12.7" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PA_10"/>
<wire x1="-20.32" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="I6"/>
<wire x1="12.7" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I5"/>
<wire x1="33.02" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_11"/>
<wire x1="10.16" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I4"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_12"/>
<wire x1="7.62" y1="-5.08" x2="-20.32" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I3"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_15"/>
<wire x1="5.08" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I2"/>
<wire x1="33.02" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB_3"/>
<wire x1="2.54" y1="0" x2="-20.32" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I1"/>
<wire x1="0" y1="2.54" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB_4"/>
<wire x1="-20.32" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB_5"/>
<wire x1="-20.32" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I8"/>
<wire x1="-2.54" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I7"/>
<wire x1="33.02" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB_6"/>
<wire x1="-5.08" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB_7"/>
<wire x1="-20.32" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I6"/>
<wire x1="-7.62" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I5"/>
<wire x1="33.02" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB_8"/>
<wire x1="-10.16" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB_9"/>
<wire x1="-20.32" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I4"/>
<wire x1="-12.7" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M34" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I3"/>
<wire x1="-60.96" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="50.8" x2="-60.96" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB_1"/>
<wire x1="-60.96" y1="-10.16" x2="-55.88" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M33" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I2"/>
<wire x1="33.02" y1="53.34" x2="-63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="53.34" x2="-63.5" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PB_0"/>
<wire x1="-63.5" y1="-7.62" x2="-55.88" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I1"/>
<wire x1="33.02" y1="55.88" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="55.88" x2="-66.04" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_7"/>
<wire x1="-66.04" y1="-5.08" x2="-55.88" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I4"/>
<wire x1="-76.2" y1="12.7" x2="-76.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_0"/>
<wire x1="-55.88" y1="12.7" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-78.74" y1="78.74" x2="-78.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I5"/>
<wire x1="-78.74" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_1"/>
<wire x1="-55.88" y1="10.16" x2="-78.74" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M23" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I6"/>
<wire x1="-81.28" y1="7.62" x2="-81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_2"/>
<wire x1="-55.88" y1="7.62" x2="-81.28" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M24" class="0">
<segment>
<wire x1="-83.82" y1="73.66" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I7"/>
<wire x1="-83.82" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_3"/>
<wire x1="-55.88" y1="5.08" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I8"/>
<wire x1="-86.36" y1="2.54" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="2.54" x2="-73.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="2.54" x2="-73.66" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_6"/>
<wire x1="-55.88" y1="-2.54" x2="-73.66" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC_13"/>
<wire x1="-68.58" y1="88.9" x2="-68.58" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I1"/>
<wire x1="-68.58" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="20.32" x2="-68.58" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC_14"/>
<wire x1="-71.12" y1="86.36" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I2"/>
<wire x1="-71.12" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="17.78" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC_15"/>
<wire x1="-73.66" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="I3"/>
<wire x1="-73.66" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="15.24" x2="-73.66" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O1"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="58.42" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O2"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="58.42" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O3"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="58.42" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O4"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="58.42" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O5"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="58.42" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O6"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="58.42" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O7"/>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="58.42" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O8"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="58.42" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O1"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="58.42" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O2"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="58.42" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O3"/>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="58.42" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O4"/>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="58.42" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O5"/>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="58.42" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O6"/>
<pinref part="X2" gate="-6" pin="S"/>
<wire x1="58.42" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O7"/>
<pinref part="X2" gate="-7" pin="S"/>
<wire x1="58.42" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O8"/>
<pinref part="X2" gate="-8" pin="S"/>
<wire x1="58.42" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O1"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="58.42" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O2"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="58.42" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O3"/>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="58.42" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O4"/>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="58.42" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O5"/>
<pinref part="X3" gate="-5" pin="S"/>
<wire x1="58.42" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O6"/>
<pinref part="X3" gate="-6" pin="S"/>
<wire x1="58.42" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O7"/>
<pinref part="X3" gate="-7" pin="S"/>
<wire x1="58.42" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="O8"/>
<pinref part="X3" gate="-8" pin="S"/>
<wire x1="58.42" y1="5.08" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HV" class="0">
<segment>
<pinref part="X4" gate="-2" pin="KL"/>
<pinref part="IC3" gate="G$1" pin="CD+"/>
<wire x1="-15.24" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CD+"/>
<wire x1="63.5" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CD+"/>
<wire x1="63.5" y1="2.54" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
<junction x="58.42" y="63.5"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-30.48" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-30.48" x2="-71.12" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_4"/>
<wire x1="-71.12" y1="2.54" x2="-55.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IRQ"/>
<wire x1="20.32" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CE"/>
<wire x1="53.34" y1="-20.32" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-20.32" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-33.02" x2="-68.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-33.02" x2="-68.58" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PA_5"/>
<wire x1="-68.58" y1="0" x2="-55.88" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB__10"/>
<wire x1="-55.88" y1="-12.7" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TX"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB_11"/>
<wire x1="-55.88" y1="-15.24" x2="-81.28" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RX"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="-81.28" y1="-17.78" x2="-78.74" y2="-17.78" width="0.1524" layer="91"/>
<label x="-78.486" y="-18.542" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="-20.32" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="-17.78" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
