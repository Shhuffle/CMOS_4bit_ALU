v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -470 880 -470 {lab=#net1}
N 210 -470 210 -370 {lab=#net1}
N 240 -450 240 -370 {lab=#net2}
N 240 -450 280 -450 {lab=#net2}
N 280 -450 880 -450 {lab=#net2}
N 60 -60 150 -60 {lab=#net1}
N 60 -460 60 -60 {lab=#net1}
N 60 -470 60 -460 {lab=#net1}
N 60 -470 210 -470 {lab=#net1}
N 230 -250 230 -210 {lab=C1}
N 1530 -550 1530 -510 {lab=VP}
N 1480 -550 1530 -550 {lab=VP}
N 280 -340 340 -340 {lab=#net3}
N -100 -150 150 -150 {lab=ALU_IN_A0}
N -100 -130 150 -130 {lab=ALU_IN_A1}
N -100 -110 150 -110 {lab=ALU_IN_A2}
N -100 -90 150 -90 {lab=ALU_IN_A3}
N 30 -20 150 -20 {lab=ALU_IN_B0}
N 30 0 150 0 {lab=ALU_IN_B1}
N 30 20 150 20 {lab=ALU_IN_B2}
N 30 40 150 40 {lab=ALU_IN_B3}
N -100 -190 -100 -150 {lab=ALU_IN_A0}
N -160 -190 -160 -130 {lab=ALU_IN_A1}
N -160 -130 -100 -130 {lab=ALU_IN_A1}
N -230 -190 -230 -110 {lab=ALU_IN_A2}
N -230 -110 -100 -110 {lab=ALU_IN_A2}
N -290 -90 -100 -90 {lab=ALU_IN_A3}
N -290 -190 -290 -90 {lab=ALU_IN_A3}
N -270 0 -270 100 {lab=ALU_IN_B0}
N -270 -20 -270 0 {lab=ALU_IN_B0}
N -270 -20 30 -20 {lab=ALU_IN_B0}
N -240 0 30 0 {lab=ALU_IN_B1}
N -240 -0 -240 100 {lab=ALU_IN_B1}
N -160 20 -160 100 {lab=ALU_IN_B2}
N -160 20 30 20 {lab=ALU_IN_B2}
N -80 40 -80 100 {lab=ALU_IN_B3}
N -80 40 30 40 {lab=ALU_IN_B3}
N 590 -80 680 -80 {lab=ALU_IN_B1}
N 610 -20 680 -20 {lab=ALU_IN_A2}
N 590 -20 610 -20 {lab=ALU_IN_A2}
N 590 60 680 60 {lab=ALU_IN_B3}
N 1140 -70 1230 -70 {lab=ALU_IN_B1}
N 1160 -10 1230 -10 {lab=ALU_IN_A2}
N 1140 -10 1160 -10 {lab=ALU_IN_A2}
N 1140 90 1230 90 {lab=ALU_IN_B3}
N 770 -420 1440 -420 {lab=C2}
N 880 -440 1440 -440 {lab=#net2}
N 880 -450 880 -440 {lab=#net2}
N 880 -470 1440 -470 {lab=#net1}
N 1440 -470 1440 -460 {lab=#net1}
N 1340 -400 1440 -400 {lab=C3}
N 1330 -400 1340 -400 {lab=C3}
N 770 -420 770 -340 {lab=C2}
N 770 -220 770 -180 {lab=#net4}
N 1330 -400 1330 -350 {lab=C3}
N 1330 -230 1330 -190 {lab=#net5}
N 1830 0 1850 0 {lab=#net6}
C {iopin.sym} 1480 -550 2 0 {name=p1 lab=VP}
C {vsource.sym} 340 -310 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} 340 -280 0 0 {name=l1 lab=GND}
C {opin.sym} 1830 -80 0 0 {name=p2 lab=ALU_OUT_Y0}
C {opin.sym} 1830 -60 0 0 {name=p3 lab=ALU_OUT_Y3}
C {opin.sym} 1830 -20 0 0 {name=p4 lab=ALU_OUT_Y1
}
C {opin.sym} 1830 -40 0 0 {name=p5 lab=ALU_OUT_Y2}
C {opin.sym} 310 -100 0 0 {name=p6 lab=CY}
C {ipin.sym} -100 -190 1 0 {name=p7 lab=ALU_IN_A0}
C {ipin.sym} -270 100 3 0 {name=p8 lab=ALU_IN_B0}
C {ipin.sym} -160 -190 1 0 {name=p9 lab=ALU_IN_A1}
C {ipin.sym} -240 100 3 0 {name=p10 lab=ALU_IN_B1}
C {ipin.sym} -230 -190 1 0 {name=p11 lab=ALU_IN_A2}
C {ipin.sym} -160 100 3 0 {name=p12 lab=ALU_IN_B2}
C {ipin.sym} -290 -190 1 0 {name=p13 lab=ALU_IN_A3}
C {ipin.sym} -80 100 3 0 {name=p14 lab=ALU_IN_B3}
C {ipin.sym} 1620 -430 2 0 {name=p15 lab=ALU_SEL0}
C {ipin.sym} 1620 -410 2 0 {name=p16 lab=ALU_SEL1}
C {lab_pin.sym} 680 -150 1 0 {name=p18 sig_type=std_logic lab=ALU_IN_A0}
C {lab_pin.sym} 680 -140 0 0 {name=p26 sig_type=std_logic lab=ALU_IN_B0}
C {lab_pin.sym} 680 -90 0 0 {name=p27 sig_type=std_logic lab=ALU_IN_A1}
C {lab_pin.sym} 590 -80 0 0 {name=p28 sig_type=std_logic lab=ALU_IN_B1}
C {lab_pin.sym} 590 -20 0 0 {name=p29 sig_type=std_logic lab=ALU_IN_A2}
C {lab_pin.sym} 680 -10 0 0 {name=p30 sig_type=std_logic lab=ALU_IN_B2}
C {lab_pin.sym} 590 60 0 0 {name=p31 sig_type=std_logic lab=ALU_IN_B3}
C {lab_pin.sym} 680 50 0 0 {name=p32 sig_type=std_logic lab=ALU_IN_A3}
C {lab_pin.sym} 1230 -140 1 0 {name=p33 sig_type=std_logic lab=ALU_IN_A0}
C {lab_pin.sym} 1230 -130 0 0 {name=p34 sig_type=std_logic lab=ALU_IN_B0}
C {lab_pin.sym} 1230 -80 0 0 {name=p35 sig_type=std_logic lab=ALU_IN_A1}
C {lab_pin.sym} 1140 -70 0 0 {name=p36 sig_type=std_logic lab=ALU_IN_B1}
C {lab_pin.sym} 1140 -10 0 0 {name=p37 sig_type=std_logic lab=ALU_IN_A2}
C {lab_pin.sym} 1230 0 0 0 {name=p38 sig_type=std_logic lab=ALU_IN_B2}
C {lab_pin.sym} 1140 90 0 0 {name=p39 sig_type=std_logic lab=ALU_IN_B3}
C {lab_pin.sym} 1230 80 0 0 {name=p40 sig_type=std_logic lab=ALU_IN_A3}
C {TOPOutSel.sym} 2440 -30 0 0 {name=x8}
C {lab_pin.sym} 1660 40 2 1 {name=p64 sig_type=std_logic lab=C1
}
C {lab_pin.sym} 1660 -80 0 0 {name=p65 sig_type=std_logic lab=C2}
C {lab_pin.sym} 1660 -200 0 0 {name=p66 sig_type=std_logic lab=C3}
C {lab_pin.sym} 1660 -60 2 1 {name=p67 sig_type=std_logic lab=C2O
}
C {lab_pin.sym} 1660 -40 2 1 {name=p68 sig_type=std_logic lab=C21
}
C {lab_pin.sym} 1660 -20 2 1 {name=p69 sig_type=std_logic lab=C22
}
C {lab_pin.sym} 1660 0 2 1 {name=p70 sig_type=std_logic lab=C23
}
C {lab_pin.sym} 1660 -180 2 1 {name=p71 sig_type=std_logic lab=C3O
}
C {lab_pin.sym} 1660 -160 2 1 {name=p72 sig_type=std_logic lab=C31
}
C {lab_pin.sym} 1660 -140 2 1 {name=p73 sig_type=std_logic lab=C32
}
C {lab_pin.sym} 1660 -120 2 1 {name=p74 sig_type=std_logic lab=C33
}
C {lab_pin.sym} 1660 120 2 1 {name=p75 sig_type=std_logic lab=C13
}
C {lab_pin.sym} 1660 100 2 1 {name=p76 sig_type=std_logic lab=C12
}
C {lab_pin.sym} 1660 80 2 1 {name=p77 sig_type=std_logic lab=C11
}
C {lab_pin.sym} 1660 60 2 1 {name=p78 sig_type=std_logic lab=C1O
}
C {lab_pin.sym} 1330 -400 0 0 {name=p19 sig_type=std_logic lab=C3}
C {lab_pin.sym} 1440 -90 0 1 {name=p20 sig_type=std_logic lab=C3O
}
C {lab_pin.sym} 1440 -70 0 1 {name=p21 sig_type=std_logic lab=C31
}
C {lab_pin.sym} 1440 20 0 1 {name=p22 sig_type=std_logic lab=C32
}
C {lab_pin.sym} 1440 40 0 1 {name=p23 sig_type=std_logic lab=C33
}
C {lab_pin.sym} 770 -420 0 0 {name=p24 sig_type=std_logic lab=C2}
C {lab_pin.sym} 860 -70 0 1 {name=p25 sig_type=std_logic lab=C2O
}
C {lab_pin.sym} 860 -50 0 1 {name=p41 sig_type=std_logic lab=C21
}
C {lab_pin.sym} 860 -30 0 1 {name=p42 sig_type=std_logic lab=C22
}
C {lab_pin.sym} 860 -10 0 1 {name=p43 sig_type=std_logic lab=C23
}
C {lab_pin.sym} 230 -230 2 1 {name=p44 sig_type=std_logic lab=C1
}
C {lab_pin.sym} 310 -80 0 1 {name=p45 sig_type=std_logic lab=C13
}
C {lab_pin.sym} 310 -60 0 1 {name=p46 sig_type=std_logic lab=C12
}
C {lab_pin.sym} 310 -40 0 1 {name=p47 sig_type=std_logic lab=C11
}
C {lab_pin.sym} 310 -20 0 1 {name=p48 sig_type=std_logic lab=C1O
}
C {vsource.sym} 810 -260 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 810 -230 0 0 {name=l2 lab=GND}
C {vsource.sym} 1370 -270 0 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} 1370 -240 0 0 {name=l3 lab=GND}
C {vsource.sym} 1850 30 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} 1850 60 0 0 {name=l4 lab=GND}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/Gates/StaticORGate.sym} 230 70 1 0 {name=x5}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/AdderSubtractor/4bitFullAddSUB.sym} -170 -30 0 0 {name=x9}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/4BitORNAND/4BitAND.sym} 830 -10 0 0 {name=x3}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/4BitORNAND/4BitOR.sym} 1380 -20 0 0 {name=x4}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/inverter.sym} 770 40 1 0 {name=x7}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/inverter.sym} 1330 30 1 0 {name=x10}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/Decoder/Decoder_2:4.sym} 1120 -340 0 1 {name=x1}
