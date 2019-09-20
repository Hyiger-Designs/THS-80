EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "THS-80"
Date "2019-08-15"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2500 3650 2800 3650
Wire Wire Line
	2000 4050 2000 4000
Wire Wire Line
	2000 4000 2000 3950
Connection ~ 2000 4000
Wire Wire Line
	1700 4000 2000 4000
Wire Wire Line
	2000 3250 1700 3250
Wire Wire Line
	2000 3350 2000 3250
$Comp
L Device:R_Small R?
U 1 1 5DB43EE8
P 2400 3650
AR Path="/5D0F9837/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DB43EE8" Ref="R16"  Part="1" 
F 0 "R16" V 2470 3575 50  0000 L CNN
F 1 "100R" V 2395 3585 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3800 1700 3650
Wire Wire Line
	1700 3650 1700 3250
Connection ~ 1700 3650
$Comp
L Oscillator:TXC-7C X?
U 1 1 5DB43EF1
P 2000 3650
AR Path="/5DB43EF1" Ref="X?"  Part="1" 
AR Path="/5D70CA34/5DB43EF1" Ref="X1"  Part="1" 
F 0 "X1" H 2100 3800 32  0000 L CNN
F 1 "CFPS-72 50mhz" H 2050 3900 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 2700 3300 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 1900 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Connection ~ 1700 3250
$Comp
L power:VCC #PWR?
U 1 1 5DB43EF8
P 1700 3250
AR Path="/5DB43EF8" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DB43EF8" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1700 3100 50  0001 C CNN
F 1 "VCC" H 1717 3423 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB43F04
P 1700 3900
AR Path="/5D65A6A0/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DB43F04" Ref="C5"  Part="1" 
F 0 "C5" H 1595 3965 50  0000 L CNN
F 1 "2.2uF" H 1460 3835 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1700 3900 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1792 4046 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1700 3900 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1700 3900 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1792 4046 50  0001 C CNN "SPN"
F 8 "Mouser" H 1700 3900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1792 4046 50  0001 C CNN "SPURL"
	1    1700 3900
	1    0    0    -1  
$EndComp
Text Label 6350 4450 0    50   ~ 0
CLK
$Comp
L power:GND #PWR?
U 1 1 5DC12F56
P 4000 6000
AR Path="/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12F56" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4000 5750 50  0001 C CNN
F 1 "GND" H 3995 5870 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5300
NoConn ~ 3300 4900
$Comp
L Device:R_Small R?
U 1 1 5DC12F5E
P 4000 5850
AR Path="/5D0F9837/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F5E" Ref="R10"  Part="1" 
F 0 "R10" H 4000 5950 50  0000 L CNN
F 1 "1K" V 4000 5800 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 5850 50  0001 C CNN
F 3 "~" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    1   
$EndComp
Text Label 4500 5600 2    50   ~ 0
TDO
Text Label 4475 5700 2    50   ~ 0
TDI
Text Label 4500 5500 2    50   ~ 0
TMS
Text Label 4500 5400 2    50   ~ 0
TCK
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DC12F86
P 5400 6150
AR Path="/5DC12F86" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DC12F86" Ref="D2"  Part="1" 
F 0 "D2" H 5425 6025 50  0000 C CNN
F 1 "Green" H 5400 6250 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 6150 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
	1    5400 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F9A
P 5550 6250
AR Path="/5D0F9837/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F9A" Ref="R15"  Part="1" 
F 0 "R15" H 5350 6250 50  0000 L CNN
F 1 "360R" V 5550 6185 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 6250 50  0001 C CNN
F 3 "~" H 5550 6250 50  0001 C CNN
	1    5550 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DC12FAB
P 3200 4900
AR Path="/5DC12FAB" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12FAB" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3200 4750 50  0001 C CNN
F 1 "VCC" H 3217 5073 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 4000 5400
Wire Wire Line
	4000 5750 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	4000 5950 4000 6000
Text Notes 4850 6500 0    50   ~ 0
JTAG Activity
Wire Wire Line
	5550 6400 5550 6350
Wire Wire Line
	4900 2350 5050 2350
Wire Wire Line
	4900 2250 5050 2250
Wire Wire Line
	4900 1850 5050 1850
Wire Wire Line
	4900 1750 5050 1750
Wire Wire Line
	4900 1650 5050 1650
Wire Wire Line
	4900 2050 5050 2050
Wire Wire Line
	4900 1950 5050 1950
Wire Wire Line
	4900 2150 5050 2150
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBBC2
P 5200 2250
AR Path="/5DDEBBC2" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBBC2" Ref="D10"  Part="1" 
F 0 "D10" H 5350 2225 50  0000 C CNN
F 1 "Green" H 4950 2225 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB56
P 5200 1750
AR Path="/5DDEBB56" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB56" Ref="D5"  Part="1" 
F 0 "D5" H 5350 1725 50  0000 C CNN
F 1 "Green" H 4950 1725 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB50
P 5200 1950
AR Path="/5DDEBB50" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB50" Ref="D7"  Part="1" 
F 0 "D7" H 5350 1925 50  0000 C CNN
F 1 "Green" H 4950 1925 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB4A
P 5200 1850
AR Path="/5DDEBB4A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB4A" Ref="D6"  Part="1" 
F 0 "D6" H 5350 1825 50  0000 C CNN
F 1 "Green" H 4950 1825 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB44
P 5200 2150
AR Path="/5DDEBB44" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB44" Ref="D9"  Part="1" 
F 0 "D9" H 5350 2125 50  0000 C CNN
F 1 "Green" H 4950 2125 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB3E
P 5200 2050
AR Path="/5DDEBB3E" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB3E" Ref="D8"  Part="1" 
F 0 "D8" H 5350 2025 50  0000 C CNN
F 1 "Green" H 4950 2025 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB22
P 5200 2350
AR Path="/5DDEBB22" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB22" Ref="D11"  Part="1" 
F 0 "D11" H 5350 2325 50  0000 C CNN
F 1 "Green" H 4950 2325 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB1C
P 5200 1650
AR Path="/5DDEBB1C" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB1C" Ref="D4"  Part="1" 
F 0 "D4" H 5350 1625 50  0000 C CNN
F 1 "Green" H 4950 1625 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	-1   0    0    1   
$EndComp
Connection ~ 7900 950 
$Comp
L power:VCC #PWR?
U 1 1 5DF027A6
P 7900 900
AR Path="/5DF027A6" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DF027A6" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7900 750 50  0001 C CNN
F 1 "VCC" H 7917 1073 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 950  7900 900 
Wire Wire Line
	7850 5500 7850 5600
Connection ~ 7850 5500
Text HLabel 9650 2375 2    50   Input ~ 0
A[0..7]
Text Label 6075 2350 2    50   ~ 0
LED0
Text Label 6075 2250 2    50   ~ 0
LED1
Text Label 6075 2150 2    50   ~ 0
LED2
Text Label 6075 2050 2    50   ~ 0
LED3
Text Label 6075 1950 2    50   ~ 0
LED4
Text Label 6075 1850 2    50   ~ 0
LED5
Text Label 6075 1750 2    50   ~ 0
LED6
Text Label 6075 1650 2    50   ~ 0
LED7
Text HLabel 6150 4550 0    50   Input ~ 0
~RESET
Text HLabel 9550 1250 2    50   Input ~ 0
~IORQ
Text HLabel 9550 1350 2    50   Input ~ 0
~MREQ
Text HLabel 9550 3750 2    50   Input ~ 0
~RD
Text HLabel 9550 3850 2    50   Input ~ 0
~WR
Text HLabel 9550 1450 2    50   Input ~ 0
~M1
Text HLabel 9550 3950 2    50   Output ~ 0
RAM_~CE
Text HLabel 9550 4050 2    50   Output ~ 0
ROM_~CE
Text HLabel 9550 1550 2    50   Output ~ 0
SIO_~CE
Text HLabel 9550 1750 2    50   Output ~ 0
PIO_~CE
Text HLabel 6150 4050 0    50   Output ~ 0
CTC_~CE
Text HLabel 9550 4250 2    50   Output ~ 0
IDE_~CE
Text HLabel 9550 1950 2    50   Output ~ 0
CLK_CPU
Text HLabel 9550 1850 2    50   Output ~ 0
CLK_UART
$Comp
L power:GND #PWR025
U 1 1 5D57CEF6
P 2000 4050
F 0 "#PWR025" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2005 3877 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D59E8B7
P 5550 6400
F 0 "#PWR027" H 5550 6150 50  0001 C CNN
F 1 "GND" H 5555 6227 50  0000 C CNN
F 2 "" H 5550 6400 50  0001 C CNN
F 3 "" H 5550 6400 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D5B43FE
P 3300 6100
F 0 "#PWR018" H 3300 5850 50  0001 C CNN
F 1 "GND" H 3305 5927 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D5CA291
P 7850 5600
F 0 "#PWR031" H 7850 5350 50  0001 C CNN
F 1 "GND" H 7855 5427 50  0000 C CNN
F 2 "" H 7850 5600 50  0001 C CNN
F 3 "" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
Text HLabel 9550 4150 2    50   Output ~ 0
~PAGE
$Comp
L Device:R_Pack08 RN2
U 1 1 5D75CC44
P 4700 2050
F 0 "RN2" V 4083 2050 50  0000 C CNN
F 1 "680R" V 4174 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 5175 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 1650 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	4500 1750 4500 1850
Connection ~ 4500 1850
Wire Wire Line
	4500 1850 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4500 2000
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4500 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4500 2350
Wire Wire Line
	4500 2000 4400 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4500 2050
$Comp
L Switch:SW_DIP_x06 SW2
U 1 1 5D83DE24
P 1875 2100
F 0 "SW2" H 1875 2667 50  0000 C CNN
F 1 "SW_DIP_x06" H 1875 2576 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Omron_A6S-610x_W8.9mm_P2.54mm" H 1875 2100 50  0001 C CNN
F 3 "~" H 1875 2100 50  0001 C CNN
	1    1875 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1800 1575 1900
Connection ~ 1575 1900
Wire Wire Line
	1575 1900 1575 2000
Connection ~ 1575 2000
Wire Wire Line
	1575 2000 1575 2100
Connection ~ 1575 2100
Wire Wire Line
	1575 2100 1575 2200
Connection ~ 1575 2200
Wire Wire Line
	1575 2200 1575 2300
Connection ~ 1575 2300
Wire Wire Line
	1575 2300 1575 2450
$Comp
L power:GND #PWR019
U 1 1 5D860607
P 1575 2450
F 0 "#PWR019" H 1575 2200 50  0001 C CNN
F 1 "GND" H 1580 2277 50  0000 C CNN
F 2 "" H 1575 2450 50  0001 C CNN
F 3 "" H 1575 2450 50  0001 C CNN
	1    1575 2450
	1    0    0    -1  
$EndComp
Text Label 2925 1800 0    50   ~ 0
SW0
Text Label 2925 1900 0    50   ~ 0
SW1
Text Label 2925 2000 0    50   ~ 0
SW2
Text Label 2925 2100 0    50   ~ 0
SW3
Text Label 2925 2200 0    50   ~ 0
SW4
Text Label 2925 2300 0    50   ~ 0
SW5
Wire Wire Line
	8950 1250 9550 1250
Wire Wire Line
	8950 1350 9550 1350
Wire Wire Line
	8950 1450 9550 1450
Wire Wire Line
	8950 1550 9550 1550
Wire Wire Line
	8950 2050 9550 2050
Wire Wire Line
	8950 2150 9550 2150
Wire Wire Line
	8950 2250 9550 2250
Wire Wire Line
	8950 2350 9550 2350
Wire Wire Line
	8950 2450 9550 2450
Wire Wire Line
	8950 2550 9550 2550
Wire Wire Line
	8950 2650 9550 2650
Wire Wire Line
	8950 2850 9550 2850
Wire Wire Line
	8950 2950 9550 2950
Wire Wire Line
	8950 3050 9550 3050
Wire Wire Line
	8950 3150 9550 3150
Wire Wire Line
	8950 3250 9550 3250
Wire Wire Line
	8950 3350 9550 3350
Wire Wire Line
	8950 3450 9550 3450
Wire Wire Line
	8950 3550 9550 3550
Wire Wire Line
	8950 3650 9550 3650
Wire Wire Line
	8950 3750 9550 3750
Wire Wire Line
	8950 3850 9550 3850
Wire Wire Line
	8950 3950 9550 3950
Wire Wire Line
	8950 4050 9550 4050
Wire Wire Line
	8950 4150 9550 4150
Wire Wire Line
	8950 4250 9550 4250
Wire Wire Line
	6150 1550 6750 1550
Wire Wire Line
	9550 1750 8950 1750
Wire Wire Line
	6150 4050 6750 4050
Wire Wire Line
	6150 4150 6750 4150
Wire Wire Line
	6150 4250 6750 4250
Wire Wire Line
	6150 1250 6750 1250
Wire Wire Line
	6150 1350 6750 1350
Wire Wire Line
	5700 3150 6750 3150
Wire Wire Line
	5700 3250 6750 3250
Wire Wire Line
	5700 3350 6750 3350
Wire Wire Line
	5700 3450 6750 3450
Wire Wire Line
	5700 3550 6750 3550
Wire Wire Line
	5700 3650 6750 3650
Wire Wire Line
	5700 3750 6750 3750
Wire Wire Line
	5700 3850 6750 3850
Wire Wire Line
	8950 1850 9550 1850
Wire Wire Line
	8950 1950 9550 1950
Wire Wire Line
	6150 1450 6750 1450
Wire Wire Line
	6150 4550 6750 4550
Text Label 9250 2850 0    50   ~ 0
A0
Text Label 9250 2650 0    50   ~ 0
A1
Text Label 9250 2550 0    50   ~ 0
A2
Text Label 9250 2450 0    50   ~ 0
A3
Text Label 9250 2350 0    50   ~ 0
A4
Text Label 9250 2250 0    50   ~ 0
A5
Text Label 9250 2150 0    50   ~ 0
A6
Text Label 9250 2050 0    50   ~ 0
A7
Text Label 6350 4150 0    50   ~ 0
SW0
Text Label 6350 4250 0    50   ~ 0
SW1
Text Label 6350 1250 0    50   ~ 0
SW2
Text Label 6350 1350 0    50   ~ 0
SW3
Text Label 6350 1450 0    50   ~ 0
SW4
Text Label 6350 1550 0    50   ~ 0
SW5
Text Label 6300 3250 0    50   ~ 0
PMOD1
Text Label 6300 3450 0    50   ~ 0
PMOD2
Text Label 6300 3650 0    50   ~ 0
PMOD3
Text Label 6300 3850 0    50   ~ 0
PMOD4
Text Label 6300 3350 0    50   ~ 0
PMOD7
Text Label 6300 3550 0    50   ~ 0
PMOD8
Text Label 6300 3750 0    50   ~ 0
PMOD9
Text Label 9250 2950 0    50   ~ 0
D0
Text Label 9250 3050 0    50   ~ 0
D1
Text Label 9250 3150 0    50   ~ 0
D2
Text Label 9250 3250 0    50   ~ 0
D3
Text Label 9250 3350 0    50   ~ 0
D4
Text Label 9250 3450 0    50   ~ 0
D5
Text Label 9250 3550 0    50   ~ 0
D6
Text Label 9250 3650 0    50   ~ 0
D7
Entry Wire Line
	9550 2050 9650 2150
Entry Wire Line
	9550 2150 9650 2250
Entry Wire Line
	9550 2250 9650 2350
Entry Wire Line
	9550 2350 9650 2450
Entry Wire Line
	9550 2450 9650 2550
Entry Wire Line
	9550 2550 9650 2650
Entry Wire Line
	9550 2650 9650 2750
Entry Wire Line
	9650 3550 9550 3650
Wire Wire Line
	6750 4650 5550 4650
$Comp
L Device:R_Small R?
U 1 1 5F2469FB
P 5650 4500
AR Path="/5D0F9837/5F2469FB" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F2469FB" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F2469FB" Ref="R?"  Part="1" 
AR Path="/5F2469FB" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5F2469FB" Ref="R17"  Part="1" 
F 0 "R17" H 5700 4500 50  0000 L CNN
F 1 "10K" V 5650 4435 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 4500 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F27945A
P 5550 4500
AR Path="/5D0F9837/5F27945A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F27945A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F27945A" Ref="R?"  Part="1" 
AR Path="/5F27945A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5F27945A" Ref="R18"  Part="1" 
F 0 "R18" H 5350 4500 50  0000 L CNN
F 1 "10K" V 5550 4435 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F2D0E82
P 4400 2000
AR Path="/5F2D0E82" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5F2D0E82" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4400 1850 50  0001 C CNN
F 1 "VCC" H 4417 2173 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FAC82AD
P 950 7200
F 0 "C6" H 1042 7246 50  0000 L CNN
F 1 "100nF" H 1042 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 7200 50  0001 C CNN
F 3 "~" H 950 7200 50  0001 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB1F0BD
P 1350 7200
F 0 "C7" H 1442 7246 50  0000 L CNN
F 1 "100nF" H 1442 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FB302F4
P 1700 7200
F 0 "C8" H 1792 7246 50  0000 L CNN
F 1 "100nF" H 1792 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 7200 50  0001 C CNN
F 3 "~" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FB302FA
P 2100 7200
F 0 "C9" H 2192 7246 50  0000 L CNN
F 1 "100nF" H 2192 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 7200 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FB4281A
P 2450 7200
F 0 "C10" H 2542 7246 50  0000 L CNN
F 1 "100nF" H 2542 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 7200 50  0001 C CNN
F 3 "~" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FB42820
P 2850 7200
F 0 "C11" H 2942 7246 50  0000 L CNN
F 1 "100nF" H 2942 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 7200 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FB42826
P 3200 7200
F 0 "C12" H 3292 7246 50  0000 L CNN
F 1 "100nF" H 3292 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 7200 50  0001 C CNN
F 3 "~" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FB4282C
P 3600 7200
F 0 "C13" H 3692 7246 50  0000 L CNN
F 1 "100nF" H 3692 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 7200 50  0001 C CNN
F 3 "~" H 3600 7200 50  0001 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7100 1350 7100
Connection ~ 1350 7100
Wire Wire Line
	1350 7100 1700 7100
Connection ~ 1700 7100
Wire Wire Line
	1700 7100 2100 7100
Connection ~ 2100 7100
Wire Wire Line
	2100 7100 2300 7100
Connection ~ 2450 7100
Wire Wire Line
	2450 7100 2850 7100
Connection ~ 2850 7100
Wire Wire Line
	2850 7100 3200 7100
Connection ~ 3200 7100
Wire Wire Line
	3200 7100 3600 7100
Wire Wire Line
	3600 7300 3200 7300
Connection ~ 1350 7300
Wire Wire Line
	1350 7300 950  7300
Connection ~ 1700 7300
Wire Wire Line
	1700 7300 1350 7300
Connection ~ 2100 7300
Wire Wire Line
	2100 7300 1700 7300
Connection ~ 2450 7300
Wire Wire Line
	2450 7300 2300 7300
Connection ~ 2850 7300
Wire Wire Line
	2850 7300 2450 7300
Connection ~ 3200 7300
Wire Wire Line
	3200 7300 2850 7300
$Comp
L power:VCC #PWR?
U 1 1 5FB8A6EC
P 2300 7000
AR Path="/5FB8A6EC" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5FB8A6EC" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2300 6850 50  0001 C CNN
F 1 "VCC" H 2317 7173 50  0000 C CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7100 2300 7000
Connection ~ 2300 7100
Wire Wire Line
	2300 7100 2450 7100
$Comp
L power:GND #PWR030
U 1 1 5FBEDB58
P 2300 7350
F 0 "#PWR030" H 2300 7100 50  0001 C CNN
F 1 "GND" H 2305 7177 50  0000 C CNN
F 2 "" H 2300 7350 50  0001 C CNN
F 3 "" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7350 2300 7300
Connection ~ 2300 7300
Wire Wire Line
	2300 7300 2100 7300
Wire Wire Line
	7500 950  7900 950 
Wire Wire Line
	7400 950  7500 950 
Connection ~ 7500 950 
Wire Wire Line
	8100 5500 8200 5500
Connection ~ 8100 5500
Wire Wire Line
	8000 5500 8100 5500
Connection ~ 8000 5500
Wire Wire Line
	8300 950  8400 950 
Connection ~ 8300 950 
Wire Wire Line
	7850 5500 7900 5500
Wire Wire Line
	7900 5500 8000 5500
Connection ~ 7900 5500
Wire Wire Line
	8200 950  8300 950 
Connection ~ 8200 950 
Wire Wire Line
	7800 5500 7850 5500
Connection ~ 7800 5500
Wire Wire Line
	7700 5500 7800 5500
Connection ~ 7700 5500
Wire Wire Line
	8100 950  8200 950 
Connection ~ 8100 950 
Wire Wire Line
	7600 5500 7700 5500
Wire Wire Line
	7500 5500 7600 5500
Connection ~ 7600 5500
Wire Wire Line
	8000 950  8100 950 
Wire Wire Line
	7900 950  8000 950 
Connection ~ 8000 950 
$Comp
L THS-80:EPM7064STC100 U?
U 1 1 5D91E95F
P 7850 3200
AR Path="/5D91E95F" Ref="U?"  Part="1" 
AR Path="/5D70CA34/5D91E95F" Ref="U3"  Part="1" 
F 0 "U3" H 6900 5425 50  0000 C CNN
F 1 "EPM7064STC100" H 7825 3250 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5550 3000 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/archives/m7000.pdf" V 7400 900 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
Text HLabel 9550 1650 2    50   Output ~ 0
~WAIT
Wire Wire Line
	8950 1650 9550 1650
$Comp
L THS-80:Altera-JTAG-10 J?
U 1 1 5DC12FA5
P 3300 5500
AR Path="/5D0F9837/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5D70CA34/5DC12FA5" Ref="J5"  Part="1" 
F 0 "J5" H 3340 5500 50  0000 R CNN
F 1 "JTAG" H 3060 6000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 3150 5650 50  0001 C CNN
F 3 "~" H 2025 4950 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5200
Entry Wire Line
	6150 2650 6050 2750
Entry Wire Line
	6150 2550 6050 2650
Entry Wire Line
	6150 2450 6050 2550
Text Label 6450 2650 2    50   ~ 0
A16
Text Label 6450 2550 2    50   ~ 0
A17
Text Label 6450 2450 2    50   ~ 0
A18
Wire Wire Line
	6750 2650 6150 2650
Wire Wire Line
	6750 2550 6150 2550
Wire Wire Line
	6750 2450 6150 2450
Text HLabel 6050 2600 0    50   Output ~ 0
A[16..18]
Wire Wire Line
	5700 3950 6750 3950
Text Label 6300 3150 0    50   ~ 0
OE1
NoConn ~ 6750 2850
Connection ~ 7900 900 
Wire Wire Line
	7900 900  7900 850 
Wire Wire Line
	5350 1750 6750 1750
Wire Wire Line
	5350 1850 6750 1850
Wire Wire Line
	5350 1950 6750 1950
Wire Wire Line
	5350 2050 6750 2050
Wire Wire Line
	5350 2150 6750 2150
Wire Wire Line
	5350 2250 6750 2250
Wire Wire Line
	5350 2350 6750 2350
Wire Wire Line
	5350 1650 6750 1650
Wire Wire Line
	6750 4750 5650 4750
$Comp
L power:VCC #PWR?
U 1 1 5D9F3379
P 5600 4400
AR Path="/5D9F3379" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5D9F3379" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5600 4250 50  0001 C CNN
F 1 "VCC" H 5617 4573 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	-1   0    0    -1  
$EndComp
Text Label 2600 3650 0    50   ~ 0
CLK
Entry Wire Line
	9550 2850 9650 2750
Entry Wire Line
	9550 2950 9650 2850
Entry Wire Line
	9550 3050 9650 2950
Entry Wire Line
	9550 3150 9650 3050
Entry Wire Line
	9550 3250 9650 3150
Entry Wire Line
	9550 3350 9650 3250
Entry Wire Line
	9550 3450 9650 3350
Entry Wire Line
	9550 3550 9650 3450
Text HLabel 9650 3150 2    50   3State ~ 0
D[0..7]
Wire Wire Line
	6150 4450 6750 4450
$Comp
L THS-80-rescue:74HCT3G04-74xGxx U?
U 3 1 5D9FA47F
P 5000 6150
AR Path="/5D6224DC/5D9FA47F" Ref="U?"  Part="3" 
AR Path="/5D70CA34/5D9FA47F" Ref="U12"  Part="3" 
AR Path="/5D9FA47F" Ref="U12"  Part="3" 
F 0 "U12" H 4975 6417 50  0000 C CNN
F 1 "74HCT3G04" H 4975 6326 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 5000 6150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT3G04-1319126.pdf" H 5000 6150 50  0001 C CNN
	3    5000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2300 2200 2300
Wire Wire Line
	2175 2100 2400 2100
Wire Wire Line
	2175 2200 2300 2200
$Comp
L Device:R_Pack08 RN1
U 1 1 5D7E6774
P 2500 1300
F 0 "RN1" H 1950 1400 50  0000 C CNN
F 1 "10K" H 1950 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 2975 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 2700 1100
Connection ~ 2700 1100
Wire Wire Line
	2700 1100 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 2550 1100
Connection ~ 2500 1100
Wire Wire Line
	2500 1100 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2300 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 2200 1100
Wire Wire Line
	2550 1100 2550 1000
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 2500 1100
$Comp
L power:VCC #PWR024
U 1 1 5D7E678A
P 2550 1000
F 0 "#PWR024" H 2550 850 50  0001 C CNN
F 1 "VCC" H 2567 1173 50  0000 C CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2700 2000
Wire Wire Line
	2400 1500 2400 2100
Wire Wire Line
	2300 1500 2300 2200
Wire Wire Line
	2200 1500 2200 2300
NoConn ~ 2600 1500
NoConn ~ 2500 1500
Wire Wire Line
	2175 1800 2900 1800
Wire Wire Line
	2175 1900 2800 1900
Connection ~ 2200 2300
Connection ~ 2300 2200
Connection ~ 2400 2100
Wire Wire Line
	2200 2300 3125 2300
Wire Wire Line
	2400 2100 3125 2100
Wire Wire Line
	2300 2200 3125 2200
Wire Wire Line
	2800 1500 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 3125 1900
Wire Wire Line
	2900 1500 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 3125 1800
Wire Wire Line
	2175 2000 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 3125 2000
Text Label 6300 4650 0    50   ~ 0
USER_PB
$Comp
L Switch:SW_Push SW3
U 1 1 5D8710D3
P 1650 5400
F 0 "SW3" V 1696 5352 50  0000 R CNN
F 1 "User PB" V 1605 5352 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 1650 5600 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
	1    1650 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5D8738FA
P 1650 5600
F 0 "#PWR082" H 1650 5350 50  0001 C CNN
F 1 "GND" H 1655 5427 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5200 2050 5200
$Comp
L Device:C_Small C?
U 1 1 5D88E389
P 2050 5400
AR Path="/5D65A6A0/5D88E389" Ref="C?"  Part="1" 
AR Path="/5D88E389" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5D88E389" Ref="C28"  Part="1" 
F 0 "C28" H 2150 5500 50  0000 L CNN
F 1 "100nF" H 2150 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 5400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2050 5400 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10V 10nF 5% X7R" H 2142 5546 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2050 5400 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2050 5400 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2142 5546 50  0001 C CNN "SPN"
F 8 "Mouser" H 2050 5400 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2142 5546 50  0001 C CNN "SPURL"
	1    2050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5300 2050 5200
$Comp
L power:GND #PWR083
U 1 1 5D8C3559
P 2050 5600
F 0 "#PWR083" H 2050 5350 50  0001 C CNN
F 1 "GND" H 2055 5427 50  0000 C CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5500 2050 5600
Text Label 2400 5200 2    50   ~ 0
USER_PB
Connection ~ 2050 5200
Wire Wire Line
	2050 5200 2400 5200
$Sheet
S 5025 3075 675  975 
U 5DC790D1
F0 "PMOD" 50
F1 "pmod.sch" 50
F2 "OE1" I R 5700 3150 50 
F3 "PMOD1" T R 5700 3250 50 
F4 "PMOD2" T R 5700 3450 50 
F5 "PMOD3" T R 5700 3650 50 
F6 "PMOD4" T R 5700 3850 50 
F7 "PMOD7" T R 5700 3350 50 
F8 "PMOD8" T R 5700 3550 50 
F9 "PMOD9" T R 5700 3750 50 
F10 "PMOD10" T R 5700 3950 50 
$EndSheet
Text Label 6300 3950 0    50   ~ 0
PMOD10
Wire Wire Line
	6750 3050 6150 3050
Wire Wire Line
	6750 2950 6150 2950
Text HLabel 6150 3050 0    50   Input ~ 0
IEI
Text HLabel 6150 2950 0    50   Output ~ 0
IEO
Wire Wire Line
	5550 4400 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	5600 4400 5650 4400
Wire Wire Line
	5550 4600 5550 4650
Wire Wire Line
	5650 4600 5650 4750
$Comp
L power:VCC #PWR?
U 1 1 5DC12F7A
P 4200 4900
AR Path="/5DC12F7A" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12F7A" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4200 4750 50  0001 C CNN
F 1 "VCC" H 4190 5050 50  0000 C CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F74
P 4300 5000
AR Path="/5D0F9837/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5DC12F74" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F74" Ref="R13"  Part="1" 
F 0 "R13" H 4350 5000 50  0000 L CNN
F 1 "10K" V 4300 4950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F6E
P 4200 5000
AR Path="/5D0F9837/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5DC12F6E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F6E" Ref="R12"  Part="1" 
F 0 "R12" H 4200 4850 50  0000 L CNN
F 1 "10K" V 4100 4950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F68
P 4100 5000
AR Path="/5D0F9837/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F68" Ref="R11"  Part="1" 
F 0 "R11" H 3900 5000 50  0000 L CNN
F 1 "10K" V 4200 4950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 4200 5600
Wire Wire Line
	3800 5700 4300 5700
Wire Wire Line
	3800 5500 4100 5500
Wire Wire Line
	4000 5400 4800 5400
Wire Wire Line
	4100 5100 4100 5500
Connection ~ 4100 5500
Wire Wire Line
	4100 5500 4800 5500
Wire Wire Line
	4200 5100 4200 5600
Connection ~ 4200 5600
Wire Wire Line
	4200 5600 4800 5600
Wire Wire Line
	4300 5100 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4100 4900 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	4200 4900 4300 4900
Wire Wire Line
	4300 5700 4700 5700
Wire Wire Line
	4700 6150 4700 5700
Wire Wire Line
	4700 5700 4800 5700
Wire Wire Line
	6150 4900 6750 4900
Wire Wire Line
	6150 5000 6750 5000
Wire Wire Line
	6150 5100 6750 5100
Wire Wire Line
	6150 5200 6750 5200
Text Label 6425 4900 2    50   ~ 0
TDI
Text Label 6450 5100 2    50   ~ 0
TCK
Text Label 6450 5000 2    50   ~ 0
TMS
Text Label 6450 5200 2    50   ~ 0
TDO
Connection ~ 4700 5700
Wire Bus Line
	6050 2450 6050 2750
Wire Bus Line
	9650 2050 9650 2750
Wire Bus Line
	9650 2850 9650 3650
$EndSCHEMATC
