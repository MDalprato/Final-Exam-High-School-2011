CIRCAD Version 4.0 -- Data File.

Setup parameters:
-gc0,0,0,0,0,0,.011,,,0
-gd.1,FFFFFF,909090,FFFFFF,FFFF00
-gm3,2,3,0
-gp0,0,1.0,0,0,0,0,0
-gs0.010",0,10,100,.1mm
-gx-1.0,-1.0,11.0,8.5
-gz0,0
-gtt0,0,0,0,0,0,0,0,0
-gtb0,0,0,0,0,0,0,0,0
-ga0
-gfC

Item parameters:
-il.01
-iv2,.04,0
-ip1,0,.06,.06,.038
-it.126
-ix0

Layer/color/plot/type/sequence/name table:
-y2
-y0:0000AA00,00FFFFFF,0,0,Master
-y1:00000000,00FFFFFF,4,1,Symbols
-y2:000000AA,00FFFFFF,6,2,Signals
-y3:00AA0000,00FFFFFF,7,3,Busses
-y4:00555555,00FFFFFF,4,4,Pin names
-y5:00000000,00FFFFFF,4,5,Pin numbers
-y255:00FFFF00,00000000,4,255,Ratnest

Gerber parameters:
-dp0,0,0,0,0
-dy

Component libraries:
-b
-bANALOG.LIB
-bSCH.LIB
-bTHD.LIB
-bPCB.LIB
-bPcb2.lib
-bPcb3.lib
-bTHD.LIB

Primary Data File:
Component: 6 0 0 X1 Y1 X2 Y2 Parameters
Text: 4 layer height X0 Y0 length angle anchor font data
Pad: 3 layer type X0 Y0 width height hole angle pin signal
Arc: 2 layer width X0 Y0 radius start sweep ellipse angle signal
Line: 1 layer width X1 Y1 X2 Y2 signal
6 4 0 0 0 10.0 7.5 $$BOX
1 1 .01 0 0 10.0 0
1 1 .01 10.0 0 10.0 7.5
1 1 .01 10.0 7.5 0 7.5
1 1 .01 0 7.5 0 0
0 6 0 0 0
6 0 0 7.755 1.47 7.905 1.525 $$GND
3 2 0 7.83 1.52 .009 .009 0 0 0 GND
1 1 .01 7.755 1.52 7.905 1.52
1 1 .01 7.78 1.495 7.88 1.495
1 1 .01 7.805 1.47 7.855 1.47
0 6 0 7.83 1.52
6 0 0 8.055 1.47 8.205 1.525 $$GND
3 2 0 8.13 1.52 .009 .009 0 0 0 GND
1 1 .01 8.055 1.52 8.205 1.52
1 1 .01 8.08 1.495 8.18 1.495
1 1 .01 8.105 1.47 8.155 1.47
0 6 0 8.13 1.52
6 0 0 1.925 4.75 2.075 4.805 $$GND
3 2 0 2.0 4.8 .009 .009 0 0 0 GND
1 1 .01 1.925 4.8 2.075 4.8
1 1 .01 1.95 4.775 2.05 4.775
1 1 .01 1.975 4.75 2.025 4.75
0 6 0 2.0 4.8
6 0 0 2.355 1.87 2.505 1.924 $$GND
3 2 0 2.43 1.92 .009 .009 0 0 0 GND
1 1 .01 2.355 1.92 2.505 1.92
1 1 .01 2.38 1.895 2.48 1.895
1 1 .01 2.405 1.87 2.455 1.87
0 6 0 2.43 1.92
6 0 0 4.155 1.87 4.305 1.924 $$GND
3 2 0 4.23 1.92 .009 .009 0 0 0 GND
1 1 .01 4.155 1.92 4.305 1.92
1 1 .01 4.18 1.895 4.28 1.895
1 1 .01 4.205 1.87 4.255 1.87
0 6 0 4.23 1.92
6 0 0 5.955 1.87 6.105 1.924 $$GND
3 2 0 6.03 1.92 .009 .009 0 0 0 GND
1 1 .01 5.955 1.92 6.105 1.92
1 1 .01 5.98 1.895 6.08 1.895
1 1 .01 6.005 1.87 6.055 1.87
0 6 0 6.03 1.92
6 0 0 6.555 4.75 6.705 4.805 $$GND
3 2 0 6.63 4.8 .009 .009 0 0 0 GND
1 1 .01 6.555 4.8 6.705 4.8
1 1 .01 6.58 4.775 6.68 4.775
1 1 .01 6.605 4.75 6.655 4.75
0 6 0 6.63 4.8
6 0 0 .425 4.75 .575 4.805 $$GND
3 2 0 .5 4.8 .009 .009 0 0 0 GND
1 1 .01 .425 4.8 .575 4.8
1 1 .01 .45 4.775 .55 4.775
1 1 .01 .475 4.75 .525 4.75
0 6 0 .5 4.8
6 0 270 7.585 4.115 7.675 4.52 $$SIG
4 1 .06 7.63 4.495 .28 90 6 0 &@
3 2 0 7.63 4.12 .009 .009 0 270 0 Motor
1 1 .01 7.63 4.12 7.675 4.165
1 1 .01 7.675 4.165 7.675 4.52
1 1 .01 7.675 4.52 7.585 4.52
1 1 .01 7.585 4.52 7.585 4.165
1 1 .01 7.585 4.165 7.63 4.12
0 6 0 7.63 4.12
6 0 270 2.385 3.715 2.475 4.12 $$SIG
4 1 .06 2.43 4.095 .28 90 6 0 &@
3 2 0 2.43 3.72 .009 .009 0 270 0 Motor
1 1 .01 2.43 3.72 2.475 3.765
1 1 .01 2.475 3.765 2.475 4.12
1 1 .01 2.475 4.12 2.385 4.12
1 1 .01 2.385 4.12 2.385 3.765
1 1 .01 2.385 3.765 2.43 3.72
0 6 0 2.43 3.72
6 0 0 7.03 2.175 7.335 2.265 $$SIG
4 1 .06 7.055 2.22 .16 0 4 0 &@
3 2 0 7.33 2.22 .009 .009 0 0 0 Led
1 1 .01 7.33 2.22 7.285 2.265
1 1 .01 7.285 2.265 7.03 2.265
1 1 .01 7.03 2.265 7.03 2.175
1 1 .01 7.03 2.175 7.285 2.175
1 1 .01 7.285 2.175 7.33 2.22
0 6 0 7.33 2.22
6 0 180 1.025 1.975 1.33 2.065 $$SIG
4 1 .06 1.305 2.02 .16 0 6 0 &@
3 2 0 1.03 2.02 .009 .009 0 180 0 Led
1 1 .01 1.03 2.02 1.075 1.975
1 1 .01 1.075 1.975 1.33 1.975
1 1 .01 1.33 1.975 1.33 2.065
1 1 .01 1.33 2.065 1.075 2.065
1 1 .01 1.075 2.065 1.03 2.02
0 6 0 1.03 2.02
6 0 0 7.03 1.975 7.335 2.065 $$SIG
4 1 .06 7.055 2.02 .14 0 4 0 &@
3 2 0 7.33 2.02 .009 .009 0 0 0 12V
1 1 .01 7.33 2.02 7.285 2.065
1 1 .01 7.285 2.065 7.03 2.065
1 1 .01 7.03 2.065 7.03 1.975
1 1 .01 7.03 1.975 7.285 1.975
1 1 .01 7.285 1.975 7.33 2.02
0 6 0 7.33 2.02
6 0 180 1.395 6.955 1.7 7.045 $$SIG
4 1 .06 1.675 7.0 .14 0 6 0 &@
3 2 0 1.4 7.0 .009 .009 0 180 0 12V
1 1 .01 1.4 7.0 1.445 6.955
1 1 .01 1.445 6.955 1.7 6.955
1 1 .01 1.7 6.955 1.7 7.045
1 1 .01 1.7 7.045 1.445 7.045
1 1 .01 1.445 7.045 1.4 7.0
0 6 0 1.4 7.0
6 0 270 7.785 4.115 7.875 4.42 $$SIG
4 1 .06 7.83 4.395 .16 90 6 0 &@
3 2 0 7.83 4.12 .009 .009 0 270 0 Usb
1 1 .01 7.83 4.12 7.875 4.165
1 1 .01 7.875 4.165 7.875 4.42
1 1 .01 7.875 4.42 7.785 4.42
1 1 .01 7.785 4.42 7.785 4.165
1 1 .01 7.785 4.165 7.83 4.12
0 6 0 7.83 4.12
6 0 0 7.495 6.555 7.8 6.645 $$SIG
4 1 .06 7.775 6.6 .16 0 6 0 &@
3 2 0 7.5 6.6 .009 .009 0 180 0 Usb
1 1 .01 7.5 6.6 7.545 6.645
1 1 .01 7.545 6.645 7.8 6.645
1 1 .01 7.8 6.645 7.8 6.555
1 1 .01 7.8 6.555 7.545 6.555
1 1 .01 7.545 6.555 7.5 6.6
0 6 0 7.5 6.6
6 0 180 5.395 6.555 5.8 6.645 $$SIG
4 1 .06 5.775 6.6 .28 0 6 0 &@
3 2 0 5.4 6.6 .009 .009 0 180 0 Motor
1 1 .01 5.4 6.6 5.445 6.555
1 1 .01 5.445 6.555 5.8 6.555
1 1 .01 5.8 6.555 5.8 6.645
1 1 .01 5.8 6.645 5.445 6.645
1 1 .01 5.445 6.645 5.4 6.6
0 6 0 5.4 6.6
6 4 0 6.5 0 10.0 1.25 $$TTL
4 1 .06 6.55 1.1 .13 0 0 0 Co:
4 1 .06 6.55 .85 .24 0 0 0 Title:
4 1 .06 6.55 .6 .31 0 0 0 Board:
4 1 .06 6.55 .35 .36 0 0 0 Author:
4 1 .06 6.55 .1 .25 0 0 0 Date:
4 1 .126 7.0 1.075 .378 0 0 0 ITIS
4 1 .126 7.0 .825 .714 0 0 0 Scheda
4 1 .126 7.0 .575 .063 0 0 0 1
4 1 .126 7.0 .325 1.848 0 0 0 Grosu / Dalprato
4 1 .126 7.0 .075 1.155 0 0 0 07/03/2011?
4 1 .06 9.25 .6 .4 0 0 0 Revision:
4 1 .06 9.25 .35 .21 0 0 0 Size:
4 1 .06 9.25 .1 .28 0 0 0 Sheet
4 1 .108 9.575 .075 .054 0 0 0 1
4 1 .126 9.6 .325 .084 0 0 0 A
4 1 .06 9.7 .1 .1 0 0 0 of
4 1 .126 9.775 .575 .084 0 0 0 A
4 1 .108 9.85 .075 .054 0 0 0 1
1 1 .01 6.5 0 6.5 1.25
1 1 .01 6.5 1.25 10.0 1.25
1 1 .01 6.5 1.0 10.0 1.0
1 1 .01 6.5 .75 10.0 .75
1 1 .01 10.0 .5 6.5 .5
1 1 .01 6.5 .25 10.0 .25
1 1 .01 6.5 0 10.0 0
1 1 .01 10.0 0 10.0 1.25
0 6 0 10.0 0
6 0 0 2.518 6.095 2.682 6.305 CC10.1�FC100/150
4 1 .06 2.7 6.22 .09 0 0 0 &1
4 1 .06 2.7 6.12 .23 0 0 0 &2
3 0 0 2.6 6.3 .01 .01 0 0 1 12V
3 0 0 2.6 6.1 .01 .01 0 0 2 GND
2 1 .01 2.6 5.985 .2 67.50 45 0 0
2 1 .01 2.6 6.415 .2 247.50 45 0 0
1 1 .01 2.6 6.215 2.6 6.3
1 1 .01 2.6 6.185 2.6 6.1
0 6 0 2.6 6.2
6 0 0 4.318 6.095 4.482 6.305 CPC210�F?VC100/150
4 1 .06 4.5 6.27 .09 0 0 0 &1
4 1 .06 4.5 6.17 .2 0 0 0 &2
4 1 .06 4.5 6.07 .09 0 0 0 &3
3 0 0 4.4 6.3 .01 .01 0 0 1 Motor
3 0 0 4.4 6.1 .01 .01 0 0 2 GND
2 1 .01 4.4 5.985 .2 67.50 45 0 0
2 1 .01 4.4 6.415 .2 247.50 45 0 0
1 1 .01 4.4 6.215 4.4 6.3
1 1 .01 4.4 6.185 4.4 6.1
1 4 .01 4.44 6.29 4.44 6.25
1 4 .01 4.42 6.27 4.46 6.27
0 6 0 4.4 6.2
6 0 0 3.818 5.395 3.982 5.605 CPC31�F?VC100/150
4 1 .06 4.0 5.57 .09 0 0 0 &1
4 1 .06 4.0 5.47 .15 0 0 0 &2
4 1 .06 4.0 5.37 .09 0 0 0 &3
3 0 0 3.9 5.6 .01 .01 0 0 1 $0001
3 0 0 3.9 5.4 .01 .01 0 0 2 GND
2 1 .01 3.9 5.285 .2 67.50 45 0 0
2 1 .01 3.9 5.715 .2 247.50 45 0 0
1 1 .01 3.9 5.515 3.9 5.6
1 1 .01 3.9 5.485 3.9 5.4
1 4 .01 3.94 5.59 3.94 5.55
1 4 .01 3.92 5.57 3.96 5.57
0 6 0 3.9 5.5
6 0 180 2.895 7.05 3.105 7.15 D'D11N4001D300P70
4 1 .06 3.0 6.95 .09 0 9 0 &1
4 1 .06 3.0 7.03 .29 0 9 0 &2
3 0 0 2.9 7.1 .01 .01 0 180 K 12V
3 0 0 3.1 7.1 .01 .01 0 180 A Motor
1 1 .01 2.96 7.15 2.96 7.05
1 1 .01 2.96 7.1 3.04 7.15
1 1 .01 3.04 7.15 3.04 7.05
1 1 .01 3.04 7.05 2.96 7.1
1 1 .01 2.96 7.1 2.9 7.1
1 1 .01 3.04 7.1 3.1 7.1
0 6 0 3.0 7.1
6 0 90 3.85 6.095 3.95 6.305 D'D21N4001D300P70
4 1 .06 4.1 6.3 .09 0 9 0 &1
4 1 .06 4.1 6.1 .29 0 9 0 &2
3 0 0 3.9 6.3 .01 .01 0 90 K Motor
3 0 0 3.9 6.1 .01 .01 0 90 A $0001
1 1 .01 3.95 6.24 3.85 6.24
1 1 .01 3.9 6.24 3.95 6.16
1 1 .01 3.95 6.16 3.85 6.16
1 1 .01 3.85 6.16 3.9 6.24
1 1 .01 3.9 6.24 3.9 6.3
1 1 .01 3.9 6.16 3.9 6.1
0 6 0 3.9 6.2
6 0 0 7.08 5.495 7.25 5.705 LEDD3GreenLED2
4 1 .06 7.27 5.62 .09 0 0 0 &1
4 1 .06 7.27 5.52 .27 0 0 0 &2
3 0 0 7.2 5.5 .01 .01 0 0 K GND
3 0 0 7.2 5.7 .01 .01 0 0 A $0002
1 1 .01 7.15 5.56 7.25 5.56
1 1 .01 7.2 5.56 7.15 5.64
1 1 .01 7.15 5.64 7.25 5.64
1 1 .01 7.25 5.64 7.2 5.56
1 1 .01 7.2 5.56 7.2 5.5
1 1 .01 7.2 5.64 7.2 5.7
1 1 .01 7.15 5.58 7.12 5.595
1 1 .01 7.12 5.595 7.12 5.58
1 1 .01 7.12 5.58 7.09 5.595
1 1 .01 7.14 5.605 7.11 5.62
1 1 .01 7.11 5.62 7.11 5.605
1 1 .01 7.11 5.605 7.08 5.62
1 1 .01 7.12 5.645 7.105 5.675
1 1 .01 7.1 5.645 7.11 5.665
1 1 .01 7.105 5.675 7.1 5.68
1 1 .01 7.1 5.68 7.095 5.68
0 6 0 7.2 5.6
6 0 0 4.98 5.695 5.15 5.905 LEDD4RedLED2
4 1 .06 5.17 5.82 .09 0 0 0 &1
4 1 .06 5.17 5.72 .16 0 0 0 &2
3 0 0 5.1 5.7 .01 .01 0 0 K GND
3 0 0 5.1 5.9 .01 .01 0 0 A $0003
1 1 .01 5.05 5.76 5.15 5.76
1 1 .01 5.1 5.76 5.05 5.84
1 1 .01 5.05 5.84 5.15 5.84
1 1 .01 5.15 5.84 5.1 5.76
1 1 .01 5.1 5.76 5.1 5.7
1 1 .01 5.1 5.84 5.1 5.9
1 1 .01 5.05 5.78 5.02 5.795
1 1 .01 5.02 5.795 5.02 5.78
1 1 .01 5.02 5.78 4.99 5.795
1 1 .01 5.04 5.805 5.01 5.82
1 1 .01 5.01 5.82 5.01 5.805
1 1 .01 5.01 5.805 4.98 5.82
1 1 .01 5.02 5.845 5.005 5.875
1 1 .01 5.0 5.845 5.01 5.865
1 1 .01 5.005 5.875 5.0 5.88
1 1 .01 5.0 5.88 4.995 5.88
0 6 0 5.1 5.8
6 0 0 1.88 5.495 2.05 5.705 LEDD5RedLED2
4 1 .06 2.07 5.62 .09 0 0 0 &1
4 1 .06 2.07 5.52 .16 0 0 0 &2
3 0 0 2.0 5.5 .01 .01 0 0 K GND
3 0 0 2.0 5.7 .01 .01 0 0 A $0004
1 1 .01 1.95 5.56 2.05 5.56
1 1 .01 2.0 5.56 1.95 5.64
1 1 .01 1.95 5.64 2.05 5.64
1 1 .01 2.05 5.64 2.0 5.56
1 1 .01 2.0 5.56 2.0 5.5
1 1 .01 2.0 5.64 2.0 5.7
1 1 .01 1.95 5.58 1.92 5.595
1 1 .01 1.92 5.595 1.92 5.58
1 1 .01 1.92 5.58 1.89 5.595
1 1 .01 1.94 5.605 1.91 5.62
1 1 .01 1.91 5.62 1.91 5.605
1 1 .01 1.91 5.605 1.88 5.62
1 1 .01 1.92 5.645 1.905 5.675
1 1 .01 1.9 5.645 1.91 5.665
1 1 .01 1.905 5.675 1.9 5.68
1 1 .01 1.9 5.68 1.895 5.68
0 6 0 2.0 5.6
6 0 270 7.98 2.07 8.18 3.77 IDC34P2IDC34IDC34
4 0 .048 8.205 2.92 .072 90 9 0 &1
3 0 2 8.03 3.72 .06 .06 .038 270 1 Usb
3 0 1 8.13 3.72 .06 .06 .038 270 2 $0005
3 0 1 8.03 3.62 .06 .06 .038 270 3 Motor
3 0 1 8.13 3.62 .06 .06 .038 270 4 $0006
3 0 1 8.03 3.52 .06 .06 .038 270 5 $0007
3 0 1 8.13 3.52 .06 .06 .038 270 6 $0008
3 0 1 8.03 3.42 .06 .06 .038 270 7 $0009
3 0 1 8.13 3.42 .06 .06 .038 270 8 $0010
3 0 1 8.03 3.32 .06 .06 .038 270 9 $0011
3 0 1 8.13 3.32 .06 .06 .038 270 10 $0012
3 0 1 8.03 3.22 .06 .06 .038 270 11 $0013
3 0 1 8.13 3.22 .06 .06 .038 270 12 $0014
3 0 1 8.03 3.12 .06 .06 .038 270 13 $0015
3 0 1 8.13 3.12 .06 .06 .038 270 14 $0016
3 0 1 8.03 3.02 .06 .06 .038 270 15 $0017
3 0 1 8.13 3.02 .06 .06 .038 270 16 $0018
3 0 1 8.03 2.92 .06 .06 .038 270 17 $0019
3 0 1 8.13 2.92 .06 .06 .038 270 18 $0020
3 0 1 8.03 2.82 .06 .06 .038 270 19 $0021
3 0 1 8.13 2.82 .06 .06 .038 270 20 $0022
3 0 1 8.03 2.72 .06 .06 .038 270 21 $0023
3 0 1 8.13 2.72 .06 .06 .038 270 22 $0024
3 0 1 8.03 2.62 .06 .06 .038 270 23 $0025
3 0 1 8.13 2.62 .06 .06 .038 270 24 $0026
3 0 1 8.03 2.52 .06 .06 .038 270 25 $0027
3 0 1 8.13 2.52 .06 .06 .038 270 26 $0028
3 0 1 8.03 2.42 .06 .06 .038 270 27 $0029
3 0 1 8.13 2.42 .06 .06 .038 270 28 $0030
3 0 1 8.03 2.32 .06 .06 .038 270 29 $0031
3 0 1 8.13 2.32 .06 .06 .038 270 30 $0032
3 0 1 8.03 2.22 .06 .06 .038 270 31 Led
3 0 1 8.13 2.22 .06 .06 .038 270 32 $0033
3 0 1 8.03 2.12 .06 .06 .038 270 33 $0034
3 0 1 8.13 2.12 .06 .06 .038 270 34 12V
1 0 .01 7.98 3.77 8.18 3.77
1 0 .01 8.18 3.77 8.18 2.07
1 0 .01 8.18 2.07 7.98 2.07
1 0 .01 7.98 2.07 7.98 3.77
1 0 .01 7.98 3.67 8.08 3.67
1 0 .01 8.08 3.67 8.08 3.77
0 6 0 8.03 3.72
6 0 0 .35 6.25 .65 6.75 SIP2P1SIP header2-pinMV/2
4 1 .06 .5 6.8 .09 0 1 0 &1
4 5 .06 .42 6.62 .03 0 0 0 1
4 5 .06 .42 6.42 .03 0 0 0 2
3 0 0 .5 6.6 .07 .07 0 0 1 12V
3 0 0 .5 6.4 .07 .07 0 0 2 GND
1 1 .01 .35 6.75 .65 6.75
1 1 .01 .65 6.75 .65 6.25
1 1 .01 .65 6.25 .35 6.25
1 1 .01 .35 6.25 .35 6.75
0 6 0 .5 6.5
6 0 0 6.48 6.25 6.78 6.75 SIP2P5SIP header2-pinMV/2
4 1 .06 6.63 6.8 .09 0 1 0 &1
4 5 .06 6.55 6.62 .03 0 0 0 1
4 5 .06 6.55 6.42 .03 0 0 0 2
3 0 0 6.63 6.6 .07 .07 0 0 1 Usb
3 0 0 6.63 6.4 .07 .07 0 0 2 GND
1 1 .01 6.48 6.75 6.78 6.75
1 1 .01 6.78 6.75 6.78 6.25
1 1 .01 6.78 6.25 6.48 6.25
1 1 .01 6.48 6.25 6.48 6.75
0 6 0 6.63 6.5
6 0 0 .58 1.87 .88 3.57 SIP8P3SIP header8-pinMV/8
4 1 .06 .73 3.62 .09 0 1 0 &1
4 5 .06 .65 3.44 .03 0 0 0 1
4 5 .06 .65 3.24 .03 0 0 0 2
4 5 .06 .65 3.04 .03 0 0 0 3
4 5 .06 .65 2.84 .03 0 0 0 4
4 5 .06 .65 2.64 .03 0 0 0 5
4 5 .06 .65 2.44 .03 0 0 0 6
4 5 .06 .65 2.24 .03 0 0 0 7
4 5 .06 .65 2.04 .03 0 0 0 8
3 0 0 .73 3.42 .07 .07 0 0 1 $0035
3 0 0 .73 3.22 .07 .07 0 0 2 $0036
3 0 0 .73 3.02 .07 .07 0 0 3 $0037
3 0 0 .73 2.82 .07 .07 0 0 4 $0038
3 0 0 .73 2.62 .07 .07 0 0 5 $0039
3 0 0 .73 2.42 .07 .07 0 0 6 $0040
3 0 0 .73 2.22 .07 .07 0 0 7 $0041
3 0 0 .73 2.02 .07 .07 0 0 8 Led
1 1 .01 .58 3.57 .88 3.57
1 1 .01 .88 3.57 .88 1.87
1 1 .01 .88 1.87 .58 1.87
1 1 .01 .58 1.87 .58 3.57
0 6 0 .73 2.72
6 0 180 8.98 2.17 9.28 3.87 SIP8P4SIP header8-pinMV/8
4 1 .06 9.13 2.12 .09 0 9 0 &1
4 5 .06 9.21 2.3 .03 0 10 0 1
4 5 .06 9.21 2.5 .03 0 10 0 2
4 5 .06 9.21 2.7 .03 0 10 0 3
4 5 .06 9.21 2.9 .03 0 10 0 4
4 5 .06 9.21 3.1 .03 0 10 0 5
4 5 .06 9.21 3.3 .03 0 10 0 6
4 5 .06 9.21 3.5 .03 0 10 0 7
4 5 .06 9.21 3.7 .03 0 10 0 8
3 0 0 9.13 2.32 .07 .07 0 180 1 $0005
3 0 0 9.13 2.52 .07 .07 0 180 2 $0006
3 0 0 9.13 2.72 .07 .07 0 180 3 $0008
3 0 0 9.13 2.92 .07 .07 0 180 4 $0010
3 0 0 9.13 3.12 .07 .07 0 180 5 $0012
3 0 0 9.13 3.32 .07 .07 0 180 6 $0014
3 0 0 9.13 3.52 .07 .07 0 180 7 $0016
3 0 0 9.13 3.72 .07 .07 0 180 8 $0018
1 1 .01 9.28 2.17 8.98 2.17
1 1 .01 8.98 2.17 8.98 3.87
1 1 .01 8.98 3.87 9.28 3.87
1 1 .01 9.28 3.87 9.28 2.17
0 6 0 9.13 3.02
6 0 0 3.375 5.995 3.425 6.405 RR1240�R300P60
4 1 .06 3.45 6.22 .09 0 0 0 &1
4 1 .06 3.45 6.12 .19 0 0 0 &2
3 0 0 3.4 6.4 .01 .01 0 0 1 Motor
3 0 0 3.4 6.0 .01 .01 0 0 2 $0001
1 1 .01 3.4 6.4 3.4 6.35
1 1 .01 3.4 6.35 3.375 6.325
1 1 .01 3.375 6.325 3.425 6.275
1 1 .01 3.425 6.275 3.375 6.225
1 1 .01 3.375 6.225 3.425 6.175
1 1 .01 3.425 6.175 3.375 6.125
1 1 .01 3.375 6.125 3.425 6.075
1 1 .01 3.425 6.075 3.4 6.05
1 1 .01 3.4 6.05 3.4 6.0
0 6 0 3.4 6.2
6 0 0 1.975 5.895 2.025 6.305 RR21K�R300P60
4 1 .06 2.05 6.12 .09 0 0 0 &1
4 1 .06 2.05 6.02 .15 0 0 0 &2
3 0 0 2.0 6.3 .01 .01 0 0 1 12V
3 0 0 2.0 5.9 .01 .01 0 0 2 $0004
1 1 .01 2.0 6.3 2.0 6.25
1 1 .01 2.0 6.25 1.975 6.225
1 1 .01 1.975 6.225 2.025 6.175
1 1 .01 2.025 6.175 1.975 6.125
1 1 .01 1.975 6.125 2.025 6.075
1 1 .01 2.025 6.075 1.975 6.025
1 1 .01 1.975 6.025 2.025 5.975
1 1 .01 2.025 5.975 2.0 5.95
1 1 .01 2.0 5.95 2.0 5.9
0 6 0 2.0 6.1
6 0 0 5.075 6.095 5.125 6.505 RR3640�R300P60
4 1 .06 5.15 6.32 .09 0 0 0 &1
4 1 .06 5.15 6.22 .19 0 0 0 &2
3 0 0 5.1 6.5 .01 .01 0 0 1 Motor
3 0 0 5.1 6.1 .01 .01 0 0 2 $0003
1 1 .01 5.1 6.5 5.1 6.45
1 1 .01 5.1 6.45 5.075 6.425
1 1 .01 5.075 6.425 5.125 6.375
1 1 .01 5.125 6.375 5.075 6.325
1 1 .01 5.075 6.325 5.125 6.275
1 1 .01 5.125 6.275 5.075 6.225
1 1 .01 5.075 6.225 5.125 6.175
1 1 .01 5.125 6.175 5.1 6.15
1 1 .01 5.1 6.15 5.1 6.1
0 6 0 5.1 6.3
6 0 0 7.175 6.075 7.225 6.485 RR4640�R300P60
4 1 .06 7.25 6.3 .09 0 0 0 &1
4 1 .06 7.25 6.2 .19 0 0 0 &2
3 0 0 7.2 6.48 .01 .01 0 0 1 Usb
3 0 0 7.2 6.08 .01 .01 0 0 2 $0002
1 1 .01 7.2 6.48 7.2 6.43
1 1 .01 7.2 6.43 7.175 6.405
1 1 .01 7.175 6.405 7.225 6.355
1 1 .01 7.225 6.355 7.175 6.305
1 1 .01 7.175 6.305 7.225 6.255
1 1 .01 7.225 6.255 7.175 6.205
1 1 .01 7.175 6.205 7.225 6.155
1 1 .01 7.225 6.155 7.2 6.13
1 1 .01 7.2 6.13 7.2 6.08
0 6 0 7.2 6.28
6 0 0 2.975 5.295 3.105 5.705 VRRV2.2K�PotRV
4 1 .06 3.05 5.54 .1 0 0 0 &1
4 1 .06 3.05 5.4 .23 0 0 0 &2
3 0 0 3.0 5.7 .01 .01 0 0 1 $0001
3 0 0 3.0 5.3 .01 .01 0 0 2 GND
3 0 0 3.1 5.5 .01 .01 0 0 3 GND
1 1 .01 3.0 5.3 3.0 5.35
1 1 .01 3.0 5.35 2.975 5.375
1 1 .01 2.975 5.375 3.025 5.425
1 1 .01 3.025 5.425 2.975 5.475
1 1 .01 2.975 5.475 3.025 5.525
1 1 .01 3.025 5.525 2.975 5.575
1 1 .01 2.975 5.575 3.025 5.625
1 1 .01 3.025 5.625 3.0 5.65
1 1 .01 3.0 5.65 3.0 5.7
1 1 .01 3.1 5.5 3.025 5.5
1 1 .01 3.055 5.52 3.025 5.5
1 1 .01 3.025 5.5 3.055 5.48
0 6 0 3.0 5.5
6 0 0 2.695 6.395 3.305 6.75 LM317U1LM317TO220B
4 1 .06 3.3 6.8 .09 0 0 0 &1
4 1 .06 2.9 6.7 .25 0 8 0 &2
4 4 .06 2.77 6.6 .02 0 4 0 I
4 4 .06 3.23 6.6 .04 0 6 0 O
4 4 .06 3.0 6.47 .15 0 1 0 Adj
4 5 .06 2.72 6.6 .03 0 14 0 1
4 5 .06 3.28 6.6 .03 0 12 0 2
4 5 .06 2.98 6.43 .03 0 10 0 3
3 0 0 2.7 6.6 .01 .01 0 0 1 12V
3 0 0 3.3 6.6 .01 .01 0 0 2 Motor
3 0 0 3.0 6.4 .01 .01 0 0 3 $0001
1 1 .01 2.75 6.6 2.7 6.6
1 1 .01 3.25 6.6 3.3 6.6
1 1 .01 3.0 6.45 3.0 6.4
1 1 .01 2.75 6.45 3.25 6.45
1 1 .01 3.25 6.45 3.25 6.75
1 1 .01 3.25 6.75 2.75 6.75
1 1 .01 2.75 6.75 2.75 6.45
0 6 0 3.0 6.6
6 0 0 2.025 2.215 2.635 3.225 SG3525U2L293DDIP16
4 1 .06 2.63 3.22 .09 0 0 0 &1
4 1 .06 2.73 2.22 .25 0 8 0 &2
4 4 .06 2.1 3.02 .14 0 4 0 En1
4 4 .06 2.1 2.92 .04 0 4 0 A
4 4 .06 2.1 2.82 .04 0 4 0 B
4 4 .06 2.1 2.72 .04 0 4 0 C
4 4 .06 2.1 2.62 .04 0 4 0 D
4 4 .06 2.1 2.52 .15 0 4 0 Gnd
4 4 .06 2.1 2.42 .15 0 4 0 Gnd
4 4 .06 2.56 2.92 .14 0 6 0 En2
4 4 .06 2.56 2.82 .2 0 6 0 Out1
4 4 .06 2.56 2.72 .2 0 6 0 Out2
4 4 .06 2.56 2.62 .2 0 6 0 Out3
4 4 .06 2.56 2.52 .2 0 6 0 Out4
4 4 .06 2.23 3.15 .16 0 9 0 Vss
4 4 .06 2.43 3.15 .1 0 9 0 Vs
4 4 .06 2.23 2.29 .15 0 1 0 Gnd
4 4 .06 2.43 2.29 .15 0 1 0 Gnd
4 5 .06 2.05 3.02 .03 0 14 0 1
4 5 .06 2.05 2.92 .03 0 14 0 2
4 5 .06 2.05 2.82 .03 0 14 0 7
4 5 .06 2.05 2.72 .08 0 14 0 10
4 5 .06 2.05 2.62 .08 0 14 0 15
4 5 .06 2.05 2.52 .03 0 14 0 4
4 5 .06 2.05 2.42 .03 0 14 0 5
4 5 .06 2.61 2.92 .03 0 12 0 9
4 5 .06 2.61 2.82 .03 0 12 0 3
4 5 .06 2.61 2.72 .03 0 12 0 6
4 5 .06 2.61 2.62 .08 0 12 0 11
4 5 .06 2.61 2.52 .08 0 12 0 14
4 5 .06 2.21 3.19 .08 0 2 0 16
4 5 .06 2.41 3.19 .03 0 2 0 8
4 5 .06 2.21 2.25 .08 0 10 0 12
4 5 .06 2.41 2.25 .08 0 10 0 13
3 0 0 2.03 3.02 .01 .01 0 0 1 $0035
3 0 0 2.03 2.92 .01 .01 0 0 2 $0038
3 0 0 2.03 2.82 .01 .01 0 0 7 $0039
3 0 0 2.03 2.72 .01 .01 0 0 10 $0040
3 0 0 2.03 2.62 .01 .01 0 0 15 $0041
3 0 0 2.03 2.52 .01 .01 0 0 4 GND
3 0 0 2.03 2.42 .01 .01 0 0 5 GND
3 0 0 2.63 2.92 .01 .01 0 0 9 $0035
3 0 0 2.63 2.82 .01 .01 0 0 3 $0009
3 0 0 2.63 2.72 .01 .01 0 0 6 $0011
3 0 0 2.63 2.62 .01 .01 0 0 11 $0013
3 0 0 2.63 2.52 .01 .01 0 0 14 $0015
3 0 0 2.23 3.22 .01 .01 0 0 16 $0035
3 0 0 2.43 3.22 .01 .01 0 0 8 Motor
3 0 0 2.23 2.22 .01 .01 0 0 12 GND
3 0 0 2.43 2.22 .01 .01 0 0 13 GND
1 1 .01 2.08 3.02 2.03 3.02
1 1 .01 2.08 2.92 2.03 2.92
1 1 .01 2.08 2.82 2.03 2.82
1 1 .01 2.08 2.72 2.03 2.72
1 1 .01 2.08 2.62 2.03 2.62
1 1 .01 2.08 2.52 2.03 2.52
1 1 .01 2.08 2.42 2.03 2.42
1 1 .01 2.58 2.92 2.63 2.92
1 1 .01 2.58 2.82 2.63 2.82
1 1 .01 2.58 2.72 2.63 2.72
1 1 .01 2.58 2.62 2.63 2.62
1 1 .01 2.58 2.52 2.63 2.52
1 1 .01 2.23 3.17 2.23 3.22
1 1 .01 2.43 3.17 2.43 3.22
1 1 .01 2.23 2.27 2.23 2.22
1 1 .01 2.43 2.27 2.43 2.22
1 1 .01 2.08 2.27 2.58 2.27
1 1 .01 2.58 2.27 2.58 3.17
1 1 .01 2.58 3.17 2.08 3.17
1 1 .01 2.08 3.17 2.08 2.27
0 6 0 2.33 2.72
6 0 0 3.825 2.215 4.435 3.225 SG3525U3L293DDIP16
4 1 .06 4.43 3.22 .09 0 0 0 &1
4 1 .06 4.43 2.22 .25 0 8 0 &2
4 4 .06 3.9 3.02 .14 0 4 0 En1
4 4 .06 3.9 2.92 .04 0 4 0 A
4 4 .06 3.9 2.82 .04 0 4 0 B
4 4 .06 3.9 2.72 .04 0 4 0 C
4 4 .06 3.9 2.62 .04 0 4 0 D
4 4 .06 3.9 2.52 .15 0 4 0 Gnd
4 4 .06 3.9 2.42 .15 0 4 0 Gnd
4 4 .06 4.36 2.92 .14 0 6 0 En2
4 4 .06 4.36 2.82 .2 0 6 0 Out1
4 4 .06 4.36 2.72 .2 0 6 0 Out2
4 4 .06 4.36 2.62 .2 0 6 0 Out3
4 4 .06 4.36 2.52 .2 0 6 0 Out4
4 4 .06 4.03 3.15 .16 0 9 0 Vss
4 4 .06 4.23 3.15 .1 0 9 0 Vs
4 4 .06 4.03 2.29 .15 0 1 0 Gnd
4 4 .06 4.23 2.29 .15 0 1 0 Gnd
4 5 .06 3.85 3.02 .03 0 14 0 1
4 5 .06 3.85 2.92 .03 0 14 0 2
4 5 .06 3.85 2.82 .03 0 14 0 7
4 5 .06 3.85 2.72 .08 0 14 0 10
4 5 .06 3.85 2.62 .08 0 14 0 15
4 5 .06 3.85 2.52 .03 0 14 0 4
4 5 .06 3.85 2.42 .03 0 14 0 5
4 5 .06 4.41 2.92 .03 0 12 0 9
4 5 .06 4.41 2.82 .03 0 12 0 3
4 5 .06 4.41 2.72 .03 0 12 0 6
4 5 .06 4.41 2.62 .08 0 12 0 11
4 5 .06 4.41 2.52 .08 0 12 0 14
4 5 .06 4.01 3.19 .08 0 2 0 16
4 5 .06 4.21 3.19 .03 0 2 0 8
4 5 .06 4.01 2.25 .08 0 10 0 12
4 5 .06 4.21 2.25 .08 0 10 0 13
3 0 0 3.83 3.02 .01 .01 0 0 1 $0036
3 0 0 3.83 2.92 .01 .01 0 0 2 $0038
3 0 0 3.83 2.82 .01 .01 0 0 7 $0039
3 0 0 3.83 2.72 .01 .01 0 0 10 $0040
3 0 0 3.83 2.62 .01 .01 0 0 15 $0041
3 0 0 3.83 2.52 .01 .01 0 0 4 GND
3 0 0 3.83 2.42 .01 .01 0 0 5 GND
3 0 0 4.43 2.92 .01 .01 0 0 9 $0036
3 0 0 4.43 2.82 .01 .01 0 0 3 $0017
3 0 0 4.43 2.72 .01 .01 0 0 6 $0019
3 0 0 4.43 2.62 .01 .01 0 0 11 $0021
3 0 0 4.43 2.52 .01 .01 0 0 14 $0023
3 0 0 4.03 3.22 .01 .01 0 0 16 $0036
3 0 0 4.23 3.22 .01 .01 0 0 8 Motor
3 0 0 4.03 2.22 .01 .01 0 0 12 GND
3 0 0 4.23 2.22 .01 .01 0 0 13 GND
1 1 .01 3.88 3.02 3.83 3.02
1 1 .01 3.88 2.92 3.83 2.92
1 1 .01 3.88 2.82 3.83 2.82
1 1 .01 3.88 2.72 3.83 2.72
1 1 .01 3.88 2.62 3.83 2.62
1 1 .01 3.88 2.52 3.83 2.52
1 1 .01 3.88 2.42 3.83 2.42
1 1 .01 4.38 2.92 4.43 2.92
1 1 .01 4.38 2.82 4.43 2.82
1 1 .01 4.38 2.72 4.43 2.72
1 1 .01 4.38 2.62 4.43 2.62
1 1 .01 4.38 2.52 4.43 2.52
1 1 .01 4.03 3.17 4.03 3.22
1 1 .01 4.23 3.17 4.23 3.22
1 1 .01 4.03 2.27 4.03 2.22
1 1 .01 4.23 2.27 4.23 2.22
1 1 .01 3.88 2.27 4.38 2.27
1 1 .01 4.38 2.27 4.38 3.17
1 1 .01 4.38 3.17 3.88 3.17
1 1 .01 3.88 3.17 3.88 2.27
0 6 0 4.13 2.72
6 0 0 5.625 2.215 6.235 3.225 SG3525U4L293DDIP16
4 1 .06 6.23 3.22 .09 0 0 0 &1
4 1 .06 6.23 2.22 .25 0 8 0 &2
4 4 .06 5.7 3.02 .14 0 4 0 En1
4 4 .06 5.7 2.92 .04 0 4 0 A
4 4 .06 5.7 2.82 .04 0 4 0 B
4 4 .06 5.7 2.72 .04 0 4 0 C
4 4 .06 5.7 2.62 .04 0 4 0 D
4 4 .06 5.7 2.52 .15 0 4 0 Gnd
4 4 .06 5.7 2.42 .15 0 4 0 Gnd
4 4 .06 6.16 2.92 .14 0 6 0 En2
4 4 .06 6.16 2.82 .2 0 6 0 Out1
4 4 .06 6.16 2.72 .2 0 6 0 Out2
4 4 .06 6.16 2.62 .2 0 6 0 Out3
4 4 .06 6.16 2.52 .2 0 6 0 Out4
4 4 .06 5.83 3.15 .16 0 9 0 Vss
4 4 .06 6.03 3.15 .1 0 9 0 Vs
4 4 .06 5.83 2.29 .15 0 1 0 Gnd
4 4 .06 6.03 2.29 .15 0 1 0 Gnd
4 5 .06 5.65 3.02 .03 0 14 0 1
4 5 .06 5.65 2.92 .03 0 14 0 2
4 5 .06 5.65 2.82 .03 0 14 0 7
4 5 .06 5.65 2.72 .08 0 14 0 10
4 5 .06 5.65 2.62 .08 0 14 0 15
4 5 .06 5.65 2.52 .03 0 14 0 4
4 5 .06 5.65 2.42 .03 0 14 0 5
4 5 .06 6.21 2.92 .03 0 12 0 9
4 5 .06 6.21 2.82 .03 0 12 0 3
4 5 .06 6.21 2.72 .03 0 12 0 6
4 5 .06 6.21 2.62 .08 0 12 0 11
4 5 .06 6.21 2.52 .08 0 12 0 14
4 5 .06 5.81 3.19 .08 0 2 0 16
4 5 .06 6.01 3.19 .03 0 2 0 8
4 5 .06 5.81 2.25 .08 0 10 0 12
4 5 .06 6.01 2.25 .08 0 10 0 13
3 0 0 5.63 3.02 .01 .01 0 0 1 $0037
3 0 0 5.63 2.92 .01 .01 0 0 2 $0038
3 0 0 5.63 2.82 .01 .01 0 0 7 $0039
3 0 0 5.63 2.72 .01 .01 0 0 10 $0040
3 0 0 5.63 2.62 .01 .01 0 0 15 $0041
3 0 0 5.63 2.52 .01 .01 0 0 4 GND
3 0 0 5.63 2.42 .01 .01 0 0 5 GND
3 0 0 6.23 2.92 .01 .01 0 0 9 $0037
3 0 0 6.23 2.82 .01 .01 0 0 3 $0025
3 0 0 6.23 2.72 .01 .01 0 0 6 $0027
3 0 0 6.23 2.62 .01 .01 0 0 11 $0029
3 0 0 6.23 2.52 .01 .01 0 0 14 $0031
3 0 0 5.83 3.22 .01 .01 0 0 16 $0037
3 0 0 6.03 3.22 .01 .01 0 0 8 Motor
3 0 0 5.83 2.22 .01 .01 0 0 12 GND
3 0 0 6.03 2.22 .01 .01 0 0 13 GND
1 1 .01 5.68 3.02 5.63 3.02
1 1 .01 5.68 2.92 5.63 2.92
1 1 .01 5.68 2.82 5.63 2.82
1 1 .01 5.68 2.72 5.63 2.72
1 1 .01 5.68 2.62 5.63 2.62
1 1 .01 5.68 2.52 5.63 2.52
1 1 .01 5.68 2.42 5.63 2.42
1 1 .01 6.18 2.92 6.23 2.92
1 1 .01 6.18 2.82 6.23 2.82
1 1 .01 6.18 2.72 6.23 2.72
1 1 .01 6.18 2.62 6.23 2.62
1 1 .01 6.18 2.52 6.23 2.52
1 1 .01 5.83 3.17 5.83 3.22
1 1 .01 6.03 3.17 6.03 3.22
1 1 .01 5.83 2.27 5.83 2.22
1 1 .01 6.03 2.27 6.03 2.22
1 1 .01 5.68 2.27 6.18 2.27
1 1 .01 6.18 2.27 6.18 3.17
1 1 .01 6.18 3.17 5.68 3.17
1 1 .01 5.68 3.17 5.68 2.27
0 6 0 5.93 2.72
4 0 .126 .53 4.02 .546 0 0 0 INPUT
4 0 .126 8.03 3.92 .714 0 0 0 OUTPUT
3 2 7 2.0 6.6 .04 .04 0 0 0 12V
3 2 7 2.6 6.6 .04 .04 0 0 0 12V
3 2 7 2.4 6.6 .04 .04 0 0 0 12V
3 2 7 3.0 5.9 .04 .04 0 0 0 $0001
3 2 7 3.2 5.1 .04 .04 0 0 0 GND
3 2 7 3.0 5.1 .04 .04 0 0 0 GND
3 2 7 2.6 5.1 .04 .04 0 0 0 GND
3 2 7 3.9 5.1 .04 .04 0 0 0 GND
3 2 7 3.9 5.9 .04 .04 0 0 0 $0001
3 2 7 3.4 5.9 .04 .04 0 0 0 $0001
3 2 7 3.4 6.6 .04 .04 0 0 0 Motor
3 2 7 3.6 6.6 .04 .04 0 0 0 Motor
3 2 7 3.9 6.6 .04 .04 0 0 0 Motor
3 2 7 4.4 6.6 .04 .04 0 0 0 Motor
3 2 7 4.4 5.1 .04 .04 0 0 0 GND
3 2 7 6.63 5.17 .04 .04 0 0 0 GND
3 2 7 7.2 6.6 .04 .04 0 0 0 Usb
3 2 7 5.1 6.6 .04 .04 0 0 0 Motor
3 2 7 2.0 5.1 .04 .04 0 0 0 GND
3 2 7 3.63 1.72 .04 .04 0 0 0
3 2 7 3.53 1.62 .04 .04 0 0 0
3 2 7 3.43 1.52 .04 .04 0 0 0
3 2 7 3.33 1.42 .04 .04 0 0 0
3 2 7 1.93 2.42 .04 .04 0 0 0
3 2 7 2.23 2.02 .04 .04 0 0 0
3 2 7 2.43 2.02 .04 .04 0 0 0
3 2 7 3.7 2.42 .04 .04 0 0 0
3 2 7 4.03 2.02 .04 .04 0 0 0
3 2 7 4.23 2.02 .04 .04 0 0 0
3 2 7 5.53 2.42 .04 .04 0 0 0
3 2 7 5.83 2.02 .04 .04 0 0 0
3 2 7 6.03 2.02 .04 .04 0 0 0
3 2 7 1.53 2.82 .04 .04 0 0 0
3 2 7 1.63 2.62 .04 .04 0 0 0
3 2 7 1.73 2.42 .04 .04 0 0 0
3 2 7 1.83 2.22 .04 .04 0 0 0
3 2 7 4.23 3.6 .04 .04 0 0 0
3 2 7 2.43 3.6 .04 .04 0 0 0
3 2 7 1.93 3.02 .04 .04 0 0 0
3 2 7 2.23 3.3 .04 .04 0 0 0
3 2 7 4.03 3.3 .04 .04 0 0 0
3 2 7 5.83 3.3 .04 .04 0 0 0
1 2 .01 3.9 6.1 3.9 5.9 $0001
1 2 .01 3.9 5.9 3.4 5.9 $0001
1 2 .01 3.4 5.9 3.4 6.0 $0001
1 2 .01 3.0 6.4 3.0 5.7 $0001
1 2 .01 3.4 5.9 3.0 5.9 $0001
1 2 .01 3.0 5.1 3.0 5.3 GND
1 2 .01 2.6 6.1 2.6 5.1 GND
1 2 .01 2.6 5.1 3.0 5.1 GND
1 2 .01 3.9 5.9 3.9 5.6 $0001
1 2 .01 3.9 5.4 3.9 5.1 GND
1 2 .01 3.9 5.1 3.0 5.1 GND
1 2 .01 3.1 5.5 3.2 5.5 GND
1 2 .01 3.2 5.5 3.2 5.1 GND
1 2 .01 4.4 6.1 4.4 5.1 GND
1 2 .01 4.4 5.1 3.9 5.1 GND
1 2 .01 .5 4.8 .5 6.4 GND
1 2 .01 .5 6.6 2.7 6.6 12V
1 2 .01 2.6 6.3 2.6 6.6 12V
1 2 .01 2.9 7.1 2.4 7.1 12V
1 2 .01 2.4 7.1 2.4 6.6 12V
1 2 .01 3.3 6.6 4.4 6.6 Motor
1 2 .01 4.4 6.6 4.4 6.3 Motor
1 2 .01 3.9 6.3 3.9 6.6 Motor
1 2 .01 3.4 6.4 3.4 6.6 Motor
1 2 .01 3.1 7.1 3.6 7.1 Motor
1 2 .01 3.6 7.1 3.6 6.6 Motor
1 2 .01 2.0 6.6 2.0 6.3 12V
1 2 .01 4.4 6.6 5.1 6.6 Motor
1 2 .01 5.1 6.6 5.1 6.5 Motor
1 2 .01 5.1 6.1 5.1 5.9 $0003
1 2 .01 5.1 5.7 5.1 5.1 GND
1 2 .01 5.1 5.1 4.4 5.1 GND
1 2 .01 6.63 4.8 6.63 6.4 GND
1 2 .01 2.0 5.7 2.0 5.9 $0004
1 2 .01 2.0 5.5 2.0 5.1 GND
1 2 .01 2.0 5.1 2.6 5.1 GND
1 2 .01 7.2 6.48 7.2 6.6 Usb
1 2 .01 7.2 6.6 6.63 6.6 Usb
1 2 .01 7.2 6.08 7.2 5.7 $0002
1 2 .01 7.2 5.5 7.2 5.17 GND
1 2 .01 7.2 5.17 6.63 5.17 GND
1 2 .01 5.4 6.6 5.1 6.6 Motor
1 2 .01 7.5 6.6 7.2 6.6 Usb
1 2 .01 1.4 7.0 1.2 7.0 12V
1 2 .01 1.2 7.0 1.2 6.6 12V
1 2 .01 2.0 4.8 2.0 5.1 GND
1 2 .01 2.03 2.92 1.53 2.92
1 2 .01 1.53 2.92 1.53 1.42
1 2 .01 1.53 1.42 5.03 1.42
1 2 .01 2.03 2.82 1.63 2.82
1 2 .01 1.63 2.82 1.63 1.52
1 2 .01 1.63 1.52 5.03 1.52
1 2 .01 2.03 2.72 1.73 2.72
1 2 .01 1.73 2.72 1.73 1.62
1 2 .01 1.73 1.62 5.03 1.62
1 2 .01 2.03 2.62 1.83 2.62
1 2 .01 1.83 2.62 1.83 1.72
1 2 .01 1.83 1.72 5.03 1.72
1 2 .01 3.83 2.92 3.33 2.92
1 2 .01 3.33 2.92 3.33 1.42
1 2 .01 3.83 2.82 3.43 2.82
1 2 .01 3.43 2.82 3.43 1.52
1 2 .01 3.83 2.72 3.53 2.72
1 2 .01 3.53 2.72 3.53 1.62
1 2 .01 3.83 2.62 3.63 2.62
1 2 .01 3.63 2.62 3.63 1.72
1 2 .01 5.13 1.42 5.03 1.42
1 2 .01 5.13 2.92 5.13 1.42 $0038
1 2 .01 5.63 2.92 5.13 2.92 $0038
1 2 .01 5.63 2.82 5.23 2.82
1 2 .01 5.23 2.82 5.23 1.52
1 2 .01 5.23 1.52 5.03 1.52
1 2 .01 5.02 1.62 5.33 1.62
1 2 .01 5.33 1.62 5.33 2.72
1 2 .01 5.33 2.72 5.63 2.72
1 2 .01 5.63 2.62 5.43 2.62
1 2 .01 5.43 2.62 5.43 1.72
1 2 .01 5.43 1.72 5.03 1.72
1 2 .01 2.03 2.52 1.93 2.52
1 2 .01 1.93 2.52 1.93 2.02
1 2 .01 1.93 2.02 2.43 2.02
1 2 .01 2.43 2.02 2.43 1.92
1 2 .01 2.43 2.22 2.43 2.02
1 2 .01 2.23 2.22 2.23 2.02
1 2 .01 2.03 2.42 1.93 2.42
1 2 .01 3.83 2.52 3.7 2.52
1 2 .01 3.7 2.52 3.7 2.02
1 2 .01 3.7 2.02 4.23 2.02
1 2 .01 4.23 2.02 4.23 1.92
1 2 .01 4.23 2.22 4.23 2.02
1 2 .01 4.03 2.22 4.03 2.02
1 2 .01 3.83 2.42 3.7 2.42
1 2 .01 5.63 2.52 5.53 2.52
1 2 .01 5.53 2.52 5.53 2.02
1 2 .01 5.53 2.02 6.03 2.02
1 2 .01 6.03 2.02 6.03 1.92
1 2 .01 6.03 2.02 6.03 2.22
1 2 .01 5.83 2.22 5.83 2.02
1 2 .01 5.63 2.42 5.53 2.42
1 2 .01 2.43 3.72 2.43 3.22
1 2 .01 4.23 3.22 4.23 3.6
1 2 .01 4.23 3.6 2.43 3.6
1 2 .01 6.03 3.22 6.03 3.6
1 2 .01 6.03 3.6 4.23 3.6
1 2 .01 2.03 3.02 1.93 3.02
1 2 .01 1.93 3.02 1.93 3.3
1 2 .01 1.93 3.3 2.23 3.3
1 2 .01 2.23 3.3 2.23 3.22
1 2 .01 2.63 2.92 2.73 2.92
1 2 .01 2.73 2.92 2.73 3.3
1 2 .01 2.73 3.3 2.23 3.3
1 2 .01 3.83 3.02 3.73 3.02
1 2 .01 3.73 3.02 3.73 3.3
1 2 .01 3.73 3.3 4.53 3.3
1 2 .01 4.53 3.3 4.53 2.92
1 2 .01 4.53 2.92 4.43 2.92
1 2 .01 4.03 3.22 4.03 3.3
1 2 .01 5.63 3.02 5.53 3.02
1 2 .01 5.53 3.02 5.53 3.3
1 2 .01 5.53 3.3 5.83 3.3
1 2 .01 5.83 3.3 6.33 3.3
1 2 .01 6.33 3.3 6.33 2.92
1 2 .01 6.33 2.92 6.23 2.92
1 2 .01 4.03 3.42 4.03 3.3
1 2 .01 1.5 3.3 .73 3.3
1 2 .01 1.53 2.82 .73 2.82
1 2 .01 1.63 2.62 .73 2.62
1 2 .01 1.73 2.42 .73 2.42
1 2 .01 1.83 2.22 .73 2.22
1 2 .01 1.03 2.02 .73 2.02
1 2 .01 2.63 2.82 2.83 2.82
1 2 .01 2.83 2.82 2.83 4.42
1 2 .01 2.83 4.42 7.53 4.42
1 2 .01 9.13 2.32 8.33 2.32
1 2 .01 8.13 3.02 8.33 3.02
1 2 .01 8.33 3.02 8.33 2.32
1 2 .01 9.13 2.52 8.43 2.52
1 2 .01 8.43 2.52 8.43 3.12
1 2 .01 8.43 3.12 8.13 3.12
1 2 .01 8.13 3.22 8.53 3.22
1 2 .01 8.53 3.22 8.53 2.72
1 2 .01 8.53 2.72 9.13 2.72
1 2 .01 9.13 2.92 8.63 2.92
1 2 .01 8.63 2.92 8.63 3.32
1 2 .01 8.63 3.32 8.13 3.32
1 2 .01 9.13 3.12 8.73 3.12
1 2 .01 8.73 3.12 8.73 3.42
1 2 .01 8.73 3.42 8.13 3.42
1 2 .01 9.13 3.32 8.83 3.32
1 2 .01 8.83 3.32 8.83 3.52
1 2 .01 8.83 3.52 8.13 3.52
1 2 .01 9.13 3.52 8.93 3.52
1 2 .01 8.93 3.52 8.93 3.62
1 2 .01 8.93 3.62 8.13 3.62
1 2 .01 9.13 3.72 8.13 3.72
1 2 .01 7.43 4.32 2.93 4.32
1 2 .01 2.93 4.32 2.93 2.72
1 2 .01 2.93 2.72 2.63 2.72
1 2 .01 2.63 2.62 3.03 2.62
1 2 .01 3.03 2.62 3.03 4.22
1 2 .01 3.03 4.22 7.33 4.22
1 2 .01 2.63 2.52 3.13 2.52
1 2 .01 3.13 2.52 3.13 4.12
1 2 .01 3.13 4.12 7.13 4.12
1 2 .01 4.43 2.82 4.63 2.82
1 2 .01 4.63 2.82 4.63 4.02
1 2 .01 4.63 4.02 7.03 4.02
1 2 .01 6.93 3.92 4.73 3.92
1 2 .01 4.73 3.92 4.73 2.72
1 2 .01 4.73 2.72 4.43 2.72
1 2 .01 4.43 2.62 4.83 2.62
1 2 .01 4.83 2.62 4.83 3.82
1 2 .01 4.83 3.82 6.83 3.82
1 2 .01 6.73 3.72 4.93 3.72
1 2 .01 4.93 3.72 4.93 2.52
1 2 .01 4.93 2.52 4.43 2.52
1 2 .01 7.83 4.12 7.83 3.72
1 2 .01 7.83 3.72 8.03 3.72
1 2 .01 8.13 2.12 8.13 1.52
1 2 .01 7.63 4.12 7.63 3.62
1 2 .01 7.63 3.62 8.03 3.62
1 2 .01 8.03 3.12 7.83 3.12
1 2 .01 8.03 3.52 7.53 3.52
1 2 .01 7.53 3.52 7.53 4.42
1 2 .01 7.43 4.32 7.43 3.42
1 2 .01 7.43 3.42 8.03 3.42
1 2 .01 8.03 3.32 7.33 3.32
1 2 .01 7.33 3.32 7.33 4.22
1 2 .01 8.03 3.22 7.23 3.22
1 2 .01 7.23 3.22 7.23 4.12
1 2 .01 7.23 4.12 7.13 4.12
1 2 .01 7.03 4.02 7.13 4.02
1 2 .01 7.13 4.02 7.13 3.02
1 2 .01 7.13 3.02 8.03 3.02
1 2 .01 8.03 2.92 7.03 2.92
1 2 .01 7.03 2.92 7.03 3.92
1 2 .01 7.03 3.92 6.93 3.92
1 2 .01 6.83 3.82 6.93 3.82
1 2 .01 6.93 3.82 6.93 2.82
1 2 .01 6.93 2.82 8.03 2.82
1 2 .01 8.03 2.72 6.83 2.72
1 2 .01 6.83 2.72 6.83 3.72
1 2 .01 6.83 3.72 6.73 3.72
1 2 .01 6.23 2.82 6.73 2.82
1 2 .01 6.73 2.82 6.73 2.62
1 2 .01 6.73 2.62 8.03 2.62
1 2 .01 8.03 2.52 6.63 2.52
1 2 .01 6.63 2.52 6.63 2.72
1 2 .01 6.63 2.72 6.23 2.72
1 2 .01 6.23 2.62 6.53 2.62
1 2 .01 6.53 2.62 6.53 2.42
1 2 .01 6.53 2.42 8.03 2.42
1 2 .01 8.03 2.32 6.43 2.32
1 2 .01 6.43 2.32 6.43 2.52
1 2 .01 6.43 2.52 6.23 2.52
1 2 .01 7.83 1.52 7.83 3.12
1 2 .01 8.03 2.22 7.33 2.22
1 2 .01 8.03 2.12 7.43 2.12
1 2 .01 7.43 2.12 7.43 2.02
1 2 .01 7.43 2.02 7.33 2.02
1 2 .01 1.5 3.3 1.5 3.02
1 2 .01 1.5 3.02 1.93 3.02
1 2 .01 .73 3.22 1.3 3.22
1 2 .01 1.3 3.22 1.3 3.5
1 2 .01 1.3 3.5 4.03 3.5
1 2 .01 4.03 3.5 4.03 3.31
1 2 .01 .73 3.02 1.4 3.02
1 2 .01 1.4 3.02 1.4 3.4
1 2 .01 1.4 3.4 5.83 3.4
1 2 .01 5.83 3.4 5.83 3.3
1 2 .01 .73 3.42 .73 3.3 $0035
1 2 .01 5.83 3.22 5.83 3.3

END OF FILE
