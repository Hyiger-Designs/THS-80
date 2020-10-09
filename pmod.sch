EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2150 2200 0    50   ~ 0
IO8A
Text Label 2150 2300 0    50   ~ 0
IO7
Wire Wire Line
	2400 2200 2100 2200
Wire Wire Line
	2400 2300 2100 2300
Wire Wire Line
	2400 2400 2100 2400
Wire Wire Line
	2400 2500 2100 2500
Wire Wire Line
	2900 2000 3200 2000
Wire Wire Line
	2900 2100 3200 2100
Text Label 3100 2100 2    50   ~ 0
GND
Text Label 3100 2000 2    50   ~ 0
3V3
Wire Wire Line
	4850 1200 5050 1200
Wire Wire Line
	5450 1200 5250 1200
Wire Wire Line
	5250 1150 5250 1200
Wire Wire Line
	5050 1200 5050 1150
$Comp
L power:GND #PWR09
U 1 1 602A28EB
P 5450 1400
AR Path="/602A28EB" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/602A28EB" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/602A28EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 5450 1150 50  0001 C CNN
F 1 "GND" H 5445 1270 50  0000 C CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6029089D
P 4850 1400
AR Path="/6029089D" Ref="#PWR04"  Part="1" 
AR Path="/5CB63856/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/6029089D" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/6029089D" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 4850 1150 50  0001 C CNN
F 1 "GND" H 4845 1270 50  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60222B97
P 5450 1300
AR Path="/5D65A6A0/60222B97" Ref="C?"  Part="1" 
AR Path="/60222B97" Ref="C2"  Part="1" 
F 0 "C2" H 5550 1400 50  0000 L CNN
F 1 "100nF" H 5550 1300 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5450 1300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 5542 1446 50  0001 C CNN "Description"
F 5 "KEMET" H 5450 1300 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 5450 1300 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 5542 1446 50  0001 C CNN "SPN"
F 8 "Mouser" H 5450 1300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5542 1446 50  0001 C CNN "SPURL"
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60210ABB
P 4850 1300
AR Path="/5D65A6A0/60210ABB" Ref="C?"  Part="1" 
AR Path="/60210ABB" Ref="C1"  Part="1" 
F 0 "C1" H 4600 1400 50  0000 L CNN
F 1 "100nF" H 4600 1300 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4850 1300 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 4942 1446 50  0001 C CNN "Description"
F 5 "KEMET" H 4850 1300 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 4850 1300 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 4942 1446 50  0001 C CNN "SPN"
F 8 "Mouser" H 4850 1300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4942 1446 50  0001 C CNN "SPURL"
	1    4850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4250 1900
Text Label 4400 2300 0    50   ~ 0
IO1
Text Label 4400 2000 0    50   ~ 0
IO4
Text Label 4400 2200 0    50   ~ 0
IO3
Text Label 4400 2500 0    50   ~ 0
IO2
Wire Wire Line
	4750 2500 4250 2500
Wire Wire Line
	4750 2300 4250 2300
Wire Wire Line
	4750 2100 4250 2100
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 4750 1800
Wire Wire Line
	3950 2150 3950 2100
$Comp
L power:GND #PWR02
U 1 1 5FB3806B
P 3950 2150
AR Path="/5FB3806B" Ref="#PWR02"  Part="1" 
AR Path="/5CB63856/5FB3806B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FB3806B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FB3806B" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FB3806B" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FB3806B" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FB3806B" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 3950 1900 50  0001 C CNN
F 1 "GND" H 3945 2020 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1600
$Comp
L power:+3V3 #PWR01
U 1 1 5FB3806A
P 3950 1500
F 0 "#PWR01" H 3950 1350 50  0001 C CNN
F 1 "+3V3" H 3965 1673 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB38069
P 3950 2000
AR Path="/5D0F9837/5FB38069" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FB38069" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FB38069" Ref="R?"  Part="1" 
AR Path="/5FB38069" Ref="R1"  Part="1" 
F 0 "R1" H 4000 2025 50  0000 L CNN
F 1 "1K" V 3950 1950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3950 2000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 3950 2200 50  0001 C CNN "Description"
F 5 "Bourns" H 3950 2200 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 3950 2200 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 3950 2200 50  0001 C CNN "SPN"
F 8 "Mouser" H 3950 2200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 3950 2200 50  0001 C CNN "SPURL"
	1    3950 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3950 1900
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5FB38056
P 3950 1700
F 0 "JP1" H 3950 1800 50  0000 C CNN
F 1 "ena" H 3950 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 1700 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
	1    3950 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F400F9E
P 5250 1150
F 0 "#PWR08" H 5250 1000 50  0001 C CNN
F 1 "+5V" H 5265 1323 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5F3EDE0C
P 5050 1150
F 0 "#PWR05" H 5050 1000 50  0001 C CNN
F 1 "+3V3" H 5065 1323 50  0000 C CNN
F 2 "" H 5050 1150 50  0001 C CNN
F 3 "" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5F42CD65
P 2700 2200
F 0 "J2" H 2700 2500 50  0000 L CNN
F 1 "PMOD" H 1900 2450 50  0000 L CNN
F 2 "max_breakout:PinSocket_2x06_Top_Bottom_P2.54mm_Horizontal" H 2700 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4250 2000
Text Label 4400 2400 0    50   ~ 0
IO5
Text Label 4400 1900 0    50   ~ 0
IO8A
Text Label 4400 2100 0    50   ~ 0
IO7
Text Label 4400 2600 0    50   ~ 0
IO6
Wire Wire Line
	4750 2600 4250 2600
Wire Wire Line
	4750 2400 4250 2400
Wire Wire Line
	4750 2200 4250 2200
Text Label 2950 2200 0    50   ~ 0
IO4
Text Label 2950 2300 0    50   ~ 0
IO3
Text Label 2950 2400 0    50   ~ 0
IO2
Text Label 2950 2500 0    50   ~ 0
IO1
Wire Wire Line
	3200 2200 2900 2200
Wire Wire Line
	3200 2300 2900 2300
Wire Wire Line
	3200 2400 2900 2400
Wire Wire Line
	3200 2500 2900 2500
Wire Wire Line
	2100 2000 2400 2000
Wire Wire Line
	2100 2100 2400 2100
Text Label 2300 2100 2    50   ~ 0
GND
Text Label 2300 2000 2    50   ~ 0
3V3
$Comp
L power:GND #PWR07
U 1 1 5F6A6C0D
P 5150 2950
AR Path="/5F6A6C0D" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F6A6C0D" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5F6A6C0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5145 2820 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	-1   0    0    -1  
$EndComp
Text Label 2150 2400 0    50   ~ 0
IO6
Text Label 2150 2500 0    50   ~ 0
IO5
Text Label 5850 2200 0    50   ~ 0
P2
Text Label 5850 2300 0    50   ~ 0
P3
Wire Wire Line
	6050 2200 5550 2200
Wire Wire Line
	6050 2300 5550 2300
Wire Wire Line
	6050 2100 5550 2100
Wire Wire Line
	6050 2000 5550 2000
Wire Wire Line
	6050 1900 5550 1900
Text Label 5850 2100 0    50   ~ 0
P42
Text Label 5850 2000 0    50   ~ 0
P43
Text Label 5850 1900 0    50   ~ 0
P44
Text Label 5850 2600 0    50   ~ 0
P8
Wire Wire Line
	6050 2500 5550 2500
Wire Wire Line
	6050 2400 5550 2400
Text Label 5850 2500 0    50   ~ 0
P6
Text Label 5850 2400 0    50   ~ 0
P5
$Comp
L Logic_LevelTranslator:TXS0108EPW U1
U 1 1 5F43A51B
P 5150 2200
F 0 "U1" H 5150 2200 50  0000 C CNN
F 1 "TXS0108EPW" H 5750 2750 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5150 1450 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 5150 2100 50  0001 C CNN
F 4 "Translation - Voltage Levels 8B Bidir Vltg-Level Translator" H 5150 2200 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5150 2200 50  0001 C CNN "MFR"
F 6 "TXS0108EPWR" H 5150 2200 50  0001 C CNN "MPN"
F 7 "595-TXS0108EPWR" H 5150 2200 50  0001 C CNN "SPN"
F 8 "Mouser" H 5150 2200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TXS0108EPWR?qs=IUbkBnfnSQLgiWtCbWtYOw%3D%3D" H 5150 2200 50  0001 C CNN "SPURL"
	1    5150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5050 1200
Connection ~ 5050 1200
Wire Wire Line
	5250 1500 5250 1200
Connection ~ 5250 1200
Wire Wire Line
	5150 2900 5150 2950
Wire Wire Line
	6050 2600 5550 2600
Text Label 2150 4600 0    50   ~ 0
IO8A
Text Label 2150 4700 0    50   ~ 0
IO7
Wire Wire Line
	2400 4600 2100 4600
Wire Wire Line
	2400 4700 2100 4700
Wire Wire Line
	2400 4800 2100 4800
Wire Wire Line
	2400 4900 2100 4900
Wire Wire Line
	2900 4400 3200 4400
Wire Wire Line
	2900 4500 3200 4500
Text Label 3100 4500 2    50   ~ 0
GND
Text Label 3100 4400 2    50   ~ 0
3V3
Wire Wire Line
	4850 3600 5050 3600
Wire Wire Line
	5450 3600 5250 3600
Wire Wire Line
	5250 3550 5250 3600
Wire Wire Line
	5050 3600 5050 3550
$Comp
L power:GND #PWR?
U 1 1 5FBC60B9
P 5450 3800
AR Path="/5FBC60B9" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FBC60B9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FBC60B9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FBC60B9" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FBC60B9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FBC60B9" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FBC60B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3550 50  0001 C CNN
F 1 "GND" H 5445 3670 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC60BF
P 4850 3800
AR Path="/5FBC60BF" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FBC60BF" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FBC60BF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FBC60BF" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FBC60BF" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FBC60BF" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FBC60BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3550 50  0001 C CNN
F 1 "GND" H 4845 3670 50  0000 C CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBC60CB
P 5450 3700
AR Path="/5D65A6A0/5FBC60CB" Ref="C?"  Part="1" 
AR Path="/5FBC60CB" Ref="C?"  Part="1" 
F 0 "C?" H 5550 3800 50  0000 L CNN
F 1 "100nF" H 5550 3700 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5450 3700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 5542 3846 50  0001 C CNN "Description"
F 5 "KEMET" H 5450 3700 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 5450 3700 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 5542 3846 50  0001 C CNN "SPN"
F 8 "Mouser" H 5450 3700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5542 3846 50  0001 C CNN "SPURL"
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBC60D7
P 4850 3700
AR Path="/5D65A6A0/5FBC60D7" Ref="C?"  Part="1" 
AR Path="/5FBC60D7" Ref="C?"  Part="1" 
F 0 "C?" H 4600 3800 50  0000 L CNN
F 1 "100nF" H 4600 3700 32  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4850 3700 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.1uF 0603 X7R 5%" H 4942 3846 50  0001 C CNN "Description"
F 5 "KEMET" H 4850 3700 50  0001 C CNN "MFR"
F 6 "C0603C104J5RACTU" H 4850 3700 50  0001 C CNN "MPN"
F 7 "80-C0603C104J5R" H 4942 3846 50  0001 C CNN "SPN"
F 8 "Mouser" H 4850 3700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4942 3846 50  0001 C CNN "SPURL"
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4250 4300
Text Label 4400 4700 0    50   ~ 0
IO1
Text Label 4400 4400 0    50   ~ 0
IO4
Text Label 4400 4600 0    50   ~ 0
IO3
Text Label 4400 4900 0    50   ~ 0
IO2
Wire Wire Line
	4750 4900 4250 4900
Wire Wire Line
	4750 4700 4250 4700
Wire Wire Line
	4750 4500 4250 4500
Connection ~ 3950 4200
Wire Wire Line
	3950 4200 4750 4200
Wire Wire Line
	3950 4550 3950 4500
$Comp
L power:GND #PWR?
U 1 1 5FBC60E8
P 3950 4550
AR Path="/5FBC60E8" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FBC60E8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FBC60E8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FBC60E8" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FBC60E8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FBC60E8" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FBC60E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3945 4420 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3950 4000
$Comp
L power:+3V3 #PWR?
U 1 1 5FBC60EF
P 3950 3900
F 0 "#PWR?" H 3950 3750 50  0001 C CNN
F 1 "+3V3" H 3965 4073 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FBC60FB
P 3950 4400
AR Path="/5D0F9837/5FBC60FB" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FBC60FB" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FBC60FB" Ref="R?"  Part="1" 
AR Path="/5FBC60FB" Ref="R?"  Part="1" 
F 0 "R?" H 4000 4425 50  0000 L CNN
F 1 "1K" V 3950 4350 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3950 4400 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 3950 4600 50  0001 C CNN "Description"
F 5 "Bourns" H 3950 4600 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 3950 4600 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 3950 4600 50  0001 C CNN "SPN"
F 8 "Mouser" H 3950 4600 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 3950 4600 50  0001 C CNN "SPURL"
	1    3950 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 3950 4300
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FBC6102
P 3950 4100
F 0 "JP?" H 3950 4200 50  0000 C CNN
F 1 "ena" H 3950 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBC6108
P 5250 3550
F 0 "#PWR?" H 5250 3400 50  0001 C CNN
F 1 "+5V" H 5265 3723 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBC610E
P 5050 3550
F 0 "#PWR?" H 5050 3400 50  0001 C CNN
F 1 "+3V3" H 5065 3723 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5FBC6114
P 2700 4600
F 0 "J?" H 2700 4900 50  0000 L CNN
F 1 "PMOD" H 1900 4850 50  0000 L CNN
F 2 "max_breakout:PinSocket_2x06_Top_Bottom_P2.54mm_Horizontal" H 2700 4600 50  0001 C CNN
F 3 "~" H 2700 4600 50  0001 C CNN
	1    2700 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4400 4250 4400
Text Label 4400 4800 0    50   ~ 0
IO5
Text Label 4400 4300 0    50   ~ 0
IO8A
Text Label 4400 4500 0    50   ~ 0
IO7
Text Label 4400 5000 0    50   ~ 0
IO6
Wire Wire Line
	4750 5000 4250 5000
Wire Wire Line
	4750 4800 4250 4800
Wire Wire Line
	4750 4600 4250 4600
Text Label 2950 4600 0    50   ~ 0
IO4
Text Label 2950 4700 0    50   ~ 0
IO3
Text Label 2950 4800 0    50   ~ 0
IO2
Text Label 2950 4900 0    50   ~ 0
IO1
Wire Wire Line
	3200 4600 2900 4600
Wire Wire Line
	3200 4700 2900 4700
Wire Wire Line
	3200 4800 2900 4800
Wire Wire Line
	3200 4900 2900 4900
Wire Wire Line
	2100 4400 2400 4400
Wire Wire Line
	2100 4500 2400 4500
Text Label 2300 4500 2    50   ~ 0
GND
Text Label 2300 4400 2    50   ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 5FBC612E
P 5150 5350
AR Path="/5FBC612E" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5FBC612E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5FBC612E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5FBC612E" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5FBC612E" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FBC612E" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5FBC612E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 5100 50  0001 C CNN
F 1 "GND" H 5145 5220 50  0000 C CNN
F 2 "" H 5150 5350 50  0001 C CNN
F 3 "" H 5150 5350 50  0001 C CNN
	1    5150 5350
	-1   0    0    -1  
$EndComp
Text Label 2150 4800 0    50   ~ 0
IO6
Text Label 2150 4900 0    50   ~ 0
IO5
Text Label 5850 4600 0    50   ~ 0
P2
Text Label 5850 4700 0    50   ~ 0
P3
Wire Wire Line
	6050 4600 5550 4600
Wire Wire Line
	6050 4700 5550 4700
Wire Wire Line
	6050 4500 5550 4500
Wire Wire Line
	6050 4400 5550 4400
Wire Wire Line
	6050 4300 5550 4300
Text Label 5850 4500 0    50   ~ 0
P42
Text Label 5850 4400 0    50   ~ 0
P43
Text Label 5850 4300 0    50   ~ 0
P44
Text Label 5850 5000 0    50   ~ 0
P8
Wire Wire Line
	6050 4900 5550 4900
Wire Wire Line
	6050 4800 5550 4800
Text Label 5850 4900 0    50   ~ 0
P6
Text Label 5850 4800 0    50   ~ 0
P5
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 5FBC614B
P 5150 4600
F 0 "U?" H 5150 4600 50  0000 C CNN
F 1 "TXS0108EPW" H 5750 5150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5150 3850 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 5150 4500 50  0001 C CNN
F 4 "Translation - Voltage Levels 8B Bidir Vltg-Level Translator" H 5150 4600 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5150 4600 50  0001 C CNN "MFR"
F 6 "TXS0108EPWR" H 5150 4600 50  0001 C CNN "MPN"
F 7 "595-TXS0108EPWR" H 5150 4600 50  0001 C CNN "SPN"
F 8 "Mouser" H 5150 4600 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TXS0108EPWR?qs=IUbkBnfnSQLgiWtCbWtYOw%3D%3D" H 5150 4600 50  0001 C CNN "SPURL"
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3600
Connection ~ 5050 3600
Wire Wire Line
	5250 3900 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5150 5300 5150 5350
Wire Wire Line
	6050 5000 5550 5000
$EndSCHEMATC
