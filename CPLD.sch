EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
AR Path="/5D70CA34/5D91E95F" Ref="U6"  Part="1" 
F 0 "U6" H 4475 5300 50  0000 C CNN
F 1 "EPM7064STC100" H 5400 3125 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3125 2875 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/archives/m7000.pdf" V 4975 775 50  0001 C CNN
	1    5425 3075
	1    0    0    -1  
$EndComp
$Comp
L THS-80:IRLML6402 Q?
U 1 1 5D9FD914
P 7700 1725
AR Path="/5D9FD914" Ref="Q?"  Part="1" 
AR Path="/5D70CA34/5D9FD914" Ref="Q2"  Part="1" 
F 0 "Q2" H 7906 1679 50  0000 L CNN
F 1 "IRLML6402" H 7906 1770 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 1650 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 7700 1725 50  0001 L CNN
	1    7700 1725
	1    0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5D9FD91A
P 7800 2075
AR Path="/5D9FD91A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5D9FD91A" Ref="D12"  Part="1" 
F 0 "D12" V 7795 2200 50  0000 C CNN
F 1 "Green" V 7680 2230 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 2075 50  0001 C CNN
F 3 "~" H 7800 2075 50  0001 C CNN
	1    7800 2075
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9FD920
P 7800 2475
AR Path="/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D9FD920" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D9FD920" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7800 2225 50  0001 C CNN
F 1 "GND" H 7800 2325 50  0000 C CNN
F 2 "" H 7800 2475 50  0001 C CNN
F 3 "" H 7800 2475 50  0001 C CNN
	1    7800 2475
	1    0    0    -1  
$EndComp
Text Label 7075 1725 2    50   ~ 0
~PAGE
$Comp
L power:VCC #PWR?
U 1 1 5D9FD928
P 7800 1525
AR Path="/5D9FD928" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D9FD928" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7800 1375 50  0001 C CNN
F 1 "VCC" H 7817 1698 50  0000 C CNN
F 2 "" H 7800 1525 50  0001 C CNN
F 3 "" H 7800 1525 50  0001 C CNN
	1    7800 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9FD92E
P 7800 2325
AR Path="/5D0F9837/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D9FD92E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D9FD92E" Ref="R31"  Part="1" 
F 0 "R31" V 7870 2250 50  0000 L CNN
F 1 "360R" V 7800 2260 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 2325 50  0001 C CNN
F 3 "~" H 7800 2325 50  0001 C CNN
	1    7800 2325
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9FD934
P 7400 1725
AR Path="/5D0F9837/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D9FD934" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5D9FD934" Ref="R30"  Part="1" 
F 0 "R30" V 7470 1650 50  0000 L CNN
F 1 "100R" V 7400 1675 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 1725 50  0001 C CNN
F 3 "~" H 7400 1725 50  0001 C CNN
	1    7400 1725
	0    1    -1   0   
$EndComp
Text Notes 7900 2375 0    50   ~ 0
ROM Paged
Wire Wire Line
	7800 2475 7800 2425
Wire Wire Line
	3125 4325 3425 4325
Wire Wire Line
	2825 4725 2825 4675
Wire Wire Line
	2825 4675 2825 4625
Connection ~ 2825 4675
Wire Wire Line
	2525 4675 2825 4675
Wire Wire Line
	2825 3925 2525 3925
Wire Wire Line
	2825 4025 2825 3925
$Comp
L Device:R_Small R?
U 1 1 5DB43EE8
P 3525 4325
AR Path="/5D0F9837/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DB43EE8" Ref="R11"  Part="1" 
F 0 "R11" V 3595 4250 50  0000 L CNN
F 1 "100R" V 3525 4275 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3525 4325 50  0001 C CNN
F 3 "~" H 3525 4325 50  0001 C CNN
	1    3525 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 4475 2525 4325
Wire Wire Line
	2525 4325 2525 3925
Connection ~ 2525 4325
$Comp
L Oscillator:TXC-7C X?
U 1 1 5DB43EF1
P 2825 4325
AR Path="/5DB43EF1" Ref="X?"  Part="1" 
AR Path="/5D70CA34/5DB43EF1" Ref="X1"  Part="1" 
F 0 "X1" H 2925 4475 32  0000 L CNN
F 1 "CFPS-72 50mhz" H 2875 4575 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 3525 3975 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 2725 4325 50  0001 C CNN
	1    2825 4325
	1    0    0    -1  
$EndComp
Connection ~ 2525 3925
$Comp
L power:VCC #PWR?
U 1 1 5DB43EF8
P 2525 3925
AR Path="/5DB43EF8" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DB43EF8" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2525 3775 50  0001 C CNN
F 1 "VCC" H 2542 4098 50  0000 C CNN
F 2 "" H 2525 3925 50  0001 C CNN
F 3 "" H 2525 3925 50  0001 C CNN
	1    2525 3925
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB43F04
P 2525 4575
AR Path="/5D65A6A0/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DB43F04" Ref="C16"  Part="1" 
F 0 "C16" H 2420 4640 50  0000 L CNN
F 1 "2.2uF" H 2285 4510 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2525 4575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2525 4575 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2617 4721 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2525 4575 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2525 4575 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2617 4721 50  0001 C CNN "SPN"
F 8 "Mouser" H 2525 4575 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2617 4721 50  0001 C CNN "SPURL"
	1    2525 4575
	1    0    0    -1  
$EndComp
Text Label 3700 4325 0    50   ~ 0
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
AR Path="/5D70CA34/5DC12F56" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1450 800 50  0001 C CNN
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
AR Path="/5D70CA34/5DC12F5E" Ref="R12"  Part="1" 
F 0 "R12" H 1700 1500 50  0000 L CNN
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
AR Path="/5D70CA34/5DC12F68" Ref="R13"  Part="1" 
F 0 "R13" H 1800 1500 50  0000 L CNN
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
AR Path="/5D70CA34/5DC12F6E" Ref="R15"  Part="1" 
F 0 "R15" H 1900 1500 50  0000 L CNN
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
AR Path="/5D70CA34/5DC12F74" Ref="R16"  Part="1" 
F 0 "R16" H 2000 1500 50  0000 L CNN
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
AR Path="/5D70CA34/5DC12F7A" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1900 1100 50  0001 C CNN
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
AR Path="/5D70CA34/5DC12F94" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2900 1800 50  0001 C CNN
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
AR Path="/5D70CA34/5DC12F9A" Ref="R17"  Part="1" 
F 0 "R17" V 2970 2675 50  0000 L CNN
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
AR Path="/5D70CA34/5DC12FA5" Ref="J4"  Part="1" 
F 0 "J4" H 1040 1950 50  0000 R CNN
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
AR Path="/5D70CA34/5DC12FAB" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1200 1150 50  0001 C CNN
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
$Comp
L power:VCC #PWR?
U 1 1 5DED9E65
P 8400 3775
AR Path="/5DED9E65" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DED9E65" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8400 3625 50  0001 C CNN
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
AR Path="/5D70CA34/5DDEBBC2" Ref="D9"  Part="1" 
F 0 "D9" H 7625 4000 50  0000 C CNN
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
AR Path="/5D70CA34/5DDEBBB6" Ref="R22"  Part="1" 
F 0 "R22" V 7900 3575 50  0000 L CNN
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
AR Path="/5D70CA34/5DDEBBAA" Ref="R23"  Part="1" 
F 0 "R23" V 7900 3675 50  0000 L CNN
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
AR Path="/5D70CA34/5DDEBB9E" Ref="R24"  Part="1" 
F 0 "R24" V 7900 3775 50  0000 L CNN
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
AR Path="/5D70CA34/5DDEBB92" Ref="R25"  Part="1" 
F 0 "R25" V 7900 3875 50  0000 L CNN
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
AR Path="/5D70CA34/5DDEBB86" Ref="R26"  Part="1" 
F 0 "R26" V 7900 3975 50  0000 L CNN
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
AR Path="/5D70CA34/5DDEBB7A" Ref="R27"  Part="1" 
F 0 "R27" V 7900 4075 50  0000 L CNN
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
AR Path="/5D70CA34/5DDEBB6E" Ref="R28"  Part="1" 
F 0 "R28" V 7900 4175 50  0000 L CNN
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
AR Path="/5D70CA34/5DDEBB62" Ref="R29"  Part="1" 
F 0 "R29" V 7900 4275 50  0000 L CNN
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
AR Path="/5D70CA34/5DDEBB56" Ref="D4"  Part="1" 
F 0 "D4" H 7625 3500 50  0000 C CNN
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
AR Path="/5D70CA34/5DDEBB50" Ref="D6"  Part="1" 
F 0 "D6" H 7625 3700 50  0000 C CNN
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
AR Path="/5D70CA34/5DDEBB4A" Ref="D5"  Part="1" 
F 0 "D5" H 7625 3600 50  0000 C CNN
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
AR Path="/5D70CA34/5DDEBB44" Ref="D8"  Part="1" 
F 0 "D8" H 7625 3900 50  0000 C CNN
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
AR Path="/5D70CA34/5DDEBB3E" Ref="D7"  Part="1" 
F 0 "D7" H 7625 3800 50  0000 C CNN
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
AR Path="/5D70CA34/5DDEBB22" Ref="D10"  Part="1" 
F 0 "D10" H 7625 4100 50  0000 C CNN
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
AR Path="/5D70CA34/5DDEBB1C" Ref="D3"  Part="1" 
F 0 "D3" H 7625 3400 50  0000 C CNN
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
AR Path="/5D70CA34/5DF027A6" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5475 575 50  0001 C CNN
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
Text HLabel 9550 1075 0    50   Input ~ 0
A[0..7]
Text HLabel 9175 1375 2    50   Output ~ 0
A[16..18]
Text HLabel 9550 1200 0    50   Input ~ 0
D[0..7]
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
Text HLabel 3975 3025 0    50   Input ~ 0
~IORQ
Text HLabel 3975 3125 0    50   Input ~ 0
~MREQ
Text HLabel 3975 2825 0    50   Input ~ 0
~RD
Text HLabel 3975 2925 0    50   Input ~ 0
~WR
Text HLabel 3975 3225 0    50   Input ~ 0
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
Text HLabel 6875 1825 2    50   Output ~ 0
CLK_CPU
Text HLabel 6875 1925 2    50   Output ~ 0
CLK_UART
Text HLabel 6875 2325 2    50   Output ~ 0
CTC_IEO
Text HLabel 3975 3325 0    50   Input ~ 0
~INT
Text HLabel 3975 3425 0    50   Input ~ 0
IEI
Text HLabel 3975 3525 0    50   Output ~ 0
IEO
$Comp
L Power_Protection:SP0504BAHT D?
U 1 1 5E8F690A
P 7875 5625
AR Path="/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5CFABACD/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5CF9C1ED/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5DFE5C15/5E8F690A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5E8F690A" Ref="D11"  Part="1" 
F 0 "D11" H 7575 5675 50  0000 L CNN
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
Text Label 6800 2725 2    50   ~ 0
PMOD1
Text Label 6800 2825 2    50   ~ 0
PMOD2
Text Label 6800 2925 2    50   ~ 0
PMOD3
Text Label 6800 3025 2    50   ~ 0
PMOD4
Text Label 6800 3125 2    50   ~ 0
PMOD5
Text Label 6800 3225 2    50   ~ 0
PMOD6
Text Label 6800 3325 2    50   ~ 0
PMOD7
Wire Wire Line
	7350 4800 7000 4800
Wire Wire Line
	7350 4900 7000 4900
Wire Wire Line
	7350 5000 7000 5000
Wire Wire Line
	7350 5100 7000 5100
Text Label 7300 4800 2    50   ~ 0
PMOD0
Text Label 7300 4900 2    50   ~ 0
PMOD1
Text Label 7300 5000 2    50   ~ 0
PMOD2
Text Label 7300 5100 2    50   ~ 0
PMOD3
$Comp
L Device:R_Small R?
U 1 1 5E9A839B
P 7450 4800
AR Path="/5D65A6A0/5E9A839B" Ref="R?"  Part="1" 
AR Path="/5E9A839B" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5E9A839B" Ref="R18"  Part="1" 
F 0 "R18" V 7475 4950 50  0000 L CNN
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
AR Path="/5D70CA34/5E9A83A7" Ref="R19"  Part="1" 
F 0 "R19" V 7475 5050 50  0000 L CNN
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
AR Path="/5D70CA34/5E9A83B3" Ref="R20"  Part="1" 
F 0 "R20" V 7475 5150 50  0000 L CNN
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
AR Path="/5D70CA34/5E9A83BF" Ref="R21"  Part="1" 
F 0 "R21" V 7475 5250 50  0000 L CNN
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
L Connector_Generic:Conn_02x06_Top_Bottom J5
U 1 1 5E9E7F1F
P 8825 5000
F 0 "J5" H 8875 5417 50  0000 C CNN
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
AR Path="/5D70CA34/5EB86A70" Ref="D13"  Part="1" 
F 0 "D13" H 9575 5675 50  0000 L CNN
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
AR Path="/5D70CA34/5EB86A76" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9875 5575 50  0001 C CNN
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
PMOD4
Text Label 10450 4900 0    50   ~ 0
PMOD5
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
AR Path="/5D70CA34/5EB86A8A" Ref="R32"  Part="1" 
F 0 "R32" V 10325 4950 50  0000 L CNN
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
AR Path="/5D70CA34/5EB86A96" Ref="R33"  Part="1" 
F 0 "R33" V 10325 5050 50  0000 L CNN
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
AR Path="/5D70CA34/5EB86AA2" Ref="R34"  Part="1" 
F 0 "R34" V 10325 5150 50  0000 L CNN
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
AR Path="/5D70CA34/5EB86AAE" Ref="R35"  Part="1" 
F 0 "R35" V 10325 5250 50  0000 L CNN
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
AR Path="/5D70CA34/5EB86ABD" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9550 5050 50  0001 C CNN
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
L Device:C_Small C17
U 1 1 5EBDAD9B
P 8575 5400
F 0 "C17" H 8375 5425 50  0000 L CNN
F 1 "100nF" H 8325 5325 50  0000 L CNN
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
AR Path="/5D70CA34/5EBDCDB2" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8425 5150 50  0001 C CNN
F 1 "VCC" H 8442 5473 50  0000 C CNN
F 2 "" H 8425 5300 50  0001 C CNN
F 3 "" H 8425 5300 50  0001 C CNN
	1    8425 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9125 5300 9175 5300
$Comp
L Device:C_Small C18
U 1 1 5EC1CEA5
P 9175 5400
F 0 "C18" H 9275 5425 50  0000 L CNN
F 1 "100nF" H 9250 5350 50  0000 L CNN
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
AR Path="/5D70CA34/5EC1CEAD" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 9325 5150 50  0001 C CNN
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
AR Path="/5D70CA34/5EC1CEB3" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 9175 5250 50  0001 C CNN
F 1 "GND" H 9180 5327 50  0000 C CNN
F 2 "" H 9175 5500 50  0001 C CNN
F 3 "" H 9175 5500 50  0001 C CNN
	1    9175 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D57CEF6
P 2825 4725
F 0 "#PWR026" H 2825 4475 50  0001 C CNN
F 1 "GND" H 2830 4552 50  0000 C CNN
F 2 "" H 2825 4725 50  0001 C CNN
F 3 "" H 2825 4725 50  0001 C CNN
	1    2825 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D59E8B7
P 2900 2900
F 0 "#PWR032" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2905 2727 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D5B43FE
P 1000 2550
F 0 "#PWR027" H 1000 2300 50  0001 C CNN
F 1 "GND" H 1005 2377 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D5CA291
P 5425 5475
F 0 "#PWR033" H 5425 5225 50  0001 C CNN
F 1 "GND" H 5430 5302 50  0000 C CNN
F 2 "" H 5425 5475 50  0001 C CNN
F 3 "" H 5425 5475 50  0001 C CNN
	1    5425 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D5EB084
P 7875 5825
F 0 "#PWR035" H 7875 5575 50  0001 C CNN
F 1 "GND" H 7880 5652 50  0000 C CNN
F 2 "" H 7875 5825 50  0001 C CNN
F 3 "" H 7875 5825 50  0001 C CNN
	1    7875 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5D60BFA1
P 8200 5300
F 0 "#PWR036" H 8200 5050 50  0001 C CNN
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
AR Path="/5D70CA34/5D617885" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8575 5250 50  0001 C CNN
F 1 "GND" H 8580 5327 50  0000 C CNN
F 2 "" H 8575 5500 50  0001 C CNN
F 3 "" H 8575 5500 50  0001 C CNN
	1    8575 5500
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x06 SW?
U 1 1 5D5F4224
P 1600 6525
F 0 "SW?" H 1600 7092 50  0000 C CNN
F 1 "SW_DIP_x06" H 1600 7001 50  0000 C CNN
F 2 "" H 1600 6525 50  0001 C CNN
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
Text Label 4075 3625 0    50   ~ 0
SW0
Text Label 4075 3725 0    50   ~ 0
SW1
Text Label 4075 3825 0    50   ~ 0
SW2
Text Label 4075 3925 0    50   ~ 0
SW3
Text Label 4075 4025 0    50   ~ 0
SW4
Text Label 4075 4125 0    50   ~ 0
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
AR Path="/5D70CA34/5D65BD0E" Ref="R?"  Part="1" 
F 0 "R?" H 2050 6075 50  0000 L CNN
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
AR Path="/5D70CA34/5D65BD14" Ref="R?"  Part="1" 
F 0 "R?" H 2150 6075 50  0000 L CNN
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
AR Path="/5D70CA34/5D65BD1A" Ref="R?"  Part="1" 
F 0 "R?" H 2250 6075 50  0000 L CNN
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
AR Path="/5D70CA34/5D678317" Ref="R?"  Part="1" 
F 0 "R?" H 2350 6075 50  0000 L CNN
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
AR Path="/5D70CA34/5D67831D" Ref="R?"  Part="1" 
F 0 "R?" H 2450 6075 50  0000 L CNN
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
AR Path="/5D70CA34/5D678323" Ref="R?"  Part="1" 
F 0 "R?" H 2550 6075 50  0000 L CNN
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
AR Path="/5D70CA34/5D6BF6E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 5625 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5D7DACCF
P 1300 6825
F 0 "#PWR?" H 1300 6575 50  0001 C CNN
F 1 "GND" H 1305 6652 50  0000 C CNN
F 2 "" H 1300 6825 50  0001 C CNN
F 3 "" H 1300 6825 50  0001 C CNN
	1    1300 6825
	1    0    0    -1  
$EndComp
Text Label 6800 2525 2    50   ~ 0
PMOD0
Text Label 4100 1125 0    50   ~ 0
A0
Text Label 4100 1225 0    50   ~ 0
A1
Text Label 4100 1325 0    50   ~ 0
A2
Text Label 4100 1425 0    50   ~ 0
A3
Text Label 4100 1525 0    50   ~ 0
A4
Text Label 4100 1625 0    50   ~ 0
A5
Text Label 4100 1725 0    50   ~ 0
A6
Text Label 4100 1825 0    50   ~ 0
A7
Text Label 4100 1925 0    50   ~ 0
D0
Text Label 4100 2025 0    50   ~ 0
D1
Text Label 4100 2125 0    50   ~ 0
D2
Text Label 4100 2225 0    50   ~ 0
D3
Text Label 4100 2325 0    50   ~ 0
D4
Text Label 4100 2425 0    50   ~ 0
D5
Text Label 4100 2525 0    50   ~ 0
D6
Text Label 4100 2725 0    50   ~ 0
D7
Text Label 6600 2025 0    50   ~ 0
A16
Text Label 6600 2125 0    50   ~ 0
A17
Text Label 6600 2225 0    50   ~ 0
A18
Wire Wire Line
	6525 1725 7300 1725
Text HLabel 9175 1500 2    50   Output ~ 0
~PAGE
Wire Wire Line
	3625 4325 4325 4325
Wire Notes Line
	550  675  550  3150
Wire Notes Line
	550  3150 3500 3150
Wire Notes Line
	3500 3150 3500 650 
Wire Notes Line
	3500 650  550  650 
$EndSCHEMATC
