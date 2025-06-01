v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -510 80 -420 {lab=#net1}
N 140 -560 290 -560 {lab=XOR_OUT}
N 300 -560 300 -460 {lab=XOR_OUT}
N 290 -560 300 -560 {lab=XOR_OUT}
N 140 -350 300 -350 {lab=XOR_OUT}
N 300 -460 300 -350 {lab=XOR_OUT}
N 80 -630 330 -630 {lab=XOR_IN1}
N 330 -630 330 -310 {lab=XOR_IN1}
N 330 -310 330 -300 {lab=XOR_IN1}
N 80 -300 330 -300 {lab=XOR_IN1}
N -10 -560 20 -560 {lab=XOR_IN2}
N -20 -350 20 -350 {lab=#net2}
N 20 -600 20 -570 {lab=VP}
N -130 -600 20 -600 {lab=VP}
N -130 -600 -130 -380 {lab=VP}
N -130 -380 20 -380 {lab=VP}
N 20 -380 20 -360 {lab=VP}
N -200 -560 -200 -490 {lab=XOR_IN2}
N -200 -350 -20 -350 {lab=#net2}
N -200 -370 -200 -350 {lab=#net2}
N -160 -440 -130 -440 {lab=VP}
N -260 -630 80 -630 {lab=XOR_IN1}
N -40 -630 -40 -540 {lab=XOR_IN1}
N -40 -420 80 -420 {lab=#net1}
N -260 -560 -10 -560 {lab=XOR_IN2}
N -130 -490 -80 -490 {lab=VP}
C {ipin.sym} -260 -560 0 0 {name=p3 lab=XOR_IN2}
C {ipin.sym} -260 -630 0 0 {name=p6 lab=XOR_IN1}
C {opin.sym} 300 -460 2 0 {name=p7 lab=XOR_OUT}
C {iopin.sym} -130 -480 0 0 {name=p2 lab=VP}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/TransmissionGate.sym} 80 -560 0 0 {name=x1}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/TransmissionGate.sym} 80 -350 0 0 {name=x2}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/inverter.sym} -200 -110 1 0 {name=x3}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/inverter.sym} -40 -160 3 1 {name=x4}
C {gnd.sym} 20 -550 0 0 {name=l1 lab=GND}
C {gnd.sym} 20 -340 0 0 {name=l2 lab=GND}
