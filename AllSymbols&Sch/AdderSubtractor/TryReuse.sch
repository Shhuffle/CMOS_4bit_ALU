v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1890 -1610 2560 -1610 {lab=D3}
N 1740 -1200 1830 -1200 {lab=D3}
N 1740 -1600 1740 -1200 {lab=D3}
N 1740 -1610 1740 -1600 {lab=D3}
N 1740 -1610 1890 -1610 {lab=D3}
N 1910 -1390 1910 -1350 {lab=C1}
N 3210 -1690 3210 -1650 {lab=Vdd}
N 3160 -1690 3210 -1690 {lab=Vdd}
N 1580 -1290 1830 -1290 {lab=A0}
N 1580 -1270 1830 -1270 {lab=A1}
N 1580 -1250 1830 -1250 {lab=A2}
N 1580 -1230 1830 -1230 {lab=A3}
N 1710 -1160 1830 -1160 {lab=B0}
N 1710 -1140 1830 -1140 {lab=B1}
N 1710 -1120 1830 -1120 {lab=B2}
N 1710 -1100 1830 -1100 {lab=B3}
N 1580 -1330 1580 -1290 {lab=A0}
N 1520 -1330 1520 -1270 {lab=A1}
N 1520 -1270 1580 -1270 {lab=A1}
N 1450 -1330 1450 -1250 {lab=A2}
N 1450 -1250 1580 -1250 {lab=A2}
N 1390 -1230 1580 -1230 {lab=A3}
N 1390 -1330 1390 -1230 {lab=A3}
N 1410 -1140 1410 -1040 {lab=B0}
N 1410 -1160 1410 -1140 {lab=B0}
N 1410 -1160 1710 -1160 {lab=B0}
N 1440 -1140 1710 -1140 {lab=B1}
N 1440 -1140 1440 -1040 {lab=B1}
N 1520 -1120 1520 -1040 {lab=B2}
N 1520 -1120 1710 -1120 {lab=B2}
N 1600 -1100 1600 -1040 {lab=B3}
N 1600 -1100 1710 -1100 {lab=B3}
N 2270 -1220 2360 -1220 {lab=B1}
N 2290 -1160 2360 -1160 {lab=A2}
N 2270 -1160 2290 -1160 {lab=A2}
N 2270 -1080 2360 -1080 {lab=B3}
N 2820 -1210 2910 -1210 {lab=B1}
N 2840 -1150 2910 -1150 {lab=A2}
N 2820 -1150 2840 -1150 {lab=A2}
N 2820 -1050 2910 -1050 {lab=B3}
N 2450 -1560 3120 -1560 {lab=C2}
N 2560 -1580 3120 -1580 {lab=D1}
N 2560 -1590 2560 -1580 {lab=D1}
N 2560 -1610 3120 -1610 {lab=D3}
N 3120 -1610 3120 -1600 {lab=D3}
N 3020 -1540 3120 -1540 {lab=C3}
N 3010 -1540 3020 -1540 {lab=C3}
N 1990 -1160 2000 -1160 {lab=C1O}
N 1990 -1180 2010 -1180 {lab=C11}
N 1990 -1200 2030 -1200 {lab=C12}
N 1990 -1220 2050 -1220 {lab=C13}
N 2010 -1180 2040 -1180 {lab=C11}
N 2030 -1200 2070 -1200 {lab=C12}
N 2050 -1220 2110 -1220 {lab=C13}
N 1890 -1610 1890 -1510 {lab=D3}
N 1920 -1580 2560 -1580 {lab=D1}
N 1920 -1580 1920 -1510 {lab=D1}
N 2450 -1560 2450 -1500 {lab=C2}
N 2450 -1380 2450 -1320 {lab=#net1}
N 3010 -1540 3010 -1490 {lab=C3}
N 3010 -1370 3010 -1330 {lab=#net2}
C {lab_pin.sym} 3710 -1520 1 0 {name=p16 sig_type=std_logic lab=Vdd
}
C {lab_pin.sym} 3810 -1360 2 1 {name=p17 sig_type=std_logic lab=A0
}
C {lab_pin.sym} 3600 -1360 0 0 {name=p18 sig_type=std_logic lab=B0}
C {gnd.sym} 3600 -1300 0 0 {name=l5 lab=GND}
C {gnd.sym} 3810 -1300 0 1 {name=l6 lab=GND}
C {gnd.sym} 3710 -1460 0 0 {name=l7 lab=GND}
C {code_shown.sym} 1370 -900 0 0 {name=s2 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1ns 100ns
.save all



"}
C {vsource.sym} 3600 -1330 0 1 {name=V3 value=1.8 savecurrent=false}
C {vsource.sym} 3710 -1490 0 1 {name=V9 value=1.8 savecurrent=false}
C {vsource.sym} 3810 -1330 0 1 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 3810 -1260 2 1 {name=p3 sig_type=std_logic lab=A1
}
C {lab_pin.sym} 3600 -1260 0 0 {name=p4 sig_type=std_logic lab=B1}
C {gnd.sym} 3600 -1200 0 0 {name=l1 lab=GND}
C {gnd.sym} 3810 -1200 0 1 {name=l2 lab=GND}
C {vsource.sym} 3600 -1230 0 1 {name=V2 value=0 savecurrent=false}
C {vsource.sym} 3810 -1230 0 1 {name=V4 value=1.8 savecurrent=false}
C {lab_pin.sym} 3810 -1150 2 1 {name=p7 sig_type=std_logic lab=A2
}
C {lab_pin.sym} 3600 -1150 0 0 {name=p9 sig_type=std_logic lab=B2}
C {gnd.sym} 3600 -1090 0 0 {name=l3 lab=GND}
C {gnd.sym} 3810 -1090 0 1 {name=l4 lab=GND}
C {vsource.sym} 3600 -1120 0 1 {name=V5 value=1.8 savecurrent=false}
C {lab_pin.sym} 3810 -1050 2 1 {name=p10 sig_type=std_logic lab=A3
}
C {lab_pin.sym} 3600 -1050 0 0 {name=p11 sig_type=std_logic lab=B3}
C {gnd.sym} 3600 -990 0 0 {name=l8 lab=GND}
C {gnd.sym} 3810 -990 0 1 {name=l9 lab=GND}
C {vsource.sym} 3600 -1020 0 1 {name=V7 value=1.8 savecurrent=false}
C {vsource.sym} 3810 -1020 0 1 {name=V8 value=1.8 savecurrent=false}
C {lab_pin.sym} 3460 -1530 0 0 {name=p25 sig_type=std_logic lab=S0}
C {gnd.sym} 3460 -1470 0 0 {name=l10 lab=GND}
C {vsource.sym} 3460 -1500 0 1 {name=V10 value="PULSE(0 1.8 1n 1n 1n 30n 60n)" savecurrent=false}
C {lab_pin.sym} 3460 -1430 0 0 {name=p26 sig_type=std_logic lab=S1}
C {gnd.sym} 3460 -1370 0 0 {name=l11 lab=GND}
C {vsource.sym} 3460 -1400 0 1 {name=V11 value="PULSE(0 1.8 1n 1n 1n 20n 40n)" savecurrent=false}
C {lab_pin.sym} 2500 -660 2 0 {name=p2 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 2500 -700 2 0 {name=p6 sig_type=std_logic lab=Y3}
C {lab_pin.sym} 1990 -1240 2 0 {name=p13 sig_type=std_logic lab=CY}
C {vsource.sym} 3810 -1120 0 1 {name=V6 value=0 savecurrent=false}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols/Adder/4bitFullAddSUB.sym} 1510 -1170 0 0 {name=x3}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols/4BitORNAND/4BitOR.sym} 3060 -1160 0 0 {name=x2}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols/4BitORNAND/4BitAND.sym} 2510 -1150 0 0 {name=x4}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols/Decoder/Decoder_2:4.sym} 2800 -1480 0 1 {name=x1}
C {lab_pin.sym} 1580 -1330 2 1 {name=p34 sig_type=std_logic lab=A0
}
C {lab_pin.sym} 1520 -1330 2 1 {name=p36 sig_type=std_logic lab=A1
}
C {lab_pin.sym} 1450 -1330 2 1 {name=p38 sig_type=std_logic lab=A2
}
C {lab_pin.sym} 1390 -1330 2 1 {name=p40 sig_type=std_logic lab=A3
}
C {lab_pin.sym} 1410 -1040 0 0 {name=p35 sig_type=std_logic lab=B0}
C {lab_pin.sym} 1440 -1050 0 0 {name=p37 sig_type=std_logic lab=B1}
C {lab_pin.sym} 1520 -1040 0 0 {name=p39 sig_type=std_logic lab=B2}
C {lab_pin.sym} 1600 -1040 0 0 {name=p41 sig_type=std_logic lab=B3}
C {lab_pin.sym} 3300 -1570 2 0 {name=p80 sig_type=std_logic lab=S0}
C {lab_pin.sym} 3300 -1550 2 0 {name=p42 sig_type=std_logic lab=S1}
C {lab_pin.sym} 3020 -1610 1 0 {name=p5 sig_type=std_logic lab=D3}
C {lab_pin.sym} 3010 -1580 1 0 {name=p21 sig_type=std_logic lab=D1}
C {lab_pin.sym} 2950 -1560 3 0 {name=p22 sig_type=std_logic lab=C2}
C {lab_pin.sym} 3070 -1540 3 0 {name=p23 sig_type=std_logic lab=C3}
C {lab_pin.sym} 2360 -1290 2 1 {name=p12 sig_type=std_logic lab=A0
}
C {lab_pin.sym} 2360 -1280 0 0 {name=p14 sig_type=std_logic lab=B0}
C {lab_pin.sym} 2270 -1220 0 0 {name=p15 sig_type=std_logic lab=B1}
C {lab_pin.sym} 2360 -1230 2 1 {name=p20 sig_type=std_logic lab=A1
}
C {lab_pin.sym} 2270 -1160 2 1 {name=p24 sig_type=std_logic lab=A2
}
C {lab_pin.sym} 2360 -1150 0 0 {name=p27 sig_type=std_logic lab=B2}
C {lab_pin.sym} 2360 -1090 2 1 {name=p28 sig_type=std_logic lab=A3
}
C {lab_pin.sym} 2270 -1080 0 0 {name=p29 sig_type=std_logic lab=B3}
C {lab_pin.sym} 2820 -1050 0 0 {name=p30 sig_type=std_logic lab=B3}
C {lab_pin.sym} 2910 -1060 2 1 {name=p31 sig_type=std_logic lab=A3
}
C {lab_pin.sym} 2820 -1150 2 1 {name=p32 sig_type=std_logic lab=A2
}
C {lab_pin.sym} 2910 -1140 0 0 {name=p33 sig_type=std_logic lab=B2}
C {lab_pin.sym} 2820 -1210 0 0 {name=p43 sig_type=std_logic lab=B1}
C {lab_pin.sym} 2910 -1220 2 1 {name=p44 sig_type=std_logic lab=A1
}
C {lab_pin.sym} 2910 -1280 2 1 {name=p45 sig_type=std_logic lab=A0
}
C {lab_pin.sym} 2910 -1270 0 0 {name=p47 sig_type=std_logic lab=B0}
C {lab_pin.sym} 2500 -720 2 0 {name=p48 sig_type=std_logic lab=Y0}
C {lab_pin.sym} 3210 -1690 1 0 {name=p19 sig_type=std_logic lab=Vdd
}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols/Gates/StaticORGate.sym} 1910 -1070 1 0 {name=x5}
C {lab_pin.sym} 1960 -1480 2 0 {name=p46 sig_type=std_logic lab=Vdd
}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols/GenericSym/inverter.sym} 2450 -1120 1 0 {name=x6}
C {lab_pin.sym} 2490 -1450 2 0 {name=p52 sig_type=std_logic lab=Vdd
}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols/GenericSym/inverter.sym} 3010 -1110 1 0 {name=x7}
C {lab_pin.sym} 3050 -1440 2 0 {name=p57 sig_type=std_logic lab=Vdd
}
C {lab_pin.sym} 1910 -1370 2 1 {name=p1 sig_type=std_logic lab=C1
}
C {lab_pin.sym} 2000 -1160 0 1 {name=p50 sig_type=std_logic lab=C1O
}
C {lab_pin.sym} 3120 -1230 0 1 {name=p58 sig_type=std_logic lab=C3O
}
C {lab_pin.sym} 2040 -1180 0 1 {name=p8 sig_type=std_logic lab=C11
}
C {lab_pin.sym} 2070 -1200 0 1 {name=p49 sig_type=std_logic lab=C12
}
C {lab_pin.sym} 2110 -1220 0 1 {name=p51 sig_type=std_logic lab=C13
}
C {lab_pin.sym} 2540 -1210 0 1 {name=p53 sig_type=std_logic lab=C2O
}
C {lab_pin.sym} 2540 -1190 0 1 {name=p54 sig_type=std_logic lab=C21
}
C {lab_pin.sym} 2540 -1170 0 1 {name=p55 sig_type=std_logic lab=C22
}
C {lab_pin.sym} 2540 -1150 0 1 {name=p56 sig_type=std_logic lab=C23
}
C {lab_pin.sym} 3120 -1210 0 1 {name=p59 sig_type=std_logic lab=C31
}
C {lab_pin.sym} 3120 -1120 0 1 {name=p60 sig_type=std_logic lab=C32
}
C {lab_pin.sym} 3120 -1100 0 1 {name=p61 sig_type=std_logic lab=C33
}
C {TOPOutSel.sym} 3110 -670 0 0 {name=x8}
C {lab_pin.sym} 2500 -680 2 0 {name=p62 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 2500 -640 2 0 {name=p63 sig_type=std_logic lab=Vdd
}
C {lab_pin.sym} 2330 -600 2 1 {name=p64 sig_type=std_logic lab=C1
}
C {lab_pin.sym} 2330 -720 0 0 {name=p65 sig_type=std_logic lab=C2}
C {lab_pin.sym} 2330 -840 0 0 {name=p66 sig_type=std_logic lab=C3}
C {lab_pin.sym} 2330 -700 2 1 {name=p67 sig_type=std_logic lab=C2O
}
C {lab_pin.sym} 2330 -680 2 1 {name=p68 sig_type=std_logic lab=C21
}
C {lab_pin.sym} 2330 -660 2 1 {name=p69 sig_type=std_logic lab=C22
}
C {lab_pin.sym} 2330 -640 2 1 {name=p70 sig_type=std_logic lab=C23
}
C {lab_pin.sym} 2330 -820 2 1 {name=p71 sig_type=std_logic lab=C3O
}
C {lab_pin.sym} 2330 -800 2 1 {name=p72 sig_type=std_logic lab=C31
}
C {lab_pin.sym} 2330 -780 2 1 {name=p73 sig_type=std_logic lab=C32
}
C {lab_pin.sym} 2330 -760 2 1 {name=p74 sig_type=std_logic lab=C33
}
C {lab_pin.sym} 2330 -520 2 1 {name=p75 sig_type=std_logic lab=C13
}
C {lab_pin.sym} 2330 -540 2 1 {name=p76 sig_type=std_logic lab=C12
}
C {lab_pin.sym} 2330 -560 2 1 {name=p77 sig_type=std_logic lab=C11
}
C {lab_pin.sym} 2330 -580 2 1 {name=p78 sig_type=std_logic lab=C1O
}
