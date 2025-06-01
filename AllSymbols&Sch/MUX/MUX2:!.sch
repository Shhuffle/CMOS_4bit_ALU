v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 60 0 140 {lab=#net1}
N -90 0 -60 -0 {lab=VP}
N -90 0 -90 200 {lab=VP}
N -90 200 -60 200 {lab=VP}
N -70 20 -60 20 {lab=#net2}
N -70 20 -70 220 {lab=#net2}
N -70 220 -60 220 {lab=#net2}
N -110 210 -60 210 {lab=MUX_IN2_2:1}
N -110 10 -60 10 {lab=MUX_IN1_2:1}
N 60 10 140 10 {lab=MUX_OUT_2:1}
N 140 10 140 210 {lab=MUX_OUT_2:1}
N 60 210 140 210 {lab=MUX_OUT_2:1}
N -160 -60 0 -60 {lab=MUX_SEL_2:1}
N 0 -60 180 -60 {lab=MUX_SEL_2:1}
N 180 -60 180 260 {lab=MUX_SEL_2:1}
N 0 260 180 260 {lab=MUX_SEL_2:1}
N -190 -60 -190 0 {lab=MUX_SEL_2:1}
N -190 -60 -160 -60 {lab=MUX_SEL_2:1}
N -190 120 -190 130 {lab=#net1}
N -190 130 -0 130 {lab=#net1}
N -150 50 -90 50 {lab=VP}
N -110 -70 -110 10 {lab=MUX_IN1_2:1}
C {ipin.sym} -110 -70 1 0 {name=p1 lab=MUX_IN1_2:1}
C {opin.sym} 140 110 2 0 {name=p2 lab=MUX_OUT_2:1}
C {iopin.sym} -130 50 1 0 {name=p3 lab=VP}
C {ipin.sym} -110 210 0 0 {name=p4 lab=MUX_IN2_2:1}
C {ipin.sym} -190 -50 0 0 {name=p5 lab=MUX_SEL_2:1}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/TransmissionGate.sym} 0 10 0 0 {name=x1}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/TransmissionGate.sym} 0 210 0 0 {name=x2}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/inverter.sym} -190 380 1 0 {name=x3}
