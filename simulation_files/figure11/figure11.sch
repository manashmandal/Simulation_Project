*version 9.1 852984658
u 125
R? 4
M? 2
U? 2
D? 5
I? 6
V? 4
? 3
G? 3
PM? 2
@libraries
@analysis
.DC 1 0 0 2 1 1
+ 0 0 I4
+ 0 4 0
+ 0 5 210
+ 0 6 .1
.STEP 0 0 2
+ 0 IVAL
+ 4 0
+ 5 210
+ 6 .1
.OP 0 
.STMLIB figure11.stl
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4440 
@status
n 0 115:02:16:23:36:19;1426527379 e 
s 2832 115:02:16:23:36:19;1426527379 e 
*page 1 0 970 720 iA
@ports
port 58 GND_EARTH 520 120 u
port 61 GND_EARTH 520 330 h
port 88 GND_EARTH 690 290 h
port 93 GND_EARTH 100 350 h
@parts
part 2 r 310 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rse
a 0 xp 9 0 15 0 hln 100 REFDES=Rse
a 0 u 13 0 15 25 hln 100 VALUE=.47
part 4 r 250 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rsh
a 0 xp 9 0 15 0 hln 100 REFDES=Rsh
a 0 u 13 0 15 25 hln 100 VALUE=145.62
part 49 D1N4148 190 250 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 14 IRF150 420 250 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF150
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 23 uA741 560 230 H
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 50 vdc 520 180 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 3 r 310 350 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rsense
a 0 xp 9 0 15 0 hln 100 REFDES=Rsense
part 81 VPULSE 690 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 DC=10
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=32.9
part 111 IDC 100 280 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=.06
a 0 x 0:13 0 0 0 hln 100 PKGREF=I4
a 1 xp 9 0 20 10 hcn 100 REFDES=I4
part 51 vdc 520 330 U
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 107 iMarker 350 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 350 170 390 170 15
s 390 170 390 230 17
a 0 up 33 0 392 200 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 420 250 480 250 24
a 0 up 33 0 450 249 hct 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 520 180 520 220 56
a 0 up 33 0 522 200 hlt 100 V=
w 63
s 520 120 520 140 64
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 520 290 520 280 54
a 0 up 33 0 522 285 hlt 100 V=
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 690 230 690 250 84
s 690 230 560 230 86
a 0 up 33 0 625 229 hct 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 560 270 610 270 75
s 610 270 610 350 77
s 390 270 390 350 19
s 390 350 350 350 21
s 610 350 390 350 79
a 0 up 33 0 500 349 hct 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 100 280 100 350 42
s 250 270 250 280 9
s 250 280 250 350 11
s 250 350 310 350 12
s 250 350 190 350 34
s 190 350 190 280 36
s 100 350 190 350 44
a 0 up 33 0 145 349 hct 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 310 170 250 170 5
s 250 170 250 240 7
s 190 170 190 250 30
s 190 170 250 170 32
s 190 170 100 170 38
a 0 up 33 0 145 169 hct 100 V=
s 100 170 100 240 110
@junction
j 310 170
+ p 2 1
+ w 6
j 250 240
+ p 4 2
+ w 6
j 420 250
+ p 14 g
+ w 25
j 250 170
+ w 6
+ w 6
j 190 170
+ w 6
+ w 6
j 190 250
+ p 49 1
+ w 6
j 520 120
+ s 58
+ w 63
j 520 290
+ p 51 -
+ w 55
j 520 330
+ s 61
+ p 51 +
j 520 180
+ p 50 +
+ w 53
j 520 140
+ p 50 -
+ w 63
j 250 280
+ p 4 1
+ w 43
j 310 350
+ p 3 1
+ w 43
j 250 350
+ w 43
+ w 43
j 190 350
+ w 43
+ w 43
j 190 280
+ p 49 2
+ w 43
j 100 350
+ s 93
+ w 43
j 350 170
+ p 2 2
+ w 16
j 390 230
+ p 14 d
+ w 16
j 350 350
+ p 107 pin1
+ p 3 2
j 100 280
+ p 111 +
+ w 43
j 100 240
+ p 111 -
+ w 6
j 690 290
+ s 88
+ p 81 -
j 390 270
+ p 14 s
+ w 76
j 350 350
+ p 3 2
+ w 76
j 390 350
+ w 76
+ w 76
j 350 350
+ p 107 pin1
+ w 76
j 480 250
+ p 23 OUT
+ w 25
j 520 220
+ p 23 V+
+ w 53
j 520 280
+ p 23 V-
+ w 55
j 560 270
+ p 23 -
+ w 76
j 560 230
+ p 23 +
+ w 83
j 690 250
+ p 81 +
+ w 83
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
