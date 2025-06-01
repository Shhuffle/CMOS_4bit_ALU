v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 570 200 640 200 {lab=GND}
N 640 200 650 200 {lab=GND}
N 650 200 650 240 {lab=GND}
N 570 240 650 240 {lab=GND}
N 570 230 570 240 {lab=GND}
N 640 50 710 50 {lab=#net1}
N 710 0 710 50 {lab=#net1}
N 640 0 710 0 {lab=#net1}
N 640 0 640 20 {lab=#net1}
N 640 80 640 100 {lab=#net2}
N 570 -70 640 -70 {lab=VP}
N 570 -120 570 -70 {lab=VP}
N 570 -120 640 -120 {lab=VP}
N 640 -120 640 -100 {lab=VP}
N 640 -40 640 -20 {lab=#net1}
N 680 -70 720 -70 {lab=OR_IN2}
N 580 50 600 50 {lab=OR_IN1}
N 640 -20 640 0 {lab=#net1}
N 720 230 720 240 {lab=GND}
N 570 120 570 170 {lab=#net2}
N 570 120 720 120 {lab=#net2}
N 720 120 720 170 {lab=#net2}
N 640 100 640 120 {lab=#net2}
N 650 240 680 240 {lab=GND}
N 680 240 720 240 {lab=GND}
N 680 240 680 250 {lab=GND}
N 530 50 530 200 {lab=OR_IN1}
N 530 50 580 50 {lab=OR_IN1}
N 760 200 790 200 {lab=OR_IN2}
N 710 200 720 200 {lab=GND}
N 710 200 710 240 {lab=GND}
N 720 -70 790 -70 {lab=OR_IN2}
N 790 -70 790 200 {lab=OR_IN2}
N 720 120 860 120 {lab=#net2}
N 640 -120 910 -120 {lab=VP}
N 910 -120 910 80 {lab=VP}
N 480 -120 570 -120 {lab=VP}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 620 50 0 0 {name=M1
W=8
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 550 200 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 660 -70 0 1 {name=M5
W=8
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 740 200 0 1 {name=M6
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
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 680 250 0 0 {name=l3 lab=GND}
C {ipin.sym} 530 110 0 0 {name=p1 lab=OR_IN1}
C {opin.sym} 980 120 0 0 {name=p2 lab=OR_OUT}
C {ipin.sym} 790 30 2 0 {name=p3 lab=OR_IN2}
C {iopin.sym} 480 -120 2 0 {name=p4 lab=VP}
C {/home/safal/projects/GitHub_CMOS_4bit_ALU/AllSymbols&Sch/GenericSym/inverter.sym} 1240 120 0 0 {name=x1}
