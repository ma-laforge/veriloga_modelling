<Qucs Schematic 0.0.20>
<Properties>
  <View=0,0,1030,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=TestCkt1.dat>
  <DataDisplay=TestCkt1.dpl>
  <OpenDisplay=1>
  <Script=TestCkt1.m>
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
  <GND * 5 380 300 0 0 0 0>
  <R R1 1 450 210 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 250 210 18 -26 0 1 "1 V" 1 "5e3" 0 "0" 0 "0" 0>
  <.TR TR1 1 80 40 0 77 0 0 "lin" 1 "0" 1 "1 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <cust_vcvs cust_vcvs1 1 380 210 70 -20 0 0 "-.5" 0>
</Components>
<Wires>
  <350 240 350 300 "" 0 0 0 "">
  <350 300 380 300 "" 0 0 0 "">
  <410 240 410 300 "" 0 0 0 "">
  <380 300 410 300 "" 0 0 0 "">
  <250 180 350 180 "vin" 340 150 56 "">
  <250 240 350 240 "" 0 0 0 "">
  <410 180 450 180 "vout" 460 150 16 "">
  <410 240 450 240 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 750 240 240 160 3 #c0c0c0 1 00 1 0 0.0002 0.001 1 -120 100 120 1 -1 1 1 315 0 225 "" "" "" "">
	<"vin.Vt" #0000ff 0 3 0 0 0>
	<"vout.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
