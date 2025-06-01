v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -400 -110 -180 -110 {lab=#net1}
N -400 -130 -400 -110 {lab=#net1}
N -400 0 -180 -0 {lab=#net1}
N -400 100 -180 100 {lab=#net1}
N -400 210 -180 210 {lab=#net1}
N -400 -110 -400 210 {lab=#net1}
N -360 -210 -320 -210 {lab=#net2}
N -400 -290 -400 -260 {lab=VP'}
N -400 -140 -400 -130 {lab=#net1}
C {ipin.sym} -210 -70 0 0 {name=p1 lab=4BitOR_A0}
C {ipin.sym} -210 70 0 0 {name=p2 lab=4BitOR_B1}
C {ipin.sym} -210 -40 0 0 {name=p3 lab=4BitOR_B0}
C {ipin.sym} -210 170 0 0 {name=p4 lab=4BitOR_B2}
C {ipin.sym} -210 280 0 0 {name=p5 lab=4BitOR_B3}
C {ipin.sym} -210 40 0 0 {name=p6 lab=4BitOR_A1}
C {ipin.sym} -210 140 0 0 {name=p7 lab=4BitOR_A2}
C {ipin.sym} -210 250 0 0 {name=p8 lab=4BitOR_A3}
C {opin.sym} -90 -60 0 0 {name=p9 lab=4bitOR_Y0}
C {opin.sym} -90 50 0 0 {name=p10 lab=4bitOR_Y1}
C {opin.sym} -90 150 0 0 {name=p11 lab=4bitOR_Y2}
C {opin.sym} -90 260 0 0 {name=p12 lab=4bitOR_Y3}
C {iopin.sym} -400 -290 3 0 {name=p13 lab=VP'}
C {vsource.sym} -320 -180 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -320 -150 0 0 {name=l1 lab=GND}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/Gates/StaticORGate.sym} 230 -60 0 0 {name=x1}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/Gates/StaticORGate.sym} 230 50 0 0 {name=x2}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/Gates/StaticORGate.sym} 230 150 0 0 {name=x3}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/Gates/StaticORGate.sym} 230 260 0 0 {name=x4}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/inverter.sym} -400 120 1 0 {name=x5}
