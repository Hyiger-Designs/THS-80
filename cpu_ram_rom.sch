EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
P 8000 3100
F 0 "R21" H 8059 3146 50  0000 L CNN
F 1 "10K" H 8059 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3400 8500 3400
Wire Wire Line
	8900 3500 8500 3500
$Comp
L Memory_Flash:SST39SF040 U6
U 1 1 5D653323
P 9500 2400
F 0 "U6" H 9500 3881 50  0000 C CNN
F 1 "SST39SF040" H 9500 3790 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_SMD-Socket" H 9500 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 9500 2700 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 5D6533B2
P 8000 3000
F 0 "#PWR050" H 8000 2850 50  0001 C CNN
F 1 "VCC" H 8000 3150 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Text Notes 9375 2225 0    50   ~ 0
Flash/ROM
Wire Wire Line
	3400 1200 3950 1200
Wire Wire Line
	3400 1300 3950 1300
Wire Wire Line
	3400 1400 3950 1400
Wire Wire Line
	3400 1500 3950 1500
Wire Wire Line
	3400 1600 3950 1600
Wire Wire Line
	3400 1700 3950 1700
Wire Wire Line
	3400 1800 3950 1800
Wire Wire Line
	3400 1900 3950 1900
Wire Wire Line
	3400 2000 3950 2000
Wire Wire Line
	3400 2100 3950 2100
Wire Wire Line
	3400 2200 3950 2200
Wire Wire Line
	3400 2300 3950 2300
Wire Wire Line
	3400 2400 3950 2400
Wire Wire Line
	3400 2500 3950 2500
Wire Wire Line
	3400 2600 3950 2600
Wire Wire Line
	3400 2700 3950 2700
Wire Wire Line
	3400 2900 3950 2900
Wire Wire Line
	3400 3000 3950 3000
Wire Wire Line
	3400 3100 3950 3100
Wire Wire Line
	3400 3200 3950 3200
Wire Wire Line
	3400 3300 3950 3300
Wire Wire Line
	3400 3400 3950 3400
Wire Wire Line
	3400 3500 3950 3500
Wire Wire Line
	3400 3600 3950 3600
Text Label 3700 1200 2    50   ~ 0
A0
Text Label 3700 1300 2    50   ~ 0
A1
Text Label 3700 1400 2    50   ~ 0
A2
Text Label 3700 1500 2    50   ~ 0
A3
Text Label 3700 1600 2    50   ~ 0
A4
Text Label 3700 1700 2    50   ~ 0
A5
Text Label 3700 1800 2    50   ~ 0
A6
Text Label 3700 1900 2    50   ~ 0
A7
Text Label 3700 2000 2    50   ~ 0
A8
Text Label 3700 2100 2    50   ~ 0
A9
Text Label 3700 2200 2    50   ~ 0
A10
Text Label 3700 2300 2    50   ~ 0
A11
Text Label 3700 2400 2    50   ~ 0
A12
Text Label 3700 2500 2    50   ~ 0
A13
Text Label 3700 2600 2    50   ~ 0
A14
Text Label 3700 2700 2    50   ~ 0
A15
Text Label 3700 2900 2    50   ~ 0
D0
Text Label 3700 3000 2    50   ~ 0
D1
Text Label 3700 3100 2    50   ~ 0
D2
Text Label 3700 3200 2    50   ~ 0
D3
Text Label 3700 3300 2    50   ~ 0
D4
Text Label 3700 3400 2    50   ~ 0
D5
Text Label 3700 3500 2    50   ~ 0
D6
Text Label 3700 3600 2    50   ~ 0
D7
Wire Wire Line
	1200 1200 1750 1200
Wire Wire Line
	1200 1450 1750 1450
Wire Wire Line
	1200 1550 1750 1550
Wire Wire Line
	1200 1650 1750 1650
Wire Wire Line
	1200 1750 1750 1750
Wire Wire Line
	1200 1950 1750 1950
Wire Wire Line
	1200 2300 1750 2300
Wire Wire Line
	1200 2400 1750 2400
Wire Wire Line
	1200 2650 1750 2650
Wire Wire Line
	1200 2750 1750 2750
Wire Wire Line
	1200 2900 1750 2900
Wire Wire Line
	1200 3150 1750 3150
Wire Wire Line
	1200 3250 1750 3250
Wire Wire Line
	1200 3550 1750 3550
Entry Wire Line
	3950 1200 4050 1300
Entry Wire Line
	3950 1300 4050 1400
Entry Wire Line
	3950 1400 4050 1500
Entry Wire Line
	3950 1500 4050 1600
Entry Wire Line
	3950 1600 4050 1700
Entry Wire Line
	3950 1700 4050 1800
Entry Wire Line
	3950 1800 4050 1900
Entry Wire Line
	3950 1900 4050 2000
Entry Wire Line
	3950 2000 4050 2100
Entry Wire Line
	3950 2100 4050 2200
Entry Wire Line
	3950 2200 4050 2300
Entry Wire Line
	3950 2300 4050 2400
Entry Wire Line
	3950 2400 4050 2500
Entry Wire Line
	3950 2500 4050 2600
Entry Wire Line
	3950 2600 4050 2700
Entry Wire Line
	3950 2700 4050 2800
Entry Wire Line
	3950 2900 4050 3000
Entry Wire Line
	3950 3000 4050 3100
Entry Wire Line
	3950 3100 4050 3200
Entry Wire Line
	3950 3200 4050 3300
Entry Wire Line
	3950 3300 4050 3400
Entry Wire Line
	3950 3400 4050 3500
Entry Wire Line
	3950 3500 4050 3600
Entry Wire Line
	3950 3600 4050 3700
Text HLabel 4050 2000 2    50   Output ~ 0
A[0..18]
Text HLabel 4050 3300 2    50   3State ~ 0
D[0..7]
Text HLabel 1200 1200 0    50   Output ~ 0
~M1
Text HLabel 1200 1450 0    50   Output ~ 0
~MREQ
Text HLabel 1200 1550 0    50   Output ~ 0
~IORQ
Text HLabel 1200 3550 0    50   Input ~ 0
CLK
Text HLabel 1200 1650 0    50   Output ~ 0
~RD
Text HLabel 1200 1750 0    50   Output ~ 0
~WR
Text HLabel 1200 2650 0    50   Input ~ 0
~NMI
Text HLabel 1200 2750 0    50   Input ~ 0
~INT
Text HLabel 1200 3150 0    50   Input ~ 0
~BUSRQ
Text HLabel 1200 3250 0    50   Output ~ 0
~BUSAK
Text HLabel 1200 2400 0    50   Input ~ 0
~WAIT
Text HLabel 1200 2300 0    50   Output ~ 0
~HALT
Text HLabel 1200 1950 0    50   Output ~ 0
~RFSH
Text HLabel 8500 3400 0    50   Input ~ 0
ROM_~CE~
$Comp
L THS-80:IS62C5128BL-45TLI U5
U 1 1 5D7BAE88
P 6250 2350
F 0 "U5" H 5900 3600 50  0000 C CNN
F 1 "IS62C5128BL-45TLI" H 6350 2350 50  0000 C CNN
F 2 "Package_SO:TSOP-II-32_21.0x10.2mm_P1.27mm" H 5750 3500 50  0001 C CNN
F 3 "" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1250 5100 1250
Wire Wire Line
	5650 1350 5100 1350
Wire Wire Line
	5650 1450 5100 1450
Wire Wire Line
	5650 1550 5100 1550
Wire Wire Line
	5650 1650 5100 1650
Wire Wire Line
	5650 1750 5100 1750
Wire Wire Line
	5650 1850 5100 1850
Wire Wire Line
	5650 1950 5100 1950
Wire Wire Line
	5650 2050 5100 2050
Wire Wire Line
	5650 2150 5100 2150
Wire Wire Line
	5650 2250 5100 2250
Wire Wire Line
	5650 2350 5100 2350
Wire Wire Line
	5650 2450 5100 2450
Wire Wire Line
	5650 2550 5100 2550
Wire Wire Line
	5650 2650 5100 2650
Wire Wire Line
	5650 2750 5100 2750
Text Label 5350 1250 0    50   ~ 0
A0
Text Label 5350 1350 0    50   ~ 0
A1
Text Label 5350 1450 0    50   ~ 0
A2
Text Label 5350 1550 0    50   ~ 0
A3
Text Label 5350 1650 0    50   ~ 0
A4
Text Label 5350 1750 0    50   ~ 0
A5
Text Label 5350 1850 0    50   ~ 0
A6
Text Label 5350 1950 0    50   ~ 0
A7
Text Label 5350 2050 0    50   ~ 0
A8
Text Label 5350 2150 0    50   ~ 0
A9
Text Label 5350 2250 0    50   ~ 0
A10
Text Label 5350 2350 0    50   ~ 0
A11
Text Label 5350 2450 0    50   ~ 0
A12
Text Label 5350 2550 0    50   ~ 0
A13
Text Label 5350 2650 0    50   ~ 0
A14
Text Label 5350 2750 0    50   ~ 0
A15
Entry Wire Line
	5100 1250 5000 1350
Entry Wire Line
	5100 1350 5000 1450
Entry Wire Line
	5100 1450 5000 1550
Entry Wire Line
	5100 1550 5000 1650
Entry Wire Line
	5100 1650 5000 1750
Entry Wire Line
	5100 1750 5000 1850
Entry Wire Line
	5100 1850 5000 1950
Entry Wire Line
	5100 1950 5000 2050
Entry Wire Line
	5100 2050 5000 2150
Entry Wire Line
	5100 2150 5000 2250
Entry Wire Line
	5100 2250 5000 2350
Entry Wire Line
	5100 2350 5000 2450
Entry Wire Line
	5100 2450 5000 2550
Entry Wire Line
	5100 2550 5000 2650
Entry Wire Line
	5100 2650 5000 2750
Entry Wire Line
	5100 2750 5000 2850
Text HLabel 5000 2150 0    50   Output ~ 0
A[0..18]
Wire Wire Line
	10100 1200 10650 1200
Wire Wire Line
	10100 1300 10650 1300
Wire Wire Line
	10100 1400 10650 1400
Wire Wire Line
	10100 1500 10650 1500
Wire Wire Line
	10100 1600 10650 1600
Wire Wire Line
	10100 1700 10650 1700
Wire Wire Line
	10100 1800 10650 1800
Wire Wire Line
	10100 1900 10650 1900
Text Label 10400 1200 2    50   ~ 0
D0
Text Label 10400 1300 2    50   ~ 0
D1
Text Label 10400 1400 2    50   ~ 0
D2
Text Label 10400 1500 2    50   ~ 0
D3
Text Label 10400 1600 2    50   ~ 0
D4
Text Label 10400 1700 2    50   ~ 0
D5
Text Label 10400 1800 2    50   ~ 0
D6
Text Label 10400 1900 2    50   ~ 0
D7
Entry Wire Line
	10650 1200 10750 1300
Entry Wire Line
	10650 1300 10750 1400
Entry Wire Line
	10650 1400 10750 1500
Entry Wire Line
	10650 1500 10750 1600
Entry Wire Line
	10650 1600 10750 1700
Entry Wire Line
	10650 1700 10750 1800
Entry Wire Line
	10650 1800 10750 1900
Entry Wire Line
	10650 1900 10750 2000
Text HLabel 10750 1600 2    50   3State ~ 0
D[0..7]
Wire Wire Line
	5650 2950 5100 2950
Wire Wire Line
	5650 3050 5100 3050
Text Label 5350 2950 0    50   ~ 0
A17
Text Label 5350 3050 0    50   ~ 0
A18
Entry Wire Line
	5100 2850 5000 2950
Entry Wire Line
	5100 2950 5000 3050
Entry Wire Line
	5100 3050 5000 3150
Wire Wire Line
	5650 2850 5100 2850
Text Label 5350 2850 0    50   ~ 0
A16
Wire Wire Line
	5650 3450 5100 3450
Wire Wire Line
	5650 3250 5100 3250
Wire Wire Line
	5650 3350 5100 3350
Text HLabel 5100 3250 0    50   Input ~ 0
RAM_~CE~
Text HLabel 5100 3350 0    50   Input ~ 0
~RD
Text HLabel 5100 3450 0    50   Input ~ 0
~WR
$Comp
L power:VCC #PWR048
U 1 1 5D8A4BED
P 6250 1050
F 0 "#PWR048" H 6250 900 50  0001 C CNN
F 1 "VCC" H 6300 1200 50  0000 C CNN
F 2 "" H 6250 1050 50  0001 C CNN
F 3 "" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1200 8350 1200
Wire Wire Line
	8900 1300 8350 1300
Wire Wire Line
	8900 1400 8350 1400
Wire Wire Line
	8900 1500 8350 1500
Wire Wire Line
	8900 1600 8350 1600
Wire Wire Line
	8900 1700 8350 1700
Wire Wire Line
	8900 1800 8350 1800
Wire Wire Line
	8900 1900 8350 1900
Wire Wire Line
	8900 2000 8350 2000
Wire Wire Line
	8900 2100 8350 2100
Wire Wire Line
	8900 2200 8350 2200
Wire Wire Line
	8900 2300 8350 2300
Wire Wire Line
	8900 2400 8350 2400
Wire Wire Line
	8900 2500 8350 2500
Wire Wire Line
	8900 2600 8350 2600
Wire Wire Line
	8900 2700 8350 2700
Text Label 8600 1200 0    50   ~ 0
A0
Text Label 8600 1300 0    50   ~ 0
A1
Text Label 8600 1400 0    50   ~ 0
A2
Text Label 8600 1500 0    50   ~ 0
A3
Text Label 8600 1600 0    50   ~ 0
A4
Text Label 8600 1700 0    50   ~ 0
A5
Text Label 8600 1800 0    50   ~ 0
A6
Text Label 8600 1900 0    50   ~ 0
A7
Text Label 8600 2000 0    50   ~ 0
A8
Text Label 8600 2100 0    50   ~ 0
A9
Text Label 8600 2200 0    50   ~ 0
A10
Text Label 8600 2300 0    50   ~ 0
A11
Text Label 8600 2400 0    50   ~ 0
A12
Text Label 8600 2500 0    50   ~ 0
A13
Text Label 8600 2600 0    50   ~ 0
A14
Text Label 8600 2700 0    50   ~ 0
A15
Entry Wire Line
	8350 1200 8250 1300
Entry Wire Line
	8350 1300 8250 1400
Entry Wire Line
	8350 1400 8250 1500
Entry Wire Line
	8350 1500 8250 1600
Entry Wire Line
	8350 1600 8250 1700
Entry Wire Line
	8350 1700 8250 1800
Entry Wire Line
	8350 1800 8250 1900
Entry Wire Line
	8350 1900 8250 2000
Entry Wire Line
	8350 2000 8250 2100
Entry Wire Line
	8350 2100 8250 2200
Entry Wire Line
	8350 2200 8250 2300
Entry Wire Line
	8350 2300 8250 2400
Entry Wire Line
	8350 2400 8250 2500
Entry Wire Line
	8350 2500 8250 2600
Entry Wire Line
	8350 2600 8250 2700
Entry Wire Line
	8350 2700 8250 2800
Text HLabel 8250 2100 0    50   Output ~ 0
A[0..18]
Wire Wire Line
	8900 3000 8350 3000
Text Label 8600 2900 0    50   ~ 0
A17
Text Label 8600 3000 0    50   ~ 0
A18
Entry Wire Line
	8350 2800 8250 2900
Entry Wire Line
	8350 2900 8250 3000
Entry Wire Line
	8350 3000 8250 3100
Wire Wire Line
	8900 2800 8350 2800
Text Label 8600 2800 0    50   ~ 0
A16
Wire Wire Line
	8350 2900 8900 2900
Wire Wire Line
	8000 3200 8900 3200
Text HLabel 8500 3500 0    50   Input ~ 0
~RD
$Comp
L power:GND #PWR?
U 1 1 5D90DF01
P 6250 3650
AR Path="/5D90DF01" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D90DF01" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D90DF01" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D90DF01" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D90DF01" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5D90DF01" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6250 3400 50  0001 C CNN
F 1 "GND" H 6255 3477 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L THS-80:Z84C0010AEG U4
U 1 1 5F309FF5
P 2600 2400
F 0 "U4" H 2050 3850 50  0000 C CNN
F 1 "Z84C0010AEG" H 2600 2400 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H -350 3400 50  0001 L CNN
F 3 "" H 3240 3600 50  0001 L CNN
F 4 "Microprocessors - MPU 10 MHZ Z80 CMOS CPU" H -350 3550 50  0001 L CNN "Description"
F 5 "1.6" V 2880 820 50  0001 L CNN "Height"
F 6 "Zilog" H -350 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C0010AEG" H -100 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR044
U 1 1 5F335870
P 2600 850
F 0 "#PWR044" H 2600 700 50  0001 C CNN
F 1 "VCC" H 2650 1000 50  0000 C CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F33A976
P 2600 3950
AR Path="/5F33A976" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5F33A976" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F33A976" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F33A976" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5F33A976" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5F33A976" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2600 3700 50  0001 C CNN
F 1 "GND" H 2605 3777 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
Text HLabel 1200 2900 0    50   Input ~ 0
~RESET
Wire Wire Line
	6850 1250 7400 1250
Wire Wire Line
	6850 1350 7400 1350
Wire Wire Line
	6850 1450 7400 1450
Wire Wire Line
	6850 1550 7400 1550
Wire Wire Line
	6850 1650 7400 1650
Wire Wire Line
	6850 1750 7400 1750
Wire Wire Line
	6850 1850 7400 1850
Wire Wire Line
	6850 1950 7400 1950
Text Label 7150 1250 2    50   ~ 0
D0
Text Label 7150 1350 2    50   ~ 0
D1
Text Label 7150 1450 2    50   ~ 0
D2
Text Label 7150 1550 2    50   ~ 0
D3
Text Label 7150 1650 2    50   ~ 0
D4
Text Label 7150 1750 2    50   ~ 0
D5
Text Label 7150 1850 2    50   ~ 0
D6
Text Label 7150 1950 2    50   ~ 0
D7
Entry Wire Line
	7400 1250 7500 1350
Entry Wire Line
	7400 1350 7500 1450
Entry Wire Line
	7400 1450 7500 1550
Entry Wire Line
	7400 1550 7500 1650
Entry Wire Line
	7400 1650 7500 1750
Entry Wire Line
	7400 1750 7500 1850
Entry Wire Line
	7400 1850 7500 1950
Entry Wire Line
	7400 1950 7500 2050
Text HLabel 7500 1650 2    50   3State ~ 0
D[0..7]
$Comp
L Device:C_Small C?
U 1 1 5FC53517
P 2200 4850
AR Path="/5D70CA34/5FC53517" Ref="C?"  Part="1" 
AR Path="/5D6224DC/5FC53517" Ref="C16"  Part="1" 
F 0 "C16" H 2292 4896 50  0000 L CNN
F 1 "100nF" H 2292 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 4850 50  0001 C CNN
F 3 "~" H 2200 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC5351D
P 2550 4850
AR Path="/5D70CA34/5FC5351D" Ref="C?"  Part="1" 
AR Path="/5D6224DC/5FC5351D" Ref="C17"  Part="1" 
F 0 "C17" H 2642 4896 50  0000 L CNN
F 1 "100nF" H 2642 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC53523
P 2950 4850
AR Path="/5D70CA34/5FC53523" Ref="C?"  Part="1" 
AR Path="/5D6224DC/5FC53523" Ref="C18"  Part="1" 
F 0 "C18" H 3042 4896 50  0000 L CNN
F 1 "100nF" H 3042 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4750 2550 4750
Connection ~ 2550 4750
Wire Wire Line
	2550 4750 2950 4750
Connection ~ 2550 4950
Wire Wire Line
	2550 4950 2200 4950
Wire Wire Line
	2950 4950 2550 4950
$Comp
L power:VCC #PWR?
U 1 1 5FC5355B
P 2550 4650
AR Path="/5FC5355B" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FC5355B" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5FC5355B" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2550 4500 50  0001 C CNN
F 1 "VCC" H 2567 4823 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4750 2550 4650
$Comp
L power:GND #PWR?
U 1 1 5FC53564
P 2550 5000
AR Path="/5D70CA34/5FC53564" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5FC53564" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2550 4750 50  0001 C CNN
F 1 "GND" H 2555 4827 50  0000 C CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5000 2550 4950
$Comp
L power:GND #PWR?
U 1 1 5D949AED
P 9800 5150
AR Path="/5D84B1E0/5D949AED" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5D949AED" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 9800 4900 50  0001 C CNN
F 1 "GND" H 9805 4977 50  0000 C CNN
F 2 "" H 9800 5150 50  0001 C CNN
F 3 "" H 9800 5150 50  0001 C CNN
	1    9800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4650 8650 4650
Text Label 8900 4650 0    50   ~ 0
ROM_~CE
$Comp
L power:GND #PWR?
U 1 1 5D949B01
P 6550 5150
AR Path="/5D84B1E0/5D949B01" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5D949B01" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6550 4900 50  0001 C CNN
F 1 "GND" H 6555 4977 50  0000 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4650 5400 4650
Text Label 5650 4650 0    50   ~ 0
RAM_~CE
$Comp
L Device:R_Small R?
U 1 1 5D949B09
P 6550 5050
AR Path="/5D84B1E0/5D949B09" Ref="R?"  Part="1" 
AR Path="/5D6224DC/5D949B09" Ref="R40"  Part="1" 
F 0 "R40" H 6609 5096 50  0000 L CNN
F 1 "360R" H 6609 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6550 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D949B0F
P 6550 4800
AR Path="/5D84B1E0/5D949B0F" Ref="D?"  Part="1" 
AR Path="/5D6224DC/5D949B0F" Ref="D13"  Part="1" 
F 0 "D13" V 6589 4683 50  0000 R CNN
F 1 "GRN" V 6498 4683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 4800 50  0001 C CNN
F 3 "~" H 6550 4800 50  0001 C CNN
	1    6550 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D949B15
P 9800 4800
AR Path="/5D84B1E0/5D949B15" Ref="D?"  Part="1" 
AR Path="/5D6224DC/5D949B15" Ref="D14"  Part="1" 
F 0 "D14" V 9839 4683 50  0000 R CNN
F 1 "GRN" V 9748 4683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 4800 50  0001 C CNN
F 3 "~" H 9800 4800 50  0001 C CNN
	1    9800 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D949B1B
P 9800 5050
AR Path="/5D84B1E0/5D949B1B" Ref="R?"  Part="1" 
AR Path="/5D6224DC/5D949B1B" Ref="R41"  Part="1" 
F 0 "R41" H 9859 5096 50  0000 L CNN
F 1 "360R" H 9859 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 5050 50  0001 C CNN
F 3 "~" H 9800 5050 50  0001 C CNN
	1    9800 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5D959555
P 8650 4550
F 0 "R20" H 8709 4596 50  0000 L CNN
F 1 "10K" H 8709 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 4550 50  0001 C CNN
F 3 "~" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 5D95955B
P 8650 4450
F 0 "#PWR042" H 8650 4300 50  0001 C CNN
F 1 "VCC" H 8650 4600 50  0000 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5D966170
P 5400 4550
F 0 "R19" H 5459 4596 50  0000 L CNN
F 1 "10K" H 5459 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 4550 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR041
U 1 1 5D966176
P 5400 4450
F 0 "#PWR041" H 5400 4300 50  0001 C CNN
F 1 "VCC" H 5400 4600 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:74HCT3G04-74xGxx U12
U 2 1 5DA048AA
P 6300 4650
AR Path="/5DA048AA" Ref="U12"  Part="2" 
AR Path="/5D6224DC/5DA048AA" Ref="U12"  Part="2" 
F 0 "U12" H 6275 4917 50  0000 C CNN
F 1 "74HCT3G04" H 6275 4826 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6300 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT3G04-1319126.pdf" H 6300 4650 50  0001 C CNN
	2    6300 4650
	1    0    0    -1  
$EndComp
Text Label 5250 3250 0    50   ~ 0
RAM_~CE
Text Label 8550 3400 0    50   ~ 0
ROM_~CE
Wire Wire Line
	8000 3200 7850 3200
Connection ~ 8000 3200
Text HLabel 7850 3200 0    50   Input ~ 0
~WR
$Comp
L THS-80-rescue:74HCT3G04-74xGxx U?
U 1 1 5DA6489D
P 9550 4650
AR Path="/5D70CA34/5DA6489D" Ref="U?"  Part="1" 
AR Path="/5D6224DC/5DA6489D" Ref="U12"  Part="1" 
AR Path="/5DA6489D" Ref="U12"  Part="1" 
F 0 "U12" H 9525 4917 50  0000 C CNN
F 1 "74HCT3G04" H 9525 4826 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 9550 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT3G04-1319126.pdf" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Wire Bus Line
	7500 1300 7500 2100
Wire Bus Line
	10750 1250 10750 2050
Wire Bus Line
	4050 2950 4050 3750
Wire Bus Line
	8250 1200 8250 3150
Wire Bus Line
	5000 1250 5000 3200
Wire Bus Line
	4050 1200 4050 2800
$EndSCHEMATC
