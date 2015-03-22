*version 9.1 943960012
u 100
R? 6
I? 2
D? 2
M? 2
U? 2
V? 7
? 9
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 1 0 0 0 1 1
+ 0 0 V3
+ 0 4 0
+ 0 5 210
+ 0 6 1
.OP 0 
.STMLIB figure16.stl
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
pageloc 1 0 5008 
@status
n 0 115:02:17:01:20:12;1426533612 e 
s 2832 115:02:20:17:56:25;1426852585 e 
*page 1 0 970 720 iA
@ports
port 60 GND_EARTH 120 260 h
port 73 GND_EARTH 720 200 h
port 59 GND_EARTH 630 250 h
port 61 GND_EARTH 630 100 U
@parts
part 24 D1N4148 190 180 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 23 idc 120 220 u
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=2.68
part 2 r 290 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1.9
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 0 xp 9 0 15 0 hln 100 REFDES=R21
part 41 IRF9140 540 180 u
a 0 sp 11 0 10 40 hcn 100 PART=IRF9140
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=M3
a 0 xp 9 0 5 10 hcn 100 REFDES=M3
part 5 r 400 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
a 0 u 13 0 15 25 hln 100 VALUE=28k
part 6 r 400 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 r 260 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 0 xp 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=45
part 50 uA741 670 160 H
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 14 0 hln 100 REFDES=U2
part 70 VPULSE 720 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=32.9
a 1 u 0 0 0 0 hcn 100 AC=10
part 3 r 410 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rsense
a 0 xp 9 0 15 0 hln 100 REFDES=Rsense
a 0 u 13 0 15 25 hln 100 VALUE=1
part 79 vdc 630 140 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
part 78 vdc 630 250 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 96 nodeMarker 480 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 120 180 120 120 37
s 290 120 260 120 7
s 260 120 260 180 9
s 260 120 190 120 25
s 190 120 190 180 27
s 120 120 190 120 39
a 0 up 33 0 155 119 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 330 120 400 120 11
s 400 120 400 140 13
s 400 120 510 120 42
a 0 up 33 0 455 119 hct 100 V=
s 510 120 510 160 44
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 670 300 330 300 64
a 0 up 33 0 500 299 hct 100 V=
s 330 300 330 180 66
s 330 180 400 180 68
s 670 200 670 300 77
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 630 140 630 150 56
a 0 up 33 0 632 145 hlt 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 190 210 190 260 29
s 400 220 400 260 15
s 400 260 260 260 19
a 0 up 33 0 330 259 hct 100 V=
s 260 260 260 220 21
s 190 260 260 260 31
s 190 260 120 260 33
s 120 260 120 220 35
s 400 260 410 260 17
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 590 180 540 180 95
a 0 up 33 0 565 179 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 510 200 510 260 46
a 0 up 33 0 512 230 hlt 100 V=
s 450 260 480 260 89
s 480 260 510 260 97
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 670 160 720 160 99
a 0 up 33 0 705 159 hct 100 V=
@junction
j 400 180
+ p 6 2
+ p 5 1
j 330 120
+ p 2 2
+ w 12
j 400 140
+ p 5 2
+ w 12
j 260 120
+ w 38
+ w 38
j 400 220
+ p 6 1
+ w 30
j 260 220
+ p 4 1
+ w 30
j 260 260
+ w 30
+ w 30
j 190 260
+ w 30
+ w 30
j 120 220
+ p 23 +
+ w 30
j 120 180
+ p 23 -
+ w 38
j 290 120
+ p 2 1
+ w 38
j 260 180
+ p 4 2
+ w 38
j 190 120
+ w 38
+ w 38
j 400 120
+ w 12
+ w 12
j 510 160
+ p 41 s
+ w 12
j 510 200
+ p 41 d
+ w 47
j 590 180
+ p 50 OUT
+ w 53
j 540 180
+ p 41 g
+ w 53
j 630 150
+ p 50 V+
+ w 57
j 120 260
+ s 60
+ w 30
j 670 200
+ p 50 -
+ w 63
j 400 180
+ p 5 1
+ w 63
j 400 180
+ p 6 2
+ w 63
j 670 160
+ p 50 +
+ w 72
j 190 180
+ p 24 1
+ w 38
j 190 210
+ p 24 2
+ w 30
j 630 210
+ p 78 -
+ p 50 V-
j 630 250
+ p 78 +
+ s 59
j 630 100
+ p 79 -
+ s 61
j 630 140
+ p 79 +
+ w 57
j 720 160
+ p 70 +
+ w 72
j 720 200
+ s 73
+ p 70 -
j 410 260
+ p 3 1
+ w 30
j 400 260
+ w 30
+ w 30
j 450 260
+ p 3 2
+ w 47
j 480 260
+ p 96 pin1
+ w 47
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
