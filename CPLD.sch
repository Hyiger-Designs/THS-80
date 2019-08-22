EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L THS-80:EPM7064STC100 U?
U 1 1 5D91E95F
P 5550 3000
AR Path="/5D91E95F" Ref="U?"  Part="1" 
AR Path="/5D70CA34/5D91E95F" Ref="U5"  Part="1" 
F 0 "U5" H 4600 5225 50  0000 C CNN
F 1 "EPM7064STC100" H 5525 3050 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3250 2800 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/archives/m7000.pdf" V 5100 700 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L THS-80:IRLML6402 Q?
U 1 1 5D9FD914
P 8950 1525
AR Path="/5D9FD914" Ref="Q?"  Part="1" 
AR Path="/5D70CA34/5D9FD914" Ref="Q1"  Part="1" 
F 0 "Q1" H 9156 1479 50  0000 L CNN
F 1 "IRLML6402" H 9156 1570 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 1450 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 8950 1525 50  0001 L CNN
	1    8950 1525
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5D9FD91A
P 9050 1875
AR Path="/5D9FD91A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5D9FD91A" Ref="D2"  Part="1" 
F 0 "D2" V 9045 2000 50  0000 C CNN
F 1 "Green" V 8930 2030 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 1875 50  0001 C CNN
F 3 "~" H 9050 1875 50  0001 C CNN
	1    9050 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9FD920
P 9050 2275
AR Path="/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D9FD920" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9050 2025 50  0001 C CNN
F 1 "GND" H 9050 2125 50  0000 C CNN
F 2 "" H 9050 2275 50  0001 C CNN
F 3 "" H 9050 2275 50  0001 C CNN
	1    9050 2275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D9FD928
P 9050 1325
AR Path="/5D9FD928" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D9FD928" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9050 1175 50  0001 C CNN
F 1 "VCC" H 9067 1498 50  0000 C CNN
F 2 "" H 9050 1325 50  0001 C CNN
F 3 "" H 9050 1325 50  0001 C CNN
	1    9050 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9FD92E
P 9050 2125
AR Path="/5D0F9837/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D9FD92E" Ref="R27"  Part="1" 
F 0 "R27" V 9120 2050 50  0000 L CNN
F 1 "360R" V 9050 2060 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 2125 50  0001 C CNN
F 3 "~" H 9050 2125 50  0001 C CNN
	1    9050 2125
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9FD934
P 8650 1525
AR Path="/5D0F9837/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D9FD934" Ref="R26"  Part="1" 
F 0 "R26" V 8720 1450 50  0000 L CNN
F 1 "100R" V 8650 1475 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 1525 50  0001 C CNN
F 3 "~" H 8650 1525 50  0001 C CNN
	1    8650 1525
	0    1    -1   0   
$EndComp
Text Notes 9150 2175 0    50   ~ 0
ROM Paged
Wire Wire Line
	9050 2275 9050 2225
Wire Wire Line
	3250 4250 3550 4250
Wire Wire Line
	2950 4650 2950 4600
Wire Wire Line
	2950 4600 2950 4550
Connection ~ 2950 4600
Wire Wire Line
	2650 4600 2950 4600
Wire Wire Line
	2950 3850 2650 3850
Wire Wire Line
	2950 3950 2950 3850
$Comp
L Device:R_Small R?
U 1 1 5DB43EE8
P 3650 4250
AR Path="/5D0F9837/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DB43EE8" Ref="R38"  Part="1" 
F 0 "R38" V 3720 4175 50  0000 L CNN
F 1 "100R" V 3645 4185 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4400 2650 4250
Wire Wire Line
	2650 4250 2650 3850
Connection ~ 2650 4250
$Comp
L Oscillator:TXC-7C X?
U 1 1 5DB43EF1
P 2950 4250
AR Path="/5DB43EF1" Ref="X?"  Part="1" 
AR Path="/5D70CA34/5DB43EF1" Ref="X1"  Part="1" 
F 0 "X1" H 3050 4400 32  0000 L CNN
F 1 "CFPS-72 50mhz" H 3000 4500 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 3650 3900 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 2850 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
Connection ~ 2650 3850
$Comp
L power:VCC #PWR?
U 1 1 5DB43EF8
P 2650 3850
AR Path="/5DB43EF8" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DB43EF8" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2650 3700 50  0001 C CNN
F 1 "VCC" H 2667 4023 50  0000 C CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB43F04
P 2650 4500
AR Path="/5D65A6A0/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DB43F04" Ref="C16"  Part="1" 
F 0 "C16" H 2545 4565 50  0000 L CNN
F 1 "2.2uF" H 2410 4435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2650 4500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2742 4646 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2650 4500 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2650 4500 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2742 4646 50  0001 C CNN "SPN"
F 8 "Mouser" H 2650 4500 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2742 4646 50  0001 C CNN "SPURL"
	1    2650 4500
	1    0    0    -1  
$EndComp
Text Label 4225 4250 0    50   ~ 0
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
AR Path="/5D70CA34/5DC12F56" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1450 800 50  0001 C CNN
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
AR Path="/5D70CA34/5DC12F5E" Ref="R22"  Part="1" 
F 0 "R22" H 1700 1500 50  0000 L CNN
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
AR Path="/5D70CA34/5DC12F68" Ref="R23"  Part="1" 
F 0 "R23" H 1800 1500 50  0000 L CNN
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
AR Path="/5D70CA34/5DC12F6E" Ref="R24"  Part="1" 
F 0 "R24" H 1900 1500 50  0000 L CNN
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
AR Path="/5D70CA34/5DC12F74" Ref="R25"  Part="1" 
F 0 "R25" H 2000 1500 50  0000 L CNN
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
AR Path="/5D70CA34/5DC12F7A" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1900 1100 50  0001 C CNN
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
AR Path="/5D70CA34/5DC12F80" Ref="Q2"  Part="1" 
F 0 "Q2" H 3006 2104 50  0000 L CNN
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
AR Path="/5D70CA34/5DC12F86" Ref="D3"  Part="1" 
F 0 "D3" V 2895 2625 50  0000 C CNN
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
AR Path="/5D70CA34/5DC12F94" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2900 1800 50  0001 C CNN
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
AR Path="/5D70CA34/5DC12F9A" Ref="R29"  Part="1" 
F 0 "R29" V 2970 2675 50  0000 L CNN
F 1 "360R" V 2900 2685 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 2750 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2750
	-1   0    0    -1  
$EndComp
Text Notes 640  770  0    50   ~ 0
JTAG
$Comp
L THS-80:Altera-JTAG-10 J?
U 1 1 5DC12FA5
P 1000 1950
AR Path="/5D0F9837/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5D70CA34/5DC12FA5" Ref="J9"  Part="1" 
F 0 "J9" H 1040 1950 50  0000 R CNN
F 1 "JTAG" H 760 2450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 850 2100 50  0001 C CNN
F 3 "~" H -275 1400 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DC12FAB
P 1200 1300
AR Path="/5DC12FAB" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12FAB" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1200 1150 50  0001 C CNN
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
	1500 1300 1500 1650
Connection ~ 1200 1300
Wire Wire Line
	1200 1300 1500 1300
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
AR Path="/5D70CA34/5DC12FCF" Ref="R28"  Part="1" 
F 0 "R28" V 2570 2075 50  0000 L CNN
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
$Comp
L power:VCC #PWR?
U 1 1 5DED9E65
P 8525 3700
AR Path="/5DED9E65" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DED9E65" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8525 3550 50  0001 C CNN
F 1 "VCC" H 8542 3873 50  0000 C CNN
F 2 "" H 8525 3700 50  0001 C CNN
F 3 "" H 8525 3700 50  0001 C CNN
	1    8525 3700
	1    0    0    -1  
$EndComp
Connection ~ 8250 3700
Wire Wire Line
	8250 3700 8525 3700
Wire Wire Line
	8250 4050 8100 4050
Wire Wire Line
	8250 3950 8100 3950
Wire Wire Line
	8250 3550 8100 3550
Wire Wire Line
	8250 3450 8100 3450
Wire Wire Line
	8250 3350 8100 3350
Wire Wire Line
	8250 3750 8100 3750
Wire Wire Line
	8250 3650 8100 3650
Wire Wire Line
	8250 3850 8100 3850
Wire Wire Line
	7900 4050 7750 4050
Wire Wire Line
	7900 3950 7750 3950
Wire Wire Line
	7900 3550 7750 3550
Wire Wire Line
	7900 3450 7750 3450
Wire Wire Line
	7900 3350 7750 3350
Wire Wire Line
	7900 3750 7750 3750
Wire Wire Line
	7900 3650 7750 3650
Wire Wire Line
	7900 3850 7750 3850
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBBC2
P 7600 3950
AR Path="/5DDEBBC2" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBBC2" Ref="D10"  Part="1" 
F 0 "D10" H 7750 3925 50  0000 C CNN
F 1 "Green" H 7350 3925 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3950 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DDEBBB6
P 8000 3350
AR Path="/5D65A6A0/5DDEBBB6" Ref="R?"  Part="1" 
AR Path="/5DDEBBB6" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBBB6" Ref="R30"  Part="1" 
F 0 "R30" V 8025 3500 50  0000 L CNN
F 1 "680R" V 8000 3300 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8000 3350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 8059 3496 50  0001 C CNN "Description"
F 5 "Yageo" H 8000 3350 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 8000 3350 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 8059 3496 50  0001 C CNN "SPN"
F 8 "Mouser" H 8000 3350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 8059 3496 50  0001 C CNN "SPURL"
	1    8000 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DDEBBAA
P 8000 3450
AR Path="/5D65A6A0/5DDEBBAA" Ref="R?"  Part="1" 
AR Path="/5DDEBBAA" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBBAA" Ref="R31"  Part="1" 
F 0 "R31" V 8025 3600 50  0000 L CNN
F 1 "680R" V 8000 3400 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8000 3450 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 8059 3596 50  0001 C CNN "Description"
F 5 "Yageo" H 8000 3450 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 8000 3450 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 8059 3596 50  0001 C CNN "SPN"
F 8 "Mouser" H 8000 3450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 8059 3596 50  0001 C CNN "SPURL"
	1    8000 3450
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DDEBB9E
P 8000 3550
AR Path="/5D65A6A0/5DDEBB9E" Ref="R?"  Part="1" 
AR Path="/5DDEBB9E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB9E" Ref="R32"  Part="1" 
F 0 "R32" V 8025 3700 50  0000 L CNN
F 1 "680R" V 8000 3500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8000 3550 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 8059 3696 50  0001 C CNN "Description"
F 5 "Yageo" H 8000 3550 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 8000 3550 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 8059 3696 50  0001 C CNN "SPN"
F 8 "Mouser" H 8000 3550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 8059 3696 50  0001 C CNN "SPURL"
	1    8000 3550
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DDEBB92
P 8000 3650
AR Path="/5D65A6A0/5DDEBB92" Ref="R?"  Part="1" 
AR Path="/5DDEBB92" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB92" Ref="R33"  Part="1" 
F 0 "R33" V 8025 3800 50  0000 L CNN
F 1 "680R" V 8000 3600 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8000 3650 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 8059 3796 50  0001 C CNN "Description"
F 5 "Yageo" H 8000 3650 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 8000 3650 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 8059 3796 50  0001 C CNN "SPN"
F 8 "Mouser" H 8000 3650 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 8059 3796 50  0001 C CNN "SPURL"
	1    8000 3650
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DDEBB86
P 8000 3750
AR Path="/5D65A6A0/5DDEBB86" Ref="R?"  Part="1" 
AR Path="/5DDEBB86" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB86" Ref="R34"  Part="1" 
F 0 "R34" V 8025 3900 50  0000 L CNN
F 1 "680R" V 8000 3700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8000 3750 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 8059 3896 50  0001 C CNN "Description"
F 5 "Yageo" H 8000 3750 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 8000 3750 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 8059 3896 50  0001 C CNN "SPN"
F 8 "Mouser" H 8000 3750 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 8059 3896 50  0001 C CNN "SPURL"
	1    8000 3750
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DDEBB7A
P 8000 3850
AR Path="/5D65A6A0/5DDEBB7A" Ref="R?"  Part="1" 
AR Path="/5DDEBB7A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB7A" Ref="R35"  Part="1" 
F 0 "R35" V 8025 4000 50  0000 L CNN
F 1 "680R" V 8000 3800 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8000 3850 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 8059 3996 50  0001 C CNN "Description"
F 5 "Yageo" H 8000 3850 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 8000 3850 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 8059 3996 50  0001 C CNN "SPN"
F 8 "Mouser" H 8000 3850 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 8059 3996 50  0001 C CNN "SPURL"
	1    8000 3850
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DDEBB6E
P 8000 3950
AR Path="/5D65A6A0/5DDEBB6E" Ref="R?"  Part="1" 
AR Path="/5DDEBB6E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB6E" Ref="R36"  Part="1" 
F 0 "R36" V 8025 4100 50  0000 L CNN
F 1 "680R" V 8000 3900 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8000 3950 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 8059 4096 50  0001 C CNN "Description"
F 5 "Yageo" H 8000 3950 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 8000 3950 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 8059 4096 50  0001 C CNN "SPN"
F 8 "Mouser" H 8000 3950 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 8059 4096 50  0001 C CNN "SPURL"
	1    8000 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DDEBB62
P 8000 4050
AR Path="/5D65A6A0/5DDEBB62" Ref="R?"  Part="1" 
AR Path="/5DDEBB62" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DDEBB62" Ref="R37"  Part="1" 
F 0 "R37" V 8025 4200 50  0000 L CNN
F 1 "680R" V 8000 4000 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 8000 4050 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 8059 4196 50  0001 C CNN "Description"
F 5 "Yageo" H 8000 4050 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 8000 4050 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 8059 4196 50  0001 C CNN "SPN"
F 8 "Mouser" H 8000 4050 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 8059 4196 50  0001 C CNN "SPURL"
	1    8000 4050
	0    1    -1   0   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB56
P 7600 3450
AR Path="/5DDEBB56" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB56" Ref="D5"  Part="1" 
F 0 "D5" H 7750 3425 50  0000 C CNN
F 1 "Green" H 7350 3425 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB50
P 7600 3650
AR Path="/5DDEBB50" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB50" Ref="D7"  Part="1" 
F 0 "D7" H 7750 3625 50  0000 C CNN
F 1 "Green" H 7350 3625 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB4A
P 7600 3550
AR Path="/5DDEBB4A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB4A" Ref="D6"  Part="1" 
F 0 "D6" H 7750 3525 50  0000 C CNN
F 1 "Green" H 7350 3525 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB44
P 7600 3850
AR Path="/5DDEBB44" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB44" Ref="D9"  Part="1" 
F 0 "D9" H 7750 3825 50  0000 C CNN
F 1 "Green" H 7350 3825 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB3E
P 7600 3750
AR Path="/5DDEBB3E" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB3E" Ref="D8"  Part="1" 
F 0 "D8" H 7750 3725 50  0000 C CNN
F 1 "Green" H 7350 3725 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB22
P 7600 4050
AR Path="/5DDEBB22" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB22" Ref="D11"  Part="1" 
F 0 "D11" H 7750 4025 50  0000 C CNN
F 1 "Green" H 7350 4025 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 4050 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB1C
P 7600 3350
AR Path="/5DDEBB1C" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB1C" Ref="D4"  Part="1" 
F 0 "D4" H 7750 3325 50  0000 C CNN
F 1 "Green" H 7350 3325 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 750  5200 750 
Connection ~ 5200 750 
Wire Wire Line
	5200 750  5600 750 
Connection ~ 5600 750 
Wire Wire Line
	5600 750  5700 750 
Connection ~ 5700 750 
Wire Wire Line
	5700 750  5800 750 
Connection ~ 5800 750 
Wire Wire Line
	5800 750  5900 750 
Connection ~ 5900 750 
Wire Wire Line
	5900 750  6000 750 
Connection ~ 6000 750 
Wire Wire Line
	6000 750  6100 750 
$Comp
L power:VCC #PWR?
U 1 1 5DF027A6
P 5600 650
AR Path="/5DF027A6" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DF027A6" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5600 500 50  0001 C CNN
F 1 "VCC" H 5617 823 50  0000 C CNN
F 2 "" H 5600 650 50  0001 C CNN
F 3 "" H 5600 650 50  0001 C CNN
	1    5600 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 750  5600 650 
Wire Wire Line
	5200 5300 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	5300 5300 5400 5300
Connection ~ 5400 5300
Wire Wire Line
	5400 5300 5500 5300
Connection ~ 5500 5300
Wire Wire Line
	5500 5300 5550 5300
Connection ~ 5600 5300
Wire Wire Line
	5600 5300 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	5550 5300 5550 5400
Connection ~ 5550 5300
Wire Wire Line
	5550 5300 5600 5300
Wire Wire Line
	4450 1050 4100 1050
Wire Wire Line
	4450 1150 4100 1150
Wire Wire Line
	4450 1250 4100 1250
Wire Wire Line
	4450 1350 4100 1350
Wire Wire Line
	4450 1450 4100 1450
Wire Wire Line
	4450 1550 4100 1550
Wire Wire Line
	4450 1650 4100 1650
Wire Wire Line
	4450 1750 4100 1750
Wire Wire Line
	4450 1850 4100 1850
Wire Wire Line
	4450 1950 4100 1950
Wire Wire Line
	4450 2050 4100 2050
Wire Wire Line
	4450 2150 4100 2150
Wire Wire Line
	4450 2250 4100 2250
Wire Wire Line
	4450 2350 4100 2350
Wire Wire Line
	4450 2450 4100 2450
Wire Wire Line
	4450 2650 4100 2650
Wire Wire Line
	4450 2750 4100 2750
Wire Wire Line
	4450 2850 4100 2850
Wire Wire Line
	4450 2950 4100 2950
Wire Wire Line
	4450 3050 4100 3050
Wire Wire Line
	4450 3150 4100 3150
Wire Wire Line
	4450 3250 4100 3250
Wire Wire Line
	4450 3350 4100 3350
Wire Wire Line
	7000 1050 6650 1050
Wire Wire Line
	7000 1150 6650 1150
Wire Wire Line
	7000 1250 6650 1250
Wire Wire Line
	7000 1350 6650 1350
Wire Wire Line
	7000 1450 6650 1450
Wire Wire Line
	7000 1550 6650 1550
Wire Wire Line
	7000 1750 6650 1750
Wire Wire Line
	7000 1850 6650 1850
Wire Wire Line
	7000 1950 6650 1950
Wire Wire Line
	7000 2050 6650 2050
Wire Wire Line
	7000 2150 6650 2150
Wire Wire Line
	7000 2250 6650 2250
Wire Wire Line
	7000 2350 6650 2350
Wire Wire Line
	7000 2450 6650 2450
Wire Wire Line
	7000 2650 6650 2650
Wire Wire Line
	7000 2750 6650 2750
Wire Wire Line
	7000 2850 6650 2850
Wire Wire Line
	7000 2950 6650 2950
Wire Wire Line
	7000 3050 6650 3050
Wire Wire Line
	7000 3150 6650 3150
Wire Wire Line
	7000 3250 6650 3250
Wire Wire Line
	4450 4350 4100 4350
Wire Wire Line
	4450 4450 4100 4450
Wire Wire Line
	4450 4550 4100 4550
Wire Wire Line
	4450 4700 4100 4700
Wire Wire Line
	4450 4800 4100 4800
Wire Wire Line
	4450 4900 4100 4900
Wire Wire Line
	4450 5000 4100 5000
Text Label 4375 4900 2    50   ~ 0
TCK
Text Label 4375 5000 2    50   ~ 0
TDO
Text Label 4350 4700 2    50   ~ 0
TDI
Text Label 4375 4800 2    50   ~ 0
TMS
Text HLabel 4000 1325 0    50   Input ~ 0
A[0..7]
Text HLabel 7100 1950 2    50   Output ~ 0
A[16..18]
Text HLabel 4000 2100 0    50   Input ~ 0
D[0..7]
Text Label 6725 3350 0    50   ~ 0
LED0
Text Label 6725 3450 0    50   ~ 0
LED1
Text Label 6725 3550 0    50   ~ 0
LED2
Text Label 6725 3650 0    50   ~ 0
LED3
Text Label 6725 3750 0    50   ~ 0
LED4
Text Label 6725 3850 0    50   ~ 0
LED5
Text Label 6725 3950 0    50   ~ 0
LED6
Text Label 6725 4050 0    50   ~ 0
LED7
Wire Wire Line
	6650 3950 7450 3950
Wire Wire Line
	6650 3850 7450 3850
Wire Wire Line
	6650 3750 7450 3750
Wire Wire Line
	6650 3650 7450 3650
Wire Wire Line
	6650 3550 7450 3550
Wire Wire Line
	6650 3450 7450 3450
Wire Wire Line
	6650 3350 7450 3350
Wire Wire Line
	6650 4050 7450 4050
Text HLabel 4100 4350 0    50   Input ~ 0
~RESET
Text HLabel 4000 2750 0    50   Input ~ 0
~IORQ
Text HLabel 4000 2850 0    50   Input ~ 0
~MREQ
Text HLabel 4000 2550 0    50   Input ~ 0
~RD
Text HLabel 4000 2650 0    50   Input ~ 0
~WR
Text HLabel 4000 2950 0    50   Input ~ 0
~M1
Text HLabel 7100 950  2    50   Output ~ 0
RAM_~CE
Text HLabel 7100 1050 2    50   Output ~ 0
ROM_~CE
Text HLabel 7100 1150 2    50   Output ~ 0
SIO_~CE
Text HLabel 7100 1250 2    50   Output ~ 0
PIO_~CE
Text HLabel 7100 1350 2    50   Output ~ 0
CTC_~CE
Text HLabel 7100 1450 2    50   Output ~ 0
IDE_~CE
Text HLabel 7100 1650 2    50   Output ~ 0
CLK_CPU
Text HLabel 7100 1750 2    50   Output ~ 0
CLK_UART
Text HLabel 7100 2150 2    50   Output ~ 0
CTC_IEO
Text HLabel 4000 3050 0    50   Input ~ 0
~INT
Text HLabel 4000 3150 0    50   Input ~ 0
IEI
Text HLabel 4000 3250 0    50   Output ~ 0
IEO
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5E8F690A
P 4250 6850
AR Path="/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5DFE5C15/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5E8F690A" Ref="D12"  Part="1" 
F 0 "D12" H 3950 6900 50  0000 L CNN
F 1 "SP0504BAHT" H 3575 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4550 6800 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 4375 6975 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 4555 6996 50  0001 C CNN "Description"
F 5 "Littelfuse" H 4250 6850 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 4250 6850 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 4555 6996 50  0001 C CNN "SPN"
F 8 "Mouser" H 4555 6996 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 4555 6996 50  0001 C CNN "SPURL"
	1    4250 6850
	1    0    0    -1  
$EndComp
Text HLabel 7100 2250 2    50   Output ~ 0
PIO_IEO
Text Label 6925 2650 2    50   ~ 0
PMOD1
Text Label 6925 2750 2    50   ~ 0
PMOD2
Text Label 6925 2850 2    50   ~ 0
PMOD3
Text Label 6925 2950 2    50   ~ 0
PMOD4
Text Label 6925 3050 2    50   ~ 0
PMOD5
Text Label 6925 3150 2    50   ~ 0
PMOD6
Text Label 6925 3250 2    50   ~ 0
PMOD7
Wire Wire Line
	3725 6025 3375 6025
Wire Wire Line
	3725 6125 3375 6125
Wire Wire Line
	3725 6225 3375 6225
Wire Wire Line
	3725 6325 3375 6325
Text Label 3675 6025 2    50   ~ 0
PMOD0
Text Label 3675 6125 2    50   ~ 0
PMOD1
Text Label 3675 6225 2    50   ~ 0
PMOD2
Text Label 3675 6325 2    50   ~ 0
PMOD3
$Comp
L Device:R_Small R?
U 1 1 5E9A839B
P 3825 6025
AR Path="/5D65A6A0/5E9A839B" Ref="R?"  Part="1" 
AR Path="/5E9A839B" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5E9A839B" Ref="R45"  Part="1" 
F 0 "R45" V 3850 6175 50  0000 L CNN
F 1 "200R" V 3825 5975 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3825 6025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3825 6025 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 3884 6171 50  0001 C CNN "Description"
F 5 "Yageo" H 3825 6025 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 3825 6025 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 3884 6171 50  0001 C CNN "SPN"
F 8 "Mouser" H 3825 6025 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 3884 6171 50  0001 C CNN "SPURL"
	1    3825 6025
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A83A7
P 3825 6125
AR Path="/5D65A6A0/5E9A83A7" Ref="R?"  Part="1" 
AR Path="/5E9A83A7" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5E9A83A7" Ref="R47"  Part="1" 
F 0 "R47" V 3850 6275 50  0000 L CNN
F 1 "200R" V 3825 6075 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3825 6125 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3825 6125 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 3884 6271 50  0001 C CNN "Description"
F 5 "Yageo" H 3825 6125 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 3825 6125 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 3884 6271 50  0001 C CNN "SPN"
F 8 "Mouser" H 3825 6125 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 3884 6271 50  0001 C CNN "SPURL"
	1    3825 6125
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A83B3
P 3825 6225
AR Path="/5D65A6A0/5E9A83B3" Ref="R?"  Part="1" 
AR Path="/5E9A83B3" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5E9A83B3" Ref="R49"  Part="1" 
F 0 "R49" V 3850 6375 50  0000 L CNN
F 1 "200R" V 3825 6175 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3825 6225 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3825 6225 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 3884 6371 50  0001 C CNN "Description"
F 5 "Yageo" H 3825 6225 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 3825 6225 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 3884 6371 50  0001 C CNN "SPN"
F 8 "Mouser" H 3825 6225 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 3884 6371 50  0001 C CNN "SPURL"
	1    3825 6225
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A83BF
P 3825 6325
AR Path="/5D65A6A0/5E9A83BF" Ref="R?"  Part="1" 
AR Path="/5E9A83BF" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5E9A83BF" Ref="R51"  Part="1" 
F 0 "R51" V 3850 6475 50  0000 L CNN
F 1 "200R" V 3825 6275 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3825 6325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3825 6325 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 3884 6471 50  0001 C CNN "Description"
F 5 "Yageo" H 3825 6325 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 3825 6325 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 3884 6471 50  0001 C CNN "SPN"
F 8 "Mouser" H 3825 6325 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 3884 6471 50  0001 C CNN "SPURL"
	1    3825 6325
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J10
U 1 1 5E9E7F1F
P 5200 6225
F 0 "J10" H 5250 6642 50  0000 C CNN
F 1 "PMOD" H 5250 6551 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 5200 6225 50  0001 C CNN
F 3 "~" H 5200 6225 50  0001 C CNN
	1    5200 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 6025 4150 6025
Wire Wire Line
	3925 6125 4250 6125
Wire Wire Line
	3925 6225 4350 6225
Wire Wire Line
	3925 6325 4450 6325
Wire Wire Line
	4150 6650 4150 6025
Wire Wire Line
	4250 6650 4250 6125
Wire Wire Line
	4350 6650 4350 6225
Wire Wire Line
	4450 6650 4450 6325
Wire Wire Line
	4575 6425 4575 6525
Wire Wire Line
	5000 6525 4950 6525
Wire Wire Line
	4150 6025 5000 6025
Connection ~ 4150 6025
Wire Wire Line
	4250 6125 5000 6125
Connection ~ 4250 6125
Wire Wire Line
	4350 6225 5000 6225
Connection ~ 4350 6225
Wire Wire Line
	4450 6325 5000 6325
Connection ~ 4450 6325
Wire Wire Line
	4575 6425 5000 6425
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5EB86A70
P 6250 6850
AR Path="/5EB86A70" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5EB86A70" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5EB86A70" Ref="D?"  Part="1" 
AR Path="/5DFE5C15/5EB86A70" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5EB86A70" Ref="D13"  Part="1" 
F 0 "D13" H 5950 6900 50  0000 L CNN
F 1 "SP0504BAHT" H 5575 6800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6550 6800 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 6375 6975 50  0001 C CNN
F 4 "ESD Suppressors / TVS Diodes SP0504BAHTG" H 6555 6996 50  0001 C CNN "Description"
F 5 "Littelfuse" H 6250 6850 50  0001 C CNN "MFR"
F 6 "SP0504BAHTG" H 6250 6850 50  0001 C CNN "MPN"
F 7 "576-SP0504BAHTG" H 6555 6996 50  0001 C CNN "SPN"
F 8 "Mouser" H 6555 6996 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/576-SP0504BAHTG" H 6555 6996 50  0001 C CNN "SPURL"
	1    6250 6850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB86A76
P 6250 7050
AR Path="/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5EB86A76" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5EB86A76" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6250 6800 50  0001 C CNN
F 1 "GND" H 6255 6877 50  0000 C CNN
F 2 "" H 6250 7050 50  0001 C CNN
F 3 "" H 6250 7050 50  0001 C CNN
	1    6250 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6775 6025 7125 6025
Wire Wire Line
	6775 6125 7125 6125
Wire Wire Line
	6775 6225 7125 6225
Wire Wire Line
	6775 6325 7125 6325
Text Label 6825 6025 0    50   ~ 0
PMOD4
Text Label 6825 6125 0    50   ~ 0
PMOD5
Text Label 6825 6225 0    50   ~ 0
PMOD6
Text Label 6825 6325 0    50   ~ 0
PMOD7
$Comp
L Device:R_Small R?
U 1 1 5EB86A8A
P 6675 6025
AR Path="/5D65A6A0/5EB86A8A" Ref="R?"  Part="1" 
AR Path="/5EB86A8A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5EB86A8A" Ref="R46"  Part="1" 
F 0 "R46" V 6700 6175 50  0000 L CNN
F 1 "200R" V 6675 5975 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6675 6025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6675 6025 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6734 6171 50  0001 C CNN "Description"
F 5 "Yageo" H 6675 6025 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6675 6025 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6734 6171 50  0001 C CNN "SPN"
F 8 "Mouser" H 6675 6025 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6734 6171 50  0001 C CNN "SPURL"
	1    6675 6025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB86A96
P 6675 6125
AR Path="/5D65A6A0/5EB86A96" Ref="R?"  Part="1" 
AR Path="/5EB86A96" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5EB86A96" Ref="R48"  Part="1" 
F 0 "R48" V 6700 6275 50  0000 L CNN
F 1 "200R" V 6675 6075 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6675 6125 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6675 6125 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6734 6271 50  0001 C CNN "Description"
F 5 "Yageo" H 6675 6125 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6675 6125 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6734 6271 50  0001 C CNN "SPN"
F 8 "Mouser" H 6675 6125 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6734 6271 50  0001 C CNN "SPURL"
	1    6675 6125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB86AA2
P 6675 6225
AR Path="/5D65A6A0/5EB86AA2" Ref="R?"  Part="1" 
AR Path="/5EB86AA2" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5EB86AA2" Ref="R50"  Part="1" 
F 0 "R50" V 6700 6375 50  0000 L CNN
F 1 "200R" V 6675 6175 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6675 6225 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6675 6225 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6734 6371 50  0001 C CNN "Description"
F 5 "Yageo" H 6675 6225 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6675 6225 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6734 6371 50  0001 C CNN "SPN"
F 8 "Mouser" H 6675 6225 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6734 6371 50  0001 C CNN "SPURL"
	1    6675 6225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB86AAE
P 6675 6325
AR Path="/5D65A6A0/5EB86AAE" Ref="R?"  Part="1" 
AR Path="/5EB86AAE" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5EB86AAE" Ref="R52"  Part="1" 
F 0 "R52" V 6700 6475 50  0000 L CNN
F 1 "200R" V 6675 6275 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6675 6325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6675 6325 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6734 6471 50  0001 C CNN "Description"
F 5 "Yageo" H 6675 6325 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6675 6325 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6734 6471 50  0001 C CNN "SPN"
F 8 "Mouser" H 6675 6325 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6734 6471 50  0001 C CNN "SPURL"
	1    6675 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 6025 6350 6025
Wire Wire Line
	6575 6125 6250 6125
Wire Wire Line
	6575 6225 6150 6225
Wire Wire Line
	6575 6325 6050 6325
Wire Wire Line
	6350 6650 6350 6025
Wire Wire Line
	6250 6650 6250 6125
Wire Wire Line
	6150 6650 6150 6225
Wire Wire Line
	6050 6650 6050 6325
Wire Wire Line
	5925 6425 5925 6525
$Comp
L power:GND #PWR?
U 1 1 5EB86ABD
P 5925 6525
AR Path="/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5EB86ABD" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5EB86ABD" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5925 6275 50  0001 C CNN
F 1 "GND" H 5930 6352 50  0000 C CNN
F 2 "" H 5925 6525 50  0001 C CNN
F 3 "" H 5925 6525 50  0001 C CNN
	1    5925 6525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 6025 5500 6025
Connection ~ 6350 6025
Wire Wire Line
	6250 6125 5500 6125
Connection ~ 6250 6125
Wire Wire Line
	6150 6225 5500 6225
Connection ~ 6150 6225
Wire Wire Line
	6050 6325 5500 6325
Connection ~ 6050 6325
Wire Wire Line
	5925 6425 5500 6425
$Comp
L Device:C_Small C17
U 1 1 5EBDAD9B
P 4950 6625
F 0 "C17" H 4750 6650 50  0000 L CNN
F 1 "100nF" H 4700 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 6625 50  0001 C CNN
F 3 "~" H 4950 6625 50  0001 C CNN
	1    4950 6625
	1    0    0    -1  
$EndComp
Connection ~ 4950 6525
Wire Wire Line
	4950 6525 4800 6525
$Comp
L power:VCC #PWR?
U 1 1 5EBDCDB2
P 4800 6525
AR Path="/5EBDCDB2" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5EBDCDB2" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4800 6375 50  0001 C CNN
F 1 "VCC" H 4817 6698 50  0000 C CNN
F 2 "" H 4800 6525 50  0001 C CNN
F 3 "" H 4800 6525 50  0001 C CNN
	1    4800 6525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6525 5550 6525
$Comp
L Device:C_Small C18
U 1 1 5EC1CEA5
P 5550 6625
F 0 "C18" H 5650 6650 50  0000 L CNN
F 1 "100nF" H 5625 6575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 6625 50  0001 C CNN
F 3 "~" H 5550 6625 50  0001 C CNN
	1    5550 6625
	-1   0    0    -1  
$EndComp
Connection ~ 5550 6525
Wire Wire Line
	5550 6525 5700 6525
$Comp
L power:VCC #PWR?
U 1 1 5EC1CEAD
P 5700 6525
AR Path="/5EC1CEAD" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5EC1CEAD" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5700 6375 50  0001 C CNN
F 1 "VCC" H 5717 6698 50  0000 C CNN
F 2 "" H 5700 6525 50  0001 C CNN
F 3 "" H 5700 6525 50  0001 C CNN
	1    5700 6525
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC1CEB3
P 5550 6725
AR Path="/5EC1CEB3" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5EC1CEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EC1CEB3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5EC1CEB3" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5EC1CEB3" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5EC1CEB3" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5550 6475 50  0001 C CNN
F 1 "GND" H 5555 6552 50  0000 C CNN
F 2 "" H 5550 6725 50  0001 C CNN
F 3 "" H 5550 6725 50  0001 C CNN
	1    5550 6725
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5D57CEF6
P 2950 4650
F 0 "#PWR051" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2955 4477 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5D59E8B7
P 2900 2900
F 0 "#PWR048" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2905 2727 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5D5B43FE
P 1000 2550
F 0 "#PWR047" H 1000 2300 50  0001 C CNN
F 1 "GND" H 1005 2377 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5D5CA291
P 5550 5400
F 0 "#PWR052" H 5550 5150 50  0001 C CNN
F 1 "GND" H 5555 5227 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5D5EB084
P 4250 7050
F 0 "#PWR061" H 4250 6800 50  0001 C CNN
F 1 "GND" H 4255 6877 50  0000 C CNN
F 2 "" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0001 C CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5D60BFA1
P 4575 6525
F 0 "#PWR054" H 4575 6275 50  0001 C CNN
F 1 "GND" H 4580 6352 50  0000 C CNN
F 2 "" H 4575 6525 50  0001 C CNN
F 3 "" H 4575 6525 50  0001 C CNN
	1    4575 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D617885
P 4950 6725
AR Path="/5D617885" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D617885" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D617885" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D617885" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5D617885" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D617885" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4950 6475 50  0001 C CNN
F 1 "GND" H 4955 6552 50  0000 C CNN
F 2 "" H 4950 6725 50  0001 C CNN
F 3 "" H 4950 6725 50  0001 C CNN
	1    4950 6725
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5D5F4224
P 1600 6525
F 0 "SW1" H 1600 7092 50  0000 C CNN
F 1 "SW_DIP_x06" H 1600 7001 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_6.7x16.8mm_W6.73mm_P2.54mm_LowProfile_JPin" H 1600 6525 50  0001 C CNN
F 3 "~" H 1600 6525 50  0001 C CNN
	1    1600 6525
	1    0    0    -1  
$EndComp
Text Label 2750 6225 0    50   ~ 0
SW0
Text Label 2750 6325 0    50   ~ 0
SW1
Text Label 2750 6425 0    50   ~ 0
SW2
Text Label 2750 6525 0    50   ~ 0
SW3
Text Label 2750 6625 0    50   ~ 0
SW4
Text Label 2750 6725 0    50   ~ 0
SW5
Wire Wire Line
	4450 3550 4100 3550
Wire Wire Line
	4450 3650 4100 3650
Wire Wire Line
	4450 3750 4100 3750
Wire Wire Line
	4450 3850 4100 3850
Wire Wire Line
	4450 3950 4100 3950
Wire Wire Line
	4450 4050 4100 4050
Text Label 4200 3550 0    50   ~ 0
SW0
Text Label 4200 3650 0    50   ~ 0
SW1
Text Label 4200 3750 0    50   ~ 0
SW2
Text Label 4200 3850 0    50   ~ 0
SW3
Text Label 4200 3950 0    50   ~ 0
SW4
Text Label 4200 4050 0    50   ~ 0
SW5
Wire Wire Line
	1900 6225 2050 6225
Wire Wire Line
	1900 6325 2150 6325
Wire Wire Line
	1900 6425 2250 6425
Wire Wire Line
	1900 6525 2350 6525
Wire Wire Line
	1900 6625 2450 6625
Wire Wire Line
	1900 6725 2550 6725
$Comp
L Device:R_Small R?
U 1 1 5D65BD0E
P 2050 5975
AR Path="/5D0F9837/5D65BD0E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D65BD0E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D65BD0E" Ref="R?"  Part="1" 
AR Path="/5D65BD0E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D65BD0E" Ref="R39"  Part="1" 
F 0 "R39" H 2050 6075 50  0000 L CNN
F 1 "10K" V 2150 5925 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 5975 50  0001 C CNN
F 3 "~" H 2050 5975 50  0001 C CNN
	1    2050 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D65BD14
P 2150 5975
AR Path="/5D0F9837/5D65BD14" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D65BD14" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D65BD14" Ref="R?"  Part="1" 
AR Path="/5D65BD14" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D65BD14" Ref="R40"  Part="1" 
F 0 "R40" H 2150 6075 50  0000 L CNN
F 1 "10K" V 2050 5925 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 5975 50  0001 C CNN
F 3 "~" H 2150 5975 50  0001 C CNN
	1    2150 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D65BD1A
P 2250 5975
AR Path="/5D0F9837/5D65BD1A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D65BD1A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D65BD1A" Ref="R?"  Part="1" 
AR Path="/5D65BD1A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D65BD1A" Ref="R41"  Part="1" 
F 0 "R41" H 2250 6075 50  0000 L CNN
F 1 "10K" V 2250 5925 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 5975 50  0001 C CNN
F 3 "~" H 2250 5975 50  0001 C CNN
	1    2250 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5875 2050 5825
Wire Wire Line
	2050 5825 2150 5825
Wire Wire Line
	2250 5825 2250 5875
Wire Wire Line
	2150 5875 2150 5825
Connection ~ 2150 5825
Wire Wire Line
	2150 5825 2250 5825
$Comp
L Device:R_Small R?
U 1 1 5D678317
P 2350 5975
AR Path="/5D0F9837/5D678317" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D678317" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D678317" Ref="R?"  Part="1" 
AR Path="/5D678317" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D678317" Ref="R42"  Part="1" 
F 0 "R42" H 2350 6075 50  0000 L CNN
F 1 "10K" V 2450 5925 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 5975 50  0001 C CNN
F 3 "~" H 2350 5975 50  0001 C CNN
	1    2350 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D67831D
P 2450 5975
AR Path="/5D0F9837/5D67831D" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D67831D" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D67831D" Ref="R?"  Part="1" 
AR Path="/5D67831D" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D67831D" Ref="R43"  Part="1" 
F 0 "R43" H 2450 6075 50  0000 L CNN
F 1 "10K" V 2350 5925 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 5975 50  0001 C CNN
F 3 "~" H 2450 5975 50  0001 C CNN
	1    2450 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D678323
P 2550 5975
AR Path="/5D0F9837/5D678323" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D678323" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D678323" Ref="R?"  Part="1" 
AR Path="/5D678323" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D678323" Ref="R44"  Part="1" 
F 0 "R44" H 2550 6075 50  0000 L CNN
F 1 "10K" V 2550 5925 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 5975 50  0001 C CNN
F 3 "~" H 2550 5975 50  0001 C CNN
	1    2550 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5875 2550 5825
Wire Wire Line
	2550 5825 2450 5825
Connection ~ 2250 5825
Wire Wire Line
	2350 5875 2350 5825
Connection ~ 2350 5825
Wire Wire Line
	2350 5825 2300 5825
Wire Wire Line
	2450 5875 2450 5825
Connection ~ 2450 5825
Wire Wire Line
	2450 5825 2350 5825
$Comp
L power:VCC #PWR?
U 1 1 5D6BF6E3
P 2300 5775
AR Path="/5D6BF6E3" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D6BF6E3" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2300 5625 50  0001 C CNN
F 1 "VCC" H 2290 5925 50  0000 C CNN
F 2 "" H 2300 5775 50  0001 C CNN
F 3 "" H 2300 5775 50  0001 C CNN
	1    2300 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5775 2300 5825
Connection ~ 2300 5825
Wire Wire Line
	2300 5825 2250 5825
Wire Wire Line
	2050 6075 2050 6225
Connection ~ 2050 6225
Wire Wire Line
	2050 6225 3050 6225
Wire Wire Line
	2150 6075 2150 6325
Connection ~ 2150 6325
Wire Wire Line
	2150 6325 3050 6325
Wire Wire Line
	2250 6075 2250 6425
Connection ~ 2250 6425
Wire Wire Line
	2250 6425 3050 6425
Wire Wire Line
	2350 6075 2350 6525
Connection ~ 2350 6525
Wire Wire Line
	2350 6525 3050 6525
Wire Wire Line
	2450 6075 2450 6625
Connection ~ 2450 6625
Wire Wire Line
	2450 6625 3050 6625
Wire Wire Line
	2550 6075 2550 6725
Connection ~ 2550 6725
Wire Wire Line
	2550 6725 3050 6725
Wire Wire Line
	1300 6225 1300 6325
Connection ~ 1300 6325
Wire Wire Line
	1300 6325 1300 6425
Connection ~ 1300 6425
Wire Wire Line
	1300 6425 1300 6525
Connection ~ 1300 6525
Wire Wire Line
	1300 6525 1300 6625
Connection ~ 1300 6625
Wire Wire Line
	1300 6625 1300 6725
Connection ~ 1300 6725
Wire Wire Line
	1300 6725 1300 6825
$Comp
L power:GND #PWR060
U 1 1 5D7DACCF
P 1300 6825
F 0 "#PWR060" H 1300 6575 50  0001 C CNN
F 1 "GND" H 1305 6652 50  0000 C CNN
F 2 "" H 1300 6825 50  0001 C CNN
F 3 "" H 1300 6825 50  0001 C CNN
	1    1300 6825
	1    0    0    -1  
$EndComp
Text Label 6925 2450 2    50   ~ 0
PMOD0
Text Label 4225 1050 0    50   ~ 0
A0
Text Label 4225 1150 0    50   ~ 0
A1
Text Label 4225 1250 0    50   ~ 0
A2
Text Label 4225 1350 0    50   ~ 0
A3
Text Label 4225 1450 0    50   ~ 0
A4
Text Label 4225 1550 0    50   ~ 0
A5
Text Label 4225 1650 0    50   ~ 0
A6
Text Label 4225 1750 0    50   ~ 0
A7
Text Label 4225 1850 0    50   ~ 0
D0
Text Label 4225 1950 0    50   ~ 0
D1
Text Label 4225 2050 0    50   ~ 0
D2
Text Label 4225 2150 0    50   ~ 0
D3
Text Label 4225 2250 0    50   ~ 0
D4
Text Label 4225 2350 0    50   ~ 0
D5
Text Label 4225 2450 0    50   ~ 0
D6
Text Label 4225 2650 0    50   ~ 0
~RD
Text Label 6725 1950 0    50   ~ 0
A16
Text Label 6725 2050 0    50   ~ 0
A17
Text Label 6725 2150 0    50   ~ 0
A18
Text HLabel 7100 1550 2    50   Output ~ 0
~PAGE
Wire Wire Line
	3750 4250 4450 4250
Wire Notes Line
	550  675  550  3150
Wire Notes Line
	550  3150 3500 3150
Wire Notes Line
	3500 3150 3500 650 
Wire Notes Line
	3500 650  550  650 
Entry Wire Line
	4000 950  4100 1050
Wire Wire Line
	8250 3700 8250 3750
Wire Wire Line
	8250 3350 8250 3450
Entry Wire Line
	4000 1050 4100 1150
Entry Wire Line
	4000 1150 4100 1250
Entry Wire Line
	4000 1250 4100 1350
Entry Wire Line
	4000 1350 4100 1450
Entry Wire Line
	4000 1450 4100 1550
Entry Wire Line
	4000 1550 4100 1650
Entry Wire Line
	4000 1650 4100 1750
Entry Wire Line
	4000 1750 4100 1850
Entry Wire Line
	4000 1850 4100 1950
Entry Wire Line
	4000 1950 4100 2050
Entry Wire Line
	4000 2050 4100 2150
Entry Wire Line
	4000 2150 4100 2250
Entry Wire Line
	4000 2250 4100 2350
Entry Wire Line
	4000 2350 4100 2450
Entry Wire Line
	4000 2550 4100 2650
Entry Wire Line
	4000 2650 4100 2750
Entry Wire Line
	4000 2750 4100 2850
Entry Wire Line
	4000 2850 4100 2950
Entry Wire Line
	4000 2950 4100 3050
Entry Wire Line
	4000 3050 4100 3150
Entry Wire Line
	4000 3150 4100 3250
Entry Wire Line
	4000 3250 4100 3350
Text Label 4225 2750 0    50   ~ 0
~WR
Text Label 4225 2850 0    50   ~ 0
~IORQ
Text Label 4225 2950 0    50   ~ 0
~MREQ
Text Label 4225 3050 0    50   ~ 0
~M1
Text Label 4225 3150 0    50   ~ 0
~INT
Text Label 4225 3250 0    50   ~ 0
IEI
Text Label 4225 3350 0    50   ~ 0
IEO
NoConn ~ 4450 3450
Connection ~ 8250 3450
Wire Wire Line
	8250 3450 8250 3550
Connection ~ 8250 3550
Wire Wire Line
	8250 3550 8250 3650
Connection ~ 8250 3650
Wire Wire Line
	8250 3650 8250 3700
Connection ~ 8250 3750
Wire Wire Line
	8250 3750 8250 3850
Connection ~ 8250 3850
Wire Wire Line
	8250 3850 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8250 3950 8250 4050
Entry Wire Line
	7100 950  7000 1050
Entry Wire Line
	7000 2350 7100 2250
Entry Wire Line
	7000 2250 7100 2150
Entry Wire Line
	7000 2150 7100 2050
Entry Wire Line
	7000 2050 7100 1950
Entry Wire Line
	7000 1950 7100 1850
Entry Wire Line
	7000 1850 7100 1750
Entry Wire Line
	7000 1750 7100 1650
Entry Wire Line
	7000 1650 7100 1550
Entry Wire Line
	7000 1550 7100 1450
Entry Wire Line
	7000 1450 7100 1350
Entry Wire Line
	7000 1350 7100 1250
Entry Wire Line
	7000 1250 7100 1150
Entry Wire Line
	7000 1150 7100 1050
Wire Wire Line
	7000 1650 6650 1650
Text Label 6900 1650 2    50   ~ 0
~PAGE
Wire Wire Line
	8550 1525 8200 1525
Text Label 8450 1525 2    50   ~ 0
~PAGE
Text Label 6700 1050 0    50   ~ 0
RAM_~CE
Text Label 6700 1150 0    50   ~ 0
ROM_~CE
Text Label 6700 1250 0    50   ~ 0
SIO_~CE
Text Label 6700 1350 0    50   ~ 0
PIO_~CE
Text Label 6700 1450 0    50   ~ 0
CTC_~CE
Text Label 6700 1550 0    50   ~ 0
IDE_~CE
Text Label 6975 1750 2    50   ~ 0
CLK_CPU
Text Label 6975 1850 2    50   ~ 0
CLK_UART
Wire Bus Line
	7100 900  7100 2350
Wire Bus Line
	4000 900  4000 3450
$EndSCHEMATC
