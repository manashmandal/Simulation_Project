*version 9.1 425288152
u 187
R? 9
D? 2
I? 2
? 3
M? 2
V? 7
U? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V3
+ 0 4 -2
+ 0 5 24
+ 0 6 4
.OP 0 
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
pageloc 1 0 7111 
@status
n 0 115:02:17:01:58:30;1426535910 e 
s 2832 115:02:20:22:04:25;1426867465 e 
*page 1 0 970 720 iA
@ports
port 58 GND_EARTH 110 360 h
port 121 GND_EARTH 910 310 h
port 114 GND_EARTH 780 540 h
port 151 GND_EARTH 580 500 h
port 115 GND_EARTH 780 180 u
@parts
part 33 D1N4148 150 260 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 34 idc 110 300 u
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=2.55
part 3 r 190 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=45
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 0 xp 9 0 15 0 hln 100 REFDES=R11
part 2 r 240 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R21
a 0 xp 9 0 15 0 hln 100 REFDES=R21
a 0 u 13 0 15 25 hln 100 VALUE=0.019
part 4 r 370 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
a 0 u 13 0 15 25 hln 100 VALUE=28k
part 5 r 370 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
part 87 VDC 500 190 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 116 VPULSE 910 270 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=32.9
a 0 x 0:13 0 0 0 hln 100 PKGREF=V4
a 1 xp 9 0 20 10 hcn 100 REFDES=V4
part 59 IRF150 570 280 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF150
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 6 r 500 360 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rsense
a 0 xp 9 0 15 0 hln 100 REFDES=Rsense
a 0 u 13 0 15 25 hln 100 VALUE=1
part 146 r 580 500 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R14
a 0 xp 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 15 25 hln 100 VALUE=0.5k
part 137 r 550 410 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 0 xp 9 0 15 0 hln 100 REFDES=R12
part 170 r 630 370 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 105 UA741 820 260 H
a 0 sp 11 0 0 70 hcn 100 PART=UA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 14 0 hln 100 REFDES=U2
part 133 UA741 600 450 U
a 0 sp 11 0 0 70 hcn 100 PART=UA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U4
a 0 xp 9 0 14 0 hln 100 REFDES=U4
part 110 VDC 780 220 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 111 VDC 780 540 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 240 190 190 190 9
s 190 190 190 250 11
s 190 190 150 190 35
s 110 190 110 260 37
s 150 190 110 190 41
s 150 260 150 190 39
a 0 up 33 0 152 225 hlt 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 150 290 150 360 44
s 370 340 370 360 17
s 370 360 460 360 19
s 370 360 190 360 21
a 0 up 33 0 280 359 hct 100 V=
s 190 360 190 290 23
s 150 360 190 360 46
s 150 360 110 360 48
s 110 360 110 300 50
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 280 190 370 190 13
s 370 190 370 220 15
s 370 190 460 190 88
a 0 up 33 0 415 189 hct 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 500 190 540 190 97
s 540 190 540 260 99
a 0 up 33 0 542 225 hlt 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 740 280 570 280 107
a 0 up 33 0 655 279 hct 100 V=
w 148
a 0 up 0:33 0 0 0 hln 100 V=
s 600 450 580 450 147
a 0 up 33 0 590 449 hct 100 V=
s 580 450 580 460 149
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 780 500 780 400 112
s 780 400 780 310 154
s 640 400 780 400 152
a 0 up 33 0 710 399 hct 100 V=
w 162
a 0 up 0:33 0 0 0 hln 100 V=
s 780 220 780 230 161
s 640 460 640 480 155
s 640 480 960 480 163
a 0 up 33 0 800 479 hct 100 V=
s 960 480 960 230 165
s 780 230 780 250 169
s 960 230 780 230 167
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 820 300 880 300 124
s 880 300 880 580 126
s 880 580 530 580 128
a 0 up 33 0 705 579 hct 100 V=
s 540 300 540 360 101
s 540 360 530 360 103
s 530 360 500 360 132
s 530 580 530 410 136
s 530 410 530 360 173
s 550 410 530 410 143
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 630 370 590 370 175
s 590 410 600 410 171
s 590 370 590 410 177
a 0 up 33 0 592 390 hlt 100 V=
w 180
a 0 up 0:33 0 0 0 hln 100 V=
s 670 370 710 370 179
s 710 370 710 430 181
a 0 up 33 0 712 400 hlt 100 V=
s 710 430 680 430 183
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 370 300 370 260 7
a 0 up 33 0 372 280 hlt 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 910 260 910 270 119
s 820 260 910 260 186
a 0 up 33 0 865 259 hct 100 V=
@junction
j 370 300
+ p 5 2
+ w 8
j 370 260
+ p 4 1
+ w 8
j 240 190
+ p 2 1
+ w 10
j 190 250
+ p 3 2
+ w 10
j 280 190
+ p 2 2
+ w 60
j 370 220
+ p 4 2
+ w 60
j 370 360
+ w 45
+ w 45
j 190 190
+ w 10
+ w 10
j 110 260
+ p 34 -
+ w 10
j 150 190
+ w 10
+ w 10
j 370 340
+ p 5 1
+ w 45
j 460 360
+ p 6 2
+ w 45
j 190 290
+ p 3 1
+ w 45
j 190 360
+ w 45
+ w 45
j 150 360
+ w 45
+ w 45
j 110 300
+ p 34 +
+ w 45
j 150 260
+ p 33 1
+ w 10
j 150 290
+ p 33 2
+ w 45
j 110 360
+ s 58
+ w 45
j 460 190
+ p 87 -
+ w 60
j 370 190
+ w 60
+ w 60
j 500 190
+ p 87 +
+ w 93
j 540 260
+ p 59 d
+ w 93
j 740 280
+ p 105 OUT
+ w 108
j 570 280
+ p 59 g
+ w 108
j 780 500
+ p 111 -
+ w 113
j 780 310
+ p 105 V-
+ w 113
j 820 260
+ p 105 +
+ w 118
j 910 270
+ p 116 +
+ w 118
j 910 310
+ s 121
+ p 116 -
j 780 540
+ s 114
+ p 111 +
j 820 300
+ p 105 -
+ w 125
j 540 300
+ p 59 s
+ w 125
j 500 360
+ p 6 1
+ w 125
j 530 360
+ w 125
+ w 125
j 600 450
+ p 133 +
+ w 148
j 580 460
+ p 146 2
+ w 148
j 580 500
+ s 151
+ p 146 1
j 640 400
+ p 133 V-
+ w 113
j 780 400
+ w 113
+ w 113
j 780 180
+ p 110 -
+ s 115
j 780 220
+ p 110 +
+ w 162
j 780 250
+ p 105 V+
+ w 162
j 640 460
+ p 133 V+
+ w 162
j 780 230
+ w 162
+ w 162
j 550 410
+ p 137 1
+ w 125
j 530 410
+ w 125
+ w 125
j 630 370
+ p 170 1
+ w 176
j 590 410
+ p 137 2
+ w 176
j 600 410
+ p 133 -
+ w 176
j 670 370
+ p 170 2
+ w 180
j 680 430
+ p 133 OUT
+ w 180
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
