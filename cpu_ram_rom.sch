EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:GND #PWR?
U 1 1 5D6532BA
P 6603 3927
AR Path="/5D6532BA" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D6532BA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D6532BA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D6532BA" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D6532BA" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5D6532BA" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6603 3677 50  0001 C CNN
F 1 "GND" H 6608 3754 50  0000 C CNN
F 2 "" H 6603 3927 50  0001 C CNN
F 3 "" H 6603 3927 50  0001 C CNN
	1    6603 3927
	1    0    0    -1  
$EndComp
Text Notes 6328 2537 0    50   ~ 0
SRAM 512Kx8
$Comp
L Device:R_Small R53
U 1 1 5D6532C1
P 7950 3350
F 0 "R53" H 8009 3396 50  0000 L CNN
F 1 "10K" H 8009 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1450 8100 1450
Wire Wire Line
	8500 1650 8100 1650
Wire Wire Line
	8500 1750 8100 1750
Wire Wire Line
	8500 1850 8100 1850
Wire Wire Line
	8500 1950 8100 1950
Wire Wire Line
	8500 2050 8100 2050
Wire Wire Line
	8500 2150 8100 2150
Wire Wire Line
	8500 2250 8100 2250
Wire Wire Line
	8500 2350 8100 2350
Wire Wire Line
	8500 2450 8100 2450
Wire Wire Line
	8500 2550 8100 2550
Wire Wire Line
	8500 2650 8100 2650
Wire Wire Line
	8500 2750 8100 2750
Wire Wire Line
	8500 2850 8100 2850
Wire Wire Line
	8500 2950 8100 2950
Wire Wire Line
	8500 3050 8100 3050
Wire Wire Line
	8500 3150 8100 3150
Wire Wire Line
	8500 3250 8100 3250
Wire Wire Line
	8500 3650 8100 3650
Wire Wire Line
	8500 3750 8100 3750
Text Label 8300 1450 0    50   ~ 0
A0
Text Label 8300 1550 0    50   ~ 0
A1
Text Label 8300 1650 0    50   ~ 0
A2
Text Label 8300 1750 0    50   ~ 0
A3
Text Label 8300 1850 0    50   ~ 0
A4
Text Label 8300 1950 0    50   ~ 0
A5
Text Label 8300 2050 0    50   ~ 0
A6
Text Label 8300 2150 0    50   ~ 0
A7
Text Label 8300 2250 0    50   ~ 0
A8
Text Label 8300 2350 0    50   ~ 0
A9
Text Label 8300 2450 0    50   ~ 0
A10
Text Label 8300 2550 0    50   ~ 0
A11
Text Label 8300 2650 0    50   ~ 0
A12
Text Label 8300 2750 0    50   ~ 0
A13
Text Label 8300 2850 0    50   ~ 0
A14
Text Label 8300 2950 0    50   ~ 0
A15
Text Label 8300 3050 0    50   ~ 0
A16
Text Label 8300 3150 0    50   ~ 0
A17
Text Label 8300 3250 0    50   ~ 0
A18
Wire Wire Line
	8500 3450 7950 3450
Text Label 8200 3650 0    50   ~ 0
ROM_~CE~
Text Label 8325 3750 0    50   ~ 0
~RD
Text Label 9850 1450 0    50   ~ 0
D0
Text Label 9850 1550 0    50   ~ 0
D1
Text Label 9850 1650 0    50   ~ 0
D2
Text Label 9850 1750 0    50   ~ 0
D3
Text Label 9850 1850 0    50   ~ 0
D4
Text Label 9850 1950 0    50   ~ 0
D5
Text Label 9850 2050 0    50   ~ 0
D6
Text Label 9850 2150 0    50   ~ 0
D7
Text Label 7353 1627 0    50   ~ 0
D1
Text Label 7353 1927 0    50   ~ 0
D4
Text Label 7353 1527 0    50   ~ 0
D0
Text Label 7353 2227 0    50   ~ 0
D7
Text Label 7353 1727 0    50   ~ 0
D2
Text Label 7353 2127 0    50   ~ 0
D6
Text Label 7353 1827 0    50   ~ 0
D3
Text Label 7353 2027 0    50   ~ 0
D5
Text Label 5803 1627 0    50   ~ 0
A1
Text Label 5803 1527 0    50   ~ 0
A0
Text Label 5803 2027 0    50   ~ 0
A5
Text Label 5803 2327 0    50   ~ 0
A8
Text Label 5803 2427 0    50   ~ 0
A9
Text Label 5803 3127 0    50   ~ 0
A16
Text Label 5803 2827 0    50   ~ 0
A13
Text Label 5803 2927 0    50   ~ 0
A14
Text Label 5803 3027 0    50   ~ 0
A15
Text Label 5803 1727 0    50   ~ 0
A2
Text Label 5803 2127 0    50   ~ 0
A6
Text Label 5803 3227 0    50   ~ 0
A17
Text Label 5803 2527 0    50   ~ 0
A10
Text Label 5803 1827 0    50   ~ 0
A3
Text Label 5803 2727 0    50   ~ 0
A12
Text Label 5803 3327 0    50   ~ 0
A18
Text Label 5803 2627 0    50   ~ 0
A11
Text Label 5803 2227 0    50   ~ 0
A7
Text Label 5803 1927 0    50   ~ 0
A4
Wire Wire Line
	6003 3327 5603 3327
Wire Wire Line
	6003 3127 5603 3127
Wire Wire Line
	6003 3227 5603 3227
Text Label 5678 3527 0    50   ~ 0
RAM_~CE~
Text Label 5803 3627 0    50   ~ 0
~RD
Wire Wire Line
	6003 3527 5603 3527
Wire Wire Line
	6003 3627 5603 3627
Text Label 5803 3727 0    50   ~ 0
~WR
Wire Wire Line
	6003 3727 5603 3727
$Comp
L THS-80:IS62C5128BL-45TLI U6
U 1 1 5D65331D
P 6603 2627
F 0 "U6" H 6163 3882 50  0000 C CNN
F 1 "SRAM - IS62C5128BL-45TLI" H 7188 3887 50  0000 C CNN
F 2 "Package_SO:TSOP-II-32_21.0x10.2mm_P1.27mm" H 6103 3777 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 6603 2627 50  0001 C CNN
	1    6603 2627
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39SF040 U7
U 1 1 5D653323
P 9100 2650
F 0 "U7" H 9100 4131 50  0000 C CNN
F 1 "SST39SF040" H 9100 4040 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_SMD-Socket" H 9100 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 9100 2950 50  0001 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7603 1927 7203 1927
Wire Wire Line
	7603 1727 7203 1727
Wire Wire Line
	7603 2227 7203 2227
Wire Wire Line
	7603 1627 7203 1627
Wire Wire Line
	7603 2127 7203 2127
Wire Wire Line
	7603 1827 7203 1827
Wire Wire Line
	7603 1527 7203 1527
Wire Wire Line
	7603 2027 7203 2027
Wire Wire Line
	9700 1550 10100 1550
Wire Wire Line
	9700 1650 10100 1650
Wire Wire Line
	9700 1750 10100 1750
Wire Wire Line
	9700 1850 10100 1850
Wire Wire Line
	9700 1950 10100 1950
Wire Wire Line
	9700 2150 10100 2150
Wire Wire Line
	9700 2050 10100 2050
Wire Wire Line
	5603 1727 6003 1727
Wire Wire Line
	5603 1627 6003 1627
Wire Wire Line
	5603 1827 6003 1827
Wire Wire Line
	5603 1927 6003 1927
Wire Wire Line
	5603 2027 6003 2027
Wire Wire Line
	5603 2127 6003 2127
Wire Wire Line
	5603 2227 6003 2227
Wire Wire Line
	5603 2327 6003 2327
Wire Wire Line
	5603 2427 6003 2427
Wire Wire Line
	5603 2527 6003 2527
Wire Wire Line
	5603 2627 6003 2627
Wire Wire Line
	5603 2727 6003 2727
Wire Wire Line
	5603 2827 6003 2827
Wire Wire Line
	5603 2927 6003 2927
Wire Wire Line
	5603 3027 6003 3027
Wire Wire Line
	10100 1450 9700 1450
Text Label 4600 1550 2    50   ~ 0
~M1
Text Label 4650 1800 2    50   ~ 0
~MREQ
Text Label 4650 1900 2    50   ~ 0
~IORQ
$Comp
L power:GND #PWR?
U 1 1 5D65337D
P 3450 4300
AR Path="/5D65337D" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D65337D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D65337D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D65337D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D65337D" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5D65337D" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 3450 4050 50  0001 C CNN
F 1 "GND" H 3455 4127 50  0000 C CNN
F 2 "" H 3450 4300 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR063
U 1 1 5D653383
P 3450 1200
F 0 "#PWR063" H 3450 1050 50  0001 C CNN
F 1 "VCC" H 3500 1350 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
Text Notes 3400 2600 0    50   ~ 0
Z80
$Comp
L THS-80:Z84C0010AEG U8
U 1 1 5D65339D
P 3450 2750
F 0 "U8" H 3980 4160 50  0000 C CNN
F 1 "CPU -Z84C0020AEG" H 3000 4150 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 500 3750 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/450/ps0178-19386.pdf" H 4090 3950 50  0001 L CNN
F 4 "Microprocessors - MPU 20 MHZ Z80 CMOS CPU" H 500 3900 50  0001 L CNN "Description"
F 5 "1.6" V 3730 1170 50  0001 L CNN "Height"
F 6 "Zilog" H 500 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C0010AEG" H 750 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3450 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR064
U 1 1 5D6533AB
P 6603 1327
F 0 "#PWR064" H 6603 1177 50  0001 C CNN
F 1 "VCC" H 6603 1477 50  0000 C CNN
F 2 "" H 6603 1327 50  0001 C CNN
F 3 "" H 6603 1327 50  0001 C CNN
	1    6603 1327
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1550 8500 1550
$Comp
L power:VCC #PWR065
U 1 1 5D6533B2
P 7950 3200
F 0 "#PWR065" H 7950 3050 50  0001 C CNN
F 1 "VCC" H 7950 3350 50  0000 C CNN
F 2 "" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3200 7950 3250
Text Notes 8975 2475 0    50   ~ 0
Flash/ROM
Wire Wire Line
	5603 1527 6003 1527
$Comp
L Device:R_Small R?
U 1 1 5D69A21B
P 1525 5290
AR Path="/5D69A21B" Ref="R?"  Part="1" 
AR Path="/5D6224DC/5D69A21B" Ref="R57"  Part="1" 
F 0 "R57" V 1450 5215 50  0000 L CNN
F 1 "10K" V 1525 5240 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1525 5290 50  0001 C CNN
F 3 "~" H 1525 5290 50  0001 C CNN
	1    1525 5290
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D69A221
P 1375 5290
AR Path="/5D69A221" Ref="R?"  Part="1" 
AR Path="/5D6224DC/5D69A221" Ref="R56"  Part="1" 
F 0 "R56" V 1300 5215 50  0000 L CNN
F 1 "10K" V 1375 5240 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1375 5290 50  0001 C CNN
F 3 "~" H 1375 5290 50  0001 C CNN
	1    1375 5290
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D69A227
P 1225 5290
AR Path="/5D69A227" Ref="R?"  Part="1" 
AR Path="/5D6224DC/5D69A227" Ref="R55"  Part="1" 
F 0 "R55" V 1150 5215 50  0000 L CNN
F 1 "10K" V 1225 5240 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1225 5290 50  0001 C CNN
F 3 "~" H 1225 5290 50  0001 C CNN
	1    1225 5290
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D69A22D
P 1075 5290
AR Path="/5D69A22D" Ref="R?"  Part="1" 
AR Path="/5D6224DC/5D69A22D" Ref="R54"  Part="1" 
F 0 "R54" V 1000 5215 50  0000 L CNN
F 1 "10K" V 1075 5240 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1075 5290 50  0001 C CNN
F 3 "~" H 1075 5290 50  0001 C CNN
	1    1075 5290
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D69A233
P 1325 4940
AR Path="/5D69A233" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5D69A233" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1325 4790 50  0001 C CNN
F 1 "VCC" H 1342 5113 50  0000 C CNN
F 2 "" H 1325 4940 50  0001 C CNN
F 3 "" H 1325 4940 50  0001 C CNN
	1    1325 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 5190 1075 5090
Wire Wire Line
	1075 5090 1225 5090
Wire Wire Line
	1525 5090 1525 5190
Wire Wire Line
	1375 5190 1375 5090
Connection ~ 1375 5090
Wire Wire Line
	1375 5090 1525 5090
Wire Wire Line
	1225 5190 1225 5090
Connection ~ 1225 5090
Wire Wire Line
	1225 5090 1325 5090
Wire Wire Line
	1325 5090 1325 4940
Connection ~ 1325 5090
Wire Wire Line
	1325 5090 1375 5090
Wire Wire Line
	1525 5390 1525 5740
Text Label 1525 5440 3    50   ~ 0
~BUSREQ
Text Label 1375 5490 3    50   ~ 0
~WAIT
Text Label 1225 5490 3    50   ~ 0
~NMI
Text Label 1075 5590 1    50   ~ 0
~INT
Wire Wire Line
	1375 5390 1375 5740
Wire Wire Line
	1225 5390 1225 5740
Wire Wire Line
	1075 5390 1075 5740
Wire Wire Line
	3450 5965 3450 6065
$Comp
L power:GND #PWR?
U 1 1 5D6C0898
P 3450 6065
AR Path="/5D6C0898" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D6C0898" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D6C0898" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D6C0898" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D6C0898" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5D6C0898" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3450 5815 50  0001 C CNN
F 1 "GND" H 3454 5923 50  0000 C CNN
F 2 "" H 3450 6065 50  0001 C CNN
F 3 "" H 3450 6065 50  0001 C CNN
	1    3450 6065
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5565 4500 5565
$Comp
L power:VCC #PWR?
U 1 1 5D6C089F
P 3450 5165
AR Path="/5D6C089F" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5D6C089F" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3450 5015 50  0001 C CNN
F 1 "VCC" H 3467 5338 50  0000 C CNN
F 2 "" H 3450 5165 50  0001 C CNN
F 3 "" H 3450 5165 50  0001 C CNN
	1    3450 5165
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D6C08A5
P 4050 5765
AR Path="/5D6C08A5" Ref="SW?"  Part="1" 
AR Path="/5D6224DC/5D6C08A5" Ref="SW2"  Part="1" 
F 0 "SW2" V 4004 5913 50  0000 L CNN
F 1 "Reset" V 4095 5913 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 4050 5965 50  0001 C CNN
F 3 "~" H 4050 5965 50  0001 C CNN
	1    4050 5765
	0    1    1    0   
$EndComp
$Comp
L THS-80:DS1813R-5+T&R U?
U 1 1 5D6C08AB
P 3550 5565
AR Path="/5D6C08AB" Ref="U?"  Part="1" 
AR Path="/5D6224DC/5D6C08AB" Ref="U9"  Part="1" 
F 0 "U9" H 3320 5611 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 4200 5915 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 5715 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/maxim%20integrated%20products_ds1813-1178753.pdf" H 3250 5815 50  0001 C CNN
	1    3550 5565
	1    0    0    -1  
$EndComp
Connection ~ 3450 5965
Connection ~ 4050 5565
Wire Wire Line
	3850 5565 4050 5565
Wire Wire Line
	3450 5965 4050 5965
Text Label 4200 5565 0    50   ~ 0
~RESET
Wire Wire Line
	2650 1550 2100 1550
Wire Wire Line
	2650 1650 2100 1650
Wire Wire Line
	2650 1750 2100 1750
Wire Wire Line
	2650 1850 2100 1850
Wire Wire Line
	2650 1950 2100 1950
Wire Wire Line
	2650 2050 2100 2050
Wire Wire Line
	2650 2150 2100 2150
Wire Wire Line
	2650 2250 2100 2250
Wire Wire Line
	2650 2350 2100 2350
Wire Wire Line
	2650 2450 2100 2450
Wire Wire Line
	2650 2550 2100 2550
Wire Wire Line
	2650 2650 2100 2650
Wire Wire Line
	2650 2750 2100 2750
Wire Wire Line
	2650 2850 2100 2850
Wire Wire Line
	2650 2950 2100 2950
Wire Wire Line
	2650 3050 2100 3050
Wire Wire Line
	2650 3250 2100 3250
Wire Wire Line
	2650 3350 2100 3350
Wire Wire Line
	2650 3450 2100 3450
Wire Wire Line
	2650 3550 2100 3550
Wire Wire Line
	2650 3650 2100 3650
Wire Wire Line
	2650 3750 2100 3750
Wire Wire Line
	2650 3850 2100 3850
Wire Wire Line
	2650 3950 2100 3950
Text Label 2350 1550 0    50   ~ 0
A0
Text Label 2350 1650 0    50   ~ 0
A1
Text Label 2350 1750 0    50   ~ 0
A2
Text Label 2350 1850 0    50   ~ 0
A3
Text Label 2350 1950 0    50   ~ 0
A4
Text Label 2350 2050 0    50   ~ 0
A5
Text Label 2350 2150 0    50   ~ 0
A6
Text Label 2350 2250 0    50   ~ 0
A7
Text Label 2350 2350 0    50   ~ 0
A8
Text Label 2350 2450 0    50   ~ 0
A9
Text Label 2350 2550 0    50   ~ 0
A10
Text Label 2350 2650 0    50   ~ 0
A11
Text Label 2350 2750 0    50   ~ 0
A12
Text Label 2350 2850 0    50   ~ 0
A13
Text Label 2350 2950 0    50   ~ 0
A14
Text Label 2350 3050 0    50   ~ 0
A15
Text Label 2350 3250 0    50   ~ 0
D0
Text Label 2350 3350 0    50   ~ 0
D1
Text Label 2350 3450 0    50   ~ 0
D2
Text Label 2350 3550 0    50   ~ 0
D3
Text Label 2350 3650 0    50   ~ 0
D4
Text Label 2350 3750 0    50   ~ 0
D5
Text Label 2350 3850 0    50   ~ 0
D6
Text Label 2350 3950 0    50   ~ 0
D7
Wire Wire Line
	4850 1550 4300 1550
Wire Wire Line
	4850 1800 4300 1800
Wire Wire Line
	4850 1900 4300 1900
Wire Wire Line
	4850 2000 4300 2000
Wire Wire Line
	4850 2100 4300 2100
Wire Wire Line
	4850 2300 4300 2300
Wire Wire Line
	4850 2650 4300 2650
Wire Wire Line
	4850 2750 4300 2750
Wire Wire Line
	4850 3000 4300 3000
Wire Wire Line
	4850 3100 4300 3100
Wire Wire Line
	4850 3250 4300 3250
Wire Wire Line
	4850 3500 4300 3500
Wire Wire Line
	4850 3600 4300 3600
Wire Wire Line
	4850 3900 4300 3900
Text Label 4450 2000 0    50   ~ 0
~RD
Text Label 4450 2100 0    50   ~ 0
~WR
Text Label 4450 2300 0    50   ~ 0
~RFSH
Text Label 4450 2650 0    50   ~ 0
~HALT
Text Label 4450 2750 0    50   ~ 0
~WAIT
Text Label 4450 3000 0    50   ~ 0
~NMI
Text Label 4450 3100 0    50   ~ 0
~INT
Text Label 4450 3250 0    50   ~ 0
~RESET
Text Label 4450 3500 0    50   ~ 0
~BUSRQ
Text Label 4450 3600 0    50   ~ 0
~BUSAK
Text Label 4450 3900 0    50   ~ 0
CLK
Entry Wire Line
	2100 1550 2000 1650
Entry Wire Line
	2100 1650 2000 1750
Entry Wire Line
	2100 1750 2000 1850
Entry Wire Line
	2100 1850 2000 1950
Entry Wire Line
	2100 1950 2000 2050
Entry Wire Line
	2100 2050 2000 2150
Entry Wire Line
	2100 2150 2000 2250
Entry Wire Line
	2100 2250 2000 2350
Entry Wire Line
	2100 2350 2000 2450
Entry Wire Line
	2100 2450 2000 2550
Entry Wire Line
	2100 2550 2000 2650
Entry Wire Line
	2100 2650 2000 2750
Entry Wire Line
	2100 2750 2000 2850
Entry Wire Line
	2100 2850 2000 2950
Entry Wire Line
	2100 2950 2000 3050
Entry Wire Line
	2100 3050 2000 3150
Entry Wire Line
	2100 3250 2000 3350
Entry Wire Line
	2100 3350 2000 3450
Entry Wire Line
	2100 3450 2000 3550
Entry Wire Line
	2100 3550 2000 3650
Entry Wire Line
	2100 3650 2000 3750
Entry Wire Line
	2100 3750 2000 3850
Entry Wire Line
	2100 3850 2000 3950
Entry Wire Line
	2100 3950 2000 4050
Text HLabel 2000 2450 0    50   Output ~ 0
A[0..18]
Text HLabel 2000 3650 0    50   3State ~ 0
D[0..7]
Text HLabel 4850 1550 2    50   Output ~ 0
~M1
Text HLabel 4850 1800 2    50   Output ~ 0
~MREQ
Text HLabel 4850 1900 2    50   Output ~ 0
~IORQ
Text HLabel 4850 3900 2    50   Input ~ 0
CLK
Text HLabel 4850 3250 2    50   Input ~ 0
~RESET
Text HLabel 4850 2000 2    50   Output ~ 0
~RD
Text HLabel 4850 2100 2    50   Output ~ 0
~WR
Text HLabel 4850 3000 2    50   Input ~ 0
~NMI
Text HLabel 4850 3100 2    50   Input ~ 0
~INT
Text HLabel 4850 3500 2    50   Input ~ 0
~BUSRQ
Text HLabel 4850 3600 2    50   Output ~ 0
~BUSAK
Text HLabel 4850 2750 2    50   Input ~ 0
~WAIT
Text HLabel 4850 2650 2    50   Output ~ 0
~HALT
Text HLabel 4850 2300 2    50   Output ~ 0
~RFSH
Text HLabel 5603 3527 0    50   Input ~ 0
RAM_~CE
Text HLabel 8100 3750 0    50   Input ~ 0
ROM_~CE~
Wire Bus Line
	2000 1500 2000 4150
$EndSCHEMATC
