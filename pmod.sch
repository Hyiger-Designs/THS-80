EESchema Schematic File Version 4
LIBS:THS-80-cache
LIBS:de10-lite-ram-rom-cache
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
Wire Wire Line
	1925 3800 1925 3400
$Comp
L power:+3V3 #PWR?
U 1 1 5DC93B46
P 3850 2000
AR Path="/5D70CA34/5DC93B46" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B46" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3850 1850 50  0001 C CNN
F 1 "+3V3" H 3865 2173 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2000 2400 2000
Connection ~ 2575 2000
Wire Wire Line
	2575 2050 2575 2000
Wire Wire Line
	3525 2000 3850 2000
Connection ~ 3525 2000
Wire Wire Line
	3525 2050 3525 2000
Wire Wire Line
	3400 2000 3525 2000
Wire Wire Line
	2800 2000 2575 2000
$Comp
L power:GND #PWR?
U 1 1 5DC93B54
P 3100 2300
AR Path="/5D70CA34/5DC93B54" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B54" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3105 2127 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC93B5A
P 2575 2300
AR Path="/5D70CA34/5DC93B5A" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B5A" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2575 2050 50  0001 C CNN
F 1 "GND" H 2580 2127 50  0000 C CNN
F 2 "" H 2575 2300 50  0001 C CNN
F 3 "" H 2575 2300 50  0001 C CNN
	1    2575 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2250 2575 2300
$Comp
L Device:C_Small C?
U 1 1 5DC93B61
P 2575 2150
AR Path="/5D70CA34/5DC93B61" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B61" Ref="C22"  Part="1" 
F 0 "C22" H 2667 2196 50  0000 L CNN
F 1 "1uF" H 2700 2125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2575 2150 50  0001 C CNN
F 3 "~" H 2575 2150 50  0001 C CNN
	1    2575 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC93B67
P 3525 2300
AR Path="/5D70CA34/5DC93B67" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B67" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3525 2050 50  0001 C CNN
F 1 "GND" H 3530 2127 50  0000 C CNN
F 2 "" H 3525 2300 50  0001 C CNN
F 3 "" H 3525 2300 50  0001 C CNN
	1    3525 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2250 3525 2300
$Comp
L Device:C_Small C?
U 1 1 5DC93B6E
P 3525 2150
AR Path="/5D70CA34/5DC93B6E" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B6E" Ref="C23"  Part="1" 
F 0 "C23" H 3617 2196 50  0000 L CNN
F 1 "2.2uF" H 3617 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3525 2150 50  0001 C CNN
F 3 "~" H 3525 2150 50  0001 C CNN
	1    3525 2150
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:AP7381-33SA-Regulator_Linear U?
U 1 1 5DC93B74
P 3100 2000
AR Path="/5D70CA34/5DC93B74" Ref="U?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B74" Ref="U9"  Part="1" 
AR Path="/5DC93B74" Ref="U?"  Part="1" 
F 0 "U9" H 3100 2242 50  0000 C CNN
F 1 "AP7381-33SA" H 3100 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2225 50  0001 C CIN
F 3 "https://www.mouser.com/datasheet/2/115/AP7381-1220674.pdf" H 3100 1950 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC93B7A
P 2025 4200
AR Path="/5D70CA34/5DC93B7A" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B7A" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 2025 3950 50  0001 C CNN
F 1 "GND" H 2030 4027 50  0000 C CNN
F 2 "" H 2025 4200 50  0001 C CNN
F 3 "" H 2025 4200 50  0001 C CNN
	1    2025 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC93B80
P 4075 4200
AR Path="/5D70CA34/5DC93B80" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B80" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4075 3950 50  0001 C CNN
F 1 "GND" H 4080 4027 50  0000 C CNN
F 2 "" H 4075 4200 50  0001 C CNN
F 3 "" H 4075 4200 50  0001 C CNN
	1    4075 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC93B86
P 2775 4200
AR Path="/5D70CA34/5DC93B86" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B86" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2775 3950 50  0001 C CNN
F 1 "GND" H 2780 4027 50  0000 C CNN
F 2 "" H 2775 4200 50  0001 C CNN
F 3 "" H 2775 4200 50  0001 C CNN
	1    2775 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC93B8C
P 3475 4200
AR Path="/5D70CA34/5DC93B8C" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B8C" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3475 3950 50  0001 C CNN
F 1 "GND" H 3480 4027 50  0000 C CNN
F 2 "" H 3475 4200 50  0001 C CNN
F 3 "" H 3475 4200 50  0001 C CNN
	1    3475 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 4150 2775 4200
Wire Wire Line
	3475 4150 3475 4200
Wire Wire Line
	3475 3900 3725 3900
Connection ~ 3475 3900
Wire Wire Line
	3475 3950 3475 3900
Wire Wire Line
	2775 3900 2575 3900
Connection ~ 2775 3900
Wire Wire Line
	2775 3950 2775 3900
$Comp
L Device:C_Small C?
U 1 1 5DC93B9A
P 3475 4050
AR Path="/5D70CA34/5DC93B9A" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93B9A" Ref="C27"  Part="1" 
F 0 "C27" H 3225 4100 50  0000 L CNN
F 1 "100nF" H 3225 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3475 4050 50  0001 C CNN
F 3 "~" H 3475 4050 50  0001 C CNN
	1    3475 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DC93BA0
P 2775 4050
AR Path="/5D70CA34/5DC93BA0" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93BA0" Ref="C26"  Part="1" 
F 0 "C26" H 2867 4096 50  0000 L CNN
F 1 "100nF" H 2867 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2775 4050 50  0001 C CNN
F 3 "~" H 2775 4050 50  0001 C CNN
	1    2775 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC93BA6
P 2675 3800
AR Path="/5D70CA34/5DC93BA6" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93BA6" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2675 3550 50  0001 C CNN
F 1 "GND" H 2680 3627 50  0000 C CNN
F 2 "" H 2675 3800 50  0001 C CNN
F 3 "" H 2675 3800 50  0001 C CNN
	1    2675 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC93BAC
P 3575 3800
AR Path="/5D70CA34/5DC93BAC" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93BAC" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3575 3550 50  0001 C CNN
F 1 "GND" H 3580 3627 50  0000 C CNN
F 2 "" H 3575 3800 50  0001 C CNN
F 3 "" H 3575 3800 50  0001 C CNN
	1    3575 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3375 3900 3475 3900
Wire Wire Line
	2875 3900 2775 3900
Wire Wire Line
	3375 3800 3575 3800
Wire Wire Line
	2875 3800 2675 3800
Wire Wire Line
	4275 3800 4275 3400
Wire Wire Line
	4175 3800 4175 3500
Wire Wire Line
	4075 3800 4075 3600
Wire Wire Line
	3975 3800 3975 3700
Wire Wire Line
	2225 3700 2875 3700
Wire Wire Line
	2225 3800 2225 3700
Wire Wire Line
	2125 3600 2875 3600
Wire Wire Line
	2125 3800 2125 3600
Wire Wire Line
	2025 3500 2875 3500
Wire Wire Line
	2025 3800 2025 3500
Wire Wire Line
	1925 3400 2875 3400
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5DC93BC1
P 4075 4000
AR Path="/5D70CA34/5DC93BC1" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93BC1" Ref="D15"  Part="1" 
F 0 "D15" H 4375 4025 50  0000 L CNN
F 1 "SP0504BAHT" H 4375 3925 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4375 3950 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 4200 4125 50  0001 C CNN
	1    4075 4000
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5DC93BC7
P 2025 4000
AR Path="/5D70CA34/5DC93BC7" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93BC7" Ref="D14"  Part="1" 
F 0 "D14" H 1575 4050 50  0000 L CNN
F 1 "SP0504BAHT" H 1375 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2325 3950 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2150 4125 50  0001 C CNN
	1    2025 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3700 3975 3700
Wire Wire Line
	3375 3600 4075 3600
Wire Wire Line
	3375 3500 4175 3500
Wire Wire Line
	3375 3400 4275 3400
Text Label 3575 3700 0    50   ~ 0
P10
Text Label 3575 3600 0    50   ~ 0
P9
Text Label 3575 3500 0    50   ~ 0
P8
Text Label 3575 3400 0    50   ~ 0
P7
Text Label 2675 3700 0    50   ~ 0
P4
Text Label 2675 3600 0    50   ~ 0
P3
Text Label 2675 3500 0    50   ~ 0
P2
Text Label 2675 3400 0    50   ~ 0
P1
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5DC93BD9
P 3075 3600
AR Path="/5D70CA34/5DC93BD9" Ref="J?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93BD9" Ref="J5"  Part="1" 
F 0 "J5" H 3125 4017 50  0000 C CNN
F 1 "PMOD" H 3125 3926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 3075 3600 50  0001 C CNN
F 3 "~" H 3075 3600 50  0001 C CNN
	1    3075 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 5550 4100
Wire Wire Line
	5950 4000 5550 4000
Wire Wire Line
	5950 3900 5550 3900
Wire Wire Line
	5950 3800 5550 3800
Wire Wire Line
	7550 4100 7950 4100
Wire Wire Line
	7550 4000 7950 4000
Wire Wire Line
	7550 3900 7950 3900
Wire Wire Line
	7550 3800 7950 3800
Wire Wire Line
	7550 3700 7950 3700
Wire Wire Line
	7550 3600 7950 3600
Wire Wire Line
	7550 3500 7950 3500
Wire Wire Line
	6750 4000 6350 4000
Wire Wire Line
	6750 3900 6350 3900
Wire Wire Line
	6750 3800 6350 3800
Wire Wire Line
	6750 4100 6350 4100
$Comp
L power:GND #PWR?
U 1 1 5DD14DDE
P 7150 4400
AR Path="/5D70CA34/5DD14DDE" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DD14DDE" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7150 4150 50  0001 C CNN
F 1 "GND" H 7155 4227 50  0000 C CNN
F 2 "" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3700 6350 3700
Wire Wire Line
	6750 3600 6350 3600
Wire Wire Line
	6750 3500 6350 3500
Wire Wire Line
	6750 3400 6350 3400
$Comp
L Device:R_Small R20
U 1 1 5DD3AEE7
P 5300 3525
F 0 "R20" H 5359 3571 50  0000 L CNN
F 1 "1K" V 5300 3500 32  0000 L CNB
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 3525 50  0001 C CNN
F 3 "~" H 5300 3525 50  0001 C CNN
	1    5300 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3425 5300 3300
Wire Wire Line
	5300 3625 5300 3700
$Comp
L power:GND #PWR?
U 1 1 5DD3F394
P 5300 3700
AR Path="/5D70CA34/5DD3F394" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DD3F394" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5305 3527 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Text HLabel 5150 3300 0    50   Input ~ 0
OE1
Wire Wire Line
	5950 3400 5550 3400
Wire Wire Line
	5950 3500 5550 3500
Wire Wire Line
	5950 3600 5550 3600
$Comp
L Device:C_Small C?
U 1 1 5DEAFDFF
P 6750 2750
AR Path="/5D70CA34/5DEAFDFF" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DEAFDFF" Ref="C24"  Part="1" 
F 0 "C24" H 6450 2800 50  0000 L CNN
F 1 "100nF" H 6450 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEC4E5F
P 6750 2850
AR Path="/5D70CA34/5DEC4E5F" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DEC4E5F" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6750 2600 50  0001 C CNN
F 1 "GND" H 6755 2677 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DECBB71
P 7550 2750
AR Path="/5D70CA34/5DECBB71" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DECBB71" Ref="C25"  Part="1" 
F 0 "C25" H 7642 2796 50  0000 L CNN
F 1 "100nF" H 7642 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 2750 50  0001 C CNN
F 3 "~" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DECBB8F
P 7550 2850
AR Path="/5D70CA34/5DECBB8F" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DECBB8F" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7555 2677 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DEE7F1E
P 2575 3900
AR Path="/5D70CA34/5DEE7F1E" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DEE7F1E" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2575 3750 50  0001 C CNN
F 1 "+3V3" H 2590 4073 50  0000 C CNN
F 2 "" H 2575 3900 50  0001 C CNN
F 3 "" H 2575 3900 50  0001 C CNN
	1    2575 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DEEAE9F
P 3725 3900
AR Path="/5D70CA34/5DEEAE9F" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DEEAE9F" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3725 3750 50  0001 C CNN
F 1 "+3V3" H 3740 4073 50  0000 C CNN
F 2 "" H 3725 3900 50  0001 C CNN
F 3 "" H 3725 3900 50  0001 C CNN
	1    3725 3900
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U10
U 1 1 5DF4B0EE
P 7150 3700
F 0 "U10" H 7150 3700 50  0000 C CNN
F 1 "TXS0108EPW" H 7700 4200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7150 2950 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 7150 3600 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 5DF9A54A
P 6750 2650
F 0 "#PWR051" H 6750 2500 50  0001 C CNN
F 1 "+3V3" H 6765 2823 50  0000 C CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5DC93BEF
P 6150 3800
AR Path="/5D70CA34/5DC93BEF" Ref="RN?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DC93BEF" Ref="RN3"  Part="1" 
F 0 "RN3" V 6650 3800 50  0000 C CNN
F 1 "200R" V 6550 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 6625 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3700 5550 3700
Text Label 5750 4100 0    50   ~ 0
P1
Text Label 5750 3900 0    50   ~ 0
P2
Text Label 5750 3700 0    50   ~ 0
P3
Text Label 5750 3500 0    50   ~ 0
P4
Text Label 5750 4000 0    50   ~ 0
P7
Text Label 5750 3800 0    50   ~ 0
P8
Text Label 5750 3600 0    50   ~ 0
P9
Text Label 5750 3400 0    50   ~ 0
P10
Wire Wire Line
	7550 3400 7950 3400
Text HLabel 7950 4100 2    50   3State ~ 0
PMOD1
Text HLabel 7950 3900 2    50   3State ~ 0
PMOD2
Text HLabel 7950 3700 2    50   3State ~ 0
PMOD3
Text HLabel 7950 3500 2    50   3State ~ 0
PMOD4
Text HLabel 7950 4000 2    50   3State ~ 0
PMOD7
Text HLabel 7950 3800 2    50   3State ~ 0
PMOD8
Text HLabel 7950 3600 2    50   3State ~ 0
PMOD9
Text HLabel 7950 3400 2    50   3State ~ 0
PMOD10
Wire Wire Line
	6750 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5150 3300
Wire Wire Line
	7250 3000 7250 2650
Wire Wire Line
	7050 3000 7050 2650
Wire Wire Line
	7250 2650 7550 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 7050 2650
$Comp
L power:VCC #PWR?
U 1 1 5DDDFEC8
P 2400 2000
AR Path="/5DDDFEC8" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DDDFEC8" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2400 1850 50  0001 C CNN
F 1 "VCC" H 2417 2173 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DDE294C
P 7550 2650
AR Path="/5DDE294C" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5DDE294C" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7550 2500 50  0001 C CNN
F 1 "VCC" H 7567 2823 50  0000 C CNN
F 2 "" H 7550 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
