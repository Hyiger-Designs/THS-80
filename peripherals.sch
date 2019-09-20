EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5E05EB5D
P 4675 5650
AR Path="/5E05EB5D" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EB5D" Ref="J7"  Part="1" 
F 0 "J7" H 4725 5705 50  0000 C CNN
F 1 "PIO Header" H 4755 6355 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 4675 5650 50  0001 C CNN
F 3 "~" H 4675 5650 50  0001 C CNN
	1    4675 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 6150 4975 6150
Wire Wire Line
	5375 6050 4975 6050
Wire Wire Line
	5375 5950 4975 5950
Wire Wire Line
	5375 5850 4975 5850
Wire Wire Line
	5375 5750 4975 5750
Wire Wire Line
	5375 5650 4975 5650
Wire Wire Line
	5375 5550 4975 5550
Wire Wire Line
	5375 5450 4975 5450
Wire Wire Line
	5375 5350 4975 5350
Wire Wire Line
	5375 5250 4975 5250
Wire Wire Line
	5475 6250 4975 6250
Wire Wire Line
	4475 5150 4075 5150
Wire Wire Line
	4475 6150 4075 6150
Wire Wire Line
	4475 6050 4075 6050
Wire Wire Line
	4475 5950 4075 5950
Wire Wire Line
	4475 5850 4075 5850
Wire Wire Line
	4475 5750 4075 5750
Wire Wire Line
	4475 5650 4075 5650
Wire Wire Line
	4475 5550 4075 5550
Wire Wire Line
	4475 5450 4075 5450
Wire Wire Line
	4475 5350 4075 5350
Wire Wire Line
	4475 5250 4075 5250
Wire Wire Line
	4475 6250 4075 6250
Text Label 4225 5350 0    50   ~ 0
ARDY
Text Label 4225 5250 0    50   ~ 0
~ASTB
Text Label 5075 5350 0    50   ~ 0
BRDY
Text Label 5075 5250 0    50   ~ 0
~BSTB
$Comp
L power:GND #PWR?
U 1 1 5E05EBD3
P 4825 3625
AR Path="/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EBD3" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4825 3375 50  0001 C CNN
F 1 "GND" H 4830 3452 50  0000 C CNN
F 2 "" H 4825 3625 50  0001 C CNN
F 3 "" H 4825 3625 50  0001 C CNN
	1    4825 3625
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBDA
P 4475 2925
AR Path="/5E05EBDA" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBDA" Ref="R23"  Part="1" 
F 0 "R23" V 4450 3000 50  0000 L CNN
F 1 "2K2" V 4475 2875 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4475 2925 50  0001 C CNN
F 3 "~" H 4475 2925 50  0001 C CNN
	1    4475 2925
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBE0
P 4650 2600
AR Path="/5E05EBE0" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBE0" Ref="R31"  Part="1" 
F 0 "R31" H 4450 2650 50  0000 L CNN
F 1 "100K" H 4400 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E05EBE6
P 4975 2825
AR Path="/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EBE6" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4975 2575 50  0001 C CNN
F 1 "GND" H 4980 2652 50  0000 C CNN
F 2 "" H 4975 2825 50  0001 C CNN
F 3 "" H 4975 2825 50  0001 C CNN
	1    4975 2825
	0    1    1    0   
$EndComp
Text Label 4175 2925 0    50   ~ 0
~RTSB
Text Label 4200 3325 0    50   ~ 0
~CTSB
Text Label 4200 3225 0    50   ~ 0
TXB
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBEF
P 4825 3525
AR Path="/5E05EBEF" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBEF" Ref="R33"  Part="1" 
F 0 "R33" H 4884 3571 50  0000 L CNN
F 1 "100K" H 4884 3480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4825 3525 50  0001 C CNN
F 3 "~" H 4825 3525 50  0001 C CNN
	1    4825 3525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E05EBF5
P 5175 3025
AR Path="/5E05EBF5" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EBF5" Ref="J8"  Part="1" 
F 0 "J8" H 5255 3017 50  0000 L CNN
F 1 "Port B" H 5255 2926 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5175 3025 50  0001 C CNN
F 3 "~" H 5175 3025 50  0001 C CNN
	1    5175 3025
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBFB
P 4475 3225
AR Path="/5E05EBFB" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBFB" Ref="R25"  Part="1" 
F 0 "R25" V 4450 3300 50  0000 L CNN
F 1 "2K2" V 4475 3175 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4475 3225 50  0001 C CNN
F 3 "~" H 4475 3225 50  0001 C CNN
	1    4475 3225
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC01
P 4475 3125
AR Path="/5E05EC01" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC01" Ref="R24"  Part="1" 
F 0 "R24" V 4425 3200 50  0000 L CNN
F 1 "2K2" V 4475 3075 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4475 3125 50  0001 C CNN
F 3 "~" H 4475 3125 50  0001 C CNN
	1    4475 3125
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC07
P 4475 3325
AR Path="/5E05EC07" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC07" Ref="R26"  Part="1" 
F 0 "R26" V 4450 3400 50  0000 L CNN
F 1 "2K2" V 4475 3275 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4475 3325 50  0001 C CNN
F 3 "~" H 4475 3325 50  0001 C CNN
	1    4475 3325
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05EC0D
P 4650 2450
AR Path="/5E05EC0D" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC0D" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4650 2300 50  0001 C CNN
F 1 "VCC" H 4650 2600 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC13
P 4500 1425
AR Path="/5E05EC13" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC13" Ref="R28"  Part="1" 
F 0 "R28" V 4450 1500 50  0000 L CNN
F 1 "2K2" V 4500 1375 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 1425 50  0001 C CNN
F 3 "~" H 4500 1425 50  0001 C CNN
	1    4500 1425
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC19
P 4500 1225
AR Path="/5E05EC19" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC19" Ref="R27"  Part="1" 
F 0 "R27" V 4475 1300 50  0000 L CNN
F 1 "2K2" V 4500 1175 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 1225 50  0001 C CNN
F 3 "~" H 4500 1225 50  0001 C CNN
	1    4500 1225
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC1F
P 4500 1625
AR Path="/5E05EC1F" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC1F" Ref="R30"  Part="1" 
F 0 "R30" V 4475 1700 50  0000 L CNN
F 1 "2K2" V 4500 1575 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 1625 50  0001 C CNN
F 3 "~" H 4500 1625 50  0001 C CNN
	1    4500 1625
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC25
P 4500 1525
AR Path="/5E05EC25" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC25" Ref="R29"  Part="1" 
F 0 "R29" V 4475 1600 50  0000 L CNN
F 1 "2K2" V 4500 1475 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 1525 50  0001 C CNN
F 3 "~" H 4500 1525 50  0001 C CNN
	1    4500 1525
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05EC2B
P 4675 725
AR Path="/5E05EC2B" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC2B" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4675 575 50  0001 C CNN
F 1 "VCC" H 4675 875 50  0000 C CNN
F 2 "" H 4675 725 50  0001 C CNN
F 3 "" H 4675 725 50  0001 C CNN
	1    4675 725 
	1    0    0    -1  
$EndComp
Text Label 4200 3125 0    50   ~ 0
RXB
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC3F
P 4675 900
AR Path="/5E05EC3F" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC3F" Ref="R32"  Part="1" 
F 0 "R32" H 4450 950 50  0000 L CNN
F 1 "100K" H 4450 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4675 900 50  0001 C CNN
F 3 "~" H 4675 900 50  0001 C CNN
	1    4675 900 
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E05EC45
P 5000 1125
AR Path="/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC45" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5000 875 50  0001 C CNN
F 1 "GND" H 5005 952 50  0000 C CNN
F 2 "" H 5000 1125 50  0001 C CNN
F 3 "" H 5000 1125 50  0001 C CNN
	1    5000 1125
	0    1    1    0   
$EndComp
Text Label 4200 1225 0    50   ~ 0
~RTSA
$Comp
L power:GND #PWR?
U 1 1 5E05EC4C
P 4850 1925
AR Path="/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC4C" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4850 1675 50  0001 C CNN
F 1 "GND" H 4855 1752 50  0000 C CNN
F 2 "" H 4850 1925 50  0001 C CNN
F 3 "" H 4850 1925 50  0001 C CNN
	1    4850 1925
	1    0    0    -1  
$EndComp
Text Label 4225 1625 0    50   ~ 0
~CTSA
Text Label 4225 1525 0    50   ~ 0
TXA
Text Label 4225 1425 0    50   ~ 0
RXA
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC55
P 4850 1825
AR Path="/5E05EC55" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC55" Ref="R34"  Part="1" 
F 0 "R34" H 4909 1871 50  0000 L CNN
F 1 "100K" H 4909 1780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 1825 50  0001 C CNN
F 3 "~" H 4850 1825 50  0001 C CNN
	1    4850 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E05EC5B
P 5200 1325
AR Path="/5E05EC5B" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EC5B" Ref="J9"  Part="1" 
F 0 "J9" H 5280 1317 50  0000 L CNN
F 1 "Port A" H 5280 1226 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5200 1325 50  0001 C CNN
F 3 "~" H 5200 1325 50  0001 C CNN
	1    5200 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 725  4675 775 
Wire Wire Line
	4650 2450 4650 2475
Wire Wire Line
	4375 3325 4125 3325
Wire Wire Line
	4375 3225 4125 3225
Wire Wire Line
	4375 3125 4125 3125
Wire Wire Line
	4375 2925 4125 2925
Wire Wire Line
	4175 1625 4400 1625
Wire Wire Line
	4175 1525 4400 1525
Wire Wire Line
	4175 1425 4400 1425
Wire Wire Line
	4175 1225 4400 1225
Wire Wire Line
	4825 3325 4575 3325
Wire Wire Line
	4825 3425 4825 3325
Wire Wire Line
	4650 3125 4575 3125
Wire Wire Line
	4650 2700 4650 3125
Wire Wire Line
	4975 3325 4825 3325
Wire Wire Line
	4975 3225 4575 3225
Wire Wire Line
	4975 2925 4575 2925
Wire Wire Line
	4975 3125 4650 3125
Wire Wire Line
	4850 1625 4600 1625
Wire Wire Line
	4850 1725 4850 1625
Wire Wire Line
	4675 1425 4600 1425
Wire Wire Line
	4675 1000 4675 1425
Wire Wire Line
	5000 1625 4850 1625
Wire Wire Line
	5000 1525 4600 1525
Wire Wire Line
	5000 1425 4675 1425
Wire Wire Line
	5000 1225 4600 1225
Connection ~ 4825 3325
Connection ~ 4650 3125
Connection ~ 4850 1625
Connection ~ 4675 1425
$Comp
L power:VCC #PWR?
U 1 1 5E05ECEB
P 4075 5150
AR Path="/5E05ECEB" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECEB" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4075 5000 50  0001 C CNN
F 1 "VCC" H 4075 5300 50  0000 C CNN
F 2 "" H 4075 5150 50  0001 C CNN
F 3 "" H 4075 5150 50  0001 C CNN
	1    4075 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05ECF1
P 5475 6250
AR Path="/5E05ECF1" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECF1" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5475 6100 50  0001 C CNN
F 1 "VCC" H 5475 6400 50  0000 C CNN
F 2 "" H 5475 6250 50  0001 C CNN
F 3 "" H 5475 6250 50  0001 C CNN
	1    5475 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ECFD
P 4075 6250
AR Path="/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECFD" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4075 6000 50  0001 C CNN
F 1 "GND" H 4075 6100 50  0000 C CNN
F 2 "" H 4075 6250 50  0001 C CNN
F 3 "" H 4075 6250 50  0001 C CNN
	1    4075 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ED03
P 5500 5150
AR Path="/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ED03" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5500 4900 50  0001 C CNN
F 1 "GND" H 5500 5000 50  0000 C CNN
F 2 "" H 5500 5150 50  0001 C CNN
F 3 "" H 5500 5150 50  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
Text Label 5075 5450 0    50   ~ 0
PB0
Text Label 5075 5550 0    50   ~ 0
PB1
Text Label 5075 5650 0    50   ~ 0
PB2
Text Label 5075 5750 0    50   ~ 0
PB3
Text Label 5075 5850 0    50   ~ 0
PB4
Text Label 5075 5950 0    50   ~ 0
PB5
Text Label 5075 6050 0    50   ~ 0
PB6
Text Label 5075 6150 0    50   ~ 0
PB7
Text Label 4225 5450 0    50   ~ 0
PA0
Text Label 4225 5550 0    50   ~ 0
PA1
Text Label 4225 5650 0    50   ~ 0
PA2
Text Label 4225 5750 0    50   ~ 0
PA3
Text Label 4225 5850 0    50   ~ 0
PA4
Text Label 4225 5950 0    50   ~ 0
PA5
Text Label 4225 6050 0    50   ~ 0
PA6
Text Label 4225 6150 0    50   ~ 0
PA7
Wire Wire Line
	4975 5150 5500 5150
Text HLabel 9700 1650 2    50   Input ~ 0
CLK_7328
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D92266C
P 4875 3025
F 0 "JP2" H 4875 3210 50  0000 C CNN
F 1 "5V" H 4875 3119 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4875 3025 50  0001 C CNN
F 3 "~" H 4875 3025 50  0001 C CNN
	1    4875 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3025 4775 2475
Wire Wire Line
	4775 2475 4650 2475
Connection ~ 4650 2475
Wire Wire Line
	4650 2475 4650 2500
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5D934FDF
P 4900 1325
F 0 "JP3" H 4900 1510 50  0000 C CNN
F 1 "5V" H 4900 1419 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 1325 50  0001 C CNN
F 3 "~" H 4900 1325 50  0001 C CNN
	1    4900 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1325 4800 775 
Wire Wire Line
	4800 775  4675 775 
Connection ~ 4675 775 
Wire Wire Line
	4675 775  4675 800 
Wire Wire Line
	1750 1050 1200 1050
Wire Wire Line
	1750 1150 1200 1150
Wire Wire Line
	1750 1250 1200 1250
Wire Wire Line
	1750 1350 1200 1350
Wire Wire Line
	1750 1450 1200 1450
Wire Wire Line
	1750 1550 1200 1550
Wire Wire Line
	1750 1650 1200 1650
Wire Wire Line
	1750 1750 1200 1750
Text Label 1450 1050 0    50   ~ 0
D0
Text Label 1450 1150 0    50   ~ 0
D1
Text Label 1450 1250 0    50   ~ 0
D2
Text Label 1450 1350 0    50   ~ 0
D3
Text Label 1450 1450 0    50   ~ 0
D4
Text Label 1450 1550 0    50   ~ 0
D5
Text Label 1450 1650 0    50   ~ 0
D6
Text Label 1450 1750 0    50   ~ 0
D7
Entry Wire Line
	1200 1050 1100 1150
Entry Wire Line
	1200 1150 1100 1250
Entry Wire Line
	1200 1250 1100 1350
Entry Wire Line
	1200 1350 1100 1450
Entry Wire Line
	1200 1450 1100 1550
Entry Wire Line
	1200 1550 1100 1650
Entry Wire Line
	1200 1650 1100 1750
Entry Wire Line
	1200 1750 1100 1850
Text HLabel 1100 1450 0    50   3State ~ 0
D[0..7]
Text HLabel 1100 2025 0    50   Input ~ 0
A[0..2]
Wire Wire Line
	1750 1900 1200 1900
Wire Wire Line
	1750 2000 1200 2000
Text Label 1450 1900 0    50   ~ 0
A0
Text Label 1450 2000 0    50   ~ 0
A1
Entry Wire Line
	1200 1900 1100 2000
Entry Wire Line
	1200 2000 1100 2100
Wire Wire Line
	1750 2200 1200 2200
Wire Wire Line
	1750 2300 1200 2300
Wire Wire Line
	1750 2400 1200 2400
Wire Wire Line
	1750 2500 1200 2500
Wire Wire Line
	1750 2600 1200 2600
Wire Wire Line
	1750 2800 1200 2800
Wire Wire Line
	1750 3200 1200 3200
Text HLabel 1200 2200 0    50   Input ~ 0
SIO_~CE~
Text HLabel 1200 2300 0    50   Input ~ 0
~RESET~
Text HLabel 1200 2400 0    50   Input ~ 0
~M1
Text HLabel 1200 2500 0    50   Input ~ 0
~IORQ
Text HLabel 1200 2600 0    50   Input ~ 0
~RD
Text HLabel 1200 2800 0    50   Input ~ 0
CLK
Text HLabel 1200 3000 0    50   Output ~ 0
~INT
Text HLabel 750  3100 0    50   Input ~ 0
IEI
Wire Wire Line
	3700 1050 3150 1050
Wire Wire Line
	3700 1150 3150 1150
Wire Wire Line
	3700 1250 3150 1250
Wire Wire Line
	3700 1350 3150 1350
Wire Wire Line
	3700 1800 3150 1800
Wire Wire Line
	3700 2250 3150 2250
Wire Wire Line
	3700 2350 3150 2350
Wire Wire Line
	3700 2450 3150 2450
Wire Wire Line
	3700 2550 3150 2550
Wire Wire Line
	3700 2900 3150 2900
Wire Wire Line
	3700 3000 3150 3000
Wire Wire Line
	3700 1700 3150 1700
Text Label 3300 1700 0    50   ~ 0
~RTSA
Text Label 3300 1800 0    50   ~ 0
~CTSA
Text Label 3300 2900 0    50   ~ 0
~RTSB
Text Label 3300 3000 0    50   ~ 0
~CTSB
Text Label 3300 1050 0    50   ~ 0
RXA
Text Label 3300 1250 0    50   ~ 0
TXA
Text Label 3300 2250 0    50   ~ 0
RXB
Text Label 3300 2450 0    50   ~ 0
TXB
NoConn ~ 3150 1450
NoConn ~ 3150 1550
NoConn ~ 3150 2650
NoConn ~ 3150 2750
NoConn ~ 3150 3100
Wire Wire Line
	3150 3200 3250 3200
Wire Wire Line
	3250 3200 3250 3250
$Comp
L power:GND #PWR057
U 1 1 5E0C22B8
P 3250 3250
F 0 "#PWR057" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1900
Wire Wire Line
	3150 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2050
$Comp
L power:GND #PWR056
U 1 1 5E1102E6
P 3250 2050
F 0 "#PWR056" H 3250 1800 50  0001 C CNN
F 1 "GND" H 3255 1877 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5E12A9DF
P 2450 3600
F 0 "#PWR055" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2455 3427 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L THS-80:Z84C4310AEG U8
U 1 1 5DAA1781
P 2450 2100
F 0 "U8" H 2050 3350 50  0000 C CNN
F 1 "Z84C4310AEG" H 2450 2050 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H -600 3050 50  0001 L CNN
F 3 "" H -1800 2300 50  0001 L CNN
F 4 "I/O Controller Interface IC 10MHz CMOS SIO/3 XT" H -600 2750 50  0001 L CNN "Description"
F 5 "1.6" H -600 2650 50  0001 L CNN "Height"
F 6 "Zilog" H -450 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H -200 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 5E1CD042
P 2450 750
F 0 "#PWR054" H 2450 600 50  0001 C CNN
F 1 "VCC" H 2467 923 50  0000 C CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "" H 2450 750 50  0001 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
$Comp
L THS-80:Z84C2010AEG U7
U 1 1 5E20570F
P 2450 5750
F 0 "U7" H 2000 7050 50  0000 C CNN
F 1 "Z84C2010AEG" H 2450 5700 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 2900 7150 50  0001 L CNN
F 3 "" H 3350 5950 50  0001 L CNN
F 4 "Microprocessors - MPU 10MHz Z80 CMOS PIO XTEMP" H 3050 7050 50  0001 L CNN "Description"
F 5 "1.6" H 1900 4700 50  0001 L CNN "Height"
F 6 "Zilog" H 1900 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C2010AEG" H 4200 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4700 1200 4700
Wire Wire Line
	1750 4800 1200 4800
Wire Wire Line
	1750 4900 1200 4900
Wire Wire Line
	1750 5000 1200 5000
Wire Wire Line
	1750 5100 1200 5100
Wire Wire Line
	1750 5200 1200 5200
Wire Wire Line
	1750 5300 1200 5300
Wire Wire Line
	1750 5400 1200 5400
Text Label 1450 4700 0    50   ~ 0
D0
Text Label 1450 4800 0    50   ~ 0
D1
Text Label 1450 4900 0    50   ~ 0
D2
Text Label 1450 5000 0    50   ~ 0
D3
Text Label 1450 5100 0    50   ~ 0
D4
Text Label 1450 5200 0    50   ~ 0
D5
Text Label 1450 5300 0    50   ~ 0
D6
Text Label 1450 5400 0    50   ~ 0
D7
Entry Wire Line
	1200 4700 1100 4800
Entry Wire Line
	1200 4800 1100 4900
Entry Wire Line
	1200 4900 1100 5000
Entry Wire Line
	1200 5000 1100 5100
Entry Wire Line
	1200 5100 1100 5200
Entry Wire Line
	1200 5200 1100 5300
Entry Wire Line
	1200 5300 1100 5400
Entry Wire Line
	1200 5400 1100 5500
Text HLabel 1100 5100 0    50   3State ~ 0
D[0..7]
Text HLabel 1100 5675 0    50   Input ~ 0
A[0..2]
Wire Wire Line
	1750 5550 1200 5550
Wire Wire Line
	1750 5650 1200 5650
Text Label 1450 5550 0    50   ~ 0
A0
Text Label 1450 5650 0    50   ~ 0
A1
Entry Wire Line
	1200 5550 1100 5650
Entry Wire Line
	1200 5650 1100 5750
Wire Wire Line
	1750 5850 1200 5850
Wire Wire Line
	1750 5950 1200 5950
Wire Wire Line
	1750 6150 1200 6150
Wire Wire Line
	1750 6350 1200 6350
Wire Wire Line
	1750 6550 1200 6550
Wire Wire Line
	1750 6650 1200 6650
Wire Wire Line
	1750 6750 1200 6750
Text HLabel 1200 5850 0    50   Input ~ 0
PIO_~CE~
Text HLabel 1200 5950 0    50   Input ~ 0
~M1
Text HLabel 1200 6150 0    50   Input ~ 0
~RD
Text HLabel 1200 6350 0    50   Input ~ 0
CLK
Text HLabel 1200 6550 0    50   Output ~ 0
~INT
Wire Wire Line
	1750 6050 1200 6050
Text HLabel 1200 6050 0    50   Input ~ 0
~IORQ
Wire Wire Line
	3700 4700 3150 4700
Wire Wire Line
	3700 4800 3150 4800
Wire Wire Line
	3700 4900 3150 4900
Wire Wire Line
	3700 5000 3150 5000
Wire Wire Line
	3700 5100 3150 5100
Wire Wire Line
	3700 5200 3150 5200
Wire Wire Line
	3700 5300 3150 5300
Wire Wire Line
	3700 5400 3150 5400
Wire Wire Line
	3700 5850 3150 5850
Wire Wire Line
	3700 5950 3150 5950
Wire Wire Line
	3700 6050 3150 6050
Wire Wire Line
	3700 6150 3150 6150
Wire Wire Line
	3700 6250 3150 6250
Wire Wire Line
	3700 6350 3150 6350
Wire Wire Line
	3700 6450 3150 6450
Wire Wire Line
	3700 6550 3150 6550
Wire Wire Line
	3700 5550 3150 5550
Wire Wire Line
	3700 5650 3150 5650
Wire Wire Line
	3700 6700 3150 6700
Wire Wire Line
	3700 6800 3150 6800
Text Label 3350 4700 0    50   ~ 0
PA0
Text Label 3350 4800 0    50   ~ 0
PA1
Text Label 3350 4900 0    50   ~ 0
PA2
Text Label 3350 5000 0    50   ~ 0
PA3
Text Label 3350 5100 0    50   ~ 0
PA4
Text Label 3350 5200 0    50   ~ 0
PA5
Text Label 3350 5300 0    50   ~ 0
PA6
Text Label 3350 5400 0    50   ~ 0
PA7
Text Label 3350 5850 0    50   ~ 0
PB0
Text Label 3350 5950 0    50   ~ 0
PB1
Text Label 3350 6050 0    50   ~ 0
PB2
Text Label 3350 6150 0    50   ~ 0
PB3
Text Label 3350 6250 0    50   ~ 0
PB4
Text Label 3350 6350 0    50   ~ 0
PB5
Text Label 3350 6450 0    50   ~ 0
PB6
Text Label 3350 6550 0    50   ~ 0
PB7
Text Label 3350 5550 0    50   ~ 0
ARDY
Text Label 3350 5650 0    50   ~ 0
~ASTB
Text Label 3350 6700 0    50   ~ 0
BRDY
Text Label 3350 6800 0    50   ~ 0
~BSTB
$Comp
L power:VCC #PWR052
U 1 1 5E4C9F6D
P 2450 4400
F 0 "#PWR052" H 2450 4250 50  0001 C CNN
F 1 "VCC" H 2467 4573 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5E4D9816
P 2450 7100
F 0 "#PWR053" H 2450 6850 50  0001 C CNN
F 1 "GND" H 2455 6927 50  0000 C CNN
F 2 "" H 2450 7100 50  0001 C CNN
F 3 "" H 2450 7100 50  0001 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L THS-80:Z84C3010AEG U9
U 1 1 5E4FBAAF
P 8450 2050
F 0 "U9" H 8000 3200 50  0000 C CNN
F 1 "Z84C3010AEG" H 8450 1900 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 5400 3000 50  0001 L CNN
F 3 "" H 4200 2250 50  0001 L CNN
F 4 "Timers & Support Products 10 MHZ Z80 CMOS CTC" H 5400 2700 50  0001 L CNN "Description"
F 5 "1.6" H 5400 2700 50  0001 L CNN "Height"
F 6 "Zilog" H 5500 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H 5700 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1100 7200 1100
Wire Wire Line
	7750 1200 7200 1200
Wire Wire Line
	7750 1300 7200 1300
Wire Wire Line
	7750 1400 7200 1400
Wire Wire Line
	7750 1500 7200 1500
Wire Wire Line
	7750 1600 7200 1600
Wire Wire Line
	7750 1700 7200 1700
Wire Wire Line
	7750 1800 7200 1800
Text Label 7450 1100 0    50   ~ 0
D0
Text Label 7450 1200 0    50   ~ 0
D1
Text Label 7450 1300 0    50   ~ 0
D2
Text Label 7450 1400 0    50   ~ 0
D3
Text Label 7450 1500 0    50   ~ 0
D4
Text Label 7450 1600 0    50   ~ 0
D5
Text Label 7450 1700 0    50   ~ 0
D6
Text Label 7450 1800 0    50   ~ 0
D7
Entry Wire Line
	7200 1100 7100 1200
Entry Wire Line
	7200 1200 7100 1300
Entry Wire Line
	7200 1300 7100 1400
Entry Wire Line
	7200 1400 7100 1500
Entry Wire Line
	7200 1500 7100 1600
Entry Wire Line
	7200 1600 7100 1700
Entry Wire Line
	7200 1700 7100 1800
Entry Wire Line
	7200 1800 7100 1900
Text HLabel 7100 1500 0    50   3State ~ 0
D[0..7]
Wire Wire Line
	7750 2200 7200 2200
Wire Wire Line
	7750 2400 7200 2400
Wire Wire Line
	7750 2500 7200 2500
Wire Wire Line
	7750 2600 7200 2600
Wire Wire Line
	7750 2900 7200 2900
Wire Wire Line
	7750 3000 7200 3000
Wire Wire Line
	7750 2750 7200 2750
Text HLabel 7200 2200 0    50   Input ~ 0
CTC_~CE
Text HLabel 7100 2075 0    50   Input ~ 0
A[0..2]
Wire Wire Line
	7750 1950 7200 1950
Wire Wire Line
	7750 2050 7200 2050
Text Label 7450 1950 0    50   ~ 0
A0
Text Label 7450 2050 0    50   ~ 0
A1
Entry Wire Line
	7200 1950 7100 2050
Entry Wire Line
	7200 2050 7100 2150
Text HLabel 7200 2400 0    50   Input ~ 0
~M1
Text HLabel 7200 2500 0    50   Input ~ 0
~IORQ
Text HLabel 7200 2600 0    50   Input ~ 0
~RD
Text HLabel 7200 2750 0    50   Input ~ 0
CLK
Text HLabel 7200 2900 0    50   Output ~ 0
~INT
Text HLabel 7200 2300 0    50   Input ~ 0
~RESET~
$Comp
L power:VCC #PWR068
U 1 1 5E66B3F0
P 8450 800
F 0 "#PWR068" H 8450 650 50  0001 C CNN
F 1 "VCC" H 8467 973 50  0000 C CNN
F 2 "" H 8450 800 50  0001 C CNN
F 3 "" H 8450 800 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5E6A80A6
P 8450 3450
F 0 "#PWR069" H 8450 3200 50  0001 C CNN
F 1 "GND" H 8455 3277 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1350 9150 1350
Wire Wire Line
	9700 1450 9150 1450
Text Label 9300 1450 0    50   ~ 0
CLK_B
Wire Wire Line
	9700 1650 9150 1650
$Comp
L Device:R_Small R22
U 1 1 5F5CEF57
P 850 3000
F 0 "R22" H 909 3046 50  0000 L CNN
F 1 "10K" H 909 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 3000 50  0001 C CNN
F 3 "~" H 850 3000 50  0001 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 5F5D0878
P 850 2900
F 0 "#PWR051" H 850 2750 50  0001 C CNN
F 1 "VCC" H 867 3073 50  0000 C CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
Text Label 1550 3200 2    50   ~ 0
IEO_0
Wire Wire Line
	1750 3000 1200 3000
Wire Wire Line
	750  3100 850  3100
Connection ~ 850  3100
Wire Wire Line
	850  3100 1750 3100
Text Label 1650 6650 2    50   ~ 0
IEO_0
Text Label 1650 6750 2    50   ~ 0
IEO_1
Text Label 7650 3000 2    50   ~ 0
IEO_1
Wire Wire Line
	7750 3100 7200 3100
Text HLabel 7200 3100 0    50   Output ~ 0
IEO_2
Wire Wire Line
	10450 1950 10350 1950
$Comp
L Device:C_Small C?
U 1 1 5F9E669B
P 7000 6000
AR Path="/5D65A6A0/5F9E669B" Ref="C?"  Part="1" 
AR Path="/5F9E669B" Ref="C?"  Part="1" 
AR Path="/5DFE5C15/5F9E669B" Ref="C21"  Part="1" 
F 0 "C21" H 7092 6046 50  0000 L CNN
F 1 "100nF" H 7092 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7000 6000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 7092 6146 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 7000 6000 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 7000 6000 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 7092 6146 50  0001 C CNN "SPN"
F 8 "Mouser" H 7000 6000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7092 6146 50  0001 C CNN "SPURL"
	1    7000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9E66AA
P 6550 6000
AR Path="/5D65A6A0/5F9E66AA" Ref="C?"  Part="1" 
AR Path="/5F9E66AA" Ref="C?"  Part="1" 
AR Path="/5DFE5C15/5F9E66AA" Ref="C20"  Part="1" 
F 0 "C20" H 6642 6046 50  0000 L CNN
F 1 "100nF" H 6642 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6550 6000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 6642 6146 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 6550 6000 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 6550 6000 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 6642 6146 50  0001 C CNN "SPN"
F 8 "Mouser" H 6550 6000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6642 6146 50  0001 C CNN "SPURL"
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9E66B6
P 6150 6000
AR Path="/5D65A6A0/5F9E66B6" Ref="C?"  Part="1" 
AR Path="/5F9E66B6" Ref="C?"  Part="1" 
AR Path="/5DFE5C15/5F9E66B6" Ref="C19"  Part="1" 
F 0 "C19" H 6242 6046 50  0000 L CNN
F 1 "100nF" H 6242 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6150 6000 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 6242 6146 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 6150 6000 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 6150 6000 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 6242 6146 50  0001 C CNN "SPN"
F 8 "Mouser" H 6150 6000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6242 6146 50  0001 C CNN "SPURL"
	1    6150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5900 6550 5900
Wire Wire Line
	6150 6100 6550 6100
Wire Wire Line
	6550 6100 7000 6100
Connection ~ 6550 6100
Wire Wire Line
	6550 5900 7000 5900
Connection ~ 6550 5900
$Comp
L power:VCC #PWR070
U 1 1 5FA72008
P 6550 5900
F 0 "#PWR070" H 6550 5750 50  0001 C CNN
F 1 "VCC" H 6567 6073 50  0000 C CNN
F 2 "" H 6550 5900 50  0001 C CNN
F 3 "" H 6550 5900 50  0001 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5FA814C4
P 6550 6100
F 0 "#PWR071" H 6550 5850 50  0001 C CNN
F 1 "GND" H 6555 5927 50  0000 C CNN
F 2 "" H 6550 6100 50  0001 C CNN
F 3 "" H 6550 6100 50  0001 C CNN
	1    6550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC55A5
P 10200 4250
AR Path="/5DAC55A5" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DAC55A5" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DAC55A5" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DAC55A5" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DAC55A5" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC55A5" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 10200 4000 50  0001 C CNN
F 1 "GND" H 10200 4075 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	-1   0    0    -1  
$EndComp
Text Label 9875 4250 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5DAC55AC
P 9500 5150
AR Path="/5DAC55AC" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5DAC55AC" Ref="J4"  Part="1" 
F 0 "J4" H 9550 6250 50  0000 C CNN
F 1 "IDE" H 9550 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 9500 5150 50  0001 C CNN
F 3 "~" H 9500 5150 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
Text Label 9975 5950 0    50   ~ 0
A2
$Comp
L power:VCC #PWR?
U 1 1 5DAC55B3
P 10275 5600
AR Path="/5DAC55B3" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC55B3" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 10275 5450 50  0001 C CNN
F 1 "VCC" H 10292 5773 50  0000 C CNN
F 2 "" H 10275 5600 50  0001 C CNN
F 3 "" H 10275 5600 50  0001 C CNN
	1    10275 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DAC55B9
P 10350 5750
AR Path="/5D0F9837/5DAC55B9" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DAC55B9" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DAC55B9" Ref="R?"  Part="1" 
AR Path="/5DAC55B9" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5DAC55B9" Ref="R9"  Part="1" 
F 0 "R9" H 10215 5785 50  0000 L CNN
F 1 "10K" V 10350 5700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 5750 50  0001 C CNN
F 3 "~" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DAC55BF
P 10200 5750
AR Path="/5D0F9837/5DAC55BF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DAC55BF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DAC55BF" Ref="R?"  Part="1" 
AR Path="/5DAC55BF" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5DAC55BF" Ref="R8"  Part="1" 
F 0 "R8" H 10065 5785 50  0000 L CNN
F 1 "10K" V 10200 5700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 5750 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DAC55C5
P 10700 5150
AR Path="/5DAC55C5" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC55C5" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 10700 5000 50  0001 C CNN
F 1 "VCC" H 10717 5323 50  0000 C CNN
F 2 "" H 10700 5150 50  0001 C CNN
F 3 "" H 10700 5150 50  0001 C CNN
	1    10700 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5DAC55CB
P 10300 5150
AR Path="/5DAC55CB" Ref="JP?"  Part="1" 
AR Path="/5DFE5C15/5DAC55CB" Ref="JP1"  Part="1" 
F 0 "JP1" H 10300 5362 50  0000 C CNN
F 1 "PWR" H 10300 5271 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 5150 50  0001 C CNN
F 3 "~" H 10300 5150 50  0001 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5150 10700 5150
NoConn ~ 9800 4750
NoConn ~ 9800 4850
NoConn ~ 9800 4650
NoConn ~ 9800 4550
Wire Wire Line
	10200 4250 9800 4250
Wire Wire Line
	10500 5950 9800 5950
Text Notes 7900 3950 0    50   ~ 0
IDE/CF
$Comp
L power:GND #PWR?
U 1 1 5DAC55DD
P 10000 5350
AR Path="/5DAC55DD" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DAC55DD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DAC55DD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DAC55DD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DAC55DD" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC55DD" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 10000 5100 50  0001 C CNN
F 1 "GND" H 10000 5175 50  0000 C CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "" H 10000 5350 50  0001 C CNN
	1    10000 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DAC55E3
P 8175 5850
AR Path="/5DAC55E3" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC55E3" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8175 5700 50  0001 C CNN
F 1 "VCC" H 8192 6023 50  0000 C CNN
F 2 "" H 8175 5850 50  0001 C CNN
F 3 "" H 8175 5850 50  0001 C CNN
	1    8175 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DAC55E9
P 8550 5450
AR Path="/5DAC55E9" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC55E9" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8550 5300 50  0001 C CNN
F 1 "VCC" H 8567 5623 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DAC55EF
P 8550 5550
AR Path="/5D0F9837/5DAC55EF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DAC55EF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DAC55EF" Ref="R?"  Part="1" 
AR Path="/5DAC55EF" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5DAC55EF" Ref="R7"  Part="1" 
F 0 "R7" H 8650 5550 50  0000 L CNN
F 1 "10K" V 8550 5500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAC55F5
P 8325 6150
AR Path="/5DAC55F5" Ref="D?"  Part="1" 
AR Path="/5DFE5C15/5DAC55F5" Ref="D1"  Part="1" 
F 0 "D1" H 8318 5895 50  0000 C CNN
F 1 "Red" H 8318 5986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8325 6150 50  0001 C CNN
F 3 "~" H 8325 6150 50  0001 C CNN
	1    8325 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC55FB
P 8725 5150
AR Path="/5DAC55FB" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DAC55FB" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DAC55FB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DAC55FB" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DAC55FB" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC55FB" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8725 4900 50  0001 C CNN
F 1 "GND" H 8725 4975 50  0000 C CNN
F 2 "" H 8725 5150 50  0001 C CNN
F 3 "" H 8725 5150 50  0001 C CNN
	1    8725 5150
	-1   0    0    -1  
$EndComp
Text Label 9000 6150 0    50   ~ 0
~ACTIVE
Text Label 9050 4650 0    50   ~ 0
D4
Text Label 9050 4550 0    50   ~ 0
D5
Text Label 9050 4950 0    50   ~ 0
D1
Text Label 9050 5050 0    50   ~ 0
D0
Text Label 9025 5850 0    50   ~ 0
A1
$Comp
L Device:R_Small R?
U 1 1 5DAC5607
P 8175 5950
AR Path="/5D0F9837/5DAC5607" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DAC5607" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DAC5607" Ref="R?"  Part="1" 
AR Path="/5DAC5607" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5DAC5607" Ref="R14"  Part="1" 
F 0 "R14" H 8250 5950 50  0000 L CNN
F 1 "1K" V 8175 5900 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8175 5950 50  0001 C CNN
F 3 "~" H 8175 5950 50  0001 C CNN
	1    8175 5950
	-1   0    0    -1  
$EndComp
Text Label 9050 4350 0    50   ~ 0
D7
Text Label 8875 5150 0    50   ~ 0
GND
Text Label 9050 4850 0    50   ~ 0
D2
Text Label 9050 4450 0    50   ~ 0
D6
Text Label 9050 4750 0    50   ~ 0
D3
Text Label 9000 4250 0    50   ~ 0
~RESET
Text Label 9025 5950 0    50   ~ 0
A0
Wire Wire Line
	9300 5350 8900 5350
Wire Wire Line
	8475 6150 9300 6150
Wire Wire Line
	9300 5450 8900 5450
Wire Wire Line
	9300 5850 8900 5850
Wire Wire Line
	9300 5950 8900 5950
Wire Wire Line
	9300 6050 8900 6050
Wire Wire Line
	8175 6150 8175 6050
Wire Wire Line
	8725 5150 9300 5150
NoConn ~ 9300 5250
NoConn ~ 9300 5550
NoConn ~ 9300 5750
Wire Wire Line
	9300 4550 8900 4550
Wire Wire Line
	9300 4650 8900 4650
Wire Wire Line
	9300 5050 8900 5050
Wire Wire Line
	9300 4350 8900 4350
Wire Wire Line
	9300 4450 8900 4450
Wire Wire Line
	9300 4250 8900 4250
Wire Wire Line
	9300 4750 8900 4750
Wire Wire Line
	8900 4850 9300 4850
Wire Wire Line
	8900 4950 9300 4950
NoConn ~ 9800 4950
NoConn ~ 9800 5050
NoConn ~ 9800 5550
NoConn ~ 9800 5750
NoConn ~ 9800 4350
NoConn ~ 9800 4450
$Comp
L Device:C_Small C?
U 1 1 5DAC5637
P 10700 5250
AR Path="/5D65A6A0/5DAC5637" Ref="C?"  Part="1" 
AR Path="/5DAC5637" Ref="C?"  Part="1" 
AR Path="/5DFE5C15/5DAC5637" Ref="C4"  Part="1" 
F 0 "C4" H 10792 5296 50  0000 L CNN
F 1 "100nF" H 10792 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10700 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10700 5250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 10792 5396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10700 5250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 10700 5250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 10792 5396 50  0001 C CNN "SPN"
F 8 "Mouser" H 10700 5250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10792 5396 50  0001 C CNN "SPURL"
	1    10700 5250
	-1   0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue-THS-80-rescue-de10-lite-ram-rom-rescue #PWR?
U 1 1 5DAC563D
P 10700 5425
AR Path="/5DAC563D" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DAC563D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DAC563D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DAC563D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DAC563D" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC563D" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 10700 5175 50  0001 C CNN
F 1 "GND" H 10700 5250 50  0000 C CNN
F 2 "" H 10700 5425 50  0001 C CNN
F 3 "" H 10700 5425 50  0001 C CNN
	1    10700 5425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 5350 10700 5425
$Comp
L power:GND #PWR?
U 1 1 5DAC5644
P 9800 6150
AR Path="/5DAC5644" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC5644" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5650 8550 5650
Connection ~ 10700 5150
Wire Wire Line
	9800 5150 10200 5150
$Comp
L power:VCC #PWR?
U 1 1 5DAC564D
P 8900 4050
AR Path="/5DAC564D" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC564D" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8900 3900 50  0001 C CNN
F 1 "VCC" H 8917 4223 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DAC5653
P 8900 4150
AR Path="/5D0F9837/5DAC5653" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DAC5653" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DAC5653" Ref="R?"  Part="1" 
AR Path="/5DAC5653" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5DAC5653" Ref="R6"  Part="1" 
F 0 "R6" H 8950 4150 50  0000 L CNN
F 1 "10K" V 8900 4100 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 4150 50  0001 C CNN
F 3 "~" H 8900 4150 50  0001 C CNN
	1    8900 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5350
Wire Wire Line
	9850 5650 9800 5650
Wire Wire Line
	9800 5450 9850 5450
Connection ~ 9850 5450
Wire Wire Line
	9850 5450 9850 5650
Wire Wire Line
	9800 5350 9850 5350
Connection ~ 9850 5350
Wire Wire Line
	9850 5350 9850 5450
Wire Wire Line
	9850 5350 10000 5350
Wire Wire Line
	9800 5850 10200 5850
Wire Wire Line
	9800 6050 10350 6050
Wire Wire Line
	10200 5650 10200 5600
Wire Wire Line
	10200 5600 10275 5600
Wire Wire Line
	10350 5600 10350 5650
Wire Wire Line
	10350 5850 10350 6050
Connection ~ 10275 5600
Wire Wire Line
	10275 5600 10350 5600
Entry Wire Line
	10500 5950 10600 6050
Text HLabel 10600 6025 2    50   Input ~ 0
A[0..2]
Text HLabel 8900 6050 0    50   Input ~ 0
IDE_~CE
Text HLabel 8900 5350 0    50   Input ~ 0
~WR
Text HLabel 8900 5450 0    50   Input ~ 0
~RD
Wire Notes Line
	11000 3800 11000 6500
Wire Notes Line
	11000 6500 7800 6500
Wire Notes Line
	7800 6500 7800 3800
Wire Notes Line
	7800 3800 11000 3800
Wire Notes Line
	500  4150 5600 4150
Wire Notes Line
	5600 4150 5600 7350
Wire Notes Line
	5600 7350 500  7350
Wire Notes Line
	500  7350 500  4150
Wire Notes Line
	5550 500  5550 3850
Wire Notes Line
	5550 3850 500  3850
Wire Notes Line
	500  3850 500  500 
Wire Notes Line
	500  500  5550 500 
Wire Notes Line
	11000 550  11000 3700
Wire Notes Line
	11000 3700 5750 3700
Wire Notes Line
	5750 3700 5750 550 
Text HLabel 3700 1250 2    50   Output ~ 0
TXA
Text HLabel 3700 1050 2    50   Input ~ 0
RXA
Text HLabel 3700 2250 2    50   Input ~ 0
RXB
Text HLabel 3700 2450 2    50   Output ~ 0
TXB
Entry Wire Line
	8800 5750 8900 5850
Entry Wire Line
	8800 5850 8900 5950
Text HLabel 8800 5825 0    50   Input ~ 0
A[0..2]
Wire Wire Line
	7750 2300 7200 2300
Wire Notes Line
	5750 4050 7650 4050
Wire Notes Line
	7650 4050 7650 5500
Wire Notes Line
	7650 5500 5750 5500
Wire Notes Line
	5750 5500 5750 4050
Text Notes 6000 4450 0    50   ~ 0
Mode 2 Interrupt Daisy Chain\n\nVCC (IEI) -> SIO -> IEO_0 -> \nPIO -> IEO_1 -> CTC -> IEO_2
NoConn ~ 9150 1200
Wire Wire Line
	9150 1100 9550 1100
$Comp
L power:VCC #PWR073
U 1 1 5D86C18F
P 10300 1000
F 0 "#PWR073" H 10300 850 50  0001 C CNN
F 1 "VCC" H 10300 1150 50  0000 C CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5D86AF05
P 10500 1100
F 0 "J10" H 10418 775 50  0000 C CNN
F 1 "CT0" H 10418 866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10500 1100 50  0001 C CNN
F 3 "~" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5D86EEAB
P 10300 1200
F 0 "#PWR074" H 10300 950 50  0001 C CNN
F 1 "GND" H 10305 1027 50  0000 C CNN
F 2 "" H 10300 1200 50  0001 C CNN
F 3 "" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
Text HLabel 9550 850  1    50   Input ~ 0
CT0
Wire Wire Line
	9550 850  9550 1100
Connection ~ 9550 1100
Wire Wire Line
	9550 1100 9800 1100
Text HLabel 10450 1950 2    50   Input ~ 0
CT3
NoConn ~ 9150 1750
$Comp
L power:VCC #PWR?
U 1 1 5D86FFE8
P 10350 1750
AR Path="/5D86FFE8" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5D86FFE8" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 10350 1600 50  0001 C CNN
F 1 "VCC" H 10367 1923 50  0000 C CNN
F 2 "" H 10350 1750 50  0001 C CNN
F 3 "" H 10350 1750 50  0001 C CNN
	1    10350 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D86FFF6
P 10350 1850
AR Path="/5D0F9837/5D86FFF6" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D86FFF6" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D86FFF6" Ref="R?"  Part="1" 
AR Path="/5D86FFF6" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5D86FFF6" Ref="R36"  Part="1" 
F 0 "R36" H 10400 1850 50  0000 L CNN
F 1 "10K" V 10350 1800 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 1850 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
	1    10350 1850
	-1   0    0    -1  
$EndComp
Connection ~ 10350 1950
Wire Wire Line
	10350 1950 9150 1950
$Comp
L power:VCC #PWR?
U 1 1 5D870F1A
P 9800 900
AR Path="/5D870F1A" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5D870F1A" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 9800 750 50  0001 C CNN
F 1 "VCC" H 9817 1073 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D870F28
P 9800 1000
AR Path="/5D0F9837/5D870F28" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5D870F28" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5D870F28" Ref="R?"  Part="1" 
AR Path="/5D870F28" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5D870F28" Ref="R35"  Part="1" 
F 0 "R35" H 9850 1000 50  0000 L CNN
F 1 "10K" V 9800 950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 1000 50  0001 C CNN
F 3 "~" H 9800 1000 50  0001 C CNN
	1    9800 1000
	-1   0    0    -1  
$EndComp
Text HLabel 9700 1350 2    50   Input ~ 0
CLK_7328
Connection ~ 9800 1100
Wire Wire Line
	9800 1100 10300 1100
Text HLabel 9700 1450 2    50   Output ~ 0
CLK_B
Text Label 9500 1350 2    50   ~ 0
CLK_A
Text Label 3300 1350 0    50   ~ 0
CLK_A
Text Label 3300 1150 0    50   ~ 0
CLK_A
Text Label 3300 2350 0    50   ~ 0
CLK_B
Text Label 3300 2550 0    50   ~ 0
CLK_B
Wire Bus Line
	1100 1950 1100 2100
Wire Bus Line
	1100 5600 1100 5750
Wire Bus Line
	7100 2000 7100 2150
Wire Bus Line
	10600 5900 10600 6200
Wire Bus Line
	8800 5700 8800 5950
Wire Bus Line
	1100 1050 1100 1850
Wire Bus Line
	1100 4700 1100 5500
Wire Bus Line
	7100 1100 7100 1900
$EndSCHEMATC
