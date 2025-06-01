v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 10 130 50 {lab=inv_out}
N 70 -20 90 -20 {lab=INV_IN}
N 70 -20 70 80 {lab=INV_IN}
N 70 80 90 80 {lab=INV_IN}
N 130 30 140 30 {lab=inv_out}
N 60 30 70 30 {lab=INV_IN}
N 130 -60 130 -50 {lab=VP}
N 130 110 130 120 {lab=GND}
N 130 -20 190 -20 {lab=VP}
N 190 -60 190 -20 {lab=VP}
N 130 -60 190 -60 {lab=VP}
N 130 -70 130 -60 {lab=VP}
N 130 80 220 80 {lab=GND}
N 220 80 220 110 {lab=GND}
N 130 110 220 110 {lab=GND}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 110 -20 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 110 80 0 0 {name=M2
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
C {ipin.sym} 60 30 0 0 {name=p1 lab=inv_in}
C {opin.sym} 140 30 0 0 {name=p2 lab=inv_out}
C {iopin.sym} 130 -70 3 0 {name=p3 lab=VP}
C {gnd.sym} 130 120 0 0 {name=l1 lab=GND}
