EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:R_Small R21
U 1 1 5D6532C1
P 8000 4050
F 0 "R21" H 8059 4096 50  0000 L CNN
F 1 "10K" H 8059 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 4050 50  0001 C CNN
F 3 "~" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4350 8500 4350
Wire Wire Line
	8900 4450 8500 4450
$Comp
L Memory_Flash:SST39SF040 U6
U 1 1 5D653323
P 9500 3350
F 0 "U6" H 9500 4831 50  0000 C CNN
F 1 "SST39SF040" H 9500 4740 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_SMD-Socket" H 9500 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 9500 3650 50  0001 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 5D6533B2
P 8000 3950
F 0 "#PWR050" H 8000 3800 50  0001 C CNN
F 1 "VCC" H 8000 4100 50  0000 C CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
Text Notes 9375 3175 0    50   ~ 0
Flash/ROM
Wire Wire Line
	3400 2150 3950 2150
Wire Wire Line
	3400 2250 3950 2250
Wire Wire Line
	3400 2350 3950 2350
Wire Wire Line
	3400 2450 3950 2450
Wire Wire Line
	3400 2550 3950 2550
Wire Wire Line
	3400 2650 3950 2650
Wire Wire Line
	3400 2750 3950 2750
Wire Wire Line
	3400 2850 3950 2850
Wire Wire Line
	3400 2950 3950 2950
Wire Wire Line
	3400 3050 3950 3050
Wire Wire Line
	3400 3150 3950 3150
Wire Wire Line
	3400 3250 3950 3250
Wire Wire Line
	3400 3350 3950 3350
Wire Wire Line
	3400 3450 3950 3450
Wire Wire Line
	3400 3550 3950 3550
Wire Wire Line
	3400 3650 3950 3650
Wire Wire Line
	3400 3850 3950 3850
Wire Wire Line
	3400 3950 3950 3950
Wire Wire Line
	3400 4050 3950 4050
Wire Wire Line
	3400 4150 3950 4150
Wire Wire Line
	3400 4250 3950 4250
Wire Wire Line
	3400 4350 3950 4350
Wire Wire Line
	3400 4450 3950 4450
Wire Wire Line
	3400 4550 3950 4550
Text Label 3700 2150 2    50   ~ 0
A0
Text Label 3700 2250 2    50   ~ 0
A1
Text Label 3700 2350 2    50   ~ 0
A2
Text Label 3700 2450 2    50   ~ 0
A3
Text Label 3700 2550 2    50   ~ 0
A4
Text Label 3700 2650 2    50   ~ 0
A5
Text Label 3700 2750 2    50   ~ 0
A6
Text Label 3700 2850 2    50   ~ 0
A7
Text Label 3700 2950 2    50   ~ 0
A8
Text Label 3700 3050 2    50   ~ 0
A9
Text Label 3700 3150 2    50   ~ 0
A10
Text Label 3700 3250 2    50   ~ 0
A11
Text Label 3700 3350 2    50   ~ 0
A12
Text Label 3700 3450 2    50   ~ 0
A13
Text Label 3700 3550 2    50   ~ 0
A14
Text Label 3700 3650 2    50   ~ 0
A15
Text Label 3700 3850 2    50   ~ 0
D0
Text Label 3700 3950 2    50   ~ 0
D1
Text Label 3700 4050 2    50   ~ 0
D2
Text Label 3700 4150 2    50   ~ 0
D3
Text Label 3700 4250 2    50   ~ 0
D4
Text Label 3700 4350 2    50   ~ 0
D5
Text Label 3700 4450 2    50   ~ 0
D6
Text Label 3700 4550 2    50   ~ 0
D7
Wire Wire Line
	1200 2150 1750 2150
Wire Wire Line
	1200 2400 1750 2400
Wire Wire Line
	1200 2500 1750 2500
Wire Wire Line
	1200 2600 1750 2600
Wire Wire Line
	1200 2700 1750 2700
Wire Wire Line
	1200 2900 1750 2900
Wire Wire Line
	1200 3250 1750 3250
Wire Wire Line
	1200 3350 1750 3350
Wire Wire Line
	1200 3600 1750 3600
Wire Wire Line
	1200 3700 1750 3700
Wire Wire Line
	1200 3850 1750 3850
Wire Wire Line
	1200 4100 1750 4100
Wire Wire Line
	1200 4200 1750 4200
Wire Wire Line
	1200 4500 1750 4500
Entry Wire Line
	3950 2150 4050 2250
Entry Wire Line
	3950 2250 4050 2350
Entry Wire Line
	3950 2350 4050 2450
Entry Wire Line
	3950 2450 4050 2550
Entry Wire Line
	3950 2550 4050 2650
Entry Wire Line
	3950 2650 4050 2750
Entry Wire Line
	3950 2750 4050 2850
Entry Wire Line
	3950 2850 4050 2950
Entry Wire Line
	3950 2950 4050 3050
Entry Wire Line
	3950 3050 4050 3150
Entry Wire Line
	3950 3150 4050 3250
Entry Wire Line
	3950 3250 4050 3350
Entry Wire Line
	3950 3350 4050 3450
Entry Wire Line
	3950 3450 4050 3550
Entry Wire Line
	3950 3550 4050 3650
Entry Wire Line
	3950 3650 4050 3750
Entry Wire Line
	3950 3850 4050 3950
Entry Wire Line
	3950 3950 4050 4050
Entry Wire Line
	3950 4050 4050 4150
Entry Wire Line
	3950 4150 4050 4250
Entry Wire Line
	3950 4250 4050 4350
Entry Wire Line
	3950 4350 4050 4450
Entry Wire Line
	3950 4450 4050 4550
Entry Wire Line
	3950 4550 4050 4650
Text HLabel 4050 3050 2    50   Output ~ 0
A[0..18]
Text HLabel 4050 4250 2    50   3State ~ 0
D[0..7]
Text HLabel 1200 2150 0    50   Output ~ 0
~M1
Text HLabel 1200 2400 0    50   Output ~ 0
~MREQ
Text HLabel 1200 2500 0    50   Output ~ 0
~IORQ
Text HLabel 1200 4500 0    50   Input ~ 0
CLK
Text HLabel 1200 2600 0    50   Output ~ 0
~RD
Text HLabel 1200 2700 0    50   Output ~ 0
~WR
Text HLabel 1200 3600 0    50   Input ~ 0
~NMI
Text HLabel 1200 3700 0    50   Input ~ 0
~INT
Text HLabel 1200 4100 0    50   Input ~ 0
~BUSRQ
Text HLabel 1200 4200 0    50   Output ~ 0
~BUSAK
Text HLabel 1200 3350 0    50   Input ~ 0
~WAIT
Text HLabel 1200 3250 0    50   Output ~ 0
~HALT
Text HLabel 1200 2900 0    50   Output ~ 0
~RFSH
Text HLabel 8500 4350 0    50   Input ~ 0
ROM_~CE~
$Comp
L THS-80:IS62C5128BL-45TLI U5
U 1 1 5D7BAE88
P 6250 3300
F 0 "U5" H 5900 4550 50  0000 C CNN
F 1 "IS62C5128BL-45TLI" H 6350 3300 50  0000 C CNN
F 2 "Package_SO:TSOP-II-32_21.0x10.2mm_P1.27mm" H 5750 4450 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5100 2200
Wire Wire Line
	5650 2300 5100 2300
Wire Wire Line
	5650 2400 5100 2400
Wire Wire Line
	5650 2500 5100 2500
Wire Wire Line
	5650 2600 5100 2600
Wire Wire Line
	5650 2700 5100 2700
Wire Wire Line
	5650 2800 5100 2800
Wire Wire Line
	5650 2900 5100 2900
Wire Wire Line
	5650 3000 5100 3000
Wire Wire Line
	5650 3100 5100 3100
Wire Wire Line
	5650 3200 5100 3200
Wire Wire Line
	5650 3300 5100 3300
Wire Wire Line
	5650 3400 5100 3400
Wire Wire Line
	5650 3500 5100 3500
Wire Wire Line
	5650 3600 5100 3600
Wire Wire Line
	5650 3700 5100 3700
Text Label 5350 2200 0    50   ~ 0
A0
Text Label 5350 2300 0    50   ~ 0
A1
Text Label 5350 2400 0    50   ~ 0
A2
Text Label 5350 2500 0    50   ~ 0
A3
Text Label 5350 2600 0    50   ~ 0
A4
Text Label 5350 2700 0    50   ~ 0
A5
Text Label 5350 2800 0    50   ~ 0
A6
Text Label 5350 2900 0    50   ~ 0
A7
Text Label 5350 3000 0    50   ~ 0
A8
Text Label 5350 3100 0    50   ~ 0
A9
Text Label 5350 3200 0    50   ~ 0
A10
Text Label 5350 3300 0    50   ~ 0
A11
Text Label 5350 3400 0    50   ~ 0
A12
Text Label 5350 3500 0    50   ~ 0
A13
Text Label 5350 3600 0    50   ~ 0
A14
Text Label 5350 3700 0    50   ~ 0
A15
Entry Wire Line
	5100 2200 5000 2300
Entry Wire Line
	5100 2300 5000 2400
Entry Wire Line
	5100 2400 5000 2500
Entry Wire Line
	5100 2500 5000 2600
Entry Wire Line
	5100 2600 5000 2700
Entry Wire Line
	5100 2700 5000 2800
Entry Wire Line
	5100 2800 5000 2900
Entry Wire Line
	5100 2900 5000 3000
Entry Wire Line
	5100 3000 5000 3100
Entry Wire Line
	5100 3100 5000 3200
Entry Wire Line
	5100 3200 5000 3300
Entry Wire Line
	5100 3300 5000 3400
Entry Wire Line
	5100 3400 5000 3500
Entry Wire Line
	5100 3500 5000 3600
Entry Wire Line
	5100 3600 5000 3700
Entry Wire Line
	5100 3700 5000 3800
Text HLabel 5000 3100 0    50   Output ~ 0
A[0..18]
Wire Wire Line
	10100 2150 10650 2150
Wire Wire Line
	10100 2250 10650 2250
Wire Wire Line
	10100 2350 10650 2350
Wire Wire Line
	10100 2450 10650 2450
Wire Wire Line
	10100 2550 10650 2550
Wire Wire Line
	10100 2650 10650 2650
Wire Wire Line
	10100 2750 10650 2750
Wire Wire Line
	10100 2850 10650 2850
Text Label 10400 2150 2    50   ~ 0
D0
Text Label 10400 2250 2    50   ~ 0
D1
Text Label 10400 2350 2    50   ~ 0
D2
Text Label 10400 2450 2    50   ~ 0
D3
Text Label 10400 2550 2    50   ~ 0
D4
Text Label 10400 2650 2    50   ~ 0
D5
Text Label 10400 2750 2    50   ~ 0
D6
Text Label 10400 2850 2    50   ~ 0
D7
Entry Wire Line
	10650 2150 10750 2250
Entry Wire Line
	10650 2250 10750 2350
Entry Wire Line
	10650 2350 10750 2450
Entry Wire Line
	10650 2450 10750 2550
Entry Wire Line
	10650 2550 10750 2650
Entry Wire Line
	10650 2650 10750 2750
Entry Wire Line
	10650 2750 10750 2850
Entry Wire Line
	10650 2850 10750 2950
Text HLabel 10750 2550 2    50   3State ~ 0
D[0..7]
Wire Wire Line
	5650 3900 5100 3900
Wire Wire Line
	5650 4000 5100 4000
Text Label 5350 3900 0    50   ~ 0
A17
Text Label 5350 4000 0    50   ~ 0
A18
Entry Wire Line
	5100 3800 5000 3900
Entry Wire Line
	5100 3900 5000 4000
Entry Wire Line
	5100 4000 5000 4100
Wire Wire Line
	5650 3800 5100 3800
Text Label 5350 3800 0    50   ~ 0
A16
Wire Wire Line
	5650 4400 5100 4400
Wire Wire Line
	5650 4200 5100 4200
Wire Wire Line
	5650 4300 5100 4300
Text HLabel 5100 4200 0    50   Input ~ 0
RAM_~CE~
Text HLabel 5100 4300 0    50   Input ~ 0
~RD
Text HLabel 5100 4400 0    50   Input ~ 0
~WR
$Comp
L power:VCC #PWR048
U 1 1 5D8A4BED
P 6250 2000
F 0 "#PWR048" H 6250 1850 50  0001 C CNN
F 1 "VCC" H 6300 2150 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2150 8350 2150
Wire Wire Line
	8900 2250 8350 2250
Wire Wire Line
	8900 2350 8350 2350
Wire Wire Line
	8900 2450 8350 2450
Wire Wire Line
	8900 2550 8350 2550
Wire Wire Line
	8900 2650 8350 2650
Wire Wire Line
	8900 2750 8350 2750
Wire Wire Line
	8900 2850 8350 2850
Wire Wire Line
	8900 2950 8350 2950
Wire Wire Line
	8900 3050 8350 3050
Wire Wire Line
	8900 3150 8350 3150
Wire Wire Line
	8900 3250 8350 3250
Wire Wire Line
	8900 3350 8350 3350
Wire Wire Line
	8900 3450 8350 3450
Wire Wire Line
	8900 3550 8350 3550
Wire Wire Line
	8900 3650 8350 3650
Text Label 8600 2150 0    50   ~ 0
A0
Text Label 8600 2250 0    50   ~ 0
A1
Text Label 8600 2350 0    50   ~ 0
A2
Text Label 8600 2450 0    50   ~ 0
A3
Text Label 8600 2550 0    50   ~ 0
A4
Text Label 8600 2650 0    50   ~ 0
A5
Text Label 8600 2750 0    50   ~ 0
A6
Text Label 8600 2850 0    50   ~ 0
A7
Text Label 8600 2950 0    50   ~ 0
A8
Text Label 8600 3050 0    50   ~ 0
A9
Text Label 8600 3150 0    50   ~ 0
A10
Text Label 8600 3250 0    50   ~ 0
A11
Text Label 8600 3350 0    50   ~ 0
A12
Text Label 8600 3450 0    50   ~ 0
A13
Text Label 8600 3550 0    50   ~ 0
A14
Text Label 8600 3650 0    50   ~ 0
A15
Entry Wire Line
	8350 2150 8250 2250
Entry Wire Line
	8350 2250 8250 2350
Entry Wire Line
	8350 2350 8250 2450
Entry Wire Line
	8350 2450 8250 2550
Entry Wire Line
	8350 2550 8250 2650
Entry Wire Line
	8350 2650 8250 2750
Entry Wire Line
	8350 2750 8250 2850
Entry Wire Line
	8350 2850 8250 2950
Entry Wire Line
	8350 2950 8250 3050
Entry Wire Line
	8350 3050 8250 3150
Entry Wire Line
	8350 3150 8250 3250
Entry Wire Line
	8350 3250 8250 3350
Entry Wire Line
	8350 3350 8250 3450
Entry Wire Line
	8350 3450 8250 3550
Entry Wire Line
	8350 3550 8250 3650
Entry Wire Line
	8350 3650 8250 3750
Text HLabel 8250 3050 0    50   Output ~ 0
A[0..18]
Wire Wire Line
	8900 3950 8350 3950
Text Label 8600 3850 0    50   ~ 0
A17
Text Label 8600 3950 0    50   ~ 0
A18
Entry Wire Line
	8350 3750 8250 3850
Entry Wire Line
	8350 3850 8250 3950
Entry Wire Line
	8350 3950 8250 4050
Wire Wire Line
	8900 3750 8350 3750
Text Label 8600 3750 0    50   ~ 0
A16
Wire Wire Line
	8350 3850 8900 3850
Wire Wire Line
	8000 4150 8900 4150
Text HLabel 8500 4450 0    50   Input ~ 0
~RD
$Comp
L power:GND #PWR?
U 1 1 5D90DF01
P 6250 4600
AR Path="/5D90DF01" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D90DF01" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D90DF01" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D90DF01" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D90DF01" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5D90DF01" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6250 4350 50  0001 C CNN
F 1 "GND" H 6255 4427 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L THS-80:Z84C0010AEG U4
U 1 1 5F309FF5
P 2600 3350
F 0 "U4" H 2050 4800 50  0000 C CNN
F 1 "Z84C0010AEG" H 2600 3350 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H -350 4350 50  0001 L CNN
F 3 "" H 3240 4550 50  0001 L CNN
F 4 "Microprocessors - MPU 10 MHZ Z80 CMOS CPU" H -350 4500 50  0001 L CNN "Description"
F 5 "1.6" V 2880 1770 50  0001 L CNN "Height"
F 6 "Zilog" H -350 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C0010AEG" H -100 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 5F335870
P 2600 1800
F 0 "#PWR044" H 2600 1650 50  0001 C CNN
F 1 "VCC" H 2650 1950 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F33A976
P 2600 4900
AR Path="/5F33A976" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5F33A976" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F33A976" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F33A976" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5F33A976" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5F33A976" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2600 4650 50  0001 C CNN
F 1 "GND" H 2605 4727 50  0000 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
Text HLabel 1200 3850 0    50   Input ~ 0
~RESET
Wire Wire Line
	6850 2200 7400 2200
Wire Wire Line
	6850 2300 7400 2300
Wire Wire Line
	6850 2400 7400 2400
Wire Wire Line
	6850 2500 7400 2500
Wire Wire Line
	6850 2600 7400 2600
Wire Wire Line
	6850 2700 7400 2700
Wire Wire Line
	6850 2800 7400 2800
Wire Wire Line
	6850 2900 7400 2900
Text Label 7150 2200 2    50   ~ 0
D0
Text Label 7150 2300 2    50   ~ 0
D1
Text Label 7150 2400 2    50   ~ 0
D2
Text Label 7150 2500 2    50   ~ 0
D3
Text Label 7150 2600 2    50   ~ 0
D4
Text Label 7150 2700 2    50   ~ 0
D5
Text Label 7150 2800 2    50   ~ 0
D6
Text Label 7150 2900 2    50   ~ 0
D7
Entry Wire Line
	7400 2200 7500 2300
Entry Wire Line
	7400 2300 7500 2400
Entry Wire Line
	7400 2400 7500 2500
Entry Wire Line
	7400 2500 7500 2600
Entry Wire Line
	7400 2600 7500 2700
Entry Wire Line
	7400 2700 7500 2800
Entry Wire Line
	7400 2800 7500 2900
Entry Wire Line
	7400 2900 7500 3000
Text HLabel 7500 2600 2    50   3State ~ 0
D[0..7]
$Comp
L Device:C_Small C?
U 1 1 5FC53517
P 3500 6000
AR Path="/5D70CA34/5FC53517" Ref="C?"  Part="1" 
AR Path="/5D6224DC/5FC53517" Ref="C16"  Part="1" 
F 0 "C16" H 3592 6046 50  0000 L CNN
F 1 "100nF" H 3592 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 6000 50  0001 C CNN
F 3 "~" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC5351D
P 3850 6000
AR Path="/5D70CA34/5FC5351D" Ref="C?"  Part="1" 
AR Path="/5D6224DC/5FC5351D" Ref="C17"  Part="1" 
F 0 "C17" H 3942 6046 50  0000 L CNN
F 1 "100nF" H 3942 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 6000 50  0001 C CNN
F 3 "~" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC53523
P 4250 6000
AR Path="/5D70CA34/5FC53523" Ref="C?"  Part="1" 
AR Path="/5D6224DC/5FC53523" Ref="C18"  Part="1" 
F 0 "C18" H 4342 6046 50  0000 L CNN
F 1 "100nF" H 4342 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 6000 50  0001 C CNN
F 3 "~" H 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5900 3850 5900
Connection ~ 3850 5900
Wire Wire Line
	3850 5900 4250 5900
Connection ~ 3850 6100
Wire Wire Line
	3850 6100 3500 6100
Wire Wire Line
	4250 6100 3850 6100
$Comp
L power:VCC #PWR?
U 1 1 5FC5355B
P 3850 5800
AR Path="/5FC5355B" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FC5355B" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5FC5355B" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3850 5650 50  0001 C CNN
F 1 "VCC" H 3867 5973 50  0000 C CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5900 3850 5800
$Comp
L power:GND #PWR?
U 1 1 5FC53564
P 3850 6150
AR Path="/5D70CA34/5FC53564" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5FC53564" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3850 5900 50  0001 C CNN
F 1 "GND" H 3855 5977 50  0000 C CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6150 3850 6100
Wire Bus Line
	10750 2200 10750 3000
Wire Bus Line
	4050 3900 4050 4700
Wire Bus Line
	7500 2250 7500 3050
Wire Bus Line
	8250 2150 8250 4100
Wire Bus Line
	5000 2200 5000 4150
Wire Bus Line
	4050 2150 4050 3750
$EndSCHEMATC
