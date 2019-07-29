EESchema Schematic File Version 4
LIBS:bongoriannes-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise U1
U 1 1 5D37D3BE
P 2450 2100
F 0 "U1" H 2500 3217 50  0000 C CNN
F 1 "2A03_CPU" H 2500 3126 50  0000 C CNN
F 2 "bongorian:DIP-40_W15.24mm_LongPads_hoso" H 2450 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise U2
U 1 1 5D3815DC
P 5550 6400
F 0 "U2" H 5600 7517 50  0000 C CNN
F 1 "2C02_PPU" H 5600 7426 50  0000 C CNN
F 2 "bongorian:DIP-40_W15.24mm_LongPads_hoso" H 5550 6400 50  0001 C CNN
F 3 "~" H 5550 6400 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise U3
U 1 1 5D384E1D
P 3200 10050
F 0 "U3" H 3250 10767 50  0000 C CNN
F 1 "SRAM" H 3250 10676 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3200 10050 50  0001 C CNN
F 3 "~" H 3200 10050 50  0001 C CNN
	1    3200 10050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise U4
U 1 1 5D385F5A
P 5550 1900
F 0 "U4" H 5600 2617 50  0000 C CNN
F 1 "VRAM" H 5600 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5550 1900 50  0001 C CNN
F 3 "~" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U5
U 1 1 5D387169
P 5600 4000
F 0 "U5" H 5600 4981 50  0000 C CNN
F 1 "74LS373" H 5600 4890 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U6
U 1 1 5D38A201
P 4550 10000
F 0 "U6" H 4550 10367 50  0000 C CNN
F 1 "74LS139" H 4550 10276 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4550 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4550 10000 50  0001 C CNN
	1    4550 10000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS139 U6
U 2 1 5D38ACE0
P 5300 10000
F 0 "U6" H 5300 10367 50  0000 C CNN
F 1 "74LS139" H 5300 10276 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5300 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5300 10000 50  0001 C CNN
	2    5300 10000
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS139 U6
U 3 1 5D38B5FA
P 6100 10000
F 0 "U6" V 5733 10000 50  0000 C CNN
F 1 "74LS139" V 5824 10000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6100 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 6100 10000 50  0001 C CNN
	3    6100 10000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS368 U7
U 1 1 5D38D01A
P 2650 4900
F 0 "U7" H 2650 5781 50  0000 C CNN
F 1 "74LS368" H 2650 5690 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2650 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS368" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS368 U8
U 1 1 5D38E5A9
P 2650 7100
F 0 "U8" H 2650 7981 50  0000 C CNN
F 1 "74LS368" H 2650 7890 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2650 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS368" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
Text Label 2250 1200 2    60   ~ 0
AUX_A
Text Label 2250 1300 2    60   ~ 0
AUX_B
Text Label 2250 1400 2    60   ~ 0
RES#$%
Text Label 2250 1500 2    60   ~ 0
A0
Text Label 2250 1600 2    60   ~ 0
A1
Text Label 2250 1700 2    60   ~ 0
A2
Text Label 2250 1800 2    60   ~ 0
A3
Text Label 2250 1900 2    60   ~ 0
A4
Text Label 2250 2000 2    60   ~ 0
A5
Text Label 2250 2100 2    60   ~ 0
A6
Text Label 2250 2200 2    60   ~ 0
A7
Text Label 2250 2300 2    60   ~ 0
A8
Text Label 2250 2400 2    60   ~ 0
A9
Text Label 2250 2500 2    60   ~ 0
A10
Text Label 2250 2600 2    60   ~ 0
A11
Text Label 2250 2700 2    60   ~ 0
A12
Text Label 2250 2800 2    60   ~ 0
A13
Text Label 2250 2900 2    60   ~ 0
A14
Text Label 2250 3000 2    60   ~ 0
A15
Text Label 2750 3100 0    60   ~ 0
D7
Text Label 2750 3000 0    60   ~ 0
D6
Text Label 2750 2900 0    60   ~ 0
D5
Text Label 2750 2800 0    60   ~ 0
D4
Text Label 2750 2700 0    60   ~ 0
D3
Text Label 2750 2600 0    60   ~ 0
D2
Text Label 2750 2500 0    60   ~ 0
D1
Text Label 2750 2400 0    60   ~ 0
D0
$Comp
L power:GND #PWR09
U 1 1 5D398D83
P 3000 3100
F 0 "#PWR09" H 3000 2850 50  0001 C CNN
F 1 "GND" H 3005 2927 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Text Label 2750 2100 0    60   ~ 0
CLKOUT
Text Label 2750 2000 0    60   ~ 0
IRQ#$
Text Label 2750 1900 0    60   ~ 0
NMI#$
Text Label 2750 1800 0    60   ~ 0
R_W#
Text Label 2750 1700 0    60   ~ 0
INP1#
Text Label 2750 1600 0    60   ~ 0
INP0#
Text Label 2750 1500 0    60   ~ 0
OUT2
Text Label 2750 1400 0    60   ~ 0
OUT1
Text Label 2750 1300 0    60   ~ 0
OUT0
$Comp
L power:VCC #PWR03
U 1 1 5D39C63B
P 2900 1000
F 0 "#PWR03" H 2900 850 50  0001 C CNN
F 1 "VCC" H 2917 1173 50  0000 C CNN
F 2 "" H 2900 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1000 2900 1200
Wire Wire Line
	2900 1200 2750 1200
Wire Wire Line
	2750 2200 3000 2200
Wire Wire Line
	3000 2200 3000 3100
Text Label 3100 2300 0    60   ~ 0
CPU_CLK
Wire Wire Line
	2750 2300 3100 2300
Wire Wire Line
	5850 5500 6100 5500
Wire Wire Line
	6100 5500 6100 7300
Wire Wire Line
	6100 7300 5850 7300
Text Label 5350 5500 2    60   ~ 0
R_W#
Text Label 5350 6300 2    60   ~ 0
D7
Text Label 5350 6200 2    60   ~ 0
D6
Text Label 5350 6100 2    60   ~ 0
D5
Text Label 5350 6000 2    60   ~ 0
D4
Text Label 5350 5900 2    60   ~ 0
D3
Text Label 5350 5800 2    60   ~ 0
D2
Text Label 5350 5700 2    60   ~ 0
D1
Text Label 5350 5600 2    60   ~ 0
D0
Text Label 5350 6600 2    60   ~ 0
A0
Text Label 5350 6500 2    60   ~ 0
A1
Text Label 5350 6400 2    60   ~ 0
A2
Text Label 5350 6700 2    60   ~ 0
DBE#
Text Label 5350 7300 2    60   ~ 0
NMI#$
Text Label 5350 7200 2    60   ~ 0
PPU_CLK
$Comp
L power:GND #PWR020
U 1 1 5D3A2843
P 5250 7400
F 0 "#PWR020" H 5250 7150 50  0001 C CNN
F 1 "GND" H 5255 7227 50  0000 C CNN
F 2 "" H 5250 7400 50  0001 C CNN
F 3 "" H 5250 7400 50  0001 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6800 5250 6800
Wire Wire Line
	5250 6800 5250 6900
Wire Wire Line
	5250 7400 5350 7400
Connection ~ 5250 7400
Wire Wire Line
	5250 7100 5350 7100
Connection ~ 5250 7100
Wire Wire Line
	5250 7100 5250 7400
Wire Wire Line
	5250 7000 5350 7000
Connection ~ 5250 7000
Wire Wire Line
	5250 7000 5250 7100
Wire Wire Line
	5250 6900 5350 6900
Connection ~ 5250 6900
Wire Wire Line
	5250 6900 5250 7000
$Comp
L power:VCC #PWR016
U 1 1 5D3A4DE7
P 6100 5350
F 0 "#PWR016" H 6100 5200 50  0001 C CNN
F 1 "VCC" H 6117 5523 50  0000 C CNN
F 2 "" H 6100 5350 50  0001 C CNN
F 3 "" H 6100 5350 50  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5350 6100 5500
Connection ~ 6100 5500
$Comp
L Device:C C10
U 1 1 5D3A5F6A
P 4800 7000
F 0 "C10" H 4915 7046 50  0000 L CNN
F 1 "330p" H 4915 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4838 6850 50  0001 C CNN
F 3 "~" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D3A6ABA
P 4550 7000
F 0 "C11" H 4665 7046 50  0000 L CNN
F 1 "30p" H 4665 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4588 6850 50  0001 C CNN
F 3 "~" H 4550 7000 50  0001 C CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6850 4550 6700
Wire Wire Line
	4550 6700 4800 6700
Wire Wire Line
	4800 6700 4800 6850
Connection ~ 4800 6700
Wire Wire Line
	4800 6700 5350 6700
$Comp
L power:GND #PWR019
U 1 1 5D3A79B1
P 4550 7400
F 0 "#PWR019" H 4550 7150 50  0001 C CNN
F 1 "GND" H 4555 7227 50  0000 C CNN
F 2 "" H 4550 7400 50  0001 C CNN
F 3 "" H 4550 7400 50  0001 C CNN
	1    4550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7150 4550 7250
Wire Wire Line
	4550 7250 4800 7250
Wire Wire Line
	4800 7250 4800 7150
Connection ~ 4550 7250
Wire Wire Line
	4550 7250 4550 7400
Text Label 5850 7400 0    60   ~ 0
VIDEO_OUT
Text Label 5850 7300 0    60   ~ 0
PPURST#$%
Text Label 5850 7200 0    60   ~ 0
WR#$%
Text Label 5850 7100 0    60   ~ 0
RD#$%
Text Label 5850 5600 0    60   ~ 0
ALE$%
Text Label 5850 5700 0    60   ~ 0
PD0
Text Label 5850 5800 0    60   ~ 0
PD1
Text Label 5850 5900 0    60   ~ 0
PD2
Text Label 5850 6000 0    60   ~ 0
PD3
Text Label 5850 6100 0    60   ~ 0
PD4
Text Label 5850 6200 0    60   ~ 0
PD5
Text Label 5850 6300 0    60   ~ 0
PD6
Text Label 5850 6400 0    60   ~ 0
PD7
Text Label 5850 6500 0    60   ~ 0
PA8$%
Text Label 5850 6600 0    60   ~ 0
PA9$%
Text Label 5850 6700 0    60   ~ 0
PA10$%
Text Label 5850 6800 0    60   ~ 0
PA11$%
Text Label 5850 6900 0    60   ~ 0
PA12$%
Text Label 5850 7000 0    60   ~ 0
PA13$%
Text Label 5350 2200 2    60   ~ 0
PD0
Text Label 5350 2300 2    60   ~ 0
PD1
Text Label 5350 2400 2    60   ~ 0
PD2
$Comp
L power:GND #PWR04
U 1 1 5D392880
P 5250 2500
F 0 "#PWR04" H 5250 2250 50  0001 C CNN
F 1 "GND" H 5255 2327 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5350 2500
Text Label 5850 2500 0    60   ~ 0
PD3
Text Label 5850 2400 0    60   ~ 0
PD4
Text Label 5850 2300 0    60   ~ 0
PD5
Text Label 5850 2200 0    60   ~ 0
PD6
Text Label 5850 2100 0    60   ~ 0
PD7
Text Label 5850 2000 0    60   ~ 0
VRAMCS#
Text Label 5850 1900 0    60   ~ 0
VRAMA10
Text Label 5850 1700 0    60   ~ 0
WR#$%
Text Label 5850 1800 0    60   ~ 0
RD#$%
Text Label 5850 1500 0    60   ~ 0
PA8$%
Text Label 5850 1600 0    60   ~ 0
PA9$%
$Comp
L power:VCC #PWR01
U 1 1 5D395589
P 5950 1300
F 0 "#PWR01" H 5950 1150 50  0001 C CNN
F 1 "VCC" H 5967 1473 50  0000 C CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 5950 1400
Wire Wire Line
	5950 1400 5850 1400
Text Label 5350 2100 2    60   ~ 0
PA0
Text Label 5350 2000 2    60   ~ 0
PA1
Text Label 5350 1900 2    60   ~ 0
PA2
Text Label 5350 1800 2    60   ~ 0
PA3
Text Label 5350 1700 2    60   ~ 0
PA4
Text Label 5350 1600 2    60   ~ 0
PA5
Text Label 5350 1500 2    60   ~ 0
PA6
Text Label 5350 1400 2    60   ~ 0
PA7
$Comp
L power:VCC #PWR08
U 1 1 5D396E86
P 5900 3200
F 0 "#PWR08" H 5900 3050 50  0001 C CNN
F 1 "VCC" H 5917 3373 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5900 3200
$Comp
L power:GND #PWR014
U 1 1 5D397F9D
P 5600 4800
F 0 "#PWR014" H 5600 4550 50  0001 C CNN
F 1 "GND" H 5605 4627 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D3984AD
P 5100 4800
F 0 "#PWR013" H 5100 4550 50  0001 C CNN
F 1 "GND" H 5105 4627 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5100 4800
Text Label 6100 3500 0    60   ~ 0
PA7
Text Label 6100 3600 0    60   ~ 0
PA6
Text Label 6100 3700 0    60   ~ 0
PA5
Text Label 6100 3800 0    60   ~ 0
PA4
Text Label 6100 3900 0    60   ~ 0
PA3
Text Label 6100 4000 0    60   ~ 0
PA2
Text Label 6100 4100 0    60   ~ 0
PA1
Text Label 6100 4200 0    60   ~ 0
PA0
Text Label 5100 3900 2    60   ~ 0
PD3
Text Label 5100 3800 2    60   ~ 0
PD4
Text Label 5100 3700 2    60   ~ 0
PD5
Text Label 5100 3600 2    60   ~ 0
PD6
Text Label 5100 3500 2    60   ~ 0
PD7
Text Label 5100 4200 2    60   ~ 0
PD0
Text Label 5100 4100 2    60   ~ 0
PD1
Text Label 5100 4000 2    60   ~ 0
PD2
$Comp
L power:GND #PWR015
U 1 1 5D3C1A7A
P 6200 10650
F 0 "#PWR015" H 6200 10400 50  0001 C CNN
F 1 "GND" H 6205 10477 50  0000 C CNN
F 2 "" H 6200 10650 50  0001 C CNN
F 3 "" H 6200 10650 50  0001 C CNN
	1    6200 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 10650 6100 10650
Wire Wire Line
	6100 10650 6100 10500
$Comp
L power:VCC #PWR012
U 1 1 5D3C29F2
P 6100 9300
F 0 "#PWR012" H 6100 9150 50  0001 C CNN
F 1 "VCC" H 6117 9473 50  0000 C CNN
F 2 "" H 6100 9300 50  0001 C CNN
F 3 "" H 6100 9300 50  0001 C CNN
	1    6100 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 9500 6100 9300
Wire Wire Line
	4750 10500 4750 10650
Wire Wire Line
	4750 10650 5300 10650
Wire Wire Line
	5300 10650 5300 10500
NoConn ~ 5200 10500
NoConn ~ 5400 10500
$Comp
L power:GND #PWR011
U 1 1 5D3C7BF2
P 5550 9400
F 0 "#PWR011" H 5550 9150 50  0001 C CNN
F 1 "GND" H 5555 9227 50  0000 C CNN
F 2 "" H 5550 9400 50  0001 C CNN
F 3 "" H 5550 9400 50  0001 C CNN
	1    5550 9400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 9500 5500 9400
Wire Wire Line
	5500 9400 5550 9400
Text Label 5300 9500 1    60   ~ 0
CLKOUT
Text Label 5500 10500 3    60   ~ 0
ROMSEL#
Text Label 4550 10500 3    60   ~ 0
A13
Text Label 4450 10500 3    60   ~ 0
A14
NoConn ~ 4650 9500
NoConn ~ 4750 9500
Text Label 4550 9500 1    60   ~ 0
DBE#
Text Label 4450 9500 1    60   ~ 0
RAMSEL#
$Comp
L Device:D D1
U 1 1 5D3CCA39
P 3400 8900
F 0 "D1" H 3400 9116 50  0000 C CNN
F 1 "1S953" H 3400 9025 50  0000 C CNN
F 2 "bongorian:DIODE_SHORT" H 3400 8900 50  0001 C CNN
F 3 "~" H 3400 8900 50  0001 C CNN
	1    3400 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D3CD2E4
P 3750 8900
F 0 "R1" V 3543 8900 50  0000 C CNN
F 1 "1.2k" V 3634 8900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 8900 50  0001 C CNN
F 3 "~" H 3750 8900 50  0001 C CNN
	1    3750 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 9200 3750 9200
Wire Wire Line
	3750 9200 3750 9050
Connection ~ 3400 9200
Wire Wire Line
	3400 9200 3400 9050
Wire Wire Line
	3400 8750 3400 8650
Wire Wire Line
	3400 8650 3750 8650
Wire Wire Line
	4450 8650 4450 9500
Wire Wire Line
	3750 8750 3750 8650
Connection ~ 3750 8650
Wire Wire Line
	3750 8650 4450 8650
$Comp
L Device:C C12
U 1 1 5D3D02B9
P 3850 9350
F 0 "C12" H 3965 9396 50  0000 L CNN
F 1 "68p" H 3965 9305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3888 9200 50  0001 C CNN
F 3 "~" H 3850 9350 50  0001 C CNN
	1    3850 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 9350 3400 9350
Wire Wire Line
	3400 9350 3400 9200
$Comp
L power:GND #PWR07
U 1 1 5D3D1B7A
P 4100 9350
F 0 "#PWR07" H 4100 9100 50  0001 C CNN
F 1 "GND" H 4105 9177 50  0000 C CNN
F 2 "" H 4100 9350 50  0001 C CNN
F 3 "" H 4100 9350 50  0001 C CNN
	1    4100 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 9350 4100 9350
$Comp
L power:GND #PWR05
U 1 1 5D3D2FB1
P 4000 10400
F 0 "#PWR05" H 4000 10150 50  0001 C CNN
F 1 "GND" H 4005 10227 50  0000 C CNN
F 2 "" H 4000 10400 50  0001 C CNN
F 3 "" H 4000 10400 50  0001 C CNN
	1    4000 10400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 10400 3800 10400
Wire Wire Line
	3800 10400 3800 10250
$Comp
L power:GND #PWR010
U 1 1 5D3D47A1
P 2100 3150
F 0 "#PWR010" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2105 2977 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3150 2100 3100
Wire Wire Line
	2100 3100 2250 3100
$Comp
L power:VCC #PWR02
U 1 1 5D3D5EF2
P 2700 9500
F 0 "#PWR02" H 2700 9350 50  0001 C CNN
F 1 "VCC" H 2717 9673 50  0000 C CNN
F 2 "" H 2700 9500 50  0001 C CNN
F 3 "" H 2700 9500 50  0001 C CNN
	1    2700 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 9750 2700 9500
Text Label 3400 10250 3    60   ~ 0
A0
Text Label 3300 10250 3    60   ~ 0
A1
Text Label 3200 10250 3    60   ~ 0
A2
Text Label 3100 10250 3    60   ~ 0
A3
Text Label 3000 10250 3    60   ~ 0
A4
Text Label 2900 10250 3    60   ~ 0
A5
Text Label 2800 10250 3    60   ~ 0
A6
Text Label 2700 10250 3    60   ~ 0
A7
Text Label 3700 10250 3    60   ~ 0
D2
Text Label 3600 10250 3    60   ~ 0
D1
Text Label 3500 10250 3    60   ~ 0
D0
Wire Wire Line
	3300 9750 3300 9350
Wire Wire Line
	3300 9350 3400 9350
Connection ~ 3400 9350
Text Label 3800 9750 1    60   ~ 0
D3
Text Label 3700 9750 1    60   ~ 0
D4
Text Label 3600 9750 1    60   ~ 0
D5
Text Label 3500 9750 1    60   ~ 0
D6
Text Label 3400 9750 1    60   ~ 0
D7
$Comp
L power:GND #PWR06
U 1 1 5D3E206E
P 4000 9550
F 0 "#PWR06" H 4000 9300 50  0001 C CNN
F 1 "GND" H 4005 9377 50  0000 C CNN
F 2 "" H 4000 9550 50  0001 C CNN
F 3 "" H 4000 9550 50  0001 C CNN
	1    4000 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 9750 3100 9550
Wire Wire Line
	3100 9550 4000 9550
Text Label 3000 9750 1    60   ~ 0
R_W#
Text Label 3200 9750 1    60   ~ 0
A10
Text Label 2900 9750 1    60   ~ 0
A9
Text Label 2800 9750 1    60   ~ 0
A8
$Comp
L power:GND #PWR018
U 1 1 5D3E46CF
P 2650 5600
F 0 "#PWR018" H 2650 5350 50  0001 C CNN
F 1 "GND" H 2655 5427 50  0000 C CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5D3E4C0D
P 2650 3850
F 0 "#PWR017" H 2650 3700 50  0001 C CNN
F 1 "VCC" H 2667 4023 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3850 2650 4200
Text Label 2150 5200 2    60   ~ 0
INP1#
Text Label 2150 5300 2    60   ~ 0
INP1#
Text Label 2150 4500 2    60   ~ 0
CLKOUT
Text Label 2150 4600 2    60   ~ 0
4017_D1$
Text Label 2150 4700 2    60   ~ 0
4017_D3$
Text Label 2150 4800 2    60   ~ 0
4017_D4$
Text Label 2150 4900 2    60   ~ 0
4017_D2$
Text Label 2150 5000 2    60   ~ 0
4017_D0$
Text Label 3150 4500 0    60   ~ 0
4017_CUP$
Text Label 3150 4600 0    60   ~ 0
D1
Text Label 3150 4700 0    60   ~ 0
D3
Text Label 3150 4800 0    60   ~ 0
D4
Text Label 3150 4900 0    60   ~ 0
D2
Text Label 3150 5000 0    60   ~ 0
D0
$Comp
L power:VCC #PWR021
U 1 1 5D3EC949
P 2650 6150
F 0 "#PWR021" H 2650 6000 50  0001 C CNN
F 1 "VCC" H 2667 6323 50  0000 C CNN
F 2 "" H 2650 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6150 2650 6400
$Comp
L power:GND #PWR024
U 1 1 5D3EE51A
P 2650 7800
F 0 "#PWR024" H 2650 7550 50  0001 C CNN
F 1 "GND" H 2655 7627 50  0000 C CNN
F 2 "" H 2650 7800 50  0001 C CNN
F 3 "" H 2650 7800 50  0001 C CNN
	1    2650 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D3EEAAD
P 2100 7800
F 0 "#PWR023" H 2100 7550 50  0001 C CNN
F 1 "GND" H 2105 7627 50  0000 C CNN
F 2 "" H 2100 7800 50  0001 C CNN
F 3 "" H 2100 7800 50  0001 C CNN
	1    2100 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7500 2100 7500
Wire Wire Line
	2100 7500 2100 7800
Text Label 2150 7400 2    60   ~ 0
INP0#
Text Label 2150 6700 2    60   ~ 0
4016_D0$
Text Label 2150 6800 2    60   ~ 0
4016_D1$
Text Label 2150 6900 2    60   ~ 0
CLKOUT
Text Label 2150 7000 2    60   ~ 0
MIC_IN'
Text Label 2150 7100 2    60   ~ 0
PA13$%
Text Label 2150 7200 2    60   ~ 0
SOUND_I'
Text Label 3150 6700 0    60   ~ 0
D0
Text Label 3150 6800 0    60   ~ 0
D1
Text Label 3150 6900 0    60   ~ 0
4016_CUP$
Text Label 3150 7000 0    60   ~ 0
D2
Text Label 3150 7100 0    60   ~ 0
PA13'
Text Label 3150 7200 0    60   ~ 0
SOUND_I
$Comp
L Device:C C1
U 1 1 5D4265C5
P 7750 9950
F 0 "C1" H 7865 9996 50  0000 L CNN
F 1 "0.1u" H 7865 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 9800 50  0001 C CNN
F 3 "~" H 7750 9950 50  0001 C CNN
	1    7750 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D42B64E
P 8150 9950
F 0 "C2" H 8265 9996 50  0000 L CNN
F 1 "0.1u" H 8265 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 9800 50  0001 C CNN
F 3 "~" H 8150 9950 50  0001 C CNN
	1    8150 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D42B887
P 8550 9950
F 0 "C3" H 8665 9996 50  0000 L CNN
F 1 "0.1u" H 8665 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 9800 50  0001 C CNN
F 3 "~" H 8550 9950 50  0001 C CNN
	1    8550 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D42BCAF
P 8950 9950
F 0 "C4" H 9065 9996 50  0000 L CNN
F 1 "0.1u" H 9065 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 9800 50  0001 C CNN
F 3 "~" H 8950 9950 50  0001 C CNN
	1    8950 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D42BE85
P 9350 9950
F 0 "C5" H 9465 9996 50  0000 L CNN
F 1 "0.1u" H 9465 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 9800 50  0001 C CNN
F 3 "~" H 9350 9950 50  0001 C CNN
	1    9350 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D42C13E
P 9750 9950
F 0 "C6" H 9865 9996 50  0000 L CNN
F 1 "0.1u" H 9865 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9788 9800 50  0001 C CNN
F 3 "~" H 9750 9950 50  0001 C CNN
	1    9750 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D42C3BF
P 10150 9950
F 0 "C7" H 10265 9996 50  0000 L CNN
F 1 "0.1u" H 10265 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10188 9800 50  0001 C CNN
F 3 "~" H 10150 9950 50  0001 C CNN
	1    10150 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D42C670
P 10550 9950
F 0 "C8" H 10665 9996 50  0000 L CNN
F 1 "0.1u" H 10665 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10588 9800 50  0001 C CNN
F 3 "~" H 10550 9950 50  0001 C CNN
	1    10550 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 9800 8150 9800
Wire Wire Line
	8150 9800 8550 9800
Connection ~ 8150 9800
Wire Wire Line
	8550 9800 8950 9800
Connection ~ 8550 9800
Wire Wire Line
	8950 9800 9150 9800
Connection ~ 8950 9800
Wire Wire Line
	9350 9800 9750 9800
Connection ~ 9350 9800
Wire Wire Line
	9750 9800 10150 9800
Connection ~ 9750 9800
Wire Wire Line
	10150 9800 10550 9800
Connection ~ 10150 9800
Wire Wire Line
	7750 10100 8150 10100
Wire Wire Line
	8150 10100 8550 10100
Connection ~ 8150 10100
Wire Wire Line
	8550 10100 8950 10100
Connection ~ 8550 10100
Wire Wire Line
	8950 10100 9150 10100
Connection ~ 8950 10100
Wire Wire Line
	9350 10100 9750 10100
Connection ~ 9350 10100
Wire Wire Line
	9750 10100 10150 10100
Connection ~ 9750 10100
Wire Wire Line
	10150 10100 10550 10100
Connection ~ 10150 10100
$Comp
L power:GND #PWR025
U 1 1 5D447846
P 9150 10250
F 0 "#PWR025" H 9150 10000 50  0001 C CNN
F 1 "GND" H 9155 10077 50  0000 C CNN
F 2 "" H 9150 10250 50  0001 C CNN
F 3 "" H 9150 10250 50  0001 C CNN
	1    9150 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 10100 9150 10250
Connection ~ 9150 10100
Wire Wire Line
	9150 10100 9350 10100
$Comp
L power:VCC #PWR022
U 1 1 5D449F9B
P 9150 9650
F 0 "#PWR022" H 9150 9500 50  0001 C CNN
F 1 "VCC" H 9167 9823 50  0000 C CNN
F 2 "" H 9150 9650 50  0001 C CNN
F 3 "" H 9150 9650 50  0001 C CNN
	1    9150 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 9650 9150 9800
Connection ~ 9150 9800
Wire Wire Line
	9150 9800 9350 9800
$Comp
L Device:C C9
U 1 1 5D44CD89
P 10950 9950
F 0 "C9" H 11065 9996 50  0000 L CNN
F 1 "0.1u" H 11065 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10988 9800 50  0001 C CNN
F 3 "~" H 10950 9950 50  0001 C CNN
	1    10950 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 9800 10950 9800
Connection ~ 10550 9800
Wire Wire Line
	10550 10100 10950 10100
Connection ~ 10550 10100
Wire Wire Line
	2250 1400 1550 1400
$Comp
L bongoriannes-rescue:SW_Push SW1
U 1 1 5D48A46F
P 1050 1200
F 0 "SW1" V 1096 1152 50  0000 R CNN
F 1 "SW_Push" V 1005 1152 50  0000 R CNN
F 2 "keyswitches:PG1350" H 1050 1400 50  0001 C CNN
F 3 "" H 1050 1400 50  0001 C CNN
	1    1050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5D48B915
P 1550 1200
F 0 "C13" H 1435 1154 50  0000 R CNN
F 1 "0.47u" H 1435 1245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1550 1200 50  0001 C CNN
F 3 "~" H 1550 1200 50  0001 C CNN
	1    1550 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1350 1550 1400
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1050 1400
Wire Wire Line
	1050 1000 1050 900 
Wire Wire Line
	1050 900  1550 900 
Wire Wire Line
	1550 900  1550 1050
$Comp
L Device:Crystal Y1
U 1 1 5D3C0833
P 7850 3400
F 0 "Y1" H 7850 3668 50  0000 C CNN
F 1 "Crystal" H 7850 3577 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 7850 3400 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C CX1
U 1 1 5D3C1790
P 7550 3650
F 0 "CX1" H 7665 3696 50  0000 L CNN
F 1 "22p" H 7665 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7588 3500 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C CX2
U 1 1 5D3C19B4
P 8150 3650
F 0 "CX2" H 8265 3696 50  0000 L CNN
F 1 "15p" H 8265 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8188 3500 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM CX3
U 1 1 5D3C1DA5
P 8550 3650
F 0 "CX3" H 8666 3696 50  0000 L CNN
F 1 "CTRIM" H 8666 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Murata_TZC3" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3500 7550 3400
Wire Wire Line
	7550 3400 7700 3400
Wire Wire Line
	8000 3400 8150 3400
Wire Wire Line
	8550 3400 8550 3500
Wire Wire Line
	8150 3400 8150 3500
Connection ~ 8150 3400
Wire Wire Line
	8150 3400 8550 3400
$Comp
L power:GND #PWR028
U 1 1 5D3CB9FC
P 7550 3900
F 0 "#PWR028" H 7550 3650 50  0001 C CNN
F 1 "GND" H 7555 3727 50  0000 C CNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D3CC058
P 8150 3900
F 0 "#PWR029" H 8150 3650 50  0001 C CNN
F 1 "GND" H 8155 3727 50  0000 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D3CC255
P 8550 3900
F 0 "#PWR030" H 8550 3650 50  0001 C CNN
F 1 "GND" H 8555 3727 50  0000 C CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7550 3900
Wire Wire Line
	8150 3800 8150 3900
Wire Wire Line
	8550 3800 8550 3900
$Comp
L Device:R R2
U 1 1 5D3D64F1
P 7850 2950
F 0 "R2" V 7643 2950 50  0000 C CNN
F 1 "1M" V 7734 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7780 2950 50  0001 C CNN
F 3 "~" H 7850 2950 50  0001 C CNN
	1    7850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2950 7550 2950
Wire Wire Line
	7550 2950 7550 3400
Connection ~ 7550 3400
Wire Wire Line
	8000 2950 8150 2950
Wire Wire Line
	8150 2950 8150 3400
$Comp
L 74xx:74HC04 U9
U 1 1 5D3E1A1E
P 7850 2300
F 0 "U9" H 7850 2617 50  0000 C CNN
F 1 "74HC04" H 7850 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7850 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	8150 2300 8150 2950
Connection ~ 8150 2950
$Comp
L 74xx:74HC04 U9
U 2 1 5D3EE0F1
P 8450 2300
F 0 "U9" H 8450 2617 50  0000 C CNN
F 1 "74HC04" H 8450 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8450 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8450 2300 50  0001 C CNN
	2    8450 2300
	1    0    0    -1  
$EndComp
Connection ~ 8150 2300
$Comp
L 74xx:74HC04 U9
U 3 1 5D3EFCE6
P 9150 1600
F 0 "U9" H 9150 1917 50  0000 C CNN
F 1 "74HC04" H 9150 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9150 1600 50  0001 C CNN
	3    9150 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 4 1 5D3F0A5F
P 9150 2100
F 0 "U9" H 9150 2417 50  0000 C CNN
F 1 "74HC04" H 9150 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9150 2100 50  0001 C CNN
	4    9150 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 5 1 5D3F16D7
P 9150 2600
F 0 "U9" H 9150 2917 50  0000 C CNN
F 1 "74HC04" H 9150 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9150 2600 50  0001 C CNN
	5    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 6 1 5D3F247E
P 9150 3100
F 0 "U9" H 9150 3417 50  0000 C CNN
F 1 "74HC04" H 9150 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 3100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9150 3100 50  0001 C CNN
	6    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 7 1 5D3F3703
P 7950 1500
F 0 "U9" V 7583 1500 50  0000 C CNN
F 1 "74HC04" V 7674 1500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7950 1500 50  0001 C CNN
	7    7950 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D3F4417
P 7300 1600
F 0 "#PWR027" H 7300 1350 50  0001 C CNN
F 1 "GND" H 7305 1427 50  0000 C CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5D3F4844
P 8550 1400
F 0 "#PWR026" H 8550 1250 50  0001 C CNN
F 1 "VCC" H 8567 1573 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1400 8550 1500
Wire Wire Line
	8550 1500 8450 1500
Wire Wire Line
	7300 1600 7300 1500
Wire Wire Line
	7300 1500 7450 1500
Wire Wire Line
	8750 2300 8750 2100
Wire Wire Line
	8750 1600 8850 1600
Wire Wire Line
	8750 2100 8850 2100
Connection ~ 8750 2100
Wire Wire Line
	8750 2100 8750 1600
Wire Wire Line
	8750 2300 8750 2600
Wire Wire Line
	8750 3100 8850 3100
Connection ~ 8750 2300
Wire Wire Line
	8750 2600 8850 2600
Connection ~ 8750 2600
Wire Wire Line
	8750 2600 8750 3100
Wire Wire Line
	9450 1600 9550 1600
Wire Wire Line
	9550 1600 9550 2100
Wire Wire Line
	9550 3100 9450 3100
Wire Wire Line
	9450 2600 9550 2600
Connection ~ 9550 2600
Wire Wire Line
	9550 2600 9550 3100
Wire Wire Line
	9450 2100 9550 2100
Connection ~ 9550 2100
Wire Wire Line
	9550 2100 9550 2400
$Comp
L power:GND #PWR031
U 1 1 5D49267F
P 850 900
F 0 "#PWR031" H 850 650 50  0001 C CNN
F 1 "GND" H 855 727 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  900  1050 900 
Connection ~ 1050 900 
Wire Wire Line
	9550 2400 9750 2400
Connection ~ 9550 2400
Wire Wire Line
	9550 2400 9550 2600
Text Label 10100 2050 0    60   ~ 0
PPU_CLK
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5D4A1EBA
P 9900 2400
F 0 "JP1" V 9854 2487 50  0000 L CNN
F 1 "CLOCK" V 9945 2487 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9900 2400 50  0001 C CNN
F 3 "~" H 9900 2400 50  0001 C CNN
	1    9900 2400
	0    1    1    0   
$EndComp
Text Label 10100 2750 0    60   ~ 0
CPU_CLK
Wire Wire Line
	9900 2150 9900 2050
Wire Wire Line
	9900 2050 10100 2050
Wire Wire Line
	9900 2650 9900 2750
Wire Wire Line
	9900 2750 10100 2750
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5D4ADA46
P 7450 4800
F 0 "J1" H 7558 5181 50  0000 C CNN
F 1 "P1" H 7558 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7450 4800 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5D4AED83
P 7450 5800
F 0 "J2" H 7558 6181 50  0000 C CNN
F 1 "P2" H 7558 6090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7450 5800 50  0001 C CNN
F 3 "~" H 7450 5800 50  0001 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 5D4AF66E
P 7450 7200
F 0 "J3" H 7558 8081 50  0000 C CNN
F 1 "P3" H 7558 7990 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x15_P1.00mm_Vertical" H 7450 7200 50  0001 C CNN
F 3 "~" H 7450 7200 50  0001 C CNN
	1    7450 7200
	1    0    0    -1  
$EndComp
Text Label 7650 4700 0    60   ~ 0
4016_D0$
Text Label 7650 4800 0    60   ~ 0
OUT0
Text Label 7650 4900 0    60   ~ 0
4016_CUP$
$Comp
L power:GND #PWR033
U 1 1 5D506E0E
P 8450 5100
F 0 "#PWR033" H 8450 4850 50  0001 C CNN
F 1 "GND" H 8455 4927 50  0000 C CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4600 8450 4600
Wire Wire Line
	8450 4600 8450 5000
$Comp
L power:VCC #PWR032
U 1 1 5D50C9E2
P 7800 4450
F 0 "#PWR032" H 7800 4300 50  0001 C CNN
F 1 "VCC" H 7817 4623 50  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D50D730
P 8000 5000
F 0 "C14" H 8115 5046 50  0000 L CNN
F 1 "0.1u" H 8115 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8038 4850 50  0001 C CNN
F 3 "~" H 8000 5000 50  0001 C CNN
	1    8000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4450 7800 5000
Wire Wire Line
	7650 5000 7800 5000
Wire Wire Line
	7800 5000 7850 5000
Connection ~ 7800 5000
Wire Wire Line
	8150 5000 8450 5000
Wire Wire Line
	8450 5000 8450 5100
Connection ~ 8450 5000
Text Label 7650 5800 0    60   ~ 0
4017_D0$
Text Label 7650 5900 0    60   ~ 0
OUT0
Text Label 7650 6000 0    60   ~ 0
4017_CUP$
$Comp
L power:GND #PWR036
U 1 1 5D52CED4
P 8450 6200
F 0 "#PWR036" H 8450 5950 50  0001 C CNN
F 1 "GND" H 8455 6027 50  0000 C CNN
F 2 "" H 8450 6200 50  0001 C CNN
F 3 "" H 8450 6200 50  0001 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 8450 5700
Wire Wire Line
	8450 5700 8450 6100
$Comp
L power:VCC #PWR035
U 1 1 5D52CEDC
P 7800 5550
F 0 "#PWR035" H 7800 5400 50  0001 C CNN
F 1 "VCC" H 7817 5723 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D52CEE2
P 8000 6100
F 0 "C15" H 8115 6146 50  0000 L CNN
F 1 "0.1u" H 8115 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8038 5950 50  0001 C CNN
F 3 "~" H 8000 6100 50  0001 C CNN
	1    8000 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5550 7800 6100
Wire Wire Line
	7650 6100 7800 6100
Wire Wire Line
	7800 6100 7850 6100
Connection ~ 7800 6100
Wire Wire Line
	8150 6100 8450 6100
Wire Wire Line
	8450 6100 8450 6200
Connection ~ 8450 6100
Text Label 8050 5600 0    60   ~ 0
MIC_IN
Wire Wire Line
	7650 5600 8050 5600
Text Label 7650 6600 0    60   ~ 0
SOUND_I
Text Label 7650 6700 0    60   ~ 0
IRQ#$
Text Label 7650 7100 0    60   ~ 0
4017_D1$
Text Label 7650 6900 0    60   ~ 0
4017_D3$
Text Label 7650 6800 0    60   ~ 0
4017_D4$
Text Label 7650 7000 0    60   ~ 0
4017_D2$
Text Label 7650 7200 0    60   ~ 0
4017_D0$
Text Label 7650 7300 0    60   ~ 0
4017_CUP$
Text Label 7650 7600 0    60   ~ 0
OUT0
Text Label 7650 7400 0    60   ~ 0
OUT2
Text Label 7650 7500 0    60   ~ 0
OUT1
Text Label 7650 7700 0    60   ~ 0
4016_D1$
Text Label 7650 7800 0    60   ~ 0
4016_CUP$
$Comp
L power:VCC #PWR038
U 1 1 5D54FF11
P 7650 7900
F 0 "#PWR038" H 7650 7750 50  0001 C CNN
F 1 "VCC" H 7667 8073 50  0000 C CNN
F 2 "" H 7650 7900 50  0001 C CNN
F 3 "" H 7650 7900 50  0001 C CNN
	1    7650 7900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5D5506BC
P 8450 6500
F 0 "#PWR037" H 8450 6250 50  0001 C CNN
F 1 "GND" H 8455 6327 50  0000 C CNN
F 2 "" H 8450 6500 50  0001 C CNN
F 3 "" H 8450 6500 50  0001 C CNN
	1    8450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6500 8450 6500
$Comp
L power:VCC #PWR034
U 1 1 5D5596D6
P 9200 4100
F 0 "#PWR034" H 9200 3950 50  0001 C CNN
F 1 "VCC" H 9217 4273 50  0000 C CNN
F 2 "" H 9200 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
Text Label 10700 5000 3    60   ~ 0
4017_D1$
Text Label 11700 5000 3    60   ~ 0
4017_D3$
Text Label 11800 5000 3    60   ~ 0
4017_D4$
Text Label 11600 5000 3    60   ~ 0
4017_D2$
Text Label 10600 5000 3    60   ~ 0
4017_D0$
Text Label 10500 5000 3    60   ~ 0
4017_CUP$
Text Label 9400 5000 3    60   ~ 0
4016_D0$
Text Label 9300 5000 3    60   ~ 0
4016_CUP$
Text Label 9500 5000 3    60   ~ 0
4016_D1$
Text Label 11900 5000 3    60   ~ 0
NMI#$
Text Label 10400 5000 3    60   ~ 0
IRQ#$
$Comp
L Device:LED D2
U 1 1 5D6337BE
P 7200 9800
F 0 "D2" V 7239 9683 50  0000 R CNN
F 1 "LED" V 7148 9683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7200 9800 50  0001 C CNN
F 3 "~" H 7200 9800 50  0001 C CNN
	1    7200 9800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D634081
P 7200 10200
F 0 "R3" H 7270 10246 50  0000 L CNN
F 1 "R" H 7270 10155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7130 10200 50  0001 C CNN
F 3 "~" H 7200 10200 50  0001 C CNN
	1    7200 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 9950 7200 10050
$Comp
L power:VCC #PWR039
U 1 1 5D63C3AB
P 7200 9600
F 0 "#PWR039" H 7200 9450 50  0001 C CNN
F 1 "VCC" H 7217 9773 50  0000 C CNN
F 2 "" H 7200 9600 50  0001 C CNN
F 3 "" H 7200 9600 50  0001 C CNN
	1    7200 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5D63C703
P 7200 10400
F 0 "#PWR040" H 7200 10150 50  0001 C CNN
F 1 "GND" H 7205 10227 50  0000 C CNN
F 2 "" H 7200 10400 50  0001 C CNN
F 3 "" H 7200 10400 50  0001 C CNN
	1    7200 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 9600 7200 9650
Wire Wire Line
	7200 10350 7200 10400
$Comp
L bongoriannes-rescue:2SA1015 Q1
U 1 1 5D6D628A
P 12050 6500
F 0 "Q1" H 12241 6454 50  0000 L CNN
F 1 "2SA1015" H 12241 6545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12250 6425 50  0001 L CIN
F 3 "" H 12050 6500 50  0001 L CNN
	1    12050 6500
	1    0    0    1   
$EndComp
Text Label 11850 6500 2    60   ~ 0
VIDEO_OUT
$Comp
L power:GND #PWR0101
U 1 1 5D6D7950
P 12150 6900
F 0 "#PWR0101" H 12150 6650 50  0001 C CNN
F 1 "GND" H 12155 6727 50  0000 C CNN
F 2 "" H 12150 6900 50  0001 C CNN
F 3 "" H 12150 6900 50  0001 C CNN
	1    12150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 6700 12150 6900
$Comp
L Device:R R4
U 1 1 5D6EFBEF
P 12600 6100
F 0 "R4" H 12670 6146 50  0000 L CNN
F 1 "150" H 12670 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12530 6100 50  0001 C CNN
F 3 "~" H 12600 6100 50  0001 C CNN
	1    12600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5D6EFFC4
P 12600 5800
F 0 "#PWR0102" H 12600 5650 50  0001 C CNN
F 1 "VCC" H 12617 5973 50  0000 C CNN
F 2 "" H 12600 5800 50  0001 C CNN
F 3 "" H 12600 5800 50  0001 C CNN
	1    12600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 5800 12600 5950
Wire Wire Line
	12150 6300 12150 6250
Wire Wire Line
	12150 6250 12600 6250
$Comp
L Device:CP C16
U 1 1 5D6FD2EE
P 13050 6250
F 0 "C16" V 13305 6250 50  0000 C CNN
F 1 "220u" V 13214 6250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 13088 6100 50  0001 C CNN
F 3 "~" H 13050 6250 50  0001 C CNN
	1    13050 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D709E3F
P 13550 6250
F 0 "R5" V 13343 6250 50  0000 C CNN
F 1 "75" V 13434 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13480 6250 50  0001 C CNN
F 3 "~" H 13550 6250 50  0001 C CNN
	1    13550 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 6250 12900 6250
Connection ~ 12600 6250
Wire Wire Line
	13200 6250 13400 6250
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5D7181CC
P 14050 6250
F 0 "J4" H 14150 6225 50  0000 L CNN
F 1 "VIDEO" H 14150 6134 50  0000 L CNN
F 2 "bongorian:RCA_RJ2410N" H 14050 6250 50  0001 C CNN
F 3 " ~" H 14050 6250 50  0001 C CNN
	1    14050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 6250 13850 6250
$Comp
L power:GND #PWR0103
U 1 1 5D71F2DF
P 14050 6750
F 0 "#PWR0103" H 14050 6500 50  0001 C CNN
F 1 "GND" H 14055 6577 50  0000 C CNN
F 2 "" H 14050 6750 50  0001 C CNN
F 3 "" H 14050 6750 50  0001 C CNN
	1    14050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 6450 14050 6750
$Comp
L Device:CP C18
U 1 1 5D755089
P 12450 8000
F 0 "C18" V 12705 8000 50  0000 C CNN
F 1 "1u" V 12614 8000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 12488 7850 50  0001 C CNN
F 3 "~" H 12450 8000 50  0001 C CNN
	1    12450 8000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D7558B3
P 12800 7850
F 0 "R9" H 12870 7896 50  0000 L CNN
F 1 "10k" H 12870 7805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12730 7850 50  0001 C CNN
F 3 "~" H 12800 7850 50  0001 C CNN
	1    12800 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D75722A
P 13250 7700
F 0 "R7" V 13043 7700 50  0000 C CNN
F 1 "20k" V 13134 7700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13180 7700 50  0001 C CNN
F 3 "~" H 13250 7700 50  0001 C CNN
	1    13250 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D757667
P 13250 8000
F 0 "R11" V 13043 8000 50  0000 C CNN
F 1 "12k" V 13134 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13180 8000 50  0001 C CNN
F 3 "~" H 13250 8000 50  0001 C CNN
	1    13250 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D757847
P 13900 7700
F 0 "R8" V 13693 7700 50  0000 C CNN
F 1 "100" V 13784 7700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13830 7700 50  0001 C CNN
F 3 "~" H 13900 7700 50  0001 C CNN
	1    13900 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D757BAE
P 13900 8000
F 0 "R12" V 13693 8000 50  0000 C CNN
F 1 "100" V 13784 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13830 8000 50  0001 C CNN
F 3 "~" H 13900 8000 50  0001 C CNN
	1    13900 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D758B15
P 11950 8000
F 0 "R10" V 11743 8000 50  0000 C CNN
F 1 "100k" V 11834 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11880 8000 50  0001 C CNN
F 3 "~" H 11950 8000 50  0001 C CNN
	1    11950 8000
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5D758CC3
P 11600 8150
F 0 "C19" H 11715 8196 50  0000 L CNN
F 1 "0.1u" H 11715 8105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11638 8000 50  0001 C CNN
F 3 "~" H 11600 8150 50  0001 C CNN
	1    11600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 8000 12200 8000
Wire Wire Line
	11600 8000 11800 8000
Wire Wire Line
	12600 8000 12800 8000
Wire Wire Line
	12800 8000 13050 8000
Connection ~ 12800 8000
Wire Wire Line
	13050 8000 13050 7700
Wire Wire Line
	13050 7700 13100 7700
Connection ~ 13050 8000
Wire Wire Line
	13050 8000 13100 8000
Wire Wire Line
	13400 7700 13500 7700
Wire Wire Line
	13400 8000 13500 8000
Wire Wire Line
	14050 7700 14200 7700
Wire Wire Line
	14200 7700 14200 8000
Wire Wire Line
	14050 8000 14200 8000
Connection ~ 14200 8000
Wire Wire Line
	14200 8000 14200 8200
$Comp
L power:GND #PWR041
U 1 1 5D79B31A
P 14200 8200
F 0 "#PWR041" H 14200 7950 50  0001 C CNN
F 1 "GND" H 14205 8027 50  0000 C CNN
F 2 "" H 14200 8200 50  0001 C CNN
F 3 "" H 14200 8200 50  0001 C CNN
	1    14200 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5D79B61D
P 11600 8300
F 0 "#PWR043" H 11600 8050 50  0001 C CNN
F 1 "GND" H 11605 8127 50  0000 C CNN
F 2 "" H 11600 8300 50  0001 C CNN
F 3 "" H 11600 8300 50  0001 C CNN
	1    11600 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D79BCBF
P 12950 7350
F 0 "R6" V 12743 7350 50  0000 C CNN
F 1 "10k" V 12834 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12880 7350 50  0001 C CNN
F 3 "~" H 12950 7350 50  0001 C CNN
	1    12950 7350
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5D79C197
P 14450 7500
F 0 "C17" H 14565 7546 50  0000 L CNN
F 1 "0.1u" H 14565 7455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 14488 7350 50  0001 C CNN
F 3 "~" H 14450 7500 50  0001 C CNN
	1    14450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7350 14450 7350
$Comp
L power:GND #PWR042
U 1 1 5D7A40E2
P 14450 8200
F 0 "#PWR042" H 14450 7950 50  0001 C CNN
F 1 "GND" H 14455 8027 50  0000 C CNN
F 2 "" H 14450 8200 50  0001 C CNN
F 3 "" H 14450 8200 50  0001 C CNN
	1    14450 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 7650 14450 8200
Wire Wire Line
	12800 7350 12800 7700
Text Label 14800 7350 0    60   ~ 0
MIC_IN'
Wire Wire Line
	14450 7350 14800 7350
Connection ~ 14450 7350
Text Label 12150 7350 2    60   ~ 0
MIC_IN
Wire Wire Line
	12150 7350 12800 7350
Connection ~ 12800 7350
Text Label 11250 8000 2    60   ~ 0
SOUND_I
Wire Wire Line
	11250 8000 11600 8000
Connection ~ 11600 8000
Text Label 12200 8300 0    60   ~ 0
SOUND_I'
Wire Wire Line
	12200 8000 12200 8300
Connection ~ 12200 8000
Wire Wire Line
	12200 8000 12300 8000
Text Label 13550 7600 0    60   ~ 0
AUX_A
Text Label 13550 7850 0    60   ~ 0
AUX_B
Wire Wire Line
	13500 8000 13500 7850
Wire Wire Line
	13500 7850 13550 7850
Connection ~ 13500 8000
Wire Wire Line
	13500 8000 13750 8000
Wire Wire Line
	13550 7600 13500 7600
Wire Wire Line
	13500 7600 13500 7700
Connection ~ 13500 7700
Wire Wire Line
	13500 7700 13750 7700
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5D807E25
P 14200 8750
F 0 "J5" H 14300 8725 50  0000 L CNN
F 1 "AUDIO" H 14300 8634 50  0000 L CNN
F 2 "bongorian:RCA_RJ2410N" H 14200 8750 50  0001 C CNN
F 3 " ~" H 14200 8750 50  0001 C CNN
	1    14200 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D808DCA
P 14200 9150
F 0 "#PWR0104" H 14200 8900 50  0001 C CNN
F 1 "GND" H 14205 8977 50  0000 C CNN
F 2 "" H 14200 9150 50  0001 C CNN
F 3 "" H 14200 9150 50  0001 C CNN
	1    14200 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 8950 14200 9150
$Comp
L Device:R R13
U 1 1 5D8130AC
P 13600 8750
F 0 "R13" V 13393 8750 50  0000 C CNN
F 1 "1k" V 13484 8750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13530 8750 50  0001 C CNN
F 3 "~" H 13600 8750 50  0001 C CNN
	1    13600 8750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C20
U 1 1 5D8140A2
P 13050 8750
F 0 "C20" V 13305 8750 50  0000 C CNN
F 1 "4.7u" V 13214 8750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13088 8600 50  0001 C CNN
F 3 "~" H 13050 8750 50  0001 C CNN
	1    13050 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13750 8750 14000 8750
Wire Wire Line
	13200 8750 13450 8750
Text Label 12600 8750 2    60   ~ 0
SOUND_OUT
Wire Wire Line
	12600 8750 12900 8750
$Comp
L power:VCC #PWR0105
U 1 1 5D8E3CE8
P 11400 1850
F 0 "#PWR0105" H 11400 1700 50  0001 C CNN
F 1 "VCC" H 11417 2023 50  0000 C CNN
F 2 "" H 11400 1850 50  0001 C CNN
F 3 "" H 11400 1850 50  0001 C CNN
	1    11400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 2050 11400 1850
Text Label 11500 2050 1    60   ~ 0
CLKOUT
Text Label 11600 2050 1    60   ~ 0
A12
Text Label 11700 2050 1    60   ~ 0
A13
Text Label 11800 2050 1    60   ~ 0
A14
Text Label 11900 2050 1    60   ~ 0
D7
Text Label 12000 2050 1    60   ~ 0
D6
Text Label 12100 2050 1    60   ~ 0
D5
Text Label 12200 2050 1    60   ~ 0
D4
Text Label 12300 2050 1    60   ~ 0
D3
Text Label 12750 2050 1    60   ~ 0
D2
Text Label 12850 2050 1    60   ~ 0
D1
Text Label 12950 2050 1    60   ~ 0
D0
Text Label 13050 2050 1    60   ~ 0
ROMSEL#
Text Label 13150 2050 1    60   ~ 0
SOUND_I
Text Label 13250 2050 1    60   ~ 0
SOUND_OUT
Text Label 13350 2050 1    60   ~ 0
WR#$%
Text Label 13450 2050 1    60   ~ 0
VRAMCS#
Text Label 13550 2050 1    60   ~ 0
PA13'
Text Label 13650 2050 1    60   ~ 0
PA7
Text Label 14200 2050 1    60   ~ 0
PA8$%
Text Label 14300 2050 1    60   ~ 0
PA9$%
Text Label 14400 2050 1    60   ~ 0
PA10$%
Text Label 14500 2050 1    60   ~ 0
PA11$%
Text Label 14600 2050 1    60   ~ 0
PA12$%
Text Label 14700 2050 1    60   ~ 0
PA13$%
Text Label 15100 2050 1    60   ~ 0
PD4
Text Label 15000 2050 1    60   ~ 0
PD5
Text Label 14900 2050 1    60   ~ 0
PD6
Text Label 14800 2050 1    60   ~ 0
PD7
$Comp
L power:VCC #PWR0106
U 1 1 5D91B122
P 15100 2650
F 0 "#PWR0106" H 15100 2500 50  0001 C CNN
F 1 "VCC" H 15117 2823 50  0000 C CNN
F 2 "" H 15100 2650 50  0001 C CNN
F 3 "" H 15100 2650 50  0001 C CNN
	1    15100 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	15100 2550 15100 2650
Text Label 14700 2550 3    60   ~ 0
PD3
Text Label 15000 2550 3    60   ~ 0
PD0
Text Label 14900 2550 3    60   ~ 0
PD1
Text Label 14800 2550 3    60   ~ 0
PD2
Text Label 14600 2550 3    60   ~ 0
PA0
Text Label 14500 2550 3    60   ~ 0
PA1
Text Label 14400 2550 3    60   ~ 0
PA2
Text Label 14300 2550 3    60   ~ 0
PA3
Text Label 14200 2550 3    60   ~ 0
PA4
Text Label 13650 2550 3    60   ~ 0
PA5
Text Label 13550 2550 3    60   ~ 0
PA6
Text Label 13450 2550 3    60   ~ 0
VRAMA10
Wire Wire Line
	13350 2550 13350 3050
$Comp
L power:GND #PWR0108
U 1 1 5D970B8B
P 13700 2900
F 0 "#PWR0108" H 13700 2650 50  0001 C CNN
F 1 "GND" H 13705 2727 50  0000 C CNN
F 2 "" H 13700 2900 50  0001 C CNN
F 3 "" H 13700 2900 50  0001 C CNN
	1    13700 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	13250 2550 13250 2900
Text Label 13150 2550 3    60   ~ 0
IRQ#$
Text Label 13050 2550 3    60   ~ 0
R_W#
Text Label 12950 2550 3    60   ~ 0
A0
Text Label 12850 2550 3    60   ~ 0
A1
Text Label 12750 2550 3    60   ~ 0
A2
Text Label 12300 2550 3    60   ~ 0
A3
Text Label 12200 2550 3    60   ~ 0
A4
Text Label 12100 2550 3    60   ~ 0
A5
Text Label 12000 2550 3    60   ~ 0
A6
Text Label 11900 2550 3    60   ~ 0
A7
Text Label 11800 2550 3    60   ~ 0
A8
Text Label 11700 2550 3    60   ~ 0
A9
Text Label 11600 2550 3    60   ~ 0
A10
Text Label 11500 2550 3    60   ~ 0
A11
$Comp
L power:GND #PWR0109
U 1 1 5D9840C5
P 11400 2850
F 0 "#PWR0109" H 11400 2600 50  0001 C CNN
F 1 "GND" H 11405 2677 50  0000 C CNN
F 2 "" H 11400 2850 50  0001 C CNN
F 3 "" H 11400 2850 50  0001 C CNN
	1    11400 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	11400 2550 11400 2850
Text Label 5200 9500 1    60   ~ 0
A15
$Comp
L Connector_Generic:Conn_02x10_Odd_Even EXT1
U 1 1 5D9CD62C
P 11800 2350
F 0 "EXT1" V 11896 1762 50  0000 R CNN
F 1 "1-10" V 11805 1762 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical_SMD" H 11800 2350 50  0001 C CNN
F 3 "~" H 11800 2350 50  0001 C CNN
	1    11800 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even EXT2
U 1 1 5D9E3796
P 13150 2350
F 0 "EXT2" V 13246 1762 50  0000 R CNN
F 1 "11-20" V 13155 1762 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical_SMD" H 13150 2350 50  0001 C CNN
F 3 "~" H 13150 2350 50  0001 C CNN
	1    13150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even EXT3
U 1 1 5D9E43BA
P 14600 2350
F 0 "EXT3" V 14696 1762 50  0000 R CNN
F 1 "21-30" V 14605 1762 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical_SMD" H 14600 2350 50  0001 C CNN
F 3 "~" H 14600 2350 50  0001 C CNN
	1    14600 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 2900 13700 2900
Wire Wire Line
	13650 3050 13700 3050
$Comp
L power:GND #PWR0107
U 1 1 5D966EFB
P 13700 3050
F 0 "#PWR0107" H 13700 2800 50  0001 C CNN
F 1 "GND" H 13705 2877 50  0000 C CNN
F 2 "" H 13700 3050 50  0001 C CNN
F 3 "" H 13700 3050 50  0001 C CNN
	1    13700 3050
	0    -1   1    0   
$EndComp
Text Label 13350 3050 3    60   ~ 0
RD#$%
$Comp
L Device:C C21
U 1 1 5D95CAEB
P 13500 3050
F 0 "C21" H 13615 3096 50  0000 L CNN
F 1 "68p" H 13615 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 13538 2900 50  0001 C CNN
F 3 "~" H 13500 3050 50  0001 C CNN
	1    13500 3050
	0    -1   1    0   
$EndComp
Text Label 5100 4400 2    60   ~ 0
ALE$%
$Comp
L SamacSys_Parts:MNR04MRAPJ103 RN1
U 1 1 5D3EDF0B
P 9200 4200
F 0 "RN1" V 9554 3772 50  0000 R CNN
F 1 "MNR04MRAPJ103" V 9645 3772 50  0000 R CNN
F 2 "bongorian:RESCAX50P100X200X36-8N" H 9850 4300 50  0001 L CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor_network/mnr_g.pdf" H 9850 4200 50  0001 L CNN
F 4 "10k Ohm +/-5% 62.5mW Power Per Element Isolated 4 Resistor Network/Array +/-200ppm/C 0804, Convex, Long Side Terminals" H 9850 4100 50  0001 L CNN "Description"
F 5 "" H 9850 4000 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 9850 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "MNR04MRAPJ103" H 9850 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9850 3700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9850 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9850 3500 50  0001 L CNN "RS Part Number"
F 11 "" H 9850 3400 50  0001 L CNN "RS Price/Stock"
	1    9200 4200
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:MNR04MRAPJ103 RN2
U 1 1 5D3F0707
P 10400 4200
F 0 "RN2" V 10754 3772 50  0000 R CNN
F 1 "MNR04MRAPJ103" V 10845 3772 50  0000 R CNN
F 2 "bongorian:RESCAX50P100X200X36-8N" H 11050 4300 50  0001 L CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor_network/mnr_g.pdf" H 11050 4200 50  0001 L CNN
F 4 "10k Ohm +/-5% 62.5mW Power Per Element Isolated 4 Resistor Network/Array +/-200ppm/C 0804, Convex, Long Side Terminals" H 11050 4100 50  0001 L CNN "Description"
F 5 "" H 11050 4000 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 11050 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "MNR04MRAPJ103" H 11050 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 11050 3700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 11050 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 11050 3500 50  0001 L CNN "RS Part Number"
F 11 "" H 11050 3400 50  0001 L CNN "RS Price/Stock"
	1    10400 4200
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:MNR04MRAPJ103 RN3
U 1 1 5D3F104F
P 11600 4200
F 0 "RN3" V 11954 3772 50  0000 R CNN
F 1 "MNR04MRAPJ103" V 12045 3772 50  0000 R CNN
F 2 "bongorian:RESCAX50P100X200X36-8N" H 12250 4300 50  0001 L CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor_network/mnr_g.pdf" H 12250 4200 50  0001 L CNN
F 4 "10k Ohm +/-5% 62.5mW Power Per Element Isolated 4 Resistor Network/Array +/-200ppm/C 0804, Convex, Long Side Terminals" H 12250 4100 50  0001 L CNN "Description"
F 5 "" H 12250 4000 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 12250 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "MNR04MRAPJ103" H 12250 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12250 3700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 12250 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 12250 3500 50  0001 L CNN "RS Part Number"
F 11 "" H 12250 3400 50  0001 L CNN "RS Price/Stock"
	1    11600 4200
	0    -1   1    0   
$EndComp
NoConn ~ 9200 5000
Wire Wire Line
	9200 4100 9200 4200
Wire Wire Line
	9200 4200 9300 4200
Connection ~ 9200 4200
Wire Wire Line
	9300 4200 9400 4200
Connection ~ 9300 4200
Wire Wire Line
	9400 4200 9500 4200
Connection ~ 9400 4200
Wire Wire Line
	9500 4200 10400 4200
Connection ~ 9500 4200
Wire Wire Line
	10400 4200 10500 4200
Connection ~ 10400 4200
Wire Wire Line
	10500 4200 10600 4200
Connection ~ 10500 4200
Wire Wire Line
	10600 4200 10700 4200
Connection ~ 10600 4200
Wire Wire Line
	10700 4200 11600 4200
Connection ~ 10700 4200
Wire Wire Line
	11600 4200 11700 4200
Connection ~ 11600 4200
Wire Wire Line
	11700 4200 11800 4200
Connection ~ 11700 4200
Wire Wire Line
	11800 4200 11900 4200
Connection ~ 11800 4200
$EndSCHEMATC
