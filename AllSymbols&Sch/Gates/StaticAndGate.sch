v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -60 -30 -60 {lab=#net1}
N -30 -60 -20 -60 {lab=#net1}
N -20 -60 -20 -20 {lab=#net1}
N -100 -20 -20 -20 {lab=#net1}
N -100 -30 -100 -20 {lab=#net1}
N -30 -180 40 -180 {lab=VP}
N 40 -230 40 -180 {lab=VP}
N -30 -230 40 -230 {lab=VP}
N -30 -230 -30 -210 {lab=VP}
N -100 40 -30 40 {lab=GND}
N -30 40 -20 40 {lab=GND}
N -20 40 -20 80 {lab=GND}
N -100 80 -20 80 {lab=GND}
N -100 70 -100 80 {lab=GND}
N -100 -20 -100 10 {lab=#net1}
N -170 -180 -100 -180 {lab=VP}
N -100 -230 -100 -180 {lab=VP}
N -170 -230 -100 -230 {lab=VP}
N -170 -230 -170 -210 {lab=VP}
N -170 -150 -170 -130 {lab=#net2}
N -170 -130 -30 -130 {lab=#net2}
N -30 -150 -30 -130 {lab=#net2}
N -100 -130 -100 -90 {lab=#net2}
N -170 -270 -170 -230 {lab=VP}
N -30 -270 -30 -230 {lab=VP}
N -170 -270 -30 -270 {lab=VP}
N -100 80 -100 110 {lab=GND}
N -220 -60 -140 -60 {lab=AND_IN1}
N -220 -180 -220 -60 {lab=AND_IN1}
N -220 -180 -210 -180 {lab=AND_IN1}
N -170 40 -140 40 {lab=AND_IN2}
N -170 -110 -170 40 {lab=AND_IN2}
N -170 -110 -60 -110 {lab=AND_IN2}
N -70 -180 -70 -110 {lab=AND_IN2}
N -30 -130 120 -130 {lab=#net2}
N 40 -230 170 -230 {lab=VP}
N 170 -230 170 -170 {lab=VP}
N -270 -270 -170 -270 {lab=VP}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -50 -180 0 0 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -120 -60 0 0 {name=M2
W=2
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} -100 110 0 0 {name=l1 lab=GND}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -120 40 0 0 {name=M3
W=2
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -190 -180 0 0 {name=M4
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -220 -60 0 0 {name=p5 lab=AND_IN1}
C {opin.sym} 240 -130 0 0 {name=p6 lab=ANDOUT}
C {ipin.sym} -170 40 0 0 {name=p1 lab=AND_IN2}
C {iopin.sym} -270 -270 2 0 {name=p2 lab=VP}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/inverter.sym} 500 -130 0 0 {name=x1}
