v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {M8
} 720 -580 0 0 0.4 0.4 {}
T {M6} 2040 -130 0 0 0.4 0.4 {}
T {M4
} 1460 120 0 0 0.4 0.4 {}
T {M3
} 1330 120 0 0 0.4 0.4 {}
T {M7

} 1577.5 -760 0 0 0.4 0.4 {}
T {M5

} 1390 -760 0 0 0.4 0.4 {}
T {M1


} 872.5 -247.5 0 0 0.4 0.4 {}
T {M2



} 1002.5 -247.5 0 0 0.4 0.4 {}
T {Differential pair} 852.5 -305 0 0 0.4 0.4 {}
T {Active load for differential pair} 1270 70 0 0 0.4 0.4 {}
T {Current generation} 675 -640 0 0 0.4 0.4 {}
T {Current Copies
} 1365 -810 0 0 0.4 0.4 {}
T {Common Source Amplifier
} 1990 -180 0 0 0.4 0.4 {}
T {Condicion Saturado VDS>VDSAT
Condicion triodo   VDS<VDSAT} 1580 110 0 0 0.4 0.4 {}
N 1290 -35 1290 40 { lab=vss}
N 1570 -35 1570 40 { lab=vss}
N 1290 40 1357.5 40 { lab=vss}
N 1357.5 40 1570 40 { lab=vss}
N 1370 -135 1370 -65 { lab=vbn}
N 1210 -65 1290 -65 { lab=vss}
N 1210 -65 1210 40 { lab=vss}
N 1210 40 1290 40 { lab=vss}
N 1570 -65 1637.5 -65 { lab=vss}
N 1637.5 -65 1637.5 40 { lab=vss}
N 1570 -240 1570 -95 { lab=voe1}
N 1290 -360 1290 -300 { lab=vp}
N 1290 -360 1570 -360 { lab=vp}
N 1570 -360 1570 -300 { lab=vp}
N 1287.5 -270 1350 -270 { lab=vp}
N 1350 -360 1350 -270 { lab=vp}
N 1507.5 -360 1507.5 -270 { lab=vp}
N 1430 -410 1430 -360 { lab=vp}
N 1890 -472.5 1890 -470 { lab=vdd}
N 1890 -500 1890 -472.5 { lab=vdd}
N 1430 -500 1890 -500 { lab=vdd}
N 1430 -500 1430 -470 { lab=vdd}
N 1887.5 -440 1967.5 -440 { lab=vdd}
N 1967.5 -500 1967.5 -440 { lab=vdd}
N 1890 -500 1967.5 -500 { lab=vdd}
N 1050 -500 1050 -470 { lab=vdd}
N 1050 -500 1430 -500 { lab=vdd}
N 1050 -360 1152.5 -360 { lab=iref}
N 1152.5 -440 1152.5 -360 { lab=iref}
N 1767.5 -440 1850 -440 { lab=iref}
N 970 -440 1052.5 -440 { lab=vdd}
N 970 -500 970 -440 { lab=vdd}
N 970 -500 1050 -500 { lab=vdd}
N 1430 -440 1510 -440 { lab=vdd}
N 1510 -500 1510 -440 { lab=vdd}
N 1370 -137.5 1370 -135 { lab=vbn}
N 1507.5 -270 1572.5 -270 { lab=vp}
N 1290 -240 1290 -95 { lab=vbn}
N 1290 -137.5 1370 -137.5 { lab=vbn}
N 1090 -440 1152.5 -440 { lab=iref}
N 1275 -440 1390 -440 { lab=iref}
N 1152.5 -440 1275 -440 { lab=iref}
N 1330 -65 1530 -65 { lab=vbn}
N 1050 -410 1050 -360 { lab=iref}
N 1180 -270 1250 -270 { lab=vin_n}
N 1650 -460 1650 -440 { lab=vss}
N 1860 -190 1890 -190 { lab=vout}
N 950 -500 970 -500 { lab=vdd}
N 950 40 1210 40 { lab=vss}
N 1610 -270 1670 -270 { lab=vin_p}
N 950 -360 1050 -360 { lab=iref}
N 1570 40 1890 40 { lab=vss}
N 1890 40 1980 40 { lab=vss}
N 1980 -60 1980 40 { lab=vss}
N 1890 -60 1980 -60 { lab=vss}
N 1670 -60 1850 -60 { lab=voe1}
N 1670 -190 1670 -60 { lab=voe1}
N 1890 -190 1890 -90 { lab=vout}
N 1890 -410 1890 -190 { lab=vout}
N 1890 -240 2030 -240 { lab=vout}
N 1890 -30 1890 40 { lab=vss}
N 1570 -190 1670 -190 {
lab=voe1}
N 1730 -190 1790 -190 {
lab=#net1}
N 1730 -130 1730 -60 {
lab=voe1}
N 1650 -460 1700 -460 {
lab=vss}
N 1700 -460 1700 -360 {
lab=vss}
N 1650 -360 1700 -360 {
lab=vss}
N 1620 -400 1680 -400 {
lab=vss}
N 1650 -400 1650 -320 {
lab=vss}
N 1790 -190 1800 -190 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 1310 -65 0 1 {name=M3
L=\{L34\}
W=\{W34\}
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=\{mul34\}
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1550 -65 0 0 {name=M4
L=\{L34\}
W=\{W34\}
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=\{mul34\}
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1410 -440 0 0 {name=M5
L=\{L857\}
W=\{W857\}
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=\{mul5\}
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1870 -440 0 0 {name=M7
L=\{L857\}
W=\{W857\}
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=\{mul7\}
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1070 -440 0 1 {name=M8
L=\{L857\}
W=\{W857\}
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=\{mul8\}
model=pfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1272.5 -500 0 0 {name=l1 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1275 -440 0 0 {name=l2 sig_type=std_logic lab=iref

}
C {lab_wire.sym} 1415 -360 0 0 {name=l4 sig_type=std_logic lab=vp}
C {lab_pin.sym} 1767.5 -440 0 0 {name=l5 sig_type=std_logic lab=iref}
C {lab_wire.sym} 1442.5 40 0 0 {name=l7 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 1977.5 -240 0 0 {name=l8 sig_type=std_logic lab=vout
}
C {lab_wire.sym} 1450 -65 0 0 {name=l6 sig_type=std_logic lab=vbn}
C {sky130_fd_pr/nfet_01v8.sym} 1650 -420 1 0 {name=M9
L=0.15
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1650 -320 2 0 {name=l10 sig_type=std_logic lab=vss
}
C {iopin.sym} 950 -500 2 0 {name=p1 lab=vdd}
C {iopin.sym} 950 40 2 0 {name=p2 lab=vss}
C {ipin.sym} 1180 -270 0 0 {name=p3 lab=vin_n}
C {ipin.sym} 1670 -270 2 0 {name=p4 lab=vin_p}
C {ipin.sym} 950 -360 0 0 {name=p5 lab=iref}
C {sky130_fd_pr/nfet_01v8.sym} 1870 -60 0 0 {name=M6
L=\{l6\}

ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=\{mul6\}
model=nfet_01v8
spiceprefix=X
W=\{w6\}}
C {lab_wire.sym} 1630 -190 0 0 {name=l3 sig_type=std_logic lab=voe1}
C {opin.sym} 2030 -240 0 0 {name=p6 lab=vout}
C {ngspice_get_value.sym} 882.5 -187.5 0 0 {name=r2 node=i(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[id])
descr="I= "}
C {ngspice_probe.sym} 1290 -180 0 0 {name=r3}
C {ngspice_probe.sym} 1350 -360 0 0 {name=r4}
C {ngspice_probe.sym} 1570 -160 0 0 {name=r5}
C {ngspice_probe.sym} 1780 -60 0 0 {name=r6}
C {ngspice_get_value.sym} 1330 180 0 0 {name=r8 node=i(@M.X1.XM3.msky130_fd_pr__nfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1460 180 0 0 {name=r9 node=i(@M.X1.XM4.msky130_fd_pr__nfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1630 -700 0 0 {name=r10 node=i(@M.X1.XM7.msky130_fd_pr__pfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1012.5 -187.5 0 0 {name=r11 node=i(@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[id])
descr="I= "}
C {ngspice_get_value.sym} 2070 -70 0 0 {name=r12 node=i(@M.X1.XM6.msky130_fd_pr__nfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1420 -700 0 0 {name=r13 node=i(@M.X1.XM5.msky130_fd_pr__pfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 740 -520 0 0 {name=r14 node=i(@M.X1.XM8.msky130_fd_pr__pfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 882.5 -147.5 0 0 {name=r15 node=@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm= "}
C {launcher.sym} 647.5 240 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {ngspice_get_value.sym} 1012.5 -147.5 0 0 {name=r16 node=@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1330 220 0 0 {name=r17 node=@M.X1.XM3.msky130_fd_pr__nfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1460 220 0 0 {name=r18 node=@M.X1.XM4.msky130_fd_pr__nfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 2070 60 0 0 {name=r20 node=@M.X1.XM6.msky130_fd_pr__nfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1420 -620 0 0 {name=r21 node=@M.X1.XM5.msky130_fd_pr__pfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 740 -480 0 0 {name=r22 node=@M.X1.XM8.msky130_fd_pr__pfet_01v8[gm]
descr="gm= "}
C {ngspice_probe.sym} 1750 -190 0 0 {name=r25}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1270 -270 0 0 {name=M1
L=\{lpar\}
W=\{wpar\}
nf=1
mult=\{mpar\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1590 -270 0 1 {name=M2
L=\{lpar\}
W=\{wpar\}
nf=1
mult=\{mpar\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {capa.sym} 1830 -190 3 0 {name=C1
m=1
value=\{cap_1\}
footprint=1206
device="ceramic capacitor"}
C {ngspice_get_value.sym} 740 -440 0 0 {name=r1 node=v(@M.X1.XM8.msky130_fd_pr__pfet_01v8[vgs])
descr="vgs= "}
C {ngspice_get_value.sym} 1420 -660 0 0 {name=r7 node=v(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vgs])
descr="vgs= "}
C {ngspice_get_value.sym} 1630 -660 0 0 {name=r23 node=v(@M.X1.XM7.msky130_fd_pr__pfet_01v8[vgs])
descr="vgs= "}
C {ngspice_get_value.sym} 740 -400 0 0 {name=r24 node=v(@M.X1.XM8.msky130_fd_pr__pfet_01v8[vdsat])
descr="vsat= "}
C {ngspice_get_value.sym} 1630 -620 0 0 {name=r26 node=@M.X1.XM6.msky130_fd_pr__nfet_01v8[gm]
descr="gm= "}
C {ngspice_get_expr.sym} 1630 -580 0 0 {name=r27 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.$\{path\}XM7.msky130_fd_pr__pfet_01v8[gds]\}] ] ]"
descr="ro= "}
C {ngspice_get_expr.sym} 2070 10 0 0 {name=r19 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.$\{path\}XM6.msky130_fd_pr__nfet_01v8[gds]\}] ] ]"
descr="ro= "}
C {ngspice_get_expr.sym} 1460 260 0 0 {name=r28 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.$\{path\}XM4.msky130_fd_pr__nfet_01v8[gds]\}] ] ]"
descr="ro= "}
C {ngspice_get_expr.sym} 1330 260 0 0 {name=r29 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.$\{path\}XM3.msky130_fd_pr__nfet_01v8[gds]\}] ] ]"
descr="ro= "}
C {ngspice_get_expr.sym} 1420 -580 0 0 {name=r30 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.$\{path\}XM5.msky130_fd_pr__pfet_01v8[gds]\}] ] ]"
descr="ro= "}
C {ngspice_get_expr.sym} 740 -360 0 0 {name=r31 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.$\{path\}XM8.msky130_fd_pr__pfet_01v8[gds]\}] ] ]"
descr="ro= "}
C {ngspice_get_expr.sym} 1012.5 -107.5 0 0 {name=r32 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.$\{path\}XM2.msky130_fd_pr__pfet_01v8_lvt[gds]\}] ] ]"
descr="ro= "}
C {ngspice_get_expr.sym} 882.5 -107.5 0 0 {name=r33 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.$\{path\}XM1.msky130_fd_pr__pfet_01v8_lvt[gds]\}] ] ]"
descr="ro= "}
C {ngspice_get_value.sym} 2070 -30 0 0 {name=r34 node=v(@M.X1.XM6.msky130_fd_pr__nfet_01v8[vgs])
descr="vgs= "}
C {res.sym} 1730 -160 0 0 {name=R1
value=\{res_1\}
footprint=1206
device=resistor
m=1}
C {ngspice_get_value.sym} 2070 120 0 0 {name=r35 node=@M.X1.XM6.msky130_fd_pr__nfet_01v8[cgg]
descr="cgg= "}
C {ngspice_get_value.sym} 885 -67.5 0 0 {name=r36 node=@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[cgg]
descr="cgg= "}
C {ngspice_get_value.sym} 1015 -67.5 0 0 {name=r37 node=@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[cgg]
descr="cgg= "}
C {ngspice_probe.sym} 1370 -70 0 0 {name=r38}
C {ngspice_get_value.sym} 1460 300 0 0 {name=r39 node=V(@M.X1.XM4.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat= "}
C {ngspice_get_value.sym} 1330 300 0 0 {name=r40 node=V(@M.X1.XM3.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat= "}
