v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 290 30 320 30 {lab=A}
N 290 30 290 210 {lab=A}
N 290 210 320 210 {lab=A}
N 380 30 420 30 {lab=Y}
N 420 30 420 210 {lab=Y}
N 380 210 420 210 {lab=Y}
N 350 250 350 280 {lab=X'}
N 350 -40 350 -10 {lab=X}
N 250 120 290 120 {lab=A}
N 420 120 460 120 {lab=Y}
N 350 30 350 100 {lab=VP}
N 350 140 350 210 {lab=VN}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 350 10 1 0 {name=M1
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 350 230 3 0 {name=M2
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
C {ipin.sym} 250 120 0 0 {name=p1 lab=A}
C {opin.sym} 460 120 0 0 {name=p2 lab=Y}
C {ipin.sym} 350 280 0 0 {name=p3 lab=X'}
C {ipin.sym} 350 -40 0 0 {name=p4 lab=X}
C {iopin.sym} 350 100 0 0 {name=p5 lab=VP}
C {iopin.sym} 350 140 0 1 {name=p6 lab=VN}
C {code_shown.sym} 490 220 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
