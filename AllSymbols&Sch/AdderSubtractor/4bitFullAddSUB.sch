v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -500 -160 -500 -140 {lab=VP}
N -500 -160 -250 -160 {lab=VP}
N -250 -160 -250 -140 {lab=VP}
N -250 -160 -30 -160 {lab=VP}
N -30 -160 -30 -140 {lab=VP}
N -30 -160 220 -160 {lab=VP}
N 220 -160 220 -140 {lab=VP}
N -420 -10 -340 10 {lab=#net1}
N -170 -10 -120 10 {lab=#net2}
N 50 -10 130 10 {lab=#net3}
N -590 -240 -590 -90 {lab=FA_IN_A0}
N -620 -40 -590 -40 {lab=FA_IN_B0}
N -360 -90 -340 -90 {lab=FA_IN_A1}
N -380 -40 -340 -40 {lab=FA_IN_B1}
N -130 -90 -120 -90 {lab=FA_IN_A2}
N -140 -40 -120 -40 {lab=FA_IN_B2}
N 110 -90 130 -90 {lab=FA_IN_A3}
N 100 -40 130 -40 {lab=FA_IN_B3}
N -420 -70 -410 -70 {lab=FA_OUT_S0}
N -410 -70 -410 150 {lab=FA_OUT_S0}
N -170 -70 -160 -70 {lab=FA_OUT_S1}
N -160 -70 -160 130 {lab=FA_OUT_S1}
N 50 -70 60 -70 {lab=FA_OUT_S2}
N 60 -70 60 130 {lab=FA_OUT_S2}
N 300 -70 320 -70 {lab=FA_OUT_S3}
N 320 -70 320 130 {lab=FA_OUT_S3}
N 300 -10 340 -10 {lab=FA_OUT_CY}
N 340 -10 340 130 {lab=FA_OUT_CY}
N -620 -140 -620 -40 {lab=FA_IN_B0}
N -380 -180 -380 -40 {lab=FA_IN_B1}
N -150 -180 -150 -40 {lab=FA_IN_B2}
N -150 -40 -140 -40 {lab=FA_IN_B2}
N 80 -180 80 -40 {lab=FA_IN_B3}
N 80 -40 100 -40 {lab=FA_IN_B3}
N -360 -180 -360 -90 {lab=FA_IN_A1}
N -130 -180 -130 -90 {lab=FA_IN_A2}
N 100 -90 110 -90 {lab=FA_IN_A3}
N 100 -180 100 -90 {lab=FA_IN_A3}
N -560 60 -560 90 {lab=Sub_Add'}
N -560 90 160 90 {lab=Sub_Add'}
N 160 60 160 90 {lab=Sub_Add'}
N -90 60 -90 90 {lab=Sub_Add'}
N -310 60 -310 90 {lab=Sub_Add'}
C {vsource.sym} -740 110 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} -740 140 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -590 10 1 0 {name=p3 sig_type=std_logic lab=Co
}
C {ipin.sym} -590 -240 1 0 {name=p29 lab=FA_IN_A0}
C {iopin.sym} -500 -160 3 0 {name=p31 lab=VP}
C {ipin.sym} -620 -140 1 0 {name=p15 lab=FA_IN_B0}
C {ipin.sym} -150 -180 1 0 {name=p19 lab=FA_IN_B2}
C {ipin.sym} 80 -180 1 0 {name=p20 lab=FA_IN_B3}
C {ipin.sym} -130 -180 1 0 {name=p21 lab=FA_IN_A2}
C {ipin.sym} 100 -180 1 0 {name=p22 lab=FA_IN_A3}
C {ipin.sym} -380 -180 1 0 {name=p23 lab=FA_IN_B1}
C {ipin.sym} -360 -180 1 0 {name=p24 lab=FA_IN_A1}
C {opin.sym} -410 150 1 0 {name=p4 lab=FA_OUT_S0}
C {opin.sym} -160 130 1 0 {name=p5 lab=FA_OUT_S1}
C {opin.sym} 60 130 1 0 {name=p6 lab=FA_OUT_S2}
C {opin.sym} 320 130 1 0 {name=p7 lab=FA_OUT_S3}
C {opin.sym} 340 130 1 0 {name=p8 lab=FA_OUT_CY}
C {lab_pin.sym} -740 80 1 0 {name=p2 sig_type=std_logic lab=Co
}
C {ipin.sym} -560 90 0 0 {name=p1 lab=Sub_Add'}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/AdderSubtractor/1BitFullAdder.sym} 50 10 0 0 {name=x1}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/AdderSubtractor/1BitFullAdder.sym} 300 10 0 0 {name=x2}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/AdderSubtractor/1BitFullAdder.sym} 520 10 0 0 {name=x3}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/AdderSubtractor/1BitFullAdder.sym} 770 10 0 0 {name=x4}
