v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols/Gates/XORTransmissonGate.sym} 730 -10 0 0 {name=x1}
C {gnd.sym} -400 30 0 0 {name=l1 lab=GND}
C {vsource.sym} -310 -80 0 0 {name=V6 value="PULSE(0 1.8 2n 0n 0n 10n 20n)" savecurrent=false}
C {vsource.sym} -410 -30 0 1 {name=V7 value="PULSE(0 1.8 10n 1n 1n 5n 10n)"  savecurrent=false}
C {vsource.sym} -310 20 0 0 {name=V8 value="PULSE(1.8 0 2.001n 0n 0n 10n 20n)"  savecurrent=false}
C {lab_pin.sym} -310 -110 0 0 {name=p14 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -410 -60 0 0 {name=p15 sig_type=std_logic lab=D}
C {lab_pin.sym} -310 -10 0 0 {name=p16 sig_type=std_logic lab=CLKC}
C {gnd.sym} -410 0 0 0 {name=l8 lab=GND}
C {gnd.sym} -310 -50 0 0 {name=l9 lab=GND}
C {gnd.sym} -310 50 0 0 {name=l10 lab=GND}
C {vsource.sym} -260 -200 0 0 {name=V9 value=1.8 savecurrent=false}
C {lab_pin.sym} -260 -230 0 0 {name=p17 sig_type=std_logic lab=Vdd}
C {gnd.sym} -260 -170 0 0 {name=l11 lab=GND}
C {vsource.sym} -410 100 0 1 {name=V10 value="PULSE(1.8 0 10n 1n 1n 5n 10n)"  savecurrent=false}
C {lab_pin.sym} -410 70 0 0 {name=p18 sig_type=std_logic lab=E}
C {gnd.sym} -410 130 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 230 -60 1 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 130 -30 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 130 10 0 0 {name=p3 sig_type=std_logic lab=CLKC}
C {lab_pin.sym} 130 -10 0 0 {name=p4 sig_type=std_logic lab=D}
C {lab_pin.sym} 130 30 0 0 {name=p5 sig_type=std_logic lab=E}
C {lab_pin.sym} 290 -10 2 0 {name=p6 sig_type=std_logic lab=OUT}
C {code_shown.sym} -90 170 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1ns 100ns

.save all


"}
