EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "THS-80"
Date "2019-08-15"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6100 6050 6400 6050
Connection ~ 9050 850 
Wire Wire Line
	9000 5400 9000 5500
Connection ~ 9000 5400
Text HLabel 10800 2275 2    50   Input ~ 0
A[0..7]
Text Label 7225 2050 2    50   ~ 0
LED0
Text Label 7225 1950 2    50   ~ 0
LED1
Text Label 7225 1850 2    50   ~ 0
LED2
Text Label 7225 1750 2    50   ~ 0
LED3
Text Label 7225 1650 2    50   ~ 0
LED4
Text Label 7225 1550 2    50   ~ 0
LED5
Text Label 7225 1450 2    50   ~ 0
LED6
Text Label 7225 1350 2    50   ~ 0
LED7
Text HLabel 10700 1150 2    50   Input ~ 0
~IORQ
Text HLabel 10700 1250 2    50   Input ~ 0
~MREQ
Text HLabel 10700 1550 2    50   Input ~ 0
~RD
Text HLabel 10700 1650 2    50   Input ~ 0
~WR
Text HLabel 10700 1350 2    50   Input ~ 0
~M1
Text HLabel 10700 4150 2    50   Output ~ 0
RAM_~CE
Text HLabel 10700 4050 2    50   Output ~ 0
ROM_~CE
Text HLabel 10700 1450 2    50   Output ~ 0
SIO_~CE
Text HLabel 7300 2750 0    50   Output ~ 0
PIO_~CE
Text HLabel 7300 2850 0    50   Output ~ 0
CTC_~CE
Text HLabel 10700 3750 2    50   Output ~ 0
IDE_~CE
Text HLabel 10700 1850 2    50   Output ~ 0
CLK
$Comp
L power:GND #PWR024
U 1 1 5D5CA291
P 9000 5500
F 0 "#PWR024" H 9000 5250 50  0001 C CNN
F 1 "GND" H 9005 5327 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1150 10700 1150
Wire Wire Line
	10100 1250 10700 1250
Wire Wire Line
	10100 1350 10700 1350
Wire Wire Line
	10100 1450 10700 1450
Wire Wire Line
	10100 1950 10700 1950
Wire Wire Line
	10100 2050 10700 2050
Wire Wire Line
	10100 2150 10700 2150
Wire Wire Line
	10100 2250 10700 2250
Wire Wire Line
	10100 2350 10700 2350
Wire Wire Line
	10100 2450 10700 2450
Wire Wire Line
	10100 2550 10700 2550
Wire Wire Line
	10100 2750 10700 2750
Wire Wire Line
	10100 2850 10700 2850
Wire Wire Line
	10100 2950 10700 2950
Wire Wire Line
	10100 3050 10700 3050
Wire Wire Line
	10100 3150 10700 3150
Wire Wire Line
	10100 3250 10700 3250
Wire Wire Line
	10100 3350 10700 3350
Wire Wire Line
	10100 3450 10700 3450
Wire Wire Line
	10100 3550 10700 3550
Wire Wire Line
	10100 1550 10700 1550
Wire Wire Line
	10100 1650 10700 1650
Wire Wire Line
	10100 4150 10700 4150
Wire Wire Line
	10100 4050 10700 4050
Wire Wire Line
	7900 2850 7300 2850
Wire Wire Line
	10100 3750 10700 3750
Wire Wire Line
	7300 2750 7900 2750
Wire Wire Line
	10700 3950 10100 3950
Wire Wire Line
	7300 1150 7900 1150
Wire Wire Line
	7300 1250 7900 1250
Wire Wire Line
	6500 3150 7900 3150
Wire Wire Line
	10100 1750 10700 1750
Wire Wire Line
	10100 1850 10700 1850
Wire Wire Line
	7300 4450 7900 4450
Text Label 10400 2750 0    50   ~ 0
A0
Text Label 10400 2550 0    50   ~ 0
A1
Text Label 10400 2450 0    50   ~ 0
A2
Text Label 10400 2350 0    50   ~ 0
A3
Text Label 10400 2250 0    50   ~ 0
A4
Text Label 10400 2150 0    50   ~ 0
A5
Text Label 10400 2050 0    50   ~ 0
A6
Text Label 10400 1950 0    50   ~ 0
A7
Text Label 7500 4050 0    50   ~ 0
SW0
Text Label 7500 4150 0    50   ~ 0
SW1
Text Label 7500 1150 0    50   ~ 0
SW2
Text Label 7500 1250 0    50   ~ 0
SW3
Text Label 7450 3250 0    50   ~ 0
PMOD1
Text Label 7450 3450 0    50   ~ 0
PMOD2
Text Label 7450 3650 0    50   ~ 0
PMOD3
Text Label 7450 3850 0    50   ~ 0
PMOD4
Text Label 7450 3350 0    50   ~ 0
PMOD7
Text Label 7450 3550 0    50   ~ 0
PMOD8
Text Label 7450 3750 0    50   ~ 0
PMOD9
Text Label 10400 2850 0    50   ~ 0
D0
Text Label 10400 2950 0    50   ~ 0
D1
Text Label 10400 3050 0    50   ~ 0
D2
Text Label 10400 3150 0    50   ~ 0
D3
Text Label 10400 3250 0    50   ~ 0
D4
Text Label 10400 3350 0    50   ~ 0
D5
Text Label 10400 3450 0    50   ~ 0
D6
Text Label 10400 3550 0    50   ~ 0
D7
Entry Wire Line
	10700 1950 10800 2050
Entry Wire Line
	10700 2050 10800 2150
Entry Wire Line
	10700 2150 10800 2250
Entry Wire Line
	10700 2250 10800 2350
Entry Wire Line
	10700 2350 10800 2450
Entry Wire Line
	10700 2450 10800 2550
Entry Wire Line
	10700 2550 10800 2650
Entry Wire Line
	10800 3450 10700 3550
Wire Wire Line
	7900 4550 7300 4550
$Comp
L Device:R_Small R?
U 1 1 5F27945A
P 1550 3200
AR Path="/5D0F9837/5F27945A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F27945A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F27945A" Ref="R?"  Part="1" 
AR Path="/5F27945A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5F27945A" Ref="R2"  Part="1" 
F 0 "R2" H 1600 3200 50  0000 L CNN
F 1 "10K" V 1550 3135 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FAC82AD
P 3950 7250
F 0 "C3" H 4042 7296 50  0000 L CNN
F 1 "100nF" H 4042 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 7250 50  0001 C CNN
F 3 "~" H 3950 7250 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FB1F0BD
P 4350 7250
F 0 "C5" H 4442 7296 50  0000 L CNN
F 1 "100nF" H 4442 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 7250 50  0001 C CNN
F 3 "~" H 4350 7250 50  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FB302F4
P 4700 7250
F 0 "C6" H 4792 7296 50  0000 L CNN
F 1 "100nF" H 4792 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 7250 50  0001 C CNN
F 3 "~" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB302FA
P 5100 7250
F 0 "C7" H 5192 7296 50  0000 L CNN
F 1 "100nF" H 5192 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 7250 50  0001 C CNN
F 3 "~" H 5100 7250 50  0001 C CNN
	1    5100 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FB4281A
P 5450 7250
F 0 "C9" H 5542 7296 50  0000 L CNN
F 1 "100nF" H 5542 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 7250 50  0001 C CNN
F 3 "~" H 5450 7250 50  0001 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FB42820
P 5850 7250
F 0 "C10" H 5942 7296 50  0000 L CNN
F 1 "100nF" H 5942 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 7250 50  0001 C CNN
F 3 "~" H 5850 7250 50  0001 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FB42826
P 6200 7250
F 0 "C11" H 6292 7296 50  0000 L CNN
F 1 "100nF" H 6292 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 7250 50  0001 C CNN
F 3 "~" H 6200 7250 50  0001 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FB4282C
P 6600 7250
F 0 "C12" H 6692 7296 50  0000 L CNN
F 1 "100nF" H 6692 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 7250 50  0001 C CNN
F 3 "~" H 6600 7250 50  0001 C CNN
	1    6600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7150 4350 7150
Connection ~ 4350 7150
Wire Wire Line
	4350 7150 4700 7150
Connection ~ 4700 7150
Wire Wire Line
	4700 7150 5100 7150
Connection ~ 5100 7150
Wire Wire Line
	5100 7150 5300 7150
Connection ~ 5450 7150
Wire Wire Line
	5450 7150 5850 7150
Connection ~ 5850 7150
Wire Wire Line
	5850 7150 6200 7150
Connection ~ 6200 7150
Wire Wire Line
	6200 7150 6600 7150
Wire Wire Line
	6600 7350 6200 7350
Connection ~ 4350 7350
Wire Wire Line
	4350 7350 3950 7350
Connection ~ 4700 7350
Wire Wire Line
	4700 7350 4350 7350
Connection ~ 5100 7350
Wire Wire Line
	5100 7350 4700 7350
Connection ~ 5450 7350
Wire Wire Line
	5450 7350 5300 7350
Connection ~ 5850 7350
Wire Wire Line
	5850 7350 5450 7350
Connection ~ 6200 7350
Wire Wire Line
	6200 7350 5850 7350
Wire Wire Line
	5300 7150 5300 7050
Connection ~ 5300 7150
Wire Wire Line
	5300 7150 5450 7150
$Comp
L power:GND #PWR017
U 1 1 5FBEDB58
P 5300 7400
F 0 "#PWR017" H 5300 7150 50  0001 C CNN
F 1 "GND" H 5305 7227 50  0000 C CNN
F 2 "" H 5300 7400 50  0001 C CNN
F 3 "" H 5300 7400 50  0001 C CNN
	1    5300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7400 5300 7350
Connection ~ 5300 7350
Wire Wire Line
	5300 7350 5100 7350
Wire Wire Line
	8650 850  9050 850 
Wire Wire Line
	8550 850  8650 850 
Connection ~ 8650 850 
Wire Wire Line
	9250 5400 9350 5400
Connection ~ 9250 5400
Wire Wire Line
	9150 5400 9250 5400
Connection ~ 9150 5400
Wire Wire Line
	9450 850  9550 850 
Connection ~ 9450 850 
Wire Wire Line
	9000 5400 9050 5400
Wire Wire Line
	9050 5400 9150 5400
Connection ~ 9050 5400
Wire Wire Line
	9350 850  9450 850 
Connection ~ 9350 850 
Wire Wire Line
	8950 5400 9000 5400
Connection ~ 8950 5400
Wire Wire Line
	8850 5400 8950 5400
Connection ~ 8850 5400
Wire Wire Line
	9250 850  9350 850 
Connection ~ 9250 850 
Wire Wire Line
	8750 5400 8850 5400
Wire Wire Line
	8650 5400 8750 5400
Connection ~ 8750 5400
Wire Wire Line
	9150 850  9250 850 
Wire Wire Line
	9050 850  9150 850 
Connection ~ 9150 850 
$Comp
L THS-80:EPM7064STC100 U?
U 1 1 5D91E95F
P 9000 3100
AR Path="/5D91E95F" Ref="U?"  Part="1" 
AR Path="/5D70CA34/5D91E95F" Ref="U3"  Part="1" 
F 0 "U3" H 8050 5325 50  0000 C CNN
F 1 "EPM7064STC100" H 8975 3150 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 6700 2900 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/archives/m7000.pdf" V 8550 800 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
Text HLabel 10700 3650 2    50   Output ~ 0
~WAIT
Wire Wire Line
	10100 3650 10700 3650
Entry Wire Line
	7300 2550 7200 2650
Entry Wire Line
	7300 2450 7200 2550
Entry Wire Line
	7300 2350 7200 2450
Text Label 7600 2150 2    50   ~ 0
MA14
Text Label 7600 2450 2    50   ~ 0
MA15
Text Label 7600 2250 2    50   ~ 0
MA16
Wire Wire Line
	7900 2550 7300 2550
Wire Wire Line
	7900 2450 7300 2450
Wire Wire Line
	7900 2350 7300 2350
Text HLabel 7200 2400 0    50   Output ~ 0
MA[14..18]
Text Label 7450 3150 0    50   ~ 0
OE1
Text Label 6150 6050 0    50   ~ 0
CLK_50MHZ
Entry Wire Line
	10700 2750 10800 2650
Entry Wire Line
	10700 2850 10800 2750
Entry Wire Line
	10700 2950 10800 2850
Entry Wire Line
	10700 3050 10800 2950
Entry Wire Line
	10700 3150 10800 3050
Entry Wire Line
	10700 3250 10800 3150
Entry Wire Line
	10700 3350 10800 3250
Entry Wire Line
	10700 3450 10800 3350
Text HLabel 10800 3050 2    50   3State ~ 0
D[0..7]
Wire Wire Line
	7300 4350 7900 4350
Text Label 7450 4550 0    50   ~ 0
USER_PB
$Comp
L Switch:SW_Push SW2
U 1 1 5D8710D3
P 1150 3550
F 0 "SW2" V 1196 3502 50  0000 R CNN
F 1 "User PB" V 1105 3502 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 1150 3750 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    1150 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D8738FA
P 1150 3750
F 0 "#PWR08" H 1150 3500 50  0001 C CNN
F 1 "GND" H 1155 3577 50  0000 C CNN
F 2 "" H 1150 3750 50  0001 C CNN
F 3 "" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3350 1550 3350
$Comp
L Device:C_Small C?
U 1 1 5D88E389
P 1550 3550
AR Path="/5D65A6A0/5D88E389" Ref="C?"  Part="1" 
AR Path="/5D88E389" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5D88E389" Ref="C2"  Part="1" 
F 0 "C2" H 1650 3650 50  0000 L CNN
F 1 "100nF" H 1650 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1550 3550 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10V 10nF 5% X7R" H 1642 3696 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1550 3550 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1550 3550 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1642 3696 50  0001 C CNN "SPN"
F 8 "Mouser" H 1550 3550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1642 3696 50  0001 C CNN "SPURL"
	1    1550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 1550 3350
$Comp
L power:GND #PWR010
U 1 1 5D8C3559
P 1550 3750
F 0 "#PWR010" H 1550 3500 50  0001 C CNN
F 1 "GND" H 1555 3577 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3650 1550 3750
Text Label 2050 3350 2    50   ~ 0
USER_PB
Connection ~ 1550 3350
Wire Wire Line
	1550 3350 2150 3350
Text Label 7450 3950 0    50   ~ 0
PMOD10
Wire Wire Line
	7900 3050 7300 3050
Wire Wire Line
	7900 2950 7300 2950
Text HLabel 7300 3050 0    50   Input ~ 0
IEI
Text HLabel 7300 2950 0    50   Output ~ 0
IEO
Wire Wire Line
	1550 3300 1550 3350
Wire Wire Line
	7300 4800 7900 4800
Wire Wire Line
	7300 4900 7900 4900
Wire Wire Line
	7300 5000 7900 5000
Wire Wire Line
	7300 5100 7900 5100
Text Label 7575 4800 2    50   ~ 0
TDI
Text Label 7600 5000 2    50   ~ 0
TCK
Text Label 7600 4900 2    50   ~ 0
TMS
Text Label 7600 5100 2    50   ~ 0
TDO
$Comp
L power:VCC #PWR?
U 1 1 5DD156F1
P 9050 850
AR Path="/5DD156F1" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DD156F1" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9050 700 50  0001 C CNN
F 1 "VCC" H 9067 1023 50  0000 C CNN
F 2 "" H 9050 850 50  0001 C CNN
F 3 "" H 9050 850 50  0001 C CNN
	1    9050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD65759
P 1550 3100
AR Path="/5DD65759" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DD65759" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1550 2950 50  0001 C CNN
F 1 "VCC" H 1567 3273 50  0000 C CNN
F 2 "" H 1550 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DDD0628
P 5300 7050
AR Path="/5DDD0628" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DDD0628" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5300 6900 50  0001 C CNN
F 1 "VCC" H 5317 7223 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
NoConn ~ 7900 4650
Text HLabel 10700 1750 2    50   Output ~ 0
~RM1
Entry Wire Line
	7300 2250 7200 2350
Entry Wire Line
	7300 2150 7200 2250
Text Label 7600 2550 2    50   ~ 0
MA17
Text Label 7600 2350 2    50   ~ 0
MA18
Wire Wire Line
	7900 2250 7300 2250
Wire Wire Line
	7900 2150 7300 2150
Text HLabel 10700 3950 2    50   Output ~ 0
~IOWR
Text Label 7350 4350 0    50   ~ 0
CLK_50MHZ
Text HLabel 10700 3850 2    50   Output ~ 0
~IORD
Wire Wire Line
	10700 3850 10100 3850
$Comp
L Device:R_Small R?
U 1 1 5FA2D2E8
P 1800 6900
AR Path="/5D0F9837/5FA2D2E8" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FA2D2E8" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FA2D2E8" Ref="R?"  Part="1" 
AR Path="/5FA2D2E8" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5FA2D2E8" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5FA2D2E8" Ref="R?"  Part="1" 
F 0 "R?" H 1850 6925 50  0000 L CNN
F 1 "1K" V 1800 6850 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 6900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1800 6900 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 1800 7100 50  0001 C CNN "Description"
F 5 "Bourns" H 1800 7100 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 1800 7100 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 1800 7100 50  0001 C CNN "SPN"
F 8 "Mouser" H 1800 7100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 1800 7100 50  0001 C CNN "SPURL"
	1    1800 6900
	1    0    0    -1  
$EndComp
Text Label 2900 6400 2    50   ~ 0
TDO
Text Label 2900 6600 2    50   ~ 0
TDI
Text Label 2900 6500 2    50   ~ 0
TMS
Text Label 2900 6300 2    50   ~ 0
TCK
Wire Wire Line
	1600 6300 1800 6300
Wire Wire Line
	1800 6300 3100 6300
Wire Wire Line
	1800 7000 1800 7050
Connection ~ 1800 6300
NoConn ~ 1100 6600
NoConn ~ 1600 6600
Wire Wire Line
	1800 6800 1800 6300
Wire Wire Line
	3100 6500 2000 6500
Wire Wire Line
	3100 6600 2100 6600
$Comp
L Device:R_Small R?
U 1 1 5FA2D301
P 2100 5900
AR Path="/5D0F9837/5FA2D301" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FA2D301" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FA2D301" Ref="R?"  Part="1" 
AR Path="/5FA2D301" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5FA2D301" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5FA2D301" Ref="R?"  Part="1" 
F 0 "R?" H 2150 5900 50  0000 L CNN
F 1 "10K" V 2100 5850 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 2100 5900 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 2100 6100 50  0001 C CNN "Description"
F 5 "Bourns" H 2100 6100 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 2100 6100 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 2100 6100 50  0001 C CNN "SPN"
F 8 "Mouser" H 2100 6100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 2100 6100 50  0001 C CNN "SPURL"
	1    2100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5700 2100 5800
$Comp
L power:+5V #PWR?
U 1 1 5FA2D308
P 2050 5700
AR Path="/5F7E53CF/5FA2D308" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FA2D308" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 5550 50  0001 C CNN
F 1 "+5V" H 2065 5873 50  0000 C CNN
F 2 "" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 6000 2100 6600
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FA2D30F
P 1400 6500
AR Path="/5F7E53CF/5FA2D30F" Ref="J?"  Part="1" 
AR Path="/5D70CA34/5FA2D30F" Ref="J?"  Part="1" 
F 0 "J?" H 1450 6917 50  0000 C CNN
F 1 "JTAG" H 1450 6826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1400 6500 50  0001 C CNN
F 3 "~" H 1400 6500 50  0001 C CNN
	1    1400 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 6300 1000 6300
Wire Wire Line
	1000 6300 1000 6700
Wire Wire Line
	1100 6700 1000 6700
Wire Wire Line
	2100 6600 2100 6700
Wire Wire Line
	2100 6700 1600 6700
Connection ~ 2100 6600
Wire Wire Line
	2000 5700 2000 5800
$Comp
L Device:R_Small R?
U 1 1 5FA2D322
P 2000 5900
AR Path="/5D0F9837/5FA2D322" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FA2D322" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FA2D322" Ref="R?"  Part="1" 
AR Path="/5FA2D322" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5FA2D322" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5FA2D322" Ref="R?"  Part="1" 
F 0 "R?" H 1900 5750 50  0000 L CNN
F 1 "10K" V 2000 5850 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 2000 5900 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K OHM 1%" H 2000 6100 50  0001 C CNN "Description"
F 5 "Bourns" H 2000 6100 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1002ELF" H 2000 6100 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1002ELF" H 2000 6100 50  0001 C CNN "SPN"
F 8 "Mouser" H 2000 6100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1002ELF?qs=%2Fha2pyFadugVmr2gairtN7QOhA7v8%2FIyn%2F6JFX3D8auJGt%2FYJ41PlQ%3D%3D" H 2000 6100 50  0001 C CNN "SPURL"
	1    2000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2000 6500 1600 6500
Wire Wire Line
	2100 5700 2050 5700
Wire Wire Line
	1000 7050 1000 6700
Connection ~ 1000 6700
NoConn ~ 1100 6500
Wire Wire Line
	3100 6400 1600 6400
Connection ~ 2050 5700
Wire Wire Line
	2050 5700 2000 5700
Wire Wire Line
	1800 7050 1400 7050
Wire Wire Line
	1100 6400 850  6400
Wire Wire Line
	850  6400 850  6350
$Comp
L power:+5V #PWR?
U 1 1 5FA2D335
P 850 6350
AR Path="/5F7E53CF/5FA2D335" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FA2D335" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 6200 50  0001 C CNN
F 1 "+5V" H 865 6523 50  0000 C CNN
F 2 "" H 850 6350 50  0001 C CNN
F 3 "" H 850 6350 50  0001 C CNN
	1    850  6350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2D33B
P 1400 7150
AR Path="/5FA2D33B" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FA2D33B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FA2D33B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FA2D33B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FA2D33B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FA2D33B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FA2D33B" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5FA2D33B" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FA2D33B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 6900 50  0001 C CNN
F 1 "GND" H 1405 6977 50  0000 C CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7150 1400 7050
Connection ~ 1400 7050
Wire Wire Line
	1400 7050 1000 7050
$Comp
L power:GND #PWR?
U 1 1 5FAA96C7
P 5300 6450
AR Path="/5FAA96C7" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FAA96C7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FAA96C7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FAA96C7" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5FAA96C7" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5FAA96C7" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FAA96C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 6200 50  0001 C CNN
F 1 "GND" H 5304 6308 50  0000 C CNN
F 2 "" H 5300 6450 50  0001 C CNN
F 3 "" H 5300 6450 50  0001 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
Text Notes 5050 5450 0    50   ~ 0
50Mhz Clock
$Comp
L Oscillator:TXC-7C X?
U 1 1 5FAA96D4
P 5300 6050
AR Path="/5F7E53CF/5FAA96D4" Ref="X?"  Part="1" 
AR Path="/5D70CA34/5FAA96D4" Ref="X?"  Part="1" 
F 0 "X?" H 5400 6200 32  0000 L CNN
F 1 "CTX-636 50mhz" H 5350 6300 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 6000 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/96/008-0250-0-786318.pdf" H 5200 6050 50  0001 C CNN
F 4 "50Mhz Clock Oscillator, 3.3V, HCMOS,TTL " H 5400 6300 50  0001 C CNN "Description"
F 5 "CTS" H 5400 6300 50  0001 C CNN "MFR"
F 6 "636L3C050M00000" H 5400 6300 50  0001 C CNN "MPN"
F 7 "774-636L3C050M00000" H 5400 6300 50  0001 C CNN "SPN"
F 8 "Mouser" H 5400 6300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/CTS-Electronic-Components/636L3C050M00000?qs=%2Fha2pyFaduiM0IdU5yUwDMWZ2GQ4TKsuASGz%252BW0m7e8%2FVUIjLFpWIchZVfFFZhM%252B" H 5400 6300 50  0001 C CNN "SPURL"
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FAA96DA
P 5300 5750
AR Path="/5F7E53CF/5FAA96DA" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FAA96DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 5600 50  0001 C CNN
F 1 "+3V3" H 5315 5923 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
Connection ~ 5300 5750
$Comp
L Device:C_Small C?
U 1 1 5FAA96E7
P 4800 6050
AR Path="/5D65A6A0/5FAA96E7" Ref="C?"  Part="1" 
AR Path="/5FAA96E7" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5FAA96E7" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5FAA96E7" Ref="C?"  Part="1" 
F 0 "C?" H 4550 6150 50  0000 L CNN
F 1 "100nF" H 4550 6050 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 6050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4800 6050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 4892 6196 50  0001 C CNN "Description"
F 5 "KEMET" H 4800 6050 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 4800 6050 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 4892 6196 50  0001 C CNN "SPN"
F 8 "Mouser" H 4800 6050 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4892 6196 50  0001 C CNN "SPURL"
	1    4800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6450 5300 6400
Connection ~ 5300 6400
Wire Wire Line
	5300 6400 5300 6350
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FAA96F0
P 6000 6050
AR Path="/5F7E53CF/5FAA96F0" Ref="JP?"  Part="1" 
AR Path="/5D70CA34/5FAA96F0" Ref="JP?"  Part="1" 
F 0 "JP?" H 6000 6150 50  0000 C CNN
F 1 "clk ena" H 6000 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 6050 50  0001 C CNN
F 3 "~" H 6000 6050 50  0001 C CNN
	1    6000 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 6050 5900 6050
Wire Wire Line
	4800 5750 5000 5750
Wire Wire Line
	4800 5750 4800 5950
Wire Wire Line
	4800 6150 4800 6400
Wire Wire Line
	4800 6400 5300 6400
Wire Wire Line
	5000 6050 5000 5750
Connection ~ 5000 5750
Wire Wire Line
	5000 5750 5300 5750
$Comp
L Device:R_Small R?
U 1 1 5FAE8609
P 1500 1350
AR Path="/5D0F9837/5FAE8609" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FAE8609" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FAE8609" Ref="R?"  Part="1" 
AR Path="/5FAE8609" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5FAE8609" Ref="R?"  Part="1" 
F 0 "R?" H 1550 1350 50  0000 L CNN
F 1 "10K" V 1500 1285 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FAE860F
P 1100 1700
F 0 "SW?" V 1146 1652 50  0000 R CNN
F 1 "User PB" V 1055 1652 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 1100 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAE8615
P 1100 1900
F 0 "#PWR?" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1105 1727 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1500 1500
$Comp
L Device:C_Small C?
U 1 1 5FAE8622
P 1500 1700
AR Path="/5D65A6A0/5FAE8622" Ref="C?"  Part="1" 
AR Path="/5FAE8622" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5FAE8622" Ref="C?"  Part="1" 
F 0 "C?" H 1600 1800 50  0000 L CNN
F 1 "100nF" H 1600 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1500 1700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10V 10nF 5% X7R" H 1592 1846 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1500 1700 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1500 1700 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1592 1846 50  0001 C CNN "SPN"
F 8 "Mouser" H 1500 1700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1592 1846 50  0001 C CNN "SPURL"
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 1500 1500
$Comp
L power:GND #PWR?
U 1 1 5FAE8629
P 1500 1900
F 0 "#PWR?" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1505 1727 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1500 1900
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 2100 1500
Wire Wire Line
	1500 1450 1500 1500
$Comp
L power:VCC #PWR?
U 1 1 5FAE8634
P 1500 1250
AR Path="/5FAE8634" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FAE8634" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 1100 50  0001 C CNN
F 1 "VCC" H 1517 1423 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Text Label 2950 1650 0    50   ~ 0
IO8A
Text Label 2950 1750 0    50   ~ 0
IO7A
Wire Wire Line
	3200 1650 2900 1650
Wire Wire Line
	3200 1750 2900 1750
Wire Wire Line
	3200 1850 2900 1850
Wire Wire Line
	3200 1950 2900 1950
Wire Wire Line
	3700 1450 4000 1450
Wire Wire Line
	3700 1550 4000 1550
Text Label 3900 1550 2    50   ~ 0
GND
Text Label 3900 1450 2    50   ~ 0
3V3
Wire Wire Line
	5300 650  5500 650 
Wire Wire Line
	5900 650  5700 650 
Wire Wire Line
	5700 600  5700 650 
Wire Wire Line
	5500 650  5500 600 
$Comp
L power:GND #PWR?
U 1 1 5FC4DB79
P 5900 850
AR Path="/5FC4DB79" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FC4DB79" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FC4DB79" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FC4DB79" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FC4DB79" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FC4DB79" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FC4DB79" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC4DB79" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FC4DB79" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 600 50  0001 C CNN
F 1 "GND" H 5895 720 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC4DB7F
P 5300 850
AR Path="/5FC4DB7F" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FC4DB7F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FC4DB7F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FC4DB7F" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FC4DB7F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FC4DB7F" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FC4DB7F" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC4DB7F" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FC4DB7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 600 50  0001 C CNN
F 1 "GND" H 5295 720 50  0000 C CNN
F 2 "" H 5300 850 50  0001 C CNN
F 3 "" H 5300 850 50  0001 C CNN
	1    5300 850 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC4DB8B
P 5900 750
AR Path="/5D65A6A0/5FC4DB8B" Ref="C?"  Part="1" 
AR Path="/5FC4DB8B" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC4DB8B" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5FC4DB8B" Ref="C?"  Part="1" 
F 0 "C?" H 6000 850 50  0000 L CNN
F 1 "100nF" H 6000 750 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5900 750 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 5992 896 50  0001 C CNN "Description"
F 5 "KEMET" H 5900 750 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 5900 750 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 5992 896 50  0001 C CNN "SPN"
F 8 "Mouser" H 5900 750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5992 896 50  0001 C CNN "SPURL"
	1    5900 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC4DB97
P 5300 750
AR Path="/5D65A6A0/5FC4DB97" Ref="C?"  Part="1" 
AR Path="/5FC4DB97" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC4DB97" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5FC4DB97" Ref="C?"  Part="1" 
F 0 "C?" H 5050 850 50  0000 L CNN
F 1 "100nF" H 5050 750 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5300 750 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 5392 896 50  0001 C CNN "Description"
F 5 "KEMET" H 5300 750 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 5300 750 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 5392 896 50  0001 C CNN "SPN"
F 8 "Mouser" H 5300 750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5392 896 50  0001 C CNN "SPURL"
	1    5300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1350 4700 1350
Text Label 4850 1750 0    50   ~ 0
IO1A
Text Label 4850 1450 0    50   ~ 0
IO4A
Text Label 4850 1650 0    50   ~ 0
IO4A
Text Label 4850 1950 0    50   ~ 0
IO2A
Wire Wire Line
	5200 1950 4700 1950
Wire Wire Line
	5200 1750 4700 1750
Wire Wire Line
	5200 1550 4700 1550
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 5200 1250
Wire Wire Line
	4400 1600 4400 1550
$Comp
L power:GND #PWR?
U 1 1 5FC4DBA8
P 4400 1600
AR Path="/5FC4DBA8" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FC4DBA8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FC4DBA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FC4DBA8" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FC4DBA8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FC4DBA8" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FC4DBA8" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC4DBA8" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FC4DBA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 1350 50  0001 C CNN
F 1 "GND" H 4395 1470 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 950  4400 1050
$Comp
L power:+3V3 #PWR?
U 1 1 5FC4DBAF
P 4400 950
AR Path="/5D70CA34/5DC790D1/5FC4DBAF" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FC4DBAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 800 50  0001 C CNN
F 1 "+3V3" H 4415 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC4DBBB
P 4400 1450
AR Path="/5D0F9837/5FC4DBBB" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FC4DBBB" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FC4DBBB" Ref="R?"  Part="1" 
AR Path="/5FC4DBBB" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC4DBBB" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5FC4DBBB" Ref="R?"  Part="1" 
F 0 "R?" H 4450 1475 50  0000 L CNN
F 1 "1K" V 4400 1400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4400 1450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 4400 1650 50  0001 C CNN "Description"
F 5 "Bourns" H 4400 1650 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 4400 1650 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 4400 1650 50  0001 C CNN "SPN"
F 8 "Mouser" H 4400 1650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 4400 1650 50  0001 C CNN "SPURL"
	1    4400 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4400 1350
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FC4DBC2
P 4400 1150
AR Path="/5D70CA34/5DC790D1/5FC4DBC2" Ref="JP?"  Part="1" 
AR Path="/5D70CA34/5FC4DBC2" Ref="JP?"  Part="1" 
F 0 "JP?" H 4400 1250 50  0000 C CNN
F 1 "ena" H 4400 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC4DBC8
P 5700 600
AR Path="/5D70CA34/5DC790D1/5FC4DBC8" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FC4DBC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 450 50  0001 C CNN
F 1 "+5V" H 5715 773 50  0000 C CNN
F 2 "" H 5700 600 50  0001 C CNN
F 3 "" H 5700 600 50  0001 C CNN
	1    5700 600 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC4DBCE
P 5500 600
AR Path="/5D70CA34/5DC790D1/5FC4DBCE" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FC4DBCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 450 50  0001 C CNN
F 1 "+3V3" H 5515 773 50  0000 C CNN
F 2 "" H 5500 600 50  0001 C CNN
F 3 "" H 5500 600 50  0001 C CNN
	1    5500 600 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5FC4DBD4
P 3500 1650
AR Path="/5D70CA34/5DC790D1/5FC4DBD4" Ref="J?"  Part="1" 
AR Path="/5D70CA34/5FC4DBD4" Ref="J?"  Part="1" 
F 0 "J?" H 3500 1950 50  0000 L CNN
F 1 "PMOD" H 3450 2150 50  0000 L CNN
F 2 "max_breakout:PinSocket_2x06_Top_Bottom_P2.54mm_Horizontal" H 3500 1650 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 4700 1450
Text Label 4850 1850 0    50   ~ 0
IO5A
Text Label 4850 1350 0    50   ~ 0
IO8A
Text Label 4850 1550 0    50   ~ 0
IO7A
Text Label 4850 2050 0    50   ~ 0
IO6A
Wire Wire Line
	5200 2050 4700 2050
Wire Wire Line
	5200 1850 4700 1850
Wire Wire Line
	5200 1650 4700 1650
Text Label 3750 1650 0    50   ~ 0
IO4A
Text Label 3750 1750 0    50   ~ 0
IO3A
Text Label 3750 1850 0    50   ~ 0
IO2A
Text Label 3750 1950 0    50   ~ 0
IO1A
Wire Wire Line
	4000 1650 3700 1650
Wire Wire Line
	4000 1750 3700 1750
Wire Wire Line
	4000 1850 3700 1850
Wire Wire Line
	4000 1950 3700 1950
Wire Wire Line
	2900 1450 3200 1450
Wire Wire Line
	2900 1550 3200 1550
Text Label 3100 1550 2    50   ~ 0
GND
Text Label 3100 1450 2    50   ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 5FC4DBEE
P 5600 2400
AR Path="/5FC4DBEE" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FC4DBEE" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FC4DBEE" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FC4DBEE" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FC4DBEE" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FC4DBEE" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FC4DBEE" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC4DBEE" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FC4DBEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2150 50  0001 C CNN
F 1 "GND" H 5595 2270 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	-1   0    0    -1  
$EndComp
Text Label 2950 1850 0    50   ~ 0
IO6A
Text Label 2950 1950 0    50   ~ 0
IO5A
Text Label 6300 1650 0    50   ~ 0
P2
Text Label 6300 1750 0    50   ~ 0
P3
Text Label 6300 1550 0    50   ~ 0
P42
Text Label 6300 1450 0    50   ~ 0
P43
Text Label 6300 1350 0    50   ~ 0
P44
Text Label 6300 2050 0    50   ~ 0
P8
Text Label 6300 1950 0    50   ~ 0
P6
Text Label 6300 1850 0    50   ~ 0
P5
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 5FC4DC0B
P 5600 1650
AR Path="/5D70CA34/5DC790D1/5FC4DC0B" Ref="U?"  Part="1" 
AR Path="/5D70CA34/5FC4DC0B" Ref="U?"  Part="1" 
F 0 "U?" H 5600 1650 50  0000 C CNN
F 1 "TXS0108EPW" H 6200 2200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5600 900 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 5600 1550 50  0001 C CNN
F 4 "Translation - Voltage Levels 8B Bidir Vltg-Level Translator" H 5600 1650 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5600 1650 50  0001 C CNN "MFR"
F 6 "TXS0108EPWR" H 5600 1650 50  0001 C CNN "MPN"
F 7 "595-TXS0108EPWR" H 5600 1650 50  0001 C CNN "SPN"
F 8 "Mouser" H 5600 1650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TXS0108EPWR?qs=IUbkBnfnSQLgiWtCbWtYOw%3D%3D" H 5600 1650 50  0001 C CNN "SPURL"
	1    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 950  5500 650 
Connection ~ 5500 650 
Wire Wire Line
	5700 950  5700 650 
Connection ~ 5700 650 
Wire Wire Line
	5600 2350 5600 2400
Wire Wire Line
	6000 1350 7900 1350
Wire Wire Line
	6000 2050 7900 2050
Wire Wire Line
	6000 1950 7900 1950
Wire Wire Line
	6000 1850 7900 1850
Wire Wire Line
	6000 1750 7900 1750
Wire Wire Line
	6000 1650 7900 1650
Wire Wire Line
	6000 1550 7900 1550
Wire Wire Line
	6000 1450 7900 1450
Wire Wire Line
	6500 3350 7900 3350
Wire Wire Line
	6500 3250 7900 3250
Wire Wire Line
	5600 4450 5600 4500
Connection ~ 5700 2750
Wire Wire Line
	5700 3050 5700 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 3050 5500 2750
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 5FC6F0B0
P 5600 3750
F 0 "U?" H 5600 3750 50  0000 C CNN
F 1 "TXS0108EPW" H 6200 4300 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5600 3000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 5600 3650 50  0001 C CNN
F 4 "Translation - Voltage Levels 8B Bidir Vltg-Level Translator" H 5600 3750 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5600 3750 50  0001 C CNN "MFR"
F 6 "TXS0108EPWR" H 5600 3750 50  0001 C CNN "MPN"
F 7 "595-TXS0108EPWR" H 5600 3750 50  0001 C CNN "SPN"
F 8 "Mouser" H 5600 3750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TXS0108EPWR?qs=IUbkBnfnSQLgiWtCbWtYOw%3D%3D" H 5600 3750 50  0001 C CNN "SPURL"
	1    5600 3750
	1    0    0    -1  
$EndComp
Text Label 6300 3950 0    50   ~ 0
P5
Text Label 6300 4050 0    50   ~ 0
P6
Text Label 6300 4150 0    50   ~ 0
P8
Text Label 6300 3450 0    50   ~ 0
P44
Text Label 6300 3550 0    50   ~ 0
P43
Text Label 6300 3650 0    50   ~ 0
P42
Text Label 6300 3850 0    50   ~ 0
P3
Text Label 6300 3750 0    50   ~ 0
P2
Text Label 3000 4050 0    50   ~ 0
IO5B
Text Label 3000 3950 0    50   ~ 0
IO6B
$Comp
L power:GND #PWR?
U 1 1 5FC6F093
P 5600 4500
AR Path="/5FC6F093" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FC6F093" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FC6F093" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FC6F093" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FC6F093" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FC6F093" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FC6F093" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC6F093" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5595 4370 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	-1   0    0    -1  
$EndComp
Text Label 3150 3550 2    50   ~ 0
3V3
Text Label 3150 3650 2    50   ~ 0
GND
Wire Wire Line
	2950 3650 3250 3650
Wire Wire Line
	2950 3550 3250 3550
Wire Wire Line
	4050 4050 3750 4050
Wire Wire Line
	4050 3950 3750 3950
Wire Wire Line
	4050 3850 3750 3850
Wire Wire Line
	4050 3750 3750 3750
Text Label 3800 4050 0    50   ~ 0
IO1B
Text Label 3800 3950 0    50   ~ 0
IO2B
Text Label 3800 3850 0    50   ~ 0
IO3B
Text Label 3800 3750 0    50   ~ 0
IO4B
Wire Wire Line
	5200 3750 4700 3750
Wire Wire Line
	5200 3950 4700 3950
Wire Wire Line
	5200 4150 4700 4150
Text Label 4850 4150 0    50   ~ 0
IO6B
Text Label 4850 3650 0    50   ~ 0
IO7B
Text Label 4850 3450 0    50   ~ 0
IO8B
Text Label 4850 3950 0    50   ~ 0
IO5B
Wire Wire Line
	5200 3550 4700 3550
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5FC6F079
P 3550 3750
F 0 "J?" H 3550 4050 50  0000 L CNN
F 1 "PMOD" H 3500 4250 50  0000 L CNN
F 2 "max_breakout:PinSocket_2x06_Top_Bottom_P2.54mm_Horizontal" H 3550 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC6F073
P 5500 2700
F 0 "#PWR?" H 5500 2550 50  0001 C CNN
F 1 "+3V3" H 5515 2873 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC6F06D
P 5700 2700
F 0 "#PWR?" H 5700 2550 50  0001 C CNN
F 1 "+5V" H 5715 2873 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FC6F067
P 4400 3250
F 0 "JP?" H 4400 3350 50  0000 C CNN
F 1 "ena" H 4400 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3350 4400 3450
$Comp
L Device:R_Small R?
U 1 1 5FC6F060
P 4400 3550
AR Path="/5D0F9837/5FC6F060" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FC6F060" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FC6F060" Ref="R?"  Part="1" 
AR Path="/5FC6F060" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC6F060" Ref="R?"  Part="1" 
F 0 "R?" H 4450 3575 50  0000 L CNN
F 1 "1K" V 4400 3500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4400 3550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 4400 3750 50  0001 C CNN "Description"
F 5 "Bourns" H 4400 3750 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 4400 3750 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 4400 3750 50  0001 C CNN "SPN"
F 8 "Mouser" H 4400 3750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 4400 3750 50  0001 C CNN "SPURL"
	1    4400 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC6F054
P 4400 3050
F 0 "#PWR?" H 4400 2900 50  0001 C CNN
F 1 "+3V3" H 4415 3223 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3150
$Comp
L power:GND #PWR?
U 1 1 5FC6F04D
P 4400 3700
AR Path="/5FC6F04D" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FC6F04D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FC6F04D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FC6F04D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FC6F04D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FC6F04D" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FC6F04D" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC6F04D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4395 3570 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3650
Wire Wire Line
	4400 3350 5200 3350
Connection ~ 4400 3350
Wire Wire Line
	5200 3650 4700 3650
Wire Wire Line
	5200 3850 4700 3850
Wire Wire Line
	5200 4050 4700 4050
Text Label 4850 4050 0    50   ~ 0
IO2B
Text Label 4850 3750 0    50   ~ 0
IO4B
Text Label 4850 3550 0    50   ~ 0
IO4B
Text Label 4850 3850 0    50   ~ 0
IO1B
Wire Wire Line
	5200 3450 4700 3450
$Comp
L Device:C_Small C?
U 1 1 5FC6F03C
P 5300 2850
AR Path="/5D65A6A0/5FC6F03C" Ref="C?"  Part="1" 
AR Path="/5FC6F03C" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC6F03C" Ref="C?"  Part="1" 
F 0 "C?" H 5050 2950 50  0000 L CNN
F 1 "100nF" H 5050 2850 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5300 2850 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 5392 2996 50  0001 C CNN "Description"
F 5 "KEMET" H 5300 2850 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 5300 2850 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 5392 2996 50  0001 C CNN "SPN"
F 8 "Mouser" H 5300 2850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5392 2996 50  0001 C CNN "SPURL"
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC6F030
P 5900 2850
AR Path="/5D65A6A0/5FC6F030" Ref="C?"  Part="1" 
AR Path="/5FC6F030" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC6F030" Ref="C?"  Part="1" 
F 0 "C?" H 6000 2950 50  0000 L CNN
F 1 "100nF" H 6000 2850 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5900 2850 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 5992 2996 50  0001 C CNN "Description"
F 5 "KEMET" H 5900 2850 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 5900 2850 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 5992 2996 50  0001 C CNN "SPN"
F 8 "Mouser" H 5900 2850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5992 2996 50  0001 C CNN "SPURL"
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC6F024
P 5300 2950
AR Path="/5FC6F024" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FC6F024" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FC6F024" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FC6F024" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FC6F024" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FC6F024" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FC6F024" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC6F024" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5295 2820 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC6F01E
P 5900 2950
AR Path="/5FC6F01E" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FC6F01E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FC6F01E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FC6F01E" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FC6F01E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FC6F01E" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FC6F01E" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5FC6F01E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 2700 50  0001 C CNN
F 1 "GND" H 5895 2820 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5500 2700
Wire Wire Line
	5700 2700 5700 2750
Wire Wire Line
	5900 2750 5700 2750
Wire Wire Line
	5300 2750 5500 2750
Text Label 3950 3550 2    50   ~ 0
3V3
Text Label 3950 3650 2    50   ~ 0
GND
Wire Wire Line
	3750 3650 4050 3650
Wire Wire Line
	3750 3550 4050 3550
Wire Wire Line
	3250 4050 2950 4050
Wire Wire Line
	3250 3950 2950 3950
Wire Wire Line
	3250 3850 2950 3850
Wire Wire Line
	3250 3750 2950 3750
Text Label 3000 3850 0    50   ~ 0
IO7B
Text Label 3000 3750 0    50   ~ 0
IO8B
Wire Wire Line
	6000 3950 7900 3950
Wire Wire Line
	6000 3850 7900 3850
Wire Wire Line
	6000 3750 7900 3750
Wire Wire Line
	6000 3650 7900 3650
Wire Wire Line
	6000 3550 7900 3550
Wire Wire Line
	6000 3450 7900 3450
Wire Wire Line
	6000 4050 7900 4050
Wire Wire Line
	6000 4150 7900 4150
Text Label 1800 1500 0    50   ~ 0
~RESET
Text Label 7450 4450 0    50   ~ 0
~RESET
Wire Bus Line
	10800 1950 10800 2650
Wire Bus Line
	7200 2150 7200 2650
Wire Bus Line
	10800 2750 10800 3550
$EndSCHEMATC
