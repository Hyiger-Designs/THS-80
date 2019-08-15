EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L THS-80:EPM7064STC100 U?
U 1 1 5D91E95F
P 5425 3075
AR Path="/5D91E95F" Ref="U?"  Part="1" 
AR Path="/5D70CA34/5D91E95F" Ref="U2"  Part="1" 
F 0 "U2" H 4475 5300 50  0000 C CNN
F 1 "EPM7064STC100" H 5400 3125 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3125 2875 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/archives/m7000.pdf" V 4975 775 50  0001 C CNN
	1    5425 3075
	1    0    0    -1  
$EndComp
$Comp
L THS-80:IRLML6402 Q?
U 1 1 5D9FD914
P 9550 1525
AR Path="/5D9FD914" Ref="Q?"  Part="1" 
AR Path="/5D70CA34/5D9FD914" Ref="Q2"  Part="1" 
F 0 "Q2" H 9756 1479 50  0000 L CNN
F 1 "IRLML6402" H 9756 1570 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 1450 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 9550 1525 50  0001 L CNN
	1    9550 1525
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5D9FD91A
P 9650 1875
AR Path="/5D9FD91A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5D9FD91A" Ref="D3"  Part="1" 
F 0 "D3" V 9645 2000 50  0000 C CNN
F 1 "Green" V 9530 2030 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 1875 50  0001 C CNN
F 3 "~" H 9650 1875 50  0001 C CNN
	1    9650 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9FD920
P 9650 2275
AR Path="/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D9FD920" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9650 2025 50  0001 C CNN
F 1 "GND" H 9650 2125 50  0000 C CNN
F 2 "" H 9650 2275 50  0001 C CNN
F 3 "" H 9650 2275 50  0001 C CNN
	1    9650 2275
	1    0    0    -1  
$EndComp
Text Label 9100 1525 2    50   ~ 0
~PAGE
Wire Wire Line
	9150 1525 8895 1525
$Comp
L power:VCC #PWR?
U 1 1 5D9FD928
P 9650 1325
AR Path="/5D9FD928" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D9FD928" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9650 1175 50  0001 C CNN
F 1 "VCC" H 9667 1498 50  0000 C CNN
F 2 "" H 9650 1325 50  0001 C CNN
F 3 "" H 9650 1325 50  0001 C CNN
	1    9650 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9FD92E
P 9650 2125
AR Path="/5D0F9837/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D9FD92E" Ref="R14"  Part="1" 
F 0 "R14" V 9720 2050 50  0000 L CNN
F 1 "360R" V 9650 2060 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 2125 50  0001 C CNN
F 3 "~" H 9650 2125 50  0001 C CNN
	1    9650 2125
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9FD934
P 9250 1525
AR Path="/5D0F9837/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D9FD934" Ref="R13"  Part="1" 
F 0 "R13" V 9320 1450 50  0000 L CNN
F 1 "100R" V 9250 1475 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 1525 50  0001 C CNN
F 3 "~" H 9250 1525 50  0001 C CNN
	1    9250 1525
	0    1    -1   0   
$EndComp
Text Notes 9750 2175 0    50   ~ 0
ROM Paged
Wire Wire Line
	9650 2275 9650 2225
Wire Notes Line
	555  2175 555  665 
Wire Notes Line
	3350 2175 555  2175
Wire Wire Line
	2150 1525 2500 1525
Wire Wire Line
	1650 1525 1950 1525
Wire Wire Line
	1350 1925 1350 1875
Wire Wire Line
	1350 1875 1350 1825
Connection ~ 1350 1875
Wire Wire Line
	1050 1875 1350 1875
Wire Wire Line
	1350 1125 1050 1125
Wire Wire Line
	1350 1225 1350 1125
Text Notes 600  765  0    50   ~ 0
50Mhz Clock
Wire Notes Line
	3350 665  3350 2175
Wire Notes Line
	545  665  3350 665 
$Comp
L Device:R_Small R?
U 1 1 5DB43EE8
P 2050 1525
AR Path="/5D0F9837/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DB43EE8" Ref="R12"  Part="1" 
F 0 "R12" V 2120 1450 50  0000 L CNN
F 1 "100R" V 2050 1475 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 1525 50  0001 C CNN
F 3 "~" H 2050 1525 50  0001 C CNN
	1    2050 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1675 1050 1525
Wire Wire Line
	1050 1525 1050 1125
Connection ~ 1050 1525
$Comp
L Oscillator:TXC-7C X?
U 1 1 5DB43EF1
P 1350 1525
AR Path="/5DB43EF1" Ref="X?"  Part="1" 
AR Path="/5D70CA34/5DB43EF1" Ref="X1"  Part="1" 
F 0 "X1" H 1450 1675 32  0000 L CNN
F 1 "CFPS-72 50mhz" H 1400 1775 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 2050 1175 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 1250 1525 50  0001 C CNN
	1    1350 1525
	1    0    0    -1  
$EndComp
Connection ~ 1050 1125
$Comp
L power:VCC #PWR?
U 1 1 5DB43EF8
P 1050 1125
AR Path="/5DB43EF8" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DB43EF8" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1050 975 50  0001 C CNN
F 1 "VCC" H 1067 1298 50  0000 C CNN
F 2 "" H 1050 1125 50  0001 C CNN
F 3 "" H 1050 1125 50  0001 C CNN
	1    1050 1125
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB43F04
P 1050 1775
AR Path="/5D65A6A0/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DB43F04" Ref="C7"  Part="1" 
F 0 "C7" H 945 1840 50  0000 L CNN
F 1 "2.2uF" H 810 1710 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 1775 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1050 1775 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1142 1921 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1050 1775 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1050 1775 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1142 1921 50  0001 C CNN "SPN"
F 8 "Mouser" H 1050 1775 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1142 1921 50  0001 C CNN "SPURL"
	1    1050 1775
	1    0    0    -1  
$EndComp
Text Label 2225 1525 0    50   ~ 0
CLK
$Comp
L power:GND #PWR?
U 1 1 5DC12F56
P 1800 3650
AR Path="/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12F56" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1800 3400 50  0001 C CNN
F 1 "GND" H 1795 3520 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
NoConn ~ 1850 4350
NoConn ~ 1350 3950
$Comp
L Device:R_Small R?
U 1 1 5DC12F5E
P 2050 4000
AR Path="/5D0F9837/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F5E" Ref="R3"  Part="1" 
F 0 "R3" H 2050 4100 50  0000 L CNN
F 1 "1K" V 2050 3950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
Text Label 2550 4650 2    50   ~ 0
TDO
Text Label 2525 4750 2    50   ~ 0
TDI
Text Label 2550 4550 2    50   ~ 0
TMS
Text Label 2550 4450 2    50   ~ 0
TCK
$Comp
L Device:R_Small R?
U 1 1 5DC12F68
P 2150 4000
AR Path="/5D0F9837/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F68" Ref="R6"  Part="1" 
F 0 "R6" H 2150 4100 50  0000 L CNN
F 1 "10K" V 2250 3950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F6E
P 2250 4000
AR Path="/5D0F9837/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F6E" Ref="R8"  Part="1" 
F 0 "R8" H 2250 4100 50  0000 L CNN
F 1 "10K" V 2150 3950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F74
P 2350 4000
AR Path="/5D0F9837/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F74" Ref="R9"  Part="1" 
F 0 "R9" H 2350 4100 50  0000 L CNN
F 1 "10K" V 2350 3950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DC12F7A
P 2250 3850
AR Path="/5DC12F7A" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12F7A" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2250 3700 50  0001 C CNN
F 1 "VCC" H 2240 4000 50  0000 C CNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L THS-80:IRLML6402 Q?
U 1 1 5DC12F80
P 2450 5350
AR Path="/5DC12F80" Ref="Q?"  Part="1" 
AR Path="/5D70CA34/5DC12F80" Ref="Q1"  Part="1" 
F 0 "Q1" H 2656 5304 50  0000 L CNN
F 1 "IRLML6402" H 2656 5395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 5275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 2450 5350 50  0001 L CNN
	1    2450 5350
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DC12F86
P 2550 5700
AR Path="/5DC12F86" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DC12F86" Ref="D1"  Part="1" 
F 0 "D1" V 2545 5825 50  0000 C CNN
F 1 "Green" V 2430 5855 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
	1    2550 5700
	0    -1   -1   0   
$EndComp
Text Label 2000 5350 2    50   ~ 0
TDI
Wire Wire Line
	2050 5350 1795 5350
$Comp
L power:VCC #PWR?
U 1 1 5DC12F94
P 2550 5150
AR Path="/5DC12F94" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12F94" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2550 5000 50  0001 C CNN
F 1 "VCC" H 2567 5323 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F9A
P 2550 5950
AR Path="/5D0F9837/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F9A" Ref="R10"  Part="1" 
F 0 "R10" V 2620 5875 50  0000 L CNN
F 1 "360R" V 2550 5885 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 5950 50  0001 C CNN
F 3 "~" H 2550 5950 50  0001 C CNN
	1    2550 5950
	-1   0    0    -1  
$EndComp
Wire Notes Line
	540  3250 3385 3250
Wire Notes Line
	3385 3250 3385 6420
Wire Notes Line
	3385 6420 555  6420
Wire Notes Line
	555  6420 555  3255
Text Notes 615  3395 0    50   ~ 0
JTAG
$Comp
L THS-80:Altera-JTAG-10 J?
U 1 1 5DC12FA5
P 1350 4550
AR Path="/5D0F9837/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5D70CA34/5DC12FA5" Ref="J2"  Part="1" 
F 0 "J2" H 1390 4550 50  0000 R CNN
F 1 "JTAG" H 1110 5050 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 1200 4700 50  0001 C CNN
F 3 "~" H 75  4000 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DC12FAB
P 1550 3900
AR Path="/5DC12FAB" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12FAB" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1550 3750 50  0001 C CNN
F 1 "VCC" H 1567 4073 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3950 1250 3900
Wire Wire Line
	1250 3900 1550 3900
Wire Wire Line
	1850 3900 1850 4250
Connection ~ 1550 3900
Wire Wire Line
	1550 3900 1850 3900
Wire Wire Line
	1850 4450 2050 4450
Wire Wire Line
	1850 4550 2150 4550
Wire Wire Line
	1850 4650 2250 4650
Wire Wire Line
	1850 4750 2350 4750
Wire Wire Line
	2350 4100 2350 4750
Connection ~ 2350 4750
Wire Wire Line
	2350 4750 2750 4750
Wire Wire Line
	2250 4100 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 2750 4650
Wire Wire Line
	2150 4100 2150 4550
Connection ~ 2150 4550
Wire Wire Line
	2150 4550 2750 4550
Wire Wire Line
	2050 4100 2050 4450
Connection ~ 2050 4450
Wire Wire Line
	2050 4450 2750 4450
Wire Wire Line
	2050 3900 2050 3600
Wire Wire Line
	2050 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3650
Wire Wire Line
	2150 3900 2150 3850
Wire Wire Line
	2150 3850 2250 3850
Wire Wire Line
	2350 3850 2350 3900
Wire Wire Line
	2250 3900 2250 3850
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 2350 3850
$Comp
L Device:R_Small R?
U 1 1 5DC12FCF
P 2150 5350
AR Path="/5D0F9837/5DC12FCF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12FCF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12FCF" Ref="R?"  Part="1" 
AR Path="/5DC12FCF" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12FCF" Ref="R7"  Part="1" 
F 0 "R7" V 2220 5275 50  0000 L CNN
F 1 "100R" V 2150 5300 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 5350 50  0001 C CNN
F 3 "~" H 2150 5350 50  0001 C CNN
	1    2150 5350
	0    1    -1   0   
$EndComp
Text Notes 2650 6000 0    50   ~ 0
JTAG Activity
Wire Wire Line
	2550 6100 2550 6050
$Comp
L power:VCC #PWR?
U 1 1 5DED9E65
P 8400 3775
AR Path="/5DED9E65" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DED9E65" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8400 3625 50  0001 C CNN
F 1 "VCC" H 8417 3948 50  0000 C CNN
F 2 "" H 8400 3775 50  0001 C CNN
F 3 "" H 8400 3775 50  0001 C CNN
	1    8400 3775
	1    0    0    -1  
$EndComp
Connection ~ 8125 3775
Wire Wire Line
	8125 3775 8400 3775
Wire Wire Line
	8125 4125 7975 4125
Wire Wire Line
	8125 4025 8125 4125
Connection ~ 8125 4025
Wire Wire Line
	8125 4025 7975 4025
Connection ~ 8125 3625
Wire Wire Line
	8125 3625 7975 3625
Wire Wire Line
	8125 3525 8125 3625
Wire Wire Line
	8125 3425 8125 3525
Connection ~ 8125 3525
Wire Wire Line
	8125 3525 7975 3525
Wire Wire Line
	8125 3425 7975 3425
Wire Wire Line
	8125 3775 8125 3825
Connection ~ 8125 3825
Wire Wire Line
	8125 3825 7975 3825
Wire Wire Line
	8125 3725 8125 3775
Wire Wire Line
	8125 3625 8125 3725
Connection ~ 8125 3725
Wire Wire Line
	8125 3725 7975 3725
Wire Wire Line
	8125 3925 8125 4025
Wire Wire Line
	8125 3825 8125 3925
Connection ~ 8125 3925
Wire Wire Line
	8125 3925 7975 3925
Wire Wire Line
	7775 4125 7625 4125
Wire Wire Line
	7775 4025 7625 4025
Wire Wire Line
	7775 3625 7625 3625
Wire Wire Line
	7775 3525 7625 3525
Wire Wire Line
	7775 3425 7625 3425
Wire Wire Line
	7775 3825 7625 3825
Wire Wire Line
	7775 3725 7625 3725
Wire Wire Line
	7775 3925 7625 3925
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBBC2
P 7475 4025
AR Path="/5DDEBBC2" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBBC2" Ref="D10"  Part="1" 
F 0 "D10" H 7625 4000 50  0000 C CNN
F 1 "Green" H 7225 4000 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 4025 50  0001 C CNN
F 3 "~" H 7475 4025 50  0001 C CNN
	1    7475 4025
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DDEBBB6
P 7875 3425
AR Path="/5D65A6A0/5DDEBBB6" Ref="R?"  Part="1" 
AR Path="/5DDEBBB6" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBBB6" Ref="R15"  Part="1" 
F 0 "R15" V 7900 3575 50  0000 L CNN
F 1 "680R" V 7875 3375 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 3425 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7875 3425 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7934 3571 50  0001 C CNN "Description"
F 5 "Yageo" H 7875 3425 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7875 3425 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7934 3571 50  0001 C CNN "SPN"
F 8 "Mouser" H 7875 3425 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7934 3571 50  0001 C CNN "SPURL"
	1    7875 3425
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DDEBBAA
P 7875 3525
AR Path="/5D65A6A0/5DDEBBAA" Ref="R?"  Part="1" 
AR Path="/5DDEBBAA" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBBAA" Ref="R17"  Part="1" 
F 0 "R17" V 7900 3675 50  0000 L CNN
F 1 "680R" V 7875 3475 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 3525 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7875 3525 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7934 3671 50  0001 C CNN "Description"
F 5 "Yageo" H 7875 3525 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7875 3525 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7934 3671 50  0001 C CNN "SPN"
F 8 "Mouser" H 7875 3525 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7934 3671 50  0001 C CNN "SPURL"
	1    7875 3525
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DDEBB9E
P 7875 3625
AR Path="/5D65A6A0/5DDEBB9E" Ref="R?"  Part="1" 
AR Path="/5DDEBB9E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB9E" Ref="R19"  Part="1" 
F 0 "R19" V 7900 3775 50  0000 L CNN
F 1 "680R" V 7875 3575 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 3625 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7875 3625 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7934 3771 50  0001 C CNN "Description"
F 5 "Yageo" H 7875 3625 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7875 3625 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7934 3771 50  0001 C CNN "SPN"
F 8 "Mouser" H 7875 3625 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7934 3771 50  0001 C CNN "SPURL"
	1    7875 3625
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DDEBB92
P 7875 3725
AR Path="/5D65A6A0/5DDEBB92" Ref="R?"  Part="1" 
AR Path="/5DDEBB92" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB92" Ref="R20"  Part="1" 
F 0 "R20" V 7900 3875 50  0000 L CNN
F 1 "680R" V 7875 3675 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 3725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7875 3725 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7934 3871 50  0001 C CNN "Description"
F 5 "Yageo" H 7875 3725 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7875 3725 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7934 3871 50  0001 C CNN "SPN"
F 8 "Mouser" H 7875 3725 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7934 3871 50  0001 C CNN "SPURL"
	1    7875 3725
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DDEBB86
P 7875 3825
AR Path="/5D65A6A0/5DDEBB86" Ref="R?"  Part="1" 
AR Path="/5DDEBB86" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB86" Ref="R23"  Part="1" 
F 0 "R23" V 7900 3975 50  0000 L CNN
F 1 "680R" V 7875 3775 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 3825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7875 3825 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7934 3971 50  0001 C CNN "Description"
F 5 "Yageo" H 7875 3825 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7875 3825 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7934 3971 50  0001 C CNN "SPN"
F 8 "Mouser" H 7875 3825 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7934 3971 50  0001 C CNN "SPURL"
	1    7875 3825
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DDEBB7A
P 7875 3925
AR Path="/5D65A6A0/5DDEBB7A" Ref="R?"  Part="1" 
AR Path="/5DDEBB7A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB7A" Ref="R24"  Part="1" 
F 0 "R24" V 7900 4075 50  0000 L CNN
F 1 "680R" V 7875 3875 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 3925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7875 3925 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7934 4071 50  0001 C CNN "Description"
F 5 "Yageo" H 7875 3925 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7875 3925 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7934 4071 50  0001 C CNN "SPN"
F 8 "Mouser" H 7875 3925 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7934 4071 50  0001 C CNN "SPURL"
	1    7875 3925
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DDEBB6E
P 7875 4025
AR Path="/5D65A6A0/5DDEBB6E" Ref="R?"  Part="1" 
AR Path="/5DDEBB6E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB6E" Ref="R25"  Part="1" 
F 0 "R25" V 7900 4175 50  0000 L CNN
F 1 "680R" V 7875 3975 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 4025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7875 4025 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7934 4171 50  0001 C CNN "Description"
F 5 "Yageo" H 7875 4025 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7875 4025 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7934 4171 50  0001 C CNN "SPN"
F 8 "Mouser" H 7875 4025 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7934 4171 50  0001 C CNN "SPURL"
	1    7875 4025
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DDEBB62
P 7875 4125
AR Path="/5D65A6A0/5DDEBB62" Ref="R?"  Part="1" 
AR Path="/5DDEBB62" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB62" Ref="R26"  Part="1" 
F 0 "R26" V 7900 4275 50  0000 L CNN
F 1 "680R" V 7875 4075 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 4125 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7875 4125 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7934 4271 50  0001 C CNN "Description"
F 5 "Yageo" H 7875 4125 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7875 4125 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7934 4271 50  0001 C CNN "SPN"
F 8 "Mouser" H 7875 4125 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7934 4271 50  0001 C CNN "SPURL"
	1    7875 4125
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB56
P 7475 3525
AR Path="/5DDEBB56" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB56" Ref="D5"  Part="1" 
F 0 "D5" H 7625 3500 50  0000 C CNN
F 1 "Green" H 7225 3500 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 3525 50  0001 C CNN
F 3 "~" H 7475 3525 50  0001 C CNN
	1    7475 3525
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB50
P 7475 3725
AR Path="/5DDEBB50" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB50" Ref="D7"  Part="1" 
F 0 "D7" H 7625 3700 50  0000 C CNN
F 1 "Green" H 7225 3700 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 3725 50  0001 C CNN
F 3 "~" H 7475 3725 50  0001 C CNN
	1    7475 3725
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB4A
P 7475 3625
AR Path="/5DDEBB4A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB4A" Ref="D6"  Part="1" 
F 0 "D6" H 7625 3600 50  0000 C CNN
F 1 "Green" H 7225 3600 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 3625 50  0001 C CNN
F 3 "~" H 7475 3625 50  0001 C CNN
	1    7475 3625
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB44
P 7475 3925
AR Path="/5DDEBB44" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB44" Ref="D9"  Part="1" 
F 0 "D9" H 7625 3900 50  0000 C CNN
F 1 "Green" H 7225 3900 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 3925 50  0001 C CNN
F 3 "~" H 7475 3925 50  0001 C CNN
	1    7475 3925
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB3E
P 7475 3825
AR Path="/5DDEBB3E" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB3E" Ref="D8"  Part="1" 
F 0 "D8" H 7625 3800 50  0000 C CNN
F 1 "Green" H 7225 3800 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 3825 50  0001 C CNN
F 3 "~" H 7475 3825 50  0001 C CNN
	1    7475 3825
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB22
P 7475 4125
AR Path="/5DDEBB22" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB22" Ref="D11"  Part="1" 
F 0 "D11" H 7625 4100 50  0000 C CNN
F 1 "Green" H 7225 4100 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 4125 50  0001 C CNN
F 3 "~" H 7475 4125 50  0001 C CNN
	1    7475 4125
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB1C
P 7475 3425
AR Path="/5DDEBB1C" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB1C" Ref="D4"  Part="1" 
F 0 "D4" H 7625 3400 50  0000 C CNN
F 1 "Green" H 7225 3400 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 3425 50  0001 C CNN
F 3 "~" H 7475 3425 50  0001 C CNN
	1    7475 3425
	1    0    0    1   
$EndComp
Wire Wire Line
	4975 825  5075 825 
Connection ~ 5075 825 
Wire Wire Line
	5075 825  5475 825 
Connection ~ 5475 825 
Wire Wire Line
	5475 825  5575 825 
Connection ~ 5575 825 
Wire Wire Line
	5575 825  5675 825 
Connection ~ 5675 825 
Wire Wire Line
	5675 825  5775 825 
Connection ~ 5775 825 
Wire Wire Line
	5775 825  5875 825 
Connection ~ 5875 825 
Wire Wire Line
	5875 825  5975 825 
$Comp
L power:VCC #PWR?
U 1 1 5DF027A6
P 5475 725
AR Path="/5DF027A6" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DF027A6" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5475 575 50  0001 C CNN
F 1 "VCC" H 5492 898 50  0000 C CNN
F 2 "" H 5475 725 50  0001 C CNN
F 3 "" H 5475 725 50  0001 C CNN
	1    5475 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 825  5475 725 
Wire Wire Line
	5075 5375 5175 5375
Connection ~ 5175 5375
Wire Wire Line
	5175 5375 5275 5375
Connection ~ 5275 5375
Wire Wire Line
	5275 5375 5375 5375
Connection ~ 5375 5375
Wire Wire Line
	5375 5375 5425 5375
Connection ~ 5475 5375
Wire Wire Line
	5475 5375 5575 5375
Connection ~ 5575 5375
Wire Wire Line
	5575 5375 5675 5375
Connection ~ 5675 5375
Wire Wire Line
	5675 5375 5775 5375
Wire Wire Line
	5425 5375 5425 5475
Connection ~ 5425 5375
Wire Wire Line
	5425 5375 5475 5375
Wire Wire Line
	4325 1125 3975 1125
Wire Wire Line
	4325 1225 3975 1225
Wire Wire Line
	4325 1325 3975 1325
Wire Wire Line
	4325 1425 3975 1425
Wire Wire Line
	4325 1525 3975 1525
Wire Wire Line
	4325 1625 3975 1625
Wire Wire Line
	4325 1725 3975 1725
Wire Wire Line
	4325 1825 3975 1825
Wire Wire Line
	4325 1925 3975 1925
Wire Wire Line
	4325 2025 3975 2025
Wire Wire Line
	4325 2125 3975 2125
Wire Wire Line
	4325 2225 3975 2225
Wire Wire Line
	4325 2325 3975 2325
Wire Wire Line
	4325 2425 3975 2425
Wire Wire Line
	4325 2525 3975 2525
Wire Wire Line
	4325 2725 3975 2725
Wire Wire Line
	4325 2825 3975 2825
Wire Wire Line
	4325 2925 3975 2925
Wire Wire Line
	4325 3025 3975 3025
Wire Wire Line
	4325 3125 3975 3125
Wire Wire Line
	4325 3225 3975 3225
Wire Wire Line
	4325 3325 3975 3325
Wire Wire Line
	4325 3425 3975 3425
Wire Wire Line
	4325 3525 3975 3525
Wire Wire Line
	4325 3625 3975 3625
Wire Wire Line
	4325 3725 3975 3725
Wire Wire Line
	4325 3825 3975 3825
Wire Wire Line
	4325 3925 3975 3925
Wire Wire Line
	4325 4025 3975 4025
Wire Wire Line
	4325 4125 3975 4125
Wire Wire Line
	6875 1125 6525 1125
Wire Wire Line
	6875 1225 6525 1225
Wire Wire Line
	6875 1325 6525 1325
Wire Wire Line
	6875 1425 6525 1425
Wire Wire Line
	6875 1525 6525 1525
Wire Wire Line
	6875 1625 6525 1625
Wire Wire Line
	6875 1725 6525 1725
Wire Wire Line
	6875 1825 6525 1825
Wire Wire Line
	6875 1925 6525 1925
Wire Wire Line
	6875 2025 6525 2025
Wire Wire Line
	6875 2125 6525 2125
Wire Wire Line
	6875 2225 6525 2225
Wire Wire Line
	6875 2325 6525 2325
Wire Wire Line
	6875 2425 6525 2425
Wire Wire Line
	6875 2525 6525 2525
Wire Wire Line
	6875 2725 6525 2725
Wire Wire Line
	6875 2825 6525 2825
Wire Wire Line
	6875 2925 6525 2925
Wire Wire Line
	6875 3025 6525 3025
Wire Wire Line
	6875 3125 6525 3125
Wire Wire Line
	6875 3225 6525 3225
Wire Wire Line
	6875 3325 6525 3325
Wire Wire Line
	4325 4325 3975 4325
Wire Wire Line
	4325 4425 3975 4425
Wire Wire Line
	4325 4525 3975 4525
Wire Wire Line
	4325 4625 3975 4625
Wire Wire Line
	4325 4775 3975 4775
Wire Wire Line
	4325 4875 3975 4875
Wire Wire Line
	4325 4975 3975 4975
Wire Wire Line
	4325 5075 3975 5075
Text Label 4250 4975 2    50   ~ 0
TCK
Text Label 4250 5075 2    50   ~ 0
TDO
Text Label 4225 4775 2    50   ~ 0
TDI
Text Label 4250 4875 2    50   ~ 0
TMS
Text HLabel 3975 1125 0    50   Input ~ 0
A0
Text HLabel 3975 1225 0    50   Input ~ 0
A1
Text HLabel 3975 1325 0    50   Input ~ 0
A2
Text HLabel 3975 1425 0    50   Input ~ 0
A3
Text HLabel 3975 1525 0    50   Input ~ 0
A4
Text HLabel 3975 1625 0    50   Input ~ 0
A5
Text HLabel 3975 1725 0    50   Input ~ 0
A6
Text HLabel 3975 1825 0    50   Input ~ 0
A7
Text HLabel 3975 1925 0    50   Input ~ 0
A8
Text HLabel 3975 2025 0    50   Input ~ 0
A9
Text HLabel 3975 2125 0    50   Input ~ 0
A10
Text HLabel 3975 2225 0    50   Input ~ 0
A11
Text HLabel 3975 2325 0    50   Input ~ 0
A12
Text HLabel 3975 2425 0    50   Input ~ 0
A13
Text HLabel 3975 2525 0    50   Input ~ 0
A14
Text HLabel 3975 2725 0    50   Input ~ 0
A15
Text HLabel 6875 2025 2    50   Output ~ 0
A16
Text HLabel 6875 2125 2    50   Output ~ 0
A17
Text HLabel 6875 2225 2    50   Output ~ 0
A18
Text HLabel 3975 2825 0    50   Input ~ 0
D0
Text HLabel 3975 2925 0    50   Input ~ 0
D1
Text HLabel 3975 3025 0    50   Input ~ 0
D2
Text HLabel 3975 3125 0    50   Input ~ 0
D3
Text HLabel 3975 3225 0    50   Input ~ 0
D4
Text HLabel 3975 3325 0    50   Input ~ 0
D5
Text HLabel 3975 3425 0    50   Input ~ 0
D6
Text HLabel 3975 3525 0    50   Input ~ 0
D7
Text Label 6600 3425 0    50   ~ 0
LED0
Text Label 6600 3525 0    50   ~ 0
LED1
Text Label 6600 3625 0    50   ~ 0
LED2
Text Label 6600 3725 0    50   ~ 0
LED3
Text Label 6600 3825 0    50   ~ 0
LED4
Text Label 6600 3925 0    50   ~ 0
LED5
Text Label 6600 4025 0    50   ~ 0
LED6
Text Label 6600 4125 0    50   ~ 0
LED7
Wire Wire Line
	6525 4025 7325 4025
Wire Wire Line
	6525 3925 7325 3925
Wire Wire Line
	6525 3825 7325 3825
Wire Wire Line
	6525 3725 7325 3725
Wire Wire Line
	6525 3625 7325 3625
Wire Wire Line
	6525 3525 7325 3525
Wire Wire Line
	6525 3425 7325 3425
Wire Wire Line
	6525 4125 7325 4125
Text HLabel 3975 4425 0    50   Input ~ 0
~RESET
Text Label 4100 4325 0    50   ~ 0
CLK
Text HLabel 3975 3825 0    50   Input ~ 0
~IORQ
Text HLabel 3975 3925 0    50   Input ~ 0
~MREQ
Text HLabel 3975 3625 0    50   Input ~ 0
~RD
Text HLabel 3975 3725 0    50   Input ~ 0
~WR
Text HLabel 3975 4025 0    50   Input ~ 0
~M1
Text HLabel 6875 1125 2    50   Output ~ 0
RAM_~CE
Text HLabel 6875 1225 2    50   Output ~ 0
ROM_~CE
Text HLabel 6875 1325 2    50   Output ~ 0
SIO_~CE
Text HLabel 6875 1425 2    50   Output ~ 0
PIO_~CE
Text HLabel 6875 1525 2    50   Output ~ 0
CTC_~CE
Text HLabel 6875 1625 2    50   Output ~ 0
IDE_~CE
Text HLabel 6875 1725 2    50   Output ~ 0
~PAGE
Text HLabel 6875 1825 2    50   Output ~ 0
CLK_CPU
Text HLabel 6875 1925 2    50   Output ~ 0
CLK_UART
Text HLabel 6875 2325 2    50   Output ~ 0
CTC_IEO
Text HLabel 3975 4125 0    50   Input ~ 0
~INT
Text HLabel 3975 4525 0    50   Input ~ 0
IEI
Text HLabel 3975 4625 0    50   Input ~ 0
IEO
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5E8F690A
P 7875 5625
AR Path="/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5DFE5C15/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5E8F690A" Ref="D?"  Part="1" 
F 0 "D?" H 7575 5675 50  0000 L CNN
F 1 "SP0504BAHT" H 7200 5575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8175 5575 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 8000 5750 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 8180 5771 50  0001 C CNN "Description"
F 5 "Littelfuse" H 7875 5625 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 7875 5625 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 8180 5771 50  0001 C CNN "SPN"
F 8 "Mouser" H 8180 5771 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 8180 5771 50  0001 C CNN "SPURL"
	1    7875 5625
	1    0    0    -1  
$EndComp
Text HLabel 6875 2425 2    50   Output ~ 0
PIO_IEO
Text Label 6825 2525 2    50   ~ 0
PMOD1
Text Label 6825 2725 2    50   ~ 0
PMOD2
Text Label 6825 2825 2    50   ~ 0
PMOD3
Text Label 6825 2925 2    50   ~ 0
PMOD4
Text Label 6825 3025 2    50   ~ 0
PMOD5
Text Label 6825 3125 2    50   ~ 0
PMOD6
Text Label 6825 3225 2    50   ~ 0
PMOD7
Text Label 6825 3325 2    50   ~ 0
PMOD8
Wire Wire Line
	7350 4800 7000 4800
Wire Wire Line
	7350 4900 7000 4900
Wire Wire Line
	7350 5000 7000 5000
Wire Wire Line
	7350 5100 7000 5100
Text Label 7300 4800 2    50   ~ 0
PMOD1
Text Label 7300 4900 2    50   ~ 0
PMOD2
Text Label 7300 5000 2    50   ~ 0
PMOD3
Text Label 7300 5100 2    50   ~ 0
PMOD4
$Comp
L Device:R_Small R?
U 1 1 5E9A839B
P 7450 4800
AR Path="/5D65A6A0/5E9A839B" Ref="R?"  Part="1" 
AR Path="/5E9A839B" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5E9A839B" Ref="R?"  Part="1" 
F 0 "R?" V 7475 4950 50  0000 L CNN
F 1 "200R" V 7450 4750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 4800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7450 4800 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7509 4946 50  0001 C CNN "Description"
F 5 "Yageo" H 7450 4800 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7450 4800 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7509 4946 50  0001 C CNN "SPN"
F 8 "Mouser" H 7450 4800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7509 4946 50  0001 C CNN "SPURL"
	1    7450 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A83A7
P 7450 4900
AR Path="/5D65A6A0/5E9A83A7" Ref="R?"  Part="1" 
AR Path="/5E9A83A7" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5E9A83A7" Ref="R?"  Part="1" 
F 0 "R?" V 7475 5050 50  0000 L CNN
F 1 "200R" V 7450 4850 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7450 4900 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7509 5046 50  0001 C CNN "Description"
F 5 "Yageo" H 7450 4900 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7450 4900 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7509 5046 50  0001 C CNN "SPN"
F 8 "Mouser" H 7450 4900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7509 5046 50  0001 C CNN "SPURL"
	1    7450 4900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A83B3
P 7450 5000
AR Path="/5D65A6A0/5E9A83B3" Ref="R?"  Part="1" 
AR Path="/5E9A83B3" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5E9A83B3" Ref="R?"  Part="1" 
F 0 "R?" V 7475 5150 50  0000 L CNN
F 1 "200R" V 7450 4950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 5000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7450 5000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7509 5146 50  0001 C CNN "Description"
F 5 "Yageo" H 7450 5000 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7450 5000 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7509 5146 50  0001 C CNN "SPN"
F 8 "Mouser" H 7450 5000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7509 5146 50  0001 C CNN "SPURL"
	1    7450 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A83BF
P 7450 5100
AR Path="/5D65A6A0/5E9A83BF" Ref="R?"  Part="1" 
AR Path="/5E9A83BF" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5E9A83BF" Ref="R?"  Part="1" 
F 0 "R?" V 7475 5250 50  0000 L CNN
F 1 "200R" V 7450 5050 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 7450 5100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 7509 5246 50  0001 C CNN "Description"
F 5 "Yageo" H 7450 5100 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 7450 5100 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 7509 5246 50  0001 C CNN "SPN"
F 8 "Mouser" H 7450 5100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 7509 5246 50  0001 C CNN "SPURL"
	1    7450 5100
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5E9E7F1F
P 8825 5000
F 0 "J?" H 8875 5417 50  0000 C CNN
F 1 "PMOD" H 8875 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 8825 5000 50  0001 C CNN
F 3 "~" H 8825 5000 50  0001 C CNN
	1    8825 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4800 7775 4800
Wire Wire Line
	7550 4900 7875 4900
Wire Wire Line
	7550 5000 7975 5000
Wire Wire Line
	7550 5100 8075 5100
Wire Wire Line
	7775 5425 7775 4800
Wire Wire Line
	7875 5425 7875 4900
Wire Wire Line
	7975 5425 7975 5000
Wire Wire Line
	8075 5425 8075 5100
Wire Wire Line
	8200 5200 8200 5300
Wire Wire Line
	8625 5300 8575 5300
Wire Wire Line
	7775 4800 8625 4800
Connection ~ 7775 4800
Wire Wire Line
	7875 4900 8625 4900
Connection ~ 7875 4900
Wire Wire Line
	7975 5000 8625 5000
Connection ~ 7975 5000
Wire Wire Line
	8075 5100 8625 5100
Connection ~ 8075 5100
Wire Wire Line
	8200 5200 8625 5200
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5EB86A70
P 9875 5625
AR Path="/5EB86A70" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5EB86A70" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5EB86A70" Ref="D?"  Part="1" 
AR Path="/5DFE5C15/5EB86A70" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5EB86A70" Ref="D?"  Part="1" 
F 0 "D?" H 9575 5675 50  0000 L CNN
F 1 "SP0504BAHT" H 9200 5575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10175 5575 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 10000 5750 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 10180 5771 50  0001 C CNN "Description"
F 5 "Littelfuse" H 9875 5625 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 9875 5625 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 10180 5771 50  0001 C CNN "SPN"
F 8 "Mouser" H 10180 5771 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 10180 5771 50  0001 C CNN "SPURL"
	1    9875 5625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB86A76
P 9875 5825
AR Path="/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5EB86A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9875 5575 50  0001 C CNN
F 1 "GND" H 9880 5652 50  0000 C CNN
F 2 "" H 9875 5825 50  0001 C CNN
F 3 "" H 9875 5825 50  0001 C CNN
	1    9875 5825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 4800 10750 4800
Wire Wire Line
	10400 4900 10750 4900
Wire Wire Line
	10400 5000 10750 5000
Wire Wire Line
	10400 5100 10750 5100
Text Label 10450 4800 0    50   ~ 0
PMOD5
Text Label 10450 4900 0    50   ~ 0
PMOD6
Text Label 10450 5000 0    50   ~ 0
PMOD7
Text Label 10450 5100 0    50   ~ 0
PMOD8
$Comp
L Device:R_Small R?
U 1 1 5EB86A8A
P 10300 4800
AR Path="/5D65A6A0/5EB86A8A" Ref="R?"  Part="1" 
AR Path="/5EB86A8A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5EB86A8A" Ref="R?"  Part="1" 
F 0 "R?" V 10325 4950 50  0000 L CNN
F 1 "200R" V 10300 4750 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 4800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 10300 4800 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 10359 4946 50  0001 C CNN "Description"
F 5 "Yageo" H 10300 4800 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 10300 4800 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 10359 4946 50  0001 C CNN "SPN"
F 8 "Mouser" H 10300 4800 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 10359 4946 50  0001 C CNN "SPURL"
	1    10300 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB86A96
P 10300 4900
AR Path="/5D65A6A0/5EB86A96" Ref="R?"  Part="1" 
AR Path="/5EB86A96" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5EB86A96" Ref="R?"  Part="1" 
F 0 "R?" V 10325 5050 50  0000 L CNN
F 1 "200R" V 10300 4850 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 10300 4900 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 10359 5046 50  0001 C CNN "Description"
F 5 "Yageo" H 10300 4900 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 10300 4900 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 10359 5046 50  0001 C CNN "SPN"
F 8 "Mouser" H 10300 4900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 10359 5046 50  0001 C CNN "SPURL"
	1    10300 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB86AA2
P 10300 5000
AR Path="/5D65A6A0/5EB86AA2" Ref="R?"  Part="1" 
AR Path="/5EB86AA2" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5EB86AA2" Ref="R?"  Part="1" 
F 0 "R?" V 10325 5150 50  0000 L CNN
F 1 "200R" V 10300 4950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 5000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 10300 5000 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 10359 5146 50  0001 C CNN "Description"
F 5 "Yageo" H 10300 5000 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 10300 5000 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 10359 5146 50  0001 C CNN "SPN"
F 8 "Mouser" H 10300 5000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 10359 5146 50  0001 C CNN "SPURL"
	1    10300 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB86AAE
P 10300 5100
AR Path="/5D65A6A0/5EB86AAE" Ref="R?"  Part="1" 
AR Path="/5EB86AAE" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5EB86AAE" Ref="R?"  Part="1" 
F 0 "R?" V 10325 5250 50  0000 L CNN
F 1 "200R" V 10300 5050 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 10300 5100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 10359 5246 50  0001 C CNN "Description"
F 5 "Yageo" H 10300 5100 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 10300 5100 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 10359 5246 50  0001 C CNN "SPN"
F 8 "Mouser" H 10300 5100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 10359 5246 50  0001 C CNN "SPURL"
	1    10300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4800 9975 4800
Wire Wire Line
	10200 4900 9875 4900
Wire Wire Line
	10200 5000 9775 5000
Wire Wire Line
	10200 5100 9675 5100
Wire Wire Line
	9975 5425 9975 4800
Wire Wire Line
	9875 5425 9875 4900
Wire Wire Line
	9775 5425 9775 5000
Wire Wire Line
	9675 5425 9675 5100
Wire Wire Line
	9550 5200 9550 5300
$Comp
L power:GND #PWR?
U 1 1 5EB86ABD
P 9550 5300
AR Path="/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5EB86ABD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 5050 50  0001 C CNN
F 1 "GND" H 9555 5127 50  0000 C CNN
F 2 "" H 9550 5300 50  0001 C CNN
F 3 "" H 9550 5300 50  0001 C CNN
	1    9550 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9975 4800 9125 4800
Connection ~ 9975 4800
Wire Wire Line
	9875 4900 9125 4900
Connection ~ 9875 4900
Wire Wire Line
	9775 5000 9125 5000
Connection ~ 9775 5000
Wire Wire Line
	9675 5100 9125 5100
Connection ~ 9675 5100
Wire Wire Line
	9550 5200 9125 5200
$Comp
L Device:C_Small C?
U 1 1 5EBDAD9B
P 8575 5400
F 0 "C?" H 8667 5446 50  0000 L CNN
F 1 "100nF" H 8667 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8575 5400 50  0001 C CNN
F 3 "~" H 8575 5400 50  0001 C CNN
	1    8575 5400
	1    0    0    -1  
$EndComp
Connection ~ 8575 5300
Wire Wire Line
	8575 5300 8425 5300
$Comp
L power:VCC #PWR?
U 1 1 5EBDCDB2
P 8425 5300
AR Path="/5EBDCDB2" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5EBDCDB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8425 5150 50  0001 C CNN
F 1 "VCC" H 8442 5473 50  0000 C CNN
F 2 "" H 8425 5300 50  0001 C CNN
F 3 "" H 8425 5300 50  0001 C CNN
	1    8425 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9125 5300 9175 5300
$Comp
L Device:C_Small C?
U 1 1 5EC1CEA5
P 9175 5400
F 0 "C?" H 9267 5446 50  0000 L CNN
F 1 "100nF" H 9267 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9175 5400 50  0001 C CNN
F 3 "~" H 9175 5400 50  0001 C CNN
	1    9175 5400
	-1   0    0    -1  
$EndComp
Connection ~ 9175 5300
Wire Wire Line
	9175 5300 9325 5300
$Comp
L power:VCC #PWR?
U 1 1 5EC1CEAD
P 9325 5300
AR Path="/5EC1CEAD" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5EC1CEAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9325 5150 50  0001 C CNN
F 1 "VCC" H 9342 5473 50  0000 C CNN
F 2 "" H 9325 5300 50  0001 C CNN
F 3 "" H 9325 5300 50  0001 C CNN
	1    9325 5300
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC1CEB3
P 9175 5500
AR Path="/5EC1CEB3" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5EC1CEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EC1CEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5EC1CEB3" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5EC1CEB3" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5EC1CEB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9175 5250 50  0001 C CNN
F 1 "GND" H 9180 5327 50  0000 C CNN
F 2 "" H 9175 5500 50  0001 C CNN
F 3 "" H 9175 5500 50  0001 C CNN
	1    9175 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D57CEF6
P 1350 1925
F 0 "#PWR?" H 1350 1675 50  0001 C CNN
F 1 "GND" H 1355 1752 50  0000 C CNN
F 2 "" H 1350 1925 50  0001 C CNN
F 3 "" H 1350 1925 50  0001 C CNN
	1    1350 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D59E8B7
P 2550 6100
F 0 "#PWR?" H 2550 5850 50  0001 C CNN
F 1 "GND" H 2555 5927 50  0000 C CNN
F 2 "" H 2550 6100 50  0001 C CNN
F 3 "" H 2550 6100 50  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B43FE
P 1350 5150
F 0 "#PWR?" H 1350 4900 50  0001 C CNN
F 1 "GND" H 1355 4977 50  0000 C CNN
F 2 "" H 1350 5150 50  0001 C CNN
F 3 "" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5CA291
P 5425 5475
F 0 "#PWR?" H 5425 5225 50  0001 C CNN
F 1 "GND" H 5430 5302 50  0000 C CNN
F 2 "" H 5425 5475 50  0001 C CNN
F 3 "" H 5425 5475 50  0001 C CNN
	1    5425 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5EB084
P 7875 5825
F 0 "#PWR?" H 7875 5575 50  0001 C CNN
F 1 "GND" H 7880 5652 50  0000 C CNN
F 2 "" H 7875 5825 50  0001 C CNN
F 3 "" H 7875 5825 50  0001 C CNN
	1    7875 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D60BFA1
P 8200 5300
F 0 "#PWR?" H 8200 5050 50  0001 C CNN
F 1 "GND" H 8205 5127 50  0000 C CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D617885
P 8575 5500
AR Path="/5D617885" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D617885" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617885" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D617885" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5D617885" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D617885" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8575 5250 50  0001 C CNN
F 1 "GND" H 8580 5327 50  0000 C CNN
F 2 "" H 8575 5500 50  0001 C CNN
F 3 "" H 8575 5500 50  0001 C CNN
	1    8575 5500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
