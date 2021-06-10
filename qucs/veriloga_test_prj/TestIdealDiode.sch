<Qucs Schematic 0.0.20>
<Properties>
  <View=30,-69,1422,483,1,0,0>
  <Grid=10,10,1>
  <DataSet=TestIdealDiode.dat>
  <DataDisplay=TestIdealDiode.dpl>
  <OpenDisplay=1>
  <Script=TestIdealDiode.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 5 370 240 0 0 0 0>
  <.DC DC1 0 130 360 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "yes" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 240 180 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 530 210 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <diode_shockley diode_shockley1 1 350 180 100 0 0 0 "1e-9" 0 "0.025851999786435535" 0 "1.0" 0>
  <.TR TR1 1 100 -40 0 79 0 0 "lin" 1 "0" 1 "1" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V1 1 150 210 18 -26 0 1 "1 V" 1 "60" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <430 180 530 180 "vout" 510 150 51 "">
  <380 240 530 240 "" 0 0 0 "">
  <370 240 380 240 "" 0 0 0 "">
  <270 180 350 180 "vin" 340 150 36 "">
  <150 240 370 240 "" 0 0 0 "">
  <150 180 210 180 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 750 363 457 283 3 #c0c0c0 1 00 0 0 0.01 0.1 1 -1.16789 0.5 1 1 -1 0.5 1 315 0 225 "" "" "" "">
	<"vin.Vt" #0000ff 0 3 0 0 0>
	<"vout.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
