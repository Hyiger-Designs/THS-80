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
	2650 4250 2950 4250
Wire Wire Line
	2350 4650 2350 4600
Wire Wire Line
	2350 4600 2350 4550
Connection ~ 2350 4600
Wire Wire Line
	2050 4600 2350 4600
Wire Wire Line
	2350 3850 2050 3850
Wire Wire Line
	2350 3950 2350 3850
$Comp
L Device:R_Small R?
U 1 1 5DB43EE8
P 3050 4250
AR Path="/5D0F9837/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DB43EE8" Ref="R38"  Part="1" 
F 0 "R38" V 3120 4175 50  0000 L CNN
F 1 "100R" V 3045 4185 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4400 2050 4250
Wire Wire Line
	2050 4250 2050 3850
Connection ~ 2050 4250
$Comp
L Oscillator:TXC-7C X?
U 1 1 5DB43EF1
P 2350 4250
AR Path="/5DB43EF1" Ref="X?"  Part="1" 
AR Path="/5D70CA34/5DB43EF1" Ref="X1"  Part="1" 
F 0 "X1" H 2450 4400 32  0000 L CNN
F 1 "CFPS-72 50mhz" H 2400 4500 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 3050 3900 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 2250 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Connection ~ 2050 3850
$Comp
L power:VCC #PWR?
U 1 1 5DB43EF8
P 2050 3850
AR Path="/5DB43EF8" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DB43EF8" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2050 3700 50  0001 C CNN
F 1 "VCC" H 2067 4023 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB43F04
P 2050 4500
AR Path="/5D65A6A0/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DB43F04" Ref="C16"  Part="1" 
F 0 "C16" H 1945 4565 50  0000 L CNN
F 1 "2.2uF" H 1810 4435 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2050 4500 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2142 4646 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2050 4500 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2050 4500 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2142 4646 50  0001 C CNN "SPN"
F 8 "Mouser" H 2050 4500 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2142 4646 50  0001 C CNN "SPURL"
	1    2050 4500
	1    0    0    -1  
$EndComp
Text Label 3625 4250 0    50   ~ 0
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
Wire Wire Line
	9200 3700 9050 3700
Wire Wire Line
	9200 3600 9050 3600
Wire Wire Line
	9200 3200 9050 3200
Wire Wire Line
	9200 3100 9050 3100
Wire Wire Line
	9200 3000 9050 3000
Wire Wire Line
	9200 3400 9050 3400
Wire Wire Line
	9200 3300 9050 3300
Wire Wire Line
	9200 3500 9050 3500
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBBC2
P 8900 3600
AR Path="/5DDEBBC2" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBBC2" Ref="D10"  Part="1" 
F 0 "D10" H 9050 3575 50  0000 C CNN
F 1 "Green" H 8650 3575 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB56
P 8900 3100
AR Path="/5DDEBB56" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB56" Ref="D5"  Part="1" 
F 0 "D5" H 9050 3075 50  0000 C CNN
F 1 "Green" H 8650 3075 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3100 50  0001 C CNN
F 3 "~" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB50
P 8900 3300
AR Path="/5DDEBB50" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB50" Ref="D7"  Part="1" 
F 0 "D7" H 9050 3275 50  0000 C CNN
F 1 "Green" H 8650 3275 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3300 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB4A
P 8900 3200
AR Path="/5DDEBB4A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB4A" Ref="D6"  Part="1" 
F 0 "D6" H 9050 3175 50  0000 C CNN
F 1 "Green" H 8650 3175 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3200 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB44
P 8900 3500
AR Path="/5DDEBB44" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB44" Ref="D9"  Part="1" 
F 0 "D9" H 9050 3475 50  0000 C CNN
F 1 "Green" H 8650 3475 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB3E
P 8900 3400
AR Path="/5DDEBB3E" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB3E" Ref="D8"  Part="1" 
F 0 "D8" H 9050 3375 50  0000 C CNN
F 1 "Green" H 8650 3375 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3400 50  0001 C CNN
F 3 "~" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB22
P 8900 3700
AR Path="/5DDEBB22" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB22" Ref="D11"  Part="1" 
F 0 "D11" H 9050 3675 50  0000 C CNN
F 1 "Green" H 8650 3675 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
	1    8900 3700
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB1C
P 8900 3000
AR Path="/5DDEBB1C" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB1C" Ref="D4"  Part="1" 
F 0 "D4" H 9050 2975 50  0000 C CNN
F 1 "Green" H 8650 2975 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3000 50  0001 C CNN
F 3 "~" H 8900 3000 50  0001 C CNN
	1    8900 3000
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
Text HLabel 7350 2075 2    50   Input ~ 0
A[0..7]
Text HLabel 3750 2400 0    50   Output ~ 0
A[16..18]
Text HLabel 7350 3150 2    50   Input ~ 0
D[0..7]
Text Label 8025 3000 0    50   ~ 0
LED0
Text Label 8025 3100 0    50   ~ 0
LED1
Text Label 8025 3200 0    50   ~ 0
LED2
Text Label 8025 3300 0    50   ~ 0
LED3
Text Label 8025 3400 0    50   ~ 0
LED4
Text Label 8025 3500 0    50   ~ 0
LED5
Text Label 8025 3600 0    50   ~ 0
LED6
Text Label 8025 3700 0    50   ~ 0
LED7
Wire Wire Line
	7950 3600 8750 3600
Wire Wire Line
	7950 3500 8750 3500
Wire Wire Line
	7950 3400 8750 3400
Wire Wire Line
	7950 3300 8750 3300
Wire Wire Line
	7950 3200 8750 3200
Wire Wire Line
	7950 3100 8750 3100
Wire Wire Line
	7950 3000 8750 3000
Wire Wire Line
	7950 3700 8750 3700
Text HLabel 3850 4350 0    50   Input ~ 0
~RESET
Text HLabel 7250 1050 2    50   Input ~ 0
~IORQ
Text HLabel 7250 1150 2    50   Input ~ 0
~MREQ
Text HLabel 7250 3550 2    50   Input ~ 0
~RD
Text HLabel 7250 3650 2    50   Input ~ 0
~WR
Text HLabel 7250 1250 2    50   Input ~ 0
~M1
Text HLabel 7250 3750 2    50   Output ~ 0
RAM_~CE
Text HLabel 7250 3850 2    50   Output ~ 0
ROM_~CE
Text HLabel 7250 1350 2    50   Output ~ 0
SIO_~CE
Text HLabel 3850 3450 0    50   Output ~ 0
PIO_~CE
Text HLabel 3850 3550 0    50   Output ~ 0
CTC_~CE
Text HLabel 7250 4050 2    50   Output ~ 0
IDE_~CE
Text HLabel 7250 1750 2    50   Output ~ 0
CLK_CPU
Text HLabel 7250 1650 2    50   Output ~ 0
CLK_UART
Text HLabel 7250 1450 2    50   Output ~ 0
CTC_IEO
Text HLabel 3850 1950 0    50   Input ~ 0
~INT
Text HLabel 3850 2050 0    50   Input ~ 0
IEI
Text HLabel 3850 2150 0    50   Output ~ 0
IEO
Text HLabel 7250 1550 2    50   Output ~ 0
PIO_IEO
$Comp
L power:GND #PWR051
U 1 1 5D57CEF6
P 2350 4650
F 0 "#PWR051" H 2350 4400 50  0001 C CNN
F 1 "GND" H 2355 4477 50  0000 C CNN
F 2 "" H 2350 4650 50  0001 C CNN
F 3 "" H 2350 4650 50  0001 C CNN
	1    2350 4650
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
Text HLabel 7250 3950 2    50   Output ~ 0
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
	8550 1525 8200 1525
Text Label 8450 1525 2    50   ~ 0
~PAGE
Text Label 4125 700  2    50   ~ 0
CLK_UART
$Comp
L Device:R_Pack08 RN2
U 1 1 5D75CC44
P 9400 3300
F 0 "RN2" V 8783 3300 50  0000 C CNN
F 1 "680R" V 8874 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 9875 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 3700 9600 3600
Connection ~ 9600 3600
Wire Wire Line
	9600 3600 9600 3500
Connection ~ 9600 3500
Wire Wire Line
	9600 3500 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	9600 3400 9600 3350
Connection ~ 9600 3300
Wire Wire Line
	9600 3300 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 9600 3100
Connection ~ 9600 3100
Wire Wire Line
	9600 3100 9600 3000
Wire Wire Line
	9600 3350 9700 3350
Connection ~ 9600 3350
Wire Wire Line
	9600 3350 9600 3300
$Comp
L power:VCC #PWR059
U 1 1 5D7DF573
P 9700 3350
F 0 "#PWR059" H 9700 3200 50  0001 C CNN
F 1 "VCC" H 9717 3523 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack08 RN1
U 1 1 5D7E6774
P 2000 5550
F 0 "RN1" H 1450 5650 50  0000 C CNN
F 1 "10K" H 1450 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 2475 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 5350 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2300 5350 2200 5350
Connection ~ 2200 5350
Wire Wire Line
	2200 5350 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	2100 5350 2050 5350
Connection ~ 2000 5350
Wire Wire Line
	2000 5350 1900 5350
Connection ~ 1900 5350
Wire Wire Line
	1900 5350 1800 5350
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 1700 5350
Wire Wire Line
	2050 5350 2050 5250
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 2000 5350
$Comp
L power:VCC #PWR053
U 1 1 5D7E678A
P 2050 5250
F 0 "#PWR053" H 2050 5100 50  0001 C CNN
F 1 "VCC" H 2067 5423 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5D83DE24
P 1300 6350
F 0 "SW1" H 1300 6917 50  0000 C CNN
F 1 "SW_DIP_x06" H 1300 6826 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Omron_A6S-610x_W8.9mm_P2.54mm" H 1300 6350 50  0001 C CNN
F 3 "~" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6050 1000 6150
Connection ~ 1000 6150
Wire Wire Line
	1000 6150 1000 6250
Connection ~ 1000 6250
Wire Wire Line
	1000 6250 1000 6350
Connection ~ 1000 6350
Wire Wire Line
	1000 6350 1000 6450
Connection ~ 1000 6450
Wire Wire Line
	1000 6450 1000 6550
Connection ~ 1000 6550
Wire Wire Line
	1000 6550 1000 6700
$Comp
L power:GND #PWR049
U 1 1 5D860607
P 1000 6700
F 0 "#PWR049" H 1000 6450 50  0001 C CNN
F 1 "GND" H 1005 6527 50  0000 C CNN
F 2 "" H 1000 6700 50  0001 C CNN
F 3 "" H 1000 6700 50  0001 C CNN
	1    1000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6150 2100 6150
Wire Wire Line
	1600 6250 2000 6250
Wire Wire Line
	1600 6350 1900 6350
Text Label 2350 6050 0    50   ~ 0
SW0
Text Label 2350 6150 0    50   ~ 0
SW1
Text Label 2350 6250 0    50   ~ 0
SW2
Text Label 2350 6350 0    50   ~ 0
SW3
Text Label 2350 6450 0    50   ~ 0
SW4
Text Label 2350 6550 0    50   ~ 0
SW5
Wire Wire Line
	1600 6450 1800 6450
Wire Wire Line
	1600 6550 1700 6550
Wire Wire Line
	1600 6050 2200 6050
Wire Wire Line
	2200 5750 2200 6050
Connection ~ 2200 6050
Wire Wire Line
	2200 6050 2550 6050
Wire Wire Line
	2100 5750 2100 6150
Connection ~ 2100 6150
Wire Wire Line
	2100 6150 2550 6150
Wire Wire Line
	2000 5750 2000 6250
Connection ~ 2000 6250
Wire Wire Line
	2000 6250 2550 6250
Wire Wire Line
	1900 5750 1900 6350
Connection ~ 1900 6350
Wire Wire Line
	1900 6350 2550 6350
Wire Wire Line
	1800 5750 1800 6450
Connection ~ 1800 6450
Wire Wire Line
	1800 6450 2550 6450
Wire Wire Line
	1700 5750 1700 6550
Connection ~ 1700 6550
Wire Wire Line
	1700 6550 2550 6550
NoConn ~ 2300 5750
NoConn ~ 2400 5750
Wire Wire Line
	10200 5600 9800 5600
Wire Wire Line
	10200 5700 9800 5700
Wire Wire Line
	10200 5800 9800 5800
Wire Wire Line
	10200 5900 9800 5900
Wire Wire Line
	10200 6000 9800 6000
Wire Wire Line
	10200 6100 9800 6100
Wire Wire Line
	10200 6200 9800 6200
Wire Wire Line
	10200 6300 9800 6300
Text Label 10000 5600 0    50   ~ 0
R0
Text Label 10000 5700 0    50   ~ 0
R1
Text Label 10000 5800 0    50   ~ 0
R2
Text Label 10000 5900 0    50   ~ 0
R3
Text Label 10000 6000 0    50   ~ 0
R4
Text Label 10000 6100 0    50   ~ 0
R5
Text Label 10000 6200 0    50   ~ 0
R6
Text Label 10000 6300 0    50   ~ 0
R7
$Comp
L Device:R_Pack08 RN3
U 1 1 5DA304D1
P 10400 6000
F 0 "RN3" V 9750 6000 50  0000 C CNN
F 1 "200R" V 9850 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 10875 6000 50  0001 C CNN
F 3 "~" H 10400 6000 50  0001 C CNN
	1    10400 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5600 11000 5600
Wire Wire Line
	10600 5700 11000 5700
Wire Wire Line
	10600 5800 11000 5800
Wire Wire Line
	10600 5900 11000 5900
Wire Wire Line
	10600 6000 11000 6000
Wire Wire Line
	10600 6100 11000 6100
Wire Wire Line
	10600 6200 11000 6200
Wire Wire Line
	10600 6300 11000 6300
Text Label 10700 5600 0    50   ~ 0
PMOD0
Text Label 10700 5700 0    50   ~ 0
PMOD1
Text Label 10700 5800 0    50   ~ 0
PMOD2
Text Label 10700 5900 0    50   ~ 0
PMOD3
Text Label 10700 6000 0    50   ~ 0
PMOD4
Text Label 10700 6100 0    50   ~ 0
PMOD5
Text Label 10700 6200 0    50   ~ 0
PMOD6
Text Label 10700 6300 0    50   ~ 0
PMOD7
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J10
U 1 1 5DD18759
P 7950 5600
F 0 "J10" H 8000 6017 50  0000 C CNN
F 1 "PMOD" H 8000 5926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 7950 5600 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
Text Label 7550 5400 0    50   ~ 0
R0
Text Label 7550 5500 0    50   ~ 0
R1
Text Label 7550 5600 0    50   ~ 0
R2
Text Label 7550 5700 0    50   ~ 0
R3
Text Label 8450 5400 0    50   ~ 0
R4
Text Label 8450 5500 0    50   ~ 0
R5
Text Label 8450 5600 0    50   ~ 0
R6
Text Label 8450 5700 0    50   ~ 0
R7
Wire Wire Line
	8250 5400 9150 5400
Wire Wire Line
	8250 5500 9050 5500
Wire Wire Line
	8250 5600 8950 5600
Wire Wire Line
	8250 5700 8850 5700
$Comp
L Power_Protection:SP0504BAHT D12
U 1 1 5DDF3B20
P 6900 6000
F 0 "D12" H 6450 6050 50  0000 L CNN
F 1 "SP0504BAHT" H 6250 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7200 5950 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 7025 6125 50  0001 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAHT D13
U 1 1 5DDF5EA5
P 8950 6000
F 0 "D13" H 9255 6046 50  0000 L CNN
F 1 "SP0504BAHT" H 9255 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 5950 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 9075 6125 50  0001 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5800 6800 5400
Wire Wire Line
	6800 5400 7750 5400
Wire Wire Line
	6900 5800 6900 5500
Wire Wire Line
	6900 5500 7750 5500
Wire Wire Line
	7000 5800 7000 5600
Wire Wire Line
	7000 5600 7750 5600
Wire Wire Line
	7100 5800 7100 5700
Wire Wire Line
	7100 5700 7750 5700
Wire Wire Line
	8850 5800 8850 5700
Wire Wire Line
	8950 5800 8950 5600
Wire Wire Line
	9050 5800 9050 5500
Wire Wire Line
	9150 5800 9150 5400
Wire Wire Line
	7750 5800 7550 5800
Wire Wire Line
	8250 5800 8450 5800
Wire Wire Line
	7750 5900 7650 5900
Wire Wire Line
	8250 5900 8350 5900
$Comp
L power:GND #PWR060
U 1 1 5DFBA69C
P 8450 5800
F 0 "#PWR060" H 8450 5550 50  0001 C CNN
F 1 "GND" H 8455 5627 50  0000 C CNN
F 2 "" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0001 C CNN
	1    8450 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5DFCE46D
P 7550 5800
F 0 "#PWR056" H 7550 5550 50  0001 C CNN
F 1 "GND" H 7555 5627 50  0000 C CNN
F 2 "" H 7550 5800 50  0001 C CNN
F 3 "" H 7550 5800 50  0001 C CNN
	1    7550 5800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR055
U 1 1 5DFE2807
P 7450 5900
F 0 "#PWR055" H 7450 5750 50  0001 C CNN
F 1 "VCC" H 7467 6073 50  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR061
U 1 1 5DFF6757
P 8600 5900
F 0 "#PWR061" H 8600 5750 50  0001 C CNN
F 1 "VCC" H 8617 6073 50  0000 C CNN
F 2 "" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
	1    8600 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E00A4B1
P 7650 6050
F 0 "C17" H 7742 6096 50  0000 L CNN
F 1 "100nF" H 7742 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 6050 50  0001 C CNN
F 3 "~" H 7650 6050 50  0001 C CNN
	1    7650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E00BE08
P 8350 6050
F 0 "C18" H 8100 6100 50  0000 L CNN
F 1 "100nF" H 8100 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 6050 50  0001 C CNN
F 3 "~" H 8350 6050 50  0001 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5950 7650 5900
Connection ~ 7650 5900
Wire Wire Line
	7650 5900 7450 5900
Wire Wire Line
	8350 5950 8350 5900
Connection ~ 8350 5900
Wire Wire Line
	8350 5900 8600 5900
Wire Wire Line
	8350 6150 8350 6200
Wire Wire Line
	7650 6150 7650 6200
$Comp
L power:GND #PWR058
U 1 1 5E071650
P 8350 6200
F 0 "#PWR058" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8355 6027 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "" H 8350 6200 50  0001 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5E085D38
P 7650 6200
F 0 "#PWR057" H 7650 5950 50  0001 C CNN
F 1 "GND" H 7655 6027 50  0000 C CNN
F 2 "" H 7650 6200 50  0001 C CNN
F 3 "" H 7650 6200 50  0001 C CNN
	1    7650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5E09A200
P 8950 6200
F 0 "#PWR062" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8955 6027 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5E0AE8B8
P 6900 6200
F 0 "#PWR054" H 6900 5950 50  0001 C CNN
F 1 "GND" H 6905 6027 50  0000 C CNN
F 2 "" H 6900 6200 50  0001 C CNN
F 3 "" H 6900 6200 50  0001 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1050 7250 1050
Wire Wire Line
	6650 1150 7250 1150
Wire Wire Line
	6650 1250 7250 1250
Wire Wire Line
	6650 1350 7250 1350
Wire Wire Line
	6650 1450 7250 1450
Wire Wire Line
	4450 2250 3850 2250
Wire Wire Line
	4450 2350 3850 2350
Wire Wire Line
	4450 2450 3850 2450
Wire Wire Line
	6650 1850 7250 1850
Wire Wire Line
	6650 1950 7250 1950
Wire Wire Line
	6650 2050 7250 2050
Wire Wire Line
	6650 2150 7250 2150
Wire Wire Line
	6650 2250 7250 2250
Wire Wire Line
	6650 2350 7250 2350
Wire Wire Line
	6650 2450 7250 2450
Wire Wire Line
	3850 1650 4450 1650
Wire Wire Line
	6650 2650 7250 2650
Wire Wire Line
	6650 2750 7250 2750
Wire Wire Line
	6650 2850 7250 2850
Wire Wire Line
	6650 2950 7250 2950
Wire Wire Line
	6650 3050 7250 3050
Wire Wire Line
	6650 3150 7250 3150
Wire Wire Line
	6650 3250 7250 3250
Wire Wire Line
	6650 3350 7250 3350
Wire Wire Line
	6650 3450 7250 3450
Wire Wire Line
	6650 3550 7250 3550
Wire Wire Line
	6650 3650 7250 3650
Wire Wire Line
	6650 3750 7250 3750
Wire Wire Line
	6650 3850 7250 3850
Wire Wire Line
	6650 3950 7250 3950
Wire Wire Line
	6650 4050 7250 4050
Wire Wire Line
	3850 1050 4450 1050
Wire Wire Line
	3850 3450 4450 3450
Wire Wire Line
	3850 3550 4450 3550
Wire Wire Line
	3850 3650 4450 3650
Wire Wire Line
	3850 3750 4450 3750
Wire Wire Line
	3850 3850 4450 3850
Wire Wire Line
	3850 3950 4450 3950
Wire Wire Line
	3850 1150 4450 1150
Wire Wire Line
	3850 1250 4450 1250
Wire Wire Line
	3850 1350 4450 1350
Wire Wire Line
	3850 1450 4450 1450
Wire Wire Line
	3850 1550 4450 1550
Wire Wire Line
	3850 2650 4450 2650
Wire Wire Line
	3850 2750 4450 2750
Wire Wire Line
	3850 2850 4450 2850
Wire Wire Line
	3850 2950 4450 2950
Wire Wire Line
	3850 3050 4450 3050
Wire Wire Line
	3850 3150 4450 3150
Wire Wire Line
	3850 3250 4450 3250
Wire Wire Line
	3850 3350 4450 3350
Wire Wire Line
	3850 1950 4450 1950
Wire Wire Line
	3850 2050 4450 2050
Wire Wire Line
	3850 2150 4450 2150
Wire Wire Line
	6650 1550 7250 1550
Wire Wire Line
	6650 1650 7250 1650
Wire Wire Line
	6650 1750 7250 1750
Wire Wire Line
	3850 4050 4450 4050
Wire Wire Line
	3850 4700 4450 4700
Wire Wire Line
	3850 4350 4450 4350
Wire Wire Line
	3850 4450 4450 4450
Wire Wire Line
	3850 4550 4450 4550
Wire Wire Line
	3850 4800 4450 4800
Wire Wire Line
	3850 4900 4450 4900
Wire Wire Line
	3850 5000 4450 5000
Wire Wire Line
	3850 1750 4450 1750
Wire Wire Line
	3850 1850 4450 1850
Text Label 6950 2650 0    50   ~ 0
A0
Text Label 6950 2450 0    50   ~ 0
A1
Text Label 6950 2350 0    50   ~ 0
A2
Text Label 6950 2250 0    50   ~ 0
A3
Text Label 6950 2150 0    50   ~ 0
A4
Text Label 6950 2050 0    50   ~ 0
A5
Text Label 6950 1950 0    50   ~ 0
A6
Text Label 6950 1850 0    50   ~ 0
A7
Text Label 4100 4700 0    50   ~ 0
TDI
Text Label 4100 4800 0    50   ~ 0
TMS
Text Label 4100 4900 0    50   ~ 0
TCK
Text Label 4100 5000 0    50   ~ 0
TDO
Text Label 4050 1850 0    50   ~ 0
LED0
Text Label 4050 1750 0    50   ~ 0
LED1
Text Label 4050 1650 0    50   ~ 0
LED2
Text Label 4050 1550 0    50   ~ 0
LED3
Text Label 4050 1450 0    50   ~ 0
LED4
Text Label 4050 1350 0    50   ~ 0
LED5
Text Label 4050 1250 0    50   ~ 0
LED6
Text Label 4050 1150 0    50   ~ 0
LED7
Text Label 4100 3650 0    50   ~ 0
SW0
Text Label 4100 3750 0    50   ~ 0
SW1
Text Label 4100 3850 0    50   ~ 0
SW2
Text Label 4100 3950 0    50   ~ 0
SW3
Text Label 4100 4050 0    50   ~ 0
SW4
Text Label 4050 1050 0    50   ~ 0
SW5
Text Label 4100 2650 0    50   ~ 0
PMOD0
Text Label 4100 2750 0    50   ~ 0
PMOD1
Text Label 4100 2850 0    50   ~ 0
PMOD2
Text Label 4100 2950 0    50   ~ 0
PMOD3
Text Label 4100 3050 0    50   ~ 0
PMOD4
Text Label 4100 3150 0    50   ~ 0
PMOD5
Text Label 4100 3250 0    50   ~ 0
PMOD6
Text Label 4100 3350 0    50   ~ 0
PMOD7
Text Label 6950 2750 0    50   ~ 0
D0
Text Label 6950 2850 0    50   ~ 0
D1
Text Label 6950 2950 0    50   ~ 0
D2
Text Label 6950 3050 0    50   ~ 0
D3
Text Label 6950 3150 0    50   ~ 0
D4
Text Label 6950 3250 0    50   ~ 0
D5
Text Label 6950 3350 0    50   ~ 0
D6
Text Label 6950 3450 0    50   ~ 0
D7
Text Label 4150 2250 2    50   ~ 0
A18
Text Label 4150 2350 2    50   ~ 0
A17
Text Label 4150 2450 2    50   ~ 0
A16
Entry Wire Line
	3850 2250 3750 2350
Entry Wire Line
	3850 2350 3750 2450
Entry Wire Line
	3850 2450 3750 2550
Entry Wire Line
	7250 1850 7350 1950
Entry Wire Line
	7250 1950 7350 2050
Entry Wire Line
	7250 2050 7350 2150
Entry Wire Line
	7250 2150 7350 2250
Entry Wire Line
	7250 2250 7350 2350
Entry Wire Line
	7250 2350 7350 2450
Entry Wire Line
	7250 2450 7350 2550
Entry Wire Line
	7250 2650 7350 2750
Entry Wire Line
	7250 2750 7350 2850
Entry Wire Line
	7250 2850 7350 2950
Entry Wire Line
	7250 2950 7350 3050
Entry Wire Line
	7250 3050 7350 3150
Entry Wire Line
	7250 3150 7350 3250
Entry Wire Line
	7250 3250 7350 3350
Entry Wire Line
	7250 3350 7350 3450
Entry Wire Line
	7250 3450 7350 3550
Wire Wire Line
	3150 4250 4450 4250
Wire Bus Line
	3750 2250 3750 2550
Wire Bus Line
	7350 1950 7350 2750
Wire Bus Line
	7350 2850 7350 3550
$EndSCHEMATC
