v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 -10 210 -10 {lab=A}
N 150 -10 150 70 {lab=A}
N 150 70 150 110 {lab=A}
N 250 20 250 110 {lab=xxx}
N 250 -70 250 -40 {lab=VDD}
N 130 70 150 70 {lab=A}
N 250 -10 270 -10 {lab=VDD}
N 270 -50 270 -10 {lab=VDD}
N 250 -50 270 -50 {lab=VDD}
N 150 140 210 140 {lab=A}
N 150 110 150 140 {lab=A}
N 220 -90 250 -90 {lab=VDD}
N 250 -90 250 -70 {lab=VDD}
N 250 170 250 240 {lab=VSS}
N 250 240 270 240 {lab=VSS}
N 250 70 290 70 {lab=xxx}
N 250 140 270 140 {lab=VSS}
N 270 140 270 190 {lab=VSS}
N 250 190 270 190 {lab=VSS}
C {.klayout/salt/IP62/Technology/tech/symbols/Xschem/IP62LIB/MP.sym} 210 -10 0 0 {name=XM1 model=PMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {.klayout/salt/IP62/Technology/tech/symbols/Xschem/IP62LIB/MN.sym} 210 140 0 0 {name=XM2 model=NMOS w=3.4u l=1u m=1 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0}
C {devices/ipin.sym} 130 70 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 220 -90 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 270 240 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 290 70 0 0 {name=p4 lab=Q}
