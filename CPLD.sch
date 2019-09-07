EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "THS-80"
Date "2019-08-15"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L THS-80:IRLML6402 Q?
U 1 1 5D9FD914
P 2500 3900
AR Path="/5D9FD914" Ref="Q?"  Part="1" 
AR Path="/5D70CA34/5D9FD914" Ref="Q2"  Part="1" 
F 0 "Q2" H 2706 3854 50  0000 L CNN
F 1 "IRLML6402" H 2706 3945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 3825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 2500 3900 50  0001 L CNN
	1    2500 3900
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5D9FD91A
P 2600 4250
AR Path="/5D9FD91A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5D9FD91A" Ref="D13"  Part="1" 
F 0 "D13" V 2595 4375 50  0000 C CNN
F 1 "Green" V 2480 4405 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9FD920
P 2600 4650
AR Path="/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D9FD920" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2600 4500 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D9FD928
P 2600 3700
AR Path="/5D9FD928" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D9FD928" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2600 3550 50  0001 C CNN
F 1 "VCC" H 2617 3873 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9FD92E
P 2600 4500
AR Path="/5D0F9837/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D9FD92E" Ref="R20"  Part="1" 
F 0 "R20" V 2670 4425 50  0000 L CNN
F 1 "360R" V 2600 4435 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 4500 50  0001 C CNN
F 3 "~" H 2600 4500 50  0001 C CNN
	1    2600 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9FD934
P 2200 3900
AR Path="/5D0F9837/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D9FD934" Ref="R19"  Part="1" 
F 0 "R19" V 2270 3825 50  0000 L CNN
F 1 "100R" V 2200 3850 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	0    1    -1   0   
$EndComp
Text Notes 2700 4550 0    50   ~ 0
ROM Paged
Wire Wire Line
	2600 4650 2600 4600
Wire Wire Line
	6075 4325 6375 4325
Wire Wire Line
	5775 4725 5775 4675
Wire Wire Line
	5775 4675 5775 4625
Connection ~ 5775 4675
Wire Wire Line
	5475 4675 5775 4675
Wire Wire Line
	5775 3925 5475 3925
Wire Wire Line
	5775 4025 5775 3925
$Comp
L Device:R_Small R?
U 1 1 5DB43EE8
P 6475 4325
AR Path="/5D0F9837/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DB43EE8" Ref="R16"  Part="1" 
F 0 "R16" V 6545 4250 50  0000 L CNN
F 1 "100R" V 6470 4260 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6475 4325 50  0001 C CNN
F 3 "~" H 6475 4325 50  0001 C CNN
	1    6475 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5475 4475 5475 4325
Wire Wire Line
	5475 4325 5475 3925
Connection ~ 5475 4325
$Comp
L Oscillator:TXC-7C X?
U 1 1 5DB43EF1
P 5775 4325
AR Path="/5DB43EF1" Ref="X?"  Part="1" 
AR Path="/5D70CA34/5DB43EF1" Ref="X1"  Part="1" 
F 0 "X1" H 5875 4475 32  0000 L CNN
F 1 "CFPS-72 50mhz" H 5825 4575 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 6475 3975 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 5675 4325 50  0001 C CNN
	1    5775 4325
	1    0    0    -1  
$EndComp
Connection ~ 5475 3925
$Comp
L power:VCC #PWR?
U 1 1 5DB43EF8
P 5475 3925
AR Path="/5DB43EF8" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DB43EF8" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5475 3775 50  0001 C CNN
F 1 "VCC" H 5492 4098 50  0000 C CNN
F 2 "" H 5475 3925 50  0001 C CNN
F 3 "" H 5475 3925 50  0001 C CNN
	1    5475 3925
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB43F04
P 5475 4575
AR Path="/5D65A6A0/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DB43F04" Ref="C5"  Part="1" 
F 0 "C5" H 5370 4640 50  0000 L CNN
F 1 "2.2uF" H 5235 4510 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5475 4575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5475 4575 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 5567 4721 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 5475 4575 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 5475 4575 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 5567 4721 50  0001 C CNN "SPN"
F 8 "Mouser" H 5475 4575 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 5567 4721 50  0001 C CNN "SPURL"
	1    5475 4575
	1    0    0    -1  
$EndComp
Text Label 7050 4325 0    50   ~ 0
CLK
$Comp
L power:GND #PWR?
U 1 1 5DC12F56
P 1450 1050
AR Path="/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12F56" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1450 800 50  0001 C CNN
F 1 "GND" H 1445 920 50  0000 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1750
NoConn ~ 1000 1350
$Comp
L Device:R_Small R?
U 1 1 5DC12F5E
P 1700 1400
AR Path="/5D0F9837/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F5E" Ref="R10"  Part="1" 
F 0 "R10" H 1700 1500 50  0000 L CNN
F 1 "1K" V 1700 1350 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
Text Label 2200 2050 2    50   ~ 0
TDO
Text Label 2175 2150 2    50   ~ 0
TDI
Text Label 2200 1950 2    50   ~ 0
TMS
Text Label 2200 1850 2    50   ~ 0
TCK
$Comp
L Device:R_Small R?
U 1 1 5DC12F68
P 1800 1400
AR Path="/5D0F9837/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F68" Ref="R11"  Part="1" 
F 0 "R11" H 1800 1500 50  0000 L CNN
F 1 "10K" V 1900 1350 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F6E
P 1900 1400
AR Path="/5D0F9837/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F6E" Ref="R12"  Part="1" 
F 0 "R12" H 1900 1500 50  0000 L CNN
F 1 "10K" V 1800 1350 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F74
P 2000 1400
AR Path="/5D0F9837/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F74" Ref="R13"  Part="1" 
F 0 "R13" H 2000 1500 50  0000 L CNN
F 1 "10K" V 2000 1350 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DC12F7A
P 1900 1250
AR Path="/5DC12F7A" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12F7A" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1900 1100 50  0001 C CNN
F 1 "VCC" H 1890 1400 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L THS-80:IRLML6402 Q?
U 1 1 5DC12F80
P 2800 2150
AR Path="/5DC12F80" Ref="Q?"  Part="1" 
AR Path="/5D70CA34/5DC12F80" Ref="Q1"  Part="1" 
F 0 "Q1" H 3006 2104 50  0000 L CNN
F 1 "IRLML6402" H 3006 2195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 2075 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 2800 2150 50  0001 L CNN
	1    2800 2150
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DC12F86
P 2900 2500
AR Path="/5DC12F86" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DC12F86" Ref="D2"  Part="1" 
F 0 "D2" V 2895 2625 50  0000 C CNN
F 1 "Green" V 2780 2655 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DC12F94
P 2900 1950
AR Path="/5DC12F94" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12F94" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2900 1800 50  0001 C CNN
F 1 "VCC" H 2917 2123 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F9A
P 2900 2750
AR Path="/5D0F9837/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F9A" Ref="R15"  Part="1" 
F 0 "R15" V 2970 2675 50  0000 L CNN
F 1 "360R" V 2900 2685 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 2750 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2750
	-1   0    0    -1  
$EndComp
Text Notes 640  770  0    50   ~ 0
JTAG
$Comp
L power:VCC #PWR?
U 1 1 5DC12FAB
P 1200 1300
AR Path="/5DC12FAB" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12FAB" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1200 1150 50  0001 C CNN
F 1 "VCC" H 1217 1473 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1350 900  1300
Wire Wire Line
	900  1300 1200 1300
Wire Wire Line
	1500 1850 1700 1850
Wire Wire Line
	1500 1950 1800 1950
Wire Wire Line
	1500 2050 1900 2050
Wire Wire Line
	1500 2150 2000 2150
Wire Wire Line
	2000 1500 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 2400 2150
Wire Wire Line
	1900 1500 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 2400 2050
Wire Wire Line
	1800 1500 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 2400 1950
Wire Wire Line
	1700 1500 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 2400 1850
Wire Wire Line
	1700 1300 1700 1000
Wire Wire Line
	1700 1000 1450 1000
Wire Wire Line
	1450 1000 1450 1050
Wire Wire Line
	1800 1300 1800 1250
Wire Wire Line
	1800 1250 1900 1250
Wire Wire Line
	2000 1250 2000 1300
Wire Wire Line
	1900 1300 1900 1250
Connection ~ 1900 1250
Wire Wire Line
	1900 1250 2000 1250
$Comp
L Device:R_Small R?
U 1 1 5DC12FCF
P 2500 2150
AR Path="/5D0F9837/5DC12FCF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12FCF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12FCF" Ref="R?"  Part="1" 
AR Path="/5DC12FCF" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12FCF" Ref="R14"  Part="1" 
F 0 "R14" V 2570 2075 50  0000 L CNN
F 1 "100R" V 2500 2100 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	0    1    -1   0   
$EndComp
Text Notes 3000 2800 0    50   ~ 0
JTAG Activity
Wire Wire Line
	2900 2900 2900 2850
Wire Wire Line
	5100 1825 5250 1825
Wire Wire Line
	5100 1725 5250 1725
Wire Wire Line
	5100 1325 5250 1325
Wire Wire Line
	5100 1225 5250 1225
Wire Wire Line
	5100 1125 5250 1125
Wire Wire Line
	5100 1525 5250 1525
Wire Wire Line
	5100 1425 5250 1425
Wire Wire Line
	5100 1625 5250 1625
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBBC2
P 5400 1725
AR Path="/5DDEBBC2" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBBC2" Ref="D10"  Part="1" 
F 0 "D10" H 5550 1700 50  0000 C CNN
F 1 "Green" H 5150 1700 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1725 50  0001 C CNN
F 3 "~" H 5400 1725 50  0001 C CNN
	1    5400 1725
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB56
P 5400 1225
AR Path="/5DDEBB56" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB56" Ref="D5"  Part="1" 
F 0 "D5" H 5550 1200 50  0000 C CNN
F 1 "Green" H 5150 1200 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1225 50  0001 C CNN
F 3 "~" H 5400 1225 50  0001 C CNN
	1    5400 1225
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB50
P 5400 1425
AR Path="/5DDEBB50" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB50" Ref="D7"  Part="1" 
F 0 "D7" H 5550 1400 50  0000 C CNN
F 1 "Green" H 5150 1400 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1425 50  0001 C CNN
F 3 "~" H 5400 1425 50  0001 C CNN
	1    5400 1425
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB4A
P 5400 1325
AR Path="/5DDEBB4A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB4A" Ref="D6"  Part="1" 
F 0 "D6" H 5550 1300 50  0000 C CNN
F 1 "Green" H 5150 1300 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1325 50  0001 C CNN
F 3 "~" H 5400 1325 50  0001 C CNN
	1    5400 1325
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB44
P 5400 1625
AR Path="/5DDEBB44" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB44" Ref="D9"  Part="1" 
F 0 "D9" H 5550 1600 50  0000 C CNN
F 1 "Green" H 5150 1600 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1625 50  0001 C CNN
F 3 "~" H 5400 1625 50  0001 C CNN
	1    5400 1625
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB3E
P 5400 1525
AR Path="/5DDEBB3E" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB3E" Ref="D8"  Part="1" 
F 0 "D8" H 5550 1500 50  0000 C CNN
F 1 "Green" H 5150 1500 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1525 50  0001 C CNN
F 3 "~" H 5400 1525 50  0001 C CNN
	1    5400 1525
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB22
P 5400 1825
AR Path="/5DDEBB22" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB22" Ref="D11"  Part="1" 
F 0 "D11" H 5550 1800 50  0000 C CNN
F 1 "Green" H 5150 1800 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1825 50  0001 C CNN
F 3 "~" H 5400 1825 50  0001 C CNN
	1    5400 1825
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB1C
P 5400 1125
AR Path="/5DDEBB1C" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB1C" Ref="D4"  Part="1" 
F 0 "D4" H 5550 1100 50  0000 C CNN
F 1 "Green" H 5150 1100 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1125 50  0001 C CNN
F 3 "~" H 5400 1125 50  0001 C CNN
	1    5400 1125
	-1   0    0    1   
$EndComp
Connection ~ 9025 825 
$Comp
L power:VCC #PWR?
U 1 1 5DF027A6
P 9025 725
AR Path="/5DF027A6" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DF027A6" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9025 575 50  0001 C CNN
F 1 "VCC" H 9042 898 50  0000 C CNN
F 2 "" H 9025 725 50  0001 C CNN
F 3 "" H 9025 725 50  0001 C CNN
	1    9025 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 825  9025 725 
Wire Wire Line
	8975 5375 8975 5475
Connection ~ 8975 5375
Text HLabel 10775 2150 2    50   Input ~ 0
A[0..7]
Text HLabel 10775 3225 2    50   Input ~ 0
D[0..7]
Text Label 6275 1825 2    50   ~ 0
LED0
Text Label 6275 1725 2    50   ~ 0
LED1
Text Label 6275 1625 2    50   ~ 0
LED2
Text Label 6275 1525 2    50   ~ 0
LED3
Text Label 6275 1425 2    50   ~ 0
LED4
Text Label 6275 1325 2    50   ~ 0
LED5
Text Label 6275 1225 2    50   ~ 0
LED6
Text Label 6275 1125 2    50   ~ 0
LED7
Wire Wire Line
	6350 1225 5550 1225
Wire Wire Line
	6350 1325 5550 1325
Wire Wire Line
	6350 1425 5550 1425
Wire Wire Line
	6350 1525 5550 1525
Wire Wire Line
	6350 1625 5550 1625
Wire Wire Line
	6350 1725 5550 1725
Wire Wire Line
	6350 1825 5550 1825
Wire Wire Line
	6350 1125 5550 1125
Text HLabel 7275 4425 0    50   Input ~ 0
~RESET
Text HLabel 10675 1125 2    50   Input ~ 0
~IORQ
Text HLabel 10675 1225 2    50   Input ~ 0
~MREQ
Text HLabel 10675 3625 2    50   Input ~ 0
~RD
Text HLabel 10675 3725 2    50   Input ~ 0
~WR
Text HLabel 10675 1325 2    50   Input ~ 0
~M1
Text HLabel 10675 3825 2    50   Output ~ 0
RAM_~CE
Text HLabel 10675 3925 2    50   Output ~ 0
ROM_~CE
Text HLabel 10675 1425 2    50   Output ~ 0
SIO_~CE
Text HLabel 10675 1625 2    50   Output ~ 0
PIO_~CE
Text HLabel 7275 2925 0    50   Output ~ 0
CTC_~CE
Text HLabel 10675 4125 2    50   Output ~ 0
IDE_~CE
Text HLabel 10675 1825 2    50   Output ~ 0
CLK_CPU
Text HLabel 10675 1725 2    50   Output ~ 0
CLK_UART
$Comp
L power:GND #PWR025
U 1 1 5D57CEF6
P 5775 4725
F 0 "#PWR025" H 5775 4475 50  0001 C CNN
F 1 "GND" H 5780 4552 50  0000 C CNN
F 2 "" H 5775 4725 50  0001 C CNN
F 3 "" H 5775 4725 50  0001 C CNN
	1    5775 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D59E8B7
P 2900 2900
F 0 "#PWR027" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2905 2727 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D5B43FE
P 1000 2550
F 0 "#PWR018" H 1000 2300 50  0001 C CNN
F 1 "GND" H 1005 2377 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D5CA291
P 8975 5475
F 0 "#PWR031" H 8975 5225 50  0001 C CNN
F 1 "GND" H 8980 5302 50  0000 C CNN
F 2 "" H 8975 5475 50  0001 C CNN
F 3 "" H 8975 5475 50  0001 C CNN
	1    8975 5475
	1    0    0    -1  
$EndComp
Text HLabel 10675 4025 2    50   Output ~ 0
~PAGE
Wire Notes Line
	550  675  550  3150
Wire Notes Line
	550  3150 3500 3150
Wire Notes Line
	3500 3150 3500 650 
Wire Notes Line
	3500 650  550  650 
Wire Wire Line
	2100 3900 1750 3900
Text Label 2000 3900 2    50   ~ 0
~PAGE
$Comp
L Device:R_Pack08 RN2
U 1 1 5D75CC44
P 4900 1525
F 0 "RN2" V 4283 1525 50  0000 C CNN
F 1 "680R" V 4374 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 5375 1525 50  0001 C CNN
F 3 "~" H 4900 1525 50  0001 C CNN
	1    4900 1525
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 1125 4700 1225
Connection ~ 4700 1225
Wire Wire Line
	4700 1225 4700 1325
Connection ~ 4700 1325
Wire Wire Line
	4700 1325 4700 1425
Connection ~ 4700 1425
Wire Wire Line
	4700 1425 4700 1475
Connection ~ 4700 1525
Wire Wire Line
	4700 1525 4700 1625
Connection ~ 4700 1625
Wire Wire Line
	4700 1625 4700 1725
Connection ~ 4700 1725
Wire Wire Line
	4700 1725 4700 1825
Wire Wire Line
	4700 1475 4600 1475
Connection ~ 4700 1475
Wire Wire Line
	4700 1475 4700 1525
$Comp
L power:VCC #PWR043
U 1 1 5D7DF573
P 4600 1475
F 0 "#PWR043" H 4600 1325 50  0001 C CNN
F 1 "VCC" H 4617 1648 50  0000 C CNN
F 2 "" H 4600 1475 50  0001 C CNN
F 3 "" H 4600 1475 50  0001 C CNN
	1    4600 1475
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN1
U 1 1 5D7E6774
P 5600 2475
F 0 "RN1" H 5050 2575 50  0000 C CNN
F 1 "10K" H 5050 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 6075 2475 50  0001 C CNN
F 3 "~" H 5600 2475 50  0001 C CNN
	1    5600 2475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2275 5900 2275
Connection ~ 5900 2275
Wire Wire Line
	5900 2275 5800 2275
Connection ~ 5800 2275
Wire Wire Line
	5800 2275 5700 2275
Connection ~ 5700 2275
Wire Wire Line
	5700 2275 5650 2275
Connection ~ 5600 2275
Wire Wire Line
	5600 2275 5500 2275
Connection ~ 5500 2275
Wire Wire Line
	5500 2275 5400 2275
Connection ~ 5400 2275
Wire Wire Line
	5400 2275 5300 2275
Wire Wire Line
	5650 2275 5650 2175
Connection ~ 5650 2275
Wire Wire Line
	5650 2275 5600 2275
$Comp
L power:VCC #PWR024
U 1 1 5D7E678A
P 5650 2175
F 0 "#PWR024" H 5650 2025 50  0001 C CNN
F 1 "VCC" H 5667 2348 50  0000 C CNN
F 2 "" H 5650 2175 50  0001 C CNN
F 3 "" H 5650 2175 50  0001 C CNN
	1    5650 2175
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x06 SW2
U 1 1 5D83DE24
P 4900 3275
F 0 "SW2" H 4900 3842 50  0000 C CNN
F 1 "SW_DIP_x06" H 4900 3751 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Omron_A6S-610x_W8.9mm_P2.54mm" H 4900 3275 50  0001 C CNN
F 3 "~" H 4900 3275 50  0001 C CNN
	1    4900 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2975 4600 3075
Connection ~ 4600 3075
Wire Wire Line
	4600 3075 4600 3175
Connection ~ 4600 3175
Wire Wire Line
	4600 3175 4600 3275
Connection ~ 4600 3275
Wire Wire Line
	4600 3275 4600 3375
Connection ~ 4600 3375
Wire Wire Line
	4600 3375 4600 3475
Connection ~ 4600 3475
Wire Wire Line
	4600 3475 4600 3625
$Comp
L power:GND #PWR019
U 1 1 5D860607
P 4600 3625
F 0 "#PWR019" H 4600 3375 50  0001 C CNN
F 1 "GND" H 4605 3452 50  0000 C CNN
F 2 "" H 4600 3625 50  0001 C CNN
F 3 "" H 4600 3625 50  0001 C CNN
	1    4600 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3075 5700 3075
Wire Wire Line
	5200 3175 5600 3175
Wire Wire Line
	5200 3275 5500 3275
Text Label 5950 2975 0    50   ~ 0
SW0
Text Label 5950 3075 0    50   ~ 0
SW1
Text Label 5950 3175 0    50   ~ 0
SW2
Text Label 5950 3275 0    50   ~ 0
SW3
Text Label 5950 3375 0    50   ~ 0
SW4
Text Label 5950 3475 0    50   ~ 0
SW5
Wire Wire Line
	5200 3375 5400 3375
Wire Wire Line
	5200 3475 5300 3475
Wire Wire Line
	5200 2975 5800 2975
Wire Wire Line
	5800 2675 5800 2975
Connection ~ 5800 2975
Wire Wire Line
	5800 2975 6150 2975
Wire Wire Line
	5700 2675 5700 3075
Connection ~ 5700 3075
Wire Wire Line
	5700 3075 6150 3075
Wire Wire Line
	5600 2675 5600 3175
Connection ~ 5600 3175
Wire Wire Line
	5600 3175 6150 3175
Wire Wire Line
	5500 2675 5500 3275
Connection ~ 5500 3275
Wire Wire Line
	5500 3275 6150 3275
Wire Wire Line
	5400 2675 5400 3375
Connection ~ 5400 3375
Wire Wire Line
	5400 3375 6150 3375
Wire Wire Line
	5300 2675 5300 3475
Connection ~ 5300 3475
Wire Wire Line
	5300 3475 6150 3475
NoConn ~ 5900 2675
NoConn ~ 6000 2675
Wire Wire Line
	10075 1125 10675 1125
Wire Wire Line
	10075 1225 10675 1225
Wire Wire Line
	10075 1325 10675 1325
Wire Wire Line
	10075 1425 10675 1425
Wire Wire Line
	10075 1925 10675 1925
Wire Wire Line
	10075 2025 10675 2025
Wire Wire Line
	10075 2125 10675 2125
Wire Wire Line
	10075 2225 10675 2225
Wire Wire Line
	10075 2325 10675 2325
Wire Wire Line
	10075 2425 10675 2425
Wire Wire Line
	10075 2525 10675 2525
Wire Wire Line
	7275 2025 7875 2025
Wire Wire Line
	10075 2725 10675 2725
Wire Wire Line
	10075 2825 10675 2825
Wire Wire Line
	10075 2925 10675 2925
Wire Wire Line
	10075 3025 10675 3025
Wire Wire Line
	10075 3125 10675 3125
Wire Wire Line
	10075 3225 10675 3225
Wire Wire Line
	10075 3325 10675 3325
Wire Wire Line
	10075 3425 10675 3425
Wire Wire Line
	10075 3525 10675 3525
Wire Wire Line
	10075 3625 10675 3625
Wire Wire Line
	10075 3725 10675 3725
Wire Wire Line
	10075 3825 10675 3825
Wire Wire Line
	10075 3925 10675 3925
Wire Wire Line
	10075 4025 10675 4025
Wire Wire Line
	10075 4125 10675 4125
Wire Wire Line
	7275 1425 7875 1425
Wire Wire Line
	10675 1625 10075 1625
Wire Wire Line
	7275 2925 7875 2925
Wire Wire Line
	7275 4025 7875 4025
Wire Wire Line
	7275 4125 7875 4125
Wire Wire Line
	7275 1125 7875 1125
Wire Wire Line
	7275 1225 7875 1225
Wire Wire Line
	7275 1525 7875 1525
Wire Wire Line
	7275 1625 7875 1625
Wire Wire Line
	7275 1725 7875 1725
Wire Wire Line
	7275 1825 7875 1825
Wire Wire Line
	7275 1925 7875 1925
Wire Wire Line
	7275 3025 7875 3025
Wire Wire Line
	7275 3125 7875 3125
Wire Wire Line
	7275 3225 7875 3225
Wire Wire Line
	7275 3325 7875 3325
Wire Wire Line
	7275 3425 7875 3425
Wire Wire Line
	7275 3525 7875 3525
Wire Wire Line
	7275 3625 7875 3625
Wire Wire Line
	7275 3725 7875 3725
Wire Wire Line
	10075 1725 10675 1725
Wire Wire Line
	10075 1825 10675 1825
Wire Wire Line
	7275 1325 7875 1325
Wire Wire Line
	7275 4775 7875 4775
Wire Wire Line
	7275 4425 7875 4425
Wire Wire Line
	7275 4875 7875 4875
Wire Wire Line
	7275 4975 7875 4975
Wire Wire Line
	7275 5075 7875 5075
Wire Wire Line
	7275 2125 7875 2125
Wire Wire Line
	7275 2225 7875 2225
Text Label 10375 2725 0    50   ~ 0
A0
Text Label 10375 2525 0    50   ~ 0
A1
Text Label 10375 2425 0    50   ~ 0
A2
Text Label 10375 2325 0    50   ~ 0
A3
Text Label 10375 2225 0    50   ~ 0
A4
Text Label 10375 2125 0    50   ~ 0
A5
Text Label 10375 2025 0    50   ~ 0
A6
Text Label 10375 1925 0    50   ~ 0
A7
Text Label 7525 4775 0    50   ~ 0
TDI
Text Label 7525 4875 0    50   ~ 0
TMS
Text Label 7525 4975 0    50   ~ 0
TCK
Text Label 7525 5075 0    50   ~ 0
TDO
Text Label 7475 2225 0    50   ~ 0
LED0
Text Label 7475 2125 0    50   ~ 0
LED1
Text Label 7475 2025 0    50   ~ 0
LED2
Text Label 7475 1925 0    50   ~ 0
LED3
Text Label 7475 1825 0    50   ~ 0
LED4
Text Label 7475 1725 0    50   ~ 0
LED5
Text Label 7475 1625 0    50   ~ 0
LED6
Text Label 7475 1525 0    50   ~ 0
LED7
Text Label 7525 4025 0    50   ~ 0
SW0
Text Label 7525 4125 0    50   ~ 0
SW1
Text Label 7525 1125 0    50   ~ 0
SW2
Text Label 7525 1225 0    50   ~ 0
SW3
Text Label 7525 1325 0    50   ~ 0
SW4
Text Label 7475 1425 0    50   ~ 0
SW5
Text Label 7525 3025 0    50   ~ 0
PMOD0
Text Label 7525 3125 0    50   ~ 0
PMOD1
Text Label 7525 3225 0    50   ~ 0
PMOD2
Text Label 7525 3325 0    50   ~ 0
PMOD3
Text Label 7525 3425 0    50   ~ 0
PMOD4
Text Label 7525 3525 0    50   ~ 0
PMOD5
Text Label 7525 3625 0    50   ~ 0
PMOD6
Text Label 7525 3725 0    50   ~ 0
PMOD7
Text Label 10375 2825 0    50   ~ 0
D0
Text Label 10375 2925 0    50   ~ 0
D1
Text Label 10375 3025 0    50   ~ 0
D2
Text Label 10375 3125 0    50   ~ 0
D3
Text Label 10375 3225 0    50   ~ 0
D4
Text Label 10375 3325 0    50   ~ 0
D5
Text Label 10375 3425 0    50   ~ 0
D6
Text Label 10375 3525 0    50   ~ 0
D7
Entry Wire Line
	10675 1925 10775 2025
Entry Wire Line
	10675 2025 10775 2125
Entry Wire Line
	10675 2125 10775 2225
Entry Wire Line
	10675 2225 10775 2325
Entry Wire Line
	10675 2325 10775 2425
Entry Wire Line
	10675 2425 10775 2525
Entry Wire Line
	10675 2525 10775 2625
Entry Wire Line
	10675 2725 10775 2825
Entry Wire Line
	10675 2825 10775 2925
Entry Wire Line
	10675 2925 10775 3025
Entry Wire Line
	10675 3025 10775 3125
Entry Wire Line
	10675 3125 10775 3225
Entry Wire Line
	10675 3225 10775 3325
Entry Wire Line
	10675 3325 10775 3425
Entry Wire Line
	10675 3425 10775 3525
Entry Wire Line
	10675 3525 10775 3625
Wire Wire Line
	6575 4325 7875 4325
Wire Wire Line
	7875 4525 6825 4525
Wire Wire Line
	7875 4625 6925 4625
$Comp
L Device:R_Small R?
U 1 1 5F2469FB
P 6825 4875
AR Path="/5D0F9837/5F2469FB" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F2469FB" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F2469FB" Ref="R?"  Part="1" 
AR Path="/5F2469FB" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5F2469FB" Ref="R17"  Part="1" 
F 0 "R17" V 6925 4825 50  0000 L CNN
F 1 "10K" V 6825 4810 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6825 4875 50  0001 C CNN
F 3 "~" H 6825 4875 50  0001 C CNN
	1    6825 4875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F27945A
P 6925 4875
AR Path="/5D0F9837/5F27945A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F27945A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F27945A" Ref="R?"  Part="1" 
AR Path="/5F27945A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5F27945A" Ref="R18"  Part="1" 
F 0 "R18" V 6825 4825 50  0000 L CNN
F 1 "10K" V 6925 4810 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6925 4875 50  0001 C CNN
F 3 "~" H 6925 4875 50  0001 C CNN
	1    6925 4875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6825 4775 6825 4525
Wire Wire Line
	6925 4775 6925 4625
Wire Wire Line
	6825 4975 6925 4975
Wire Wire Line
	6825 4975 6625 4975
Connection ~ 6825 4975
$Comp
L power:VCC #PWR?
U 1 1 5F2D0E82
P 6625 4975
AR Path="/5F2D0E82" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5F2D0E82" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6625 4825 50  0001 C CNN
F 1 "VCC" H 6642 5148 50  0000 C CNN
F 2 "" H 6625 4975 50  0001 C CNN
F 3 "" H 6625 4975 50  0001 C CNN
	1    6625 4975
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FAC82AD
P 6950 6100
F 0 "C6" H 7042 6146 50  0000 L CNN
F 1 "100nF" H 7042 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 6100 50  0001 C CNN
F 3 "~" H 6950 6100 50  0001 C CNN
	1    6950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB1F0BD
P 7350 6100
F 0 "C7" H 7442 6146 50  0000 L CNN
F 1 "100nF" H 7442 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 6100 50  0001 C CNN
F 3 "~" H 7350 6100 50  0001 C CNN
	1    7350 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FB302F4
P 7700 6100
F 0 "C8" H 7792 6146 50  0000 L CNN
F 1 "100nF" H 7792 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 6100 50  0001 C CNN
F 3 "~" H 7700 6100 50  0001 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FB302FA
P 8100 6100
F 0 "C9" H 8192 6146 50  0000 L CNN
F 1 "100nF" H 8192 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 6100 50  0001 C CNN
F 3 "~" H 8100 6100 50  0001 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FB4281A
P 8450 6100
F 0 "C10" H 8542 6146 50  0000 L CNN
F 1 "100nF" H 8542 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 6100 50  0001 C CNN
F 3 "~" H 8450 6100 50  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FB42820
P 8850 6100
F 0 "C11" H 8942 6146 50  0000 L CNN
F 1 "100nF" H 8942 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 6100 50  0001 C CNN
F 3 "~" H 8850 6100 50  0001 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FB42826
P 9200 6100
F 0 "C12" H 9292 6146 50  0000 L CNN
F 1 "100nF" H 9292 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 6100 50  0001 C CNN
F 3 "~" H 9200 6100 50  0001 C CNN
	1    9200 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FB4282C
P 9600 6100
F 0 "C13" H 9692 6146 50  0000 L CNN
F 1 "100nF" H 9692 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 6100 50  0001 C CNN
F 3 "~" H 9600 6100 50  0001 C CNN
	1    9600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6000 7350 6000
Connection ~ 7350 6000
Wire Wire Line
	7350 6000 7700 6000
Connection ~ 7700 6000
Wire Wire Line
	7700 6000 8100 6000
Connection ~ 8100 6000
Wire Wire Line
	8100 6000 8300 6000
Connection ~ 8450 6000
Wire Wire Line
	8450 6000 8850 6000
Connection ~ 8850 6000
Wire Wire Line
	8850 6000 9200 6000
Connection ~ 9200 6000
Wire Wire Line
	9200 6000 9600 6000
Wire Wire Line
	9600 6200 9200 6200
Connection ~ 7350 6200
Wire Wire Line
	7350 6200 6950 6200
Connection ~ 7700 6200
Wire Wire Line
	7700 6200 7350 6200
Connection ~ 8100 6200
Wire Wire Line
	8100 6200 7700 6200
Connection ~ 8450 6200
Wire Wire Line
	8450 6200 8300 6200
Connection ~ 8850 6200
Wire Wire Line
	8850 6200 8450 6200
Connection ~ 9200 6200
Wire Wire Line
	9200 6200 8850 6200
$Comp
L power:VCC #PWR?
U 1 1 5FB8A6EC
P 8300 5900
AR Path="/5FB8A6EC" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FB8A6EC" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8300 5750 50  0001 C CNN
F 1 "VCC" H 8317 6073 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6000 8300 5900
Connection ~ 8300 6000
Wire Wire Line
	8300 6000 8450 6000
$Comp
L power:GND #PWR030
U 1 1 5FBEDB58
P 8300 6250
F 0 "#PWR030" H 8300 6000 50  0001 C CNN
F 1 "GND" H 8305 6077 50  0000 C CNN
F 2 "" H 8300 6250 50  0001 C CNN
F 3 "" H 8300 6250 50  0001 C CNN
	1    8300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6250 8300 6200
Connection ~ 8300 6200
Wire Wire Line
	8300 6200 8100 6200
Wire Wire Line
	8625 825  9025 825 
Wire Wire Line
	8525 825  8625 825 
Connection ~ 8625 825 
Wire Wire Line
	9225 5375 9325 5375
Connection ~ 9225 5375
Wire Wire Line
	9125 5375 9225 5375
Connection ~ 9125 5375
Wire Wire Line
	9425 825  9525 825 
Connection ~ 9425 825 
Wire Wire Line
	8975 5375 9025 5375
Wire Wire Line
	9025 5375 9125 5375
Connection ~ 9025 5375
Wire Wire Line
	9325 825  9425 825 
Connection ~ 9325 825 
Wire Wire Line
	8925 5375 8975 5375
Connection ~ 8925 5375
Wire Wire Line
	8825 5375 8925 5375
Connection ~ 8825 5375
Wire Wire Line
	9225 825  9325 825 
Connection ~ 9225 825 
Wire Wire Line
	8725 5375 8825 5375
Wire Wire Line
	8625 5375 8725 5375
Connection ~ 8725 5375
Wire Wire Line
	9125 825  9225 825 
Wire Wire Line
	9025 825  9125 825 
Connection ~ 9125 825 
$Comp
L THS-80:EPM7064STC100 U?
U 1 1 5D91E95F
P 8975 3075
AR Path="/5D91E95F" Ref="U?"  Part="1" 
AR Path="/5D70CA34/5D91E95F" Ref="U3"  Part="1" 
F 0 "U3" H 8025 5300 50  0000 C CNN
F 1 "EPM7064STC100" H 8950 3125 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 6675 2875 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/archives/m7000.pdf" V 8525 775 50  0001 C CNN
	1    8975 3075
	1    0    0    -1  
$EndComp
Text HLabel 10675 1525 2    50   Output ~ 0
~WAIT
Wire Wire Line
	10075 1525 10675 1525
$Comp
L THS-80:Altera-JTAG-10 J?
U 1 1 5DC12FA5
P 1000 1950
AR Path="/5D0F9837/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5D70CA34/5DC12FA5" Ref="J5"  Part="1" 
F 0 "J5" H 1040 1950 50  0000 R CNN
F 1 "JTAG" H 760 2450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 850 2100 50  0001 C CNN
F 3 "~" H -275 1400 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1650
Entry Wire Line
	7275 2525 7175 2625
Entry Wire Line
	7275 2425 7175 2525
Entry Wire Line
	7275 2325 7175 2425
Text Label 7575 2525 2    50   ~ 0
A16
Text Label 7575 2425 2    50   ~ 0
A17
Text Label 7575 2325 2    50   ~ 0
A18
Wire Wire Line
	7875 2525 7275 2525
Wire Wire Line
	7875 2425 7275 2425
Wire Wire Line
	7875 2325 7275 2325
Text HLabel 7175 2475 0    50   Output ~ 0
A[16..18]
$Sheet
S 2325 5625 1650 725 
U 5DC790D1
F0 "PMOD" 50
F1 "pmod.sch" 50
F2 "PMOD[0..7]" B R 3975 5800 50 
F3 "OE1" I R 3975 5975 50 
F4 "OE2" I R 3975 6100 50 
$EndSheet
Wire Bus Line
	3975 5800 4500 5800
Text Label 4075 5800 0    50   ~ 0
PMOD[0..7]
Wire Wire Line
	3975 5975 4500 5975
Wire Wire Line
	3975 6100 4500 6100
Text Label 4100 5975 0    50   ~ 0
OE1
Text Label 4100 6100 0    50   ~ 0
OE2
Wire Wire Line
	7275 3825 7875 3825
Wire Wire Line
	7275 3925 7875 3925
Text Label 7550 3825 0    50   ~ 0
OE1
Text Label 7550 3925 0    50   ~ 0
OE2
NoConn ~ 7875 2825
NoConn ~ 7875 2725
Wire Bus Line
	7175 2325 7175 2625
Wire Bus Line
	10775 2025 10775 2825
Wire Bus Line
	10775 2925 10775 3625
$EndSCHEMATC
