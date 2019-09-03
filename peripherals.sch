EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
P 4875 5250
AR Path="/5E05EB5D" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EB5D" Ref="J7"  Part="1" 
F 0 "J7" H 4925 5305 50  0000 C CNN
F 1 "PIO Header" H 4955 5955 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 4875 5250 50  0001 C CNN
F 3 "~" H 4875 5250 50  0001 C CNN
	1    4875 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4850 5175 4850
Wire Wire Line
	5575 4950 5175 4950
Wire Wire Line
	5575 5050 5175 5050
Wire Wire Line
	5575 5150 5175 5150
Wire Wire Line
	5575 5250 5175 5250
Wire Wire Line
	5575 5350 5175 5350
Wire Wire Line
	5575 5450 5175 5450
Wire Wire Line
	5575 5550 5175 5550
Wire Wire Line
	5575 5650 5175 5650
Wire Wire Line
	5575 5750 5175 5750
Wire Wire Line
	5675 5850 5175 5850
Wire Wire Line
	4675 4750 4275 4750
Wire Wire Line
	4675 4850 4275 4850
Wire Wire Line
	4675 4950 4275 4950
Wire Wire Line
	4675 5050 4275 5050
Wire Wire Line
	4675 5150 4275 5150
Wire Wire Line
	4675 5250 4275 5250
Wire Wire Line
	4675 5350 4275 5350
Wire Wire Line
	4675 5450 4275 5450
Wire Wire Line
	4675 5550 4275 5550
Wire Wire Line
	4675 5650 4275 5650
Wire Wire Line
	4675 5750 4275 5750
Wire Wire Line
	4675 5850 4275 5850
Text Label 4425 5650 0    50   ~ 0
ARDY
Text Label 4425 5750 0    50   ~ 0
~ASTB
Text Label 5275 5650 0    50   ~ 0
BRDY
Text Label 5275 5750 0    50   ~ 0
~BSTB
$Comp
L power:GND #PWR?
U 1 1 5E05EBD3
P 4875 3625
AR Path="/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EBD3" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4875 3375 50  0001 C CNN
F 1 "GND" H 4880 3452 50  0000 C CNN
F 2 "" H 4875 3625 50  0001 C CNN
F 3 "" H 4875 3625 50  0001 C CNN
	1    4875 3625
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBDA
P 4525 2925
AR Path="/5E05EBDA" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBDA" Ref="R23"  Part="1" 
F 0 "R23" V 4500 3000 50  0000 L CNN
F 1 "2K2" V 4525 2875 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4525 2925 50  0001 C CNN
F 3 "~" H 4525 2925 50  0001 C CNN
	1    4525 2925
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBE0
P 4700 2600
AR Path="/5E05EBE0" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBE0" Ref="R31"  Part="1" 
F 0 "R31" H 4759 2646 50  0000 L CNN
F 1 "100K" H 4759 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E05EBE6
P 5025 2825
AR Path="/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EBE6" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5025 2575 50  0001 C CNN
F 1 "GND" H 5030 2652 50  0000 C CNN
F 2 "" H 5025 2825 50  0001 C CNN
F 3 "" H 5025 2825 50  0001 C CNN
	1    5025 2825
	0    1    1    0   
$EndComp
Text Label 4225 2925 0    50   ~ 0
~RTSB
Text Label 4250 3325 0    50   ~ 0
~CTSB
Text Label 4250 3225 0    50   ~ 0
TXB
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBEF
P 4875 3525
AR Path="/5E05EBEF" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBEF" Ref="R33"  Part="1" 
F 0 "R33" H 4934 3571 50  0000 L CNN
F 1 "100K" H 4934 3480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4875 3525 50  0001 C CNN
F 3 "~" H 4875 3525 50  0001 C CNN
	1    4875 3525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E05EBF5
P 5225 3025
AR Path="/5E05EBF5" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EBF5" Ref="J8"  Part="1" 
F 0 "J8" H 5305 3017 50  0000 L CNN
F 1 "Port B" H 5305 2926 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5225 3025 50  0001 C CNN
F 3 "~" H 5225 3025 50  0001 C CNN
	1    5225 3025
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBFB
P 4525 3225
AR Path="/5E05EBFB" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBFB" Ref="R25"  Part="1" 
F 0 "R25" V 4500 3300 50  0000 L CNN
F 1 "2K2" V 4525 3175 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4525 3225 50  0001 C CNN
F 3 "~" H 4525 3225 50  0001 C CNN
	1    4525 3225
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC01
P 4525 3125
AR Path="/5E05EC01" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC01" Ref="R24"  Part="1" 
F 0 "R24" V 4475 3200 50  0000 L CNN
F 1 "2K2" V 4525 3075 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4525 3125 50  0001 C CNN
F 3 "~" H 4525 3125 50  0001 C CNN
	1    4525 3125
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC07
P 4525 3325
AR Path="/5E05EC07" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC07" Ref="R26"  Part="1" 
F 0 "R26" V 4500 3400 50  0000 L CNN
F 1 "2K2" V 4525 3275 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4525 3325 50  0001 C CNN
F 3 "~" H 4525 3325 50  0001 C CNN
	1    4525 3325
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05EC0D
P 4700 2450
AR Path="/5E05EC0D" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC0D" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4700 2300 50  0001 C CNN
F 1 "VCC" H 4700 2600 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC13
P 4550 1525
AR Path="/5E05EC13" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC13" Ref="R28"  Part="1" 
F 0 "R28" V 4500 1600 50  0000 L CNN
F 1 "2K2" V 4550 1475 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 1525 50  0001 C CNN
F 3 "~" H 4550 1525 50  0001 C CNN
	1    4550 1525
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC19
P 4550 1325
AR Path="/5E05EC19" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC19" Ref="R27"  Part="1" 
F 0 "R27" V 4525 1400 50  0000 L CNN
F 1 "2K2" V 4550 1275 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 1325 50  0001 C CNN
F 3 "~" H 4550 1325 50  0001 C CNN
	1    4550 1325
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC1F
P 4550 1725
AR Path="/5E05EC1F" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC1F" Ref="R30"  Part="1" 
F 0 "R30" V 4525 1800 50  0000 L CNN
F 1 "2K2" V 4550 1675 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 1725 50  0001 C CNN
F 3 "~" H 4550 1725 50  0001 C CNN
	1    4550 1725
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC25
P 4550 1625
AR Path="/5E05EC25" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC25" Ref="R29"  Part="1" 
F 0 "R29" V 4525 1700 50  0000 L CNN
F 1 "2K2" V 4550 1575 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 1625 50  0001 C CNN
F 3 "~" H 4550 1625 50  0001 C CNN
	1    4550 1625
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05EC2B
P 4725 825
AR Path="/5E05EC2B" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC2B" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4725 675 50  0001 C CNN
F 1 "VCC" H 4725 975 50  0000 C CNN
F 2 "" H 4725 825 50  0001 C CNN
F 3 "" H 4725 825 50  0001 C CNN
	1    4725 825 
	1    0    0    -1  
$EndComp
Text Label 4250 3125 0    50   ~ 0
RXB
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC3F
P 4725 1000
AR Path="/5E05EC3F" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC3F" Ref="R32"  Part="1" 
F 0 "R32" H 4784 1046 50  0000 L CNN
F 1 "100K" H 4784 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4725 1000 50  0001 C CNN
F 3 "~" H 4725 1000 50  0001 C CNN
	1    4725 1000
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E05EC45
P 5050 1225
AR Path="/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC45" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5050 975 50  0001 C CNN
F 1 "GND" H 5055 1052 50  0000 C CNN
F 2 "" H 5050 1225 50  0001 C CNN
F 3 "" H 5050 1225 50  0001 C CNN
	1    5050 1225
	0    1    1    0   
$EndComp
Text Label 4250 1325 0    50   ~ 0
~RTSA
$Comp
L power:GND #PWR?
U 1 1 5E05EC4C
P 4900 2025
AR Path="/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC4C" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4900 1775 50  0001 C CNN
F 1 "GND" H 4905 1852 50  0000 C CNN
F 2 "" H 4900 2025 50  0001 C CNN
F 3 "" H 4900 2025 50  0001 C CNN
	1    4900 2025
	1    0    0    -1  
$EndComp
Text Label 4275 1725 0    50   ~ 0
~CTSA
Text Label 4275 1625 0    50   ~ 0
TXA
Text Label 4275 1525 0    50   ~ 0
RXA
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC55
P 4900 1925
AR Path="/5E05EC55" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC55" Ref="R34"  Part="1" 
F 0 "R34" H 4959 1971 50  0000 L CNN
F 1 "100K" H 4959 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 1925 50  0001 C CNN
F 3 "~" H 4900 1925 50  0001 C CNN
	1    4900 1925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E05EC5B
P 5250 1425
AR Path="/5E05EC5B" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EC5B" Ref="J9"  Part="1" 
F 0 "J9" H 5330 1417 50  0000 L CNN
F 1 "Port A" H 5330 1326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5250 1425 50  0001 C CNN
F 3 "~" H 5250 1425 50  0001 C CNN
	1    5250 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 825  4725 875 
Wire Wire Line
	4700 2450 4700 2475
Wire Wire Line
	4425 3325 4175 3325
Wire Wire Line
	4425 3225 4175 3225
Wire Wire Line
	4425 3125 4175 3125
Wire Wire Line
	4425 2925 4175 2925
Wire Wire Line
	4225 1725 4450 1725
Wire Wire Line
	4225 1625 4450 1625
Wire Wire Line
	4225 1525 4450 1525
Wire Wire Line
	4225 1325 4450 1325
Wire Wire Line
	4875 3325 4625 3325
Wire Wire Line
	4875 3425 4875 3325
Wire Wire Line
	4700 3125 4625 3125
Wire Wire Line
	4700 2700 4700 3125
Wire Wire Line
	5025 3325 4875 3325
Wire Wire Line
	5025 3225 4625 3225
Wire Wire Line
	5025 2925 4625 2925
Wire Wire Line
	5025 3125 4700 3125
Wire Wire Line
	4900 1725 4650 1725
Wire Wire Line
	4900 1825 4900 1725
Wire Wire Line
	4725 1525 4650 1525
Wire Wire Line
	4725 1100 4725 1525
Wire Wire Line
	5050 1725 4900 1725
Wire Wire Line
	5050 1625 4650 1625
Wire Wire Line
	5050 1525 4725 1525
Wire Wire Line
	5050 1325 4650 1325
Connection ~ 4875 3325
Connection ~ 4700 3125
Connection ~ 4900 1725
Connection ~ 4725 1525
$Comp
L power:VCC #PWR?
U 1 1 5E05ECEB
P 4275 4750
AR Path="/5E05ECEB" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECEB" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4275 4600 50  0001 C CNN
F 1 "VCC" H 4275 4900 50  0000 C CNN
F 2 "" H 4275 4750 50  0001 C CNN
F 3 "" H 4275 4750 50  0001 C CNN
	1    4275 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05ECF1
P 5675 5850
AR Path="/5E05ECF1" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECF1" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5675 5700 50  0001 C CNN
F 1 "VCC" H 5675 6000 50  0000 C CNN
F 2 "" H 5675 5850 50  0001 C CNN
F 3 "" H 5675 5850 50  0001 C CNN
	1    5675 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ECFD
P 4275 6025
AR Path="/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECFD" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4275 5775 50  0001 C CNN
F 1 "GND" H 4275 5875 50  0000 C CNN
F 2 "" H 4275 6025 50  0001 C CNN
F 3 "" H 4275 6025 50  0001 C CNN
	1    4275 6025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ED03
P 5700 4750
AR Path="/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ED03" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5700 4500 50  0001 C CNN
F 1 "GND" H 5700 4600 50  0000 C CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Text Label 5275 5550 0    50   ~ 0
PB0
Text Label 5275 5450 0    50   ~ 0
PB1
Text Label 5275 5350 0    50   ~ 0
PB2
Text Label 5275 5250 0    50   ~ 0
PB3
Text Label 5275 5150 0    50   ~ 0
PB4
Text Label 5275 5050 0    50   ~ 0
PB5
Text Label 5275 4950 0    50   ~ 0
PB6
Text Label 5275 4850 0    50   ~ 0
PB7
Text Label 4425 5550 0    50   ~ 0
PA0
Text Label 4425 5450 0    50   ~ 0
PA1
Text Label 4425 5350 0    50   ~ 0
PA2
Text Label 4425 5250 0    50   ~ 0
PA3
Text Label 4425 5150 0    50   ~ 0
PA4
Text Label 4425 5050 0    50   ~ 0
PA5
Text Label 4425 4950 0    50   ~ 0
PA6
Text Label 4425 4850 0    50   ~ 0
PA7
Text Label 10250 2200 0    50   ~ 0
CT3
Text Label 10250 2100 0    50   ~ 0
CLK_C
Text Label 10250 2000 0    50   ~ 0
CT2
Text Label 10250 1900 0    50   ~ 0
CLK_B
Text Label 10250 1800 0    50   ~ 0
CT1
Text Label 10250 1700 0    50   ~ 0
CLK_A
Text Label 10250 1600 0    50   ~ 0
CT0
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E0C55B2
P 10550 2400
AR Path="/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55B2" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 10550 2150 50  0001 C CNN
F 1 "GND" H 10555 2227 50  0000 C CNN
F 2 "" H 10550 2400 50  0001 C CNN
F 3 "" H 10550 2400 50  0001 C CNN
	1    10550 2400
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C55B8
P 9875 1325
AR Path="/5E0C55B8" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C55B8" Ref="R36"  Part="1" 
F 0 "R36" V 9934 1371 50  0000 L CNN
F 1 "10K" V 9875 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9875 1325 50  0001 C CNN
F 3 "~" H 9875 1325 50  0001 C CNN
	1    9875 1325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5E0C55BE
P 10750 1900
AR Path="/5E0C55BE" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E0C55BE" Ref="J10"  Part="1" 
F 0 "J10" H 10830 1892 50  0000 L CNN
F 1 "CTC Header" H 10830 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 10750 1900 50  0001 C CNN
F 3 "~" H 10750 1900 50  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1600 9750 1600
Wire Wire Line
	10550 1800 9875 1800
Wire Wire Line
	10550 2000 10000 2000
Wire Wire Line
	10550 2200 10125 2200
$Comp
L power:VCC #PWR?
U 1 1 5E0C55F8
P 10550 1500
AR Path="/5E0C55F8" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55F8" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 10550 1350 50  0001 C CNN
F 1 "VCC" H 10550 1650 50  0000 C CNN
F 2 "" H 10550 1500 50  0001 C CNN
F 3 "" H 10550 1500 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C55FE
P 10000 1325
AR Path="/5E0C55FE" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C55FE" Ref="R37"  Part="1" 
F 0 "R37" V 10059 1371 50  0000 L CNN
F 1 "10K" V 10000 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 1325 50  0001 C CNN
F 3 "~" H 10000 1325 50  0001 C CNN
	1    10000 1325
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C5604
P 10125 1325
AR Path="/5E0C5604" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C5604" Ref="R38"  Part="1" 
F 0 "R38" V 10184 1371 50  0000 L CNN
F 1 "10K" V 10125 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10125 1325 50  0001 C CNN
F 3 "~" H 10125 1325 50  0001 C CNN
	1    10125 1325
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C560A
P 9750 1325
AR Path="/5E0C560A" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C560A" Ref="R35"  Part="1" 
F 0 "R35" V 9809 1371 50  0000 L CNN
F 1 "10K" V 9750 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 1325 50  0001 C CNN
F 3 "~" H 9750 1325 50  0001 C CNN
	1    9750 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1425 9750 1600
Wire Wire Line
	9875 1425 9875 1800
Wire Wire Line
	10000 1425 10000 2000
Wire Wire Line
	10125 1425 10125 2200
Wire Wire Line
	9750 1225 9750 1125
Wire Wire Line
	9750 1125 9875 1125
Wire Wire Line
	10125 1125 10125 1225
Wire Wire Line
	10000 1225 10000 1125
Connection ~ 10000 1125
Wire Wire Line
	10000 1125 10125 1125
Wire Wire Line
	9875 1225 9875 1125
Connection ~ 9875 1125
$Comp
L power:VCC #PWR?
U 1 1 5E0C561C
P 9950 1000
AR Path="/5E0C561C" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C561C" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 9950 850 50  0001 C CNN
F 1 "VCC" H 9950 1150 50  0000 C CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 1125 9950 1125
Wire Wire Line
	9950 1000 9950 1125
Connection ~ 9950 1125
Wire Wire Line
	9950 1125 10000 1125
Wire Wire Line
	9500 1700 10550 1700
Wire Wire Line
	9500 1900 10550 1900
Wire Wire Line
	9500 2100 10550 2100
Wire Wire Line
	10125 2200 10125 2775
Connection ~ 10125 2200
Connection ~ 10125 2775
Wire Wire Line
	10125 2775 10525 2775
Wire Wire Line
	10000 2000 10000 2775
Connection ~ 10000 2000
Connection ~ 10000 2775
Wire Wire Line
	10000 2775 10125 2775
Wire Wire Line
	9875 1800 9875 2775
Connection ~ 9875 1800
Connection ~ 9875 2775
Wire Wire Line
	9875 2775 10000 2775
Wire Wire Line
	9750 1600 9750 2775
Connection ~ 9750 1600
Wire Wire Line
	9750 2775 9875 2775
Wire Wire Line
	5175 4750 5700 4750
Wire Wire Line
	4275 5850 4275 6025
Text HLabel 10525 2775 2    50   Input ~ 0
CLK_U
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D92266C
P 4925 3025
F 0 "JP2" H 4925 3210 50  0000 C CNN
F 1 "5V" H 4925 3119 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4925 3025 50  0001 C CNN
F 3 "~" H 4925 3025 50  0001 C CNN
	1    4925 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3025 4825 2475
Wire Wire Line
	4825 2475 4700 2475
Connection ~ 4700 2475
Wire Wire Line
	4700 2475 4700 2500
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5D934FDF
P 4950 1425
F 0 "JP3" H 4950 1610 50  0000 C CNN
F 1 "5V" H 4950 1519 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 1425 50  0001 C CNN
F 3 "~" H 4950 1425 50  0001 C CNN
	1    4950 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1425 4850 875 
Wire Wire Line
	4850 875  4725 875 
Connection ~ 4725 875 
Wire Wire Line
	4725 875  4725 900 
Wire Wire Line
	1800 1250 1250 1250
Wire Wire Line
	1800 1350 1250 1350
Wire Wire Line
	1800 1450 1250 1450
Wire Wire Line
	1800 1550 1250 1550
Wire Wire Line
	1800 1650 1250 1650
Wire Wire Line
	1800 1750 1250 1750
Wire Wire Line
	1800 1850 1250 1850
Wire Wire Line
	1800 1950 1250 1950
Text Label 1500 1250 0    50   ~ 0
D0
Text Label 1500 1350 0    50   ~ 0
D1
Text Label 1500 1450 0    50   ~ 0
D2
Text Label 1500 1550 0    50   ~ 0
D3
Text Label 1500 1650 0    50   ~ 0
D4
Text Label 1500 1750 0    50   ~ 0
D5
Text Label 1500 1850 0    50   ~ 0
D6
Text Label 1500 1950 0    50   ~ 0
D7
Entry Wire Line
	1250 1250 1150 1350
Entry Wire Line
	1250 1350 1150 1450
Entry Wire Line
	1250 1450 1150 1550
Entry Wire Line
	1250 1550 1150 1650
Entry Wire Line
	1250 1650 1150 1750
Entry Wire Line
	1250 1750 1150 1850
Entry Wire Line
	1250 1850 1150 1950
Entry Wire Line
	1250 1950 1150 2050
Text HLabel 1150 1650 0    50   3State ~ 0
D[0..7]
Text HLabel 1150 2225 0    50   Input ~ 0
A[0..1]
Wire Wire Line
	1800 2100 1250 2100
Wire Wire Line
	1800 2200 1250 2200
Text Label 1500 2100 0    50   ~ 0
A0
Text Label 1500 2200 0    50   ~ 0
A1
Entry Wire Line
	1250 2100 1150 2200
Entry Wire Line
	1250 2200 1150 2300
Wire Wire Line
	1800 2400 1250 2400
Wire Wire Line
	1800 2500 1250 2500
Wire Wire Line
	1800 2600 1250 2600
Wire Wire Line
	1800 2700 1250 2700
Wire Wire Line
	1800 2800 1250 2800
Wire Wire Line
	1800 3000 1250 3000
Wire Wire Line
	1800 3400 1250 3400
Text HLabel 1250 2400 0    50   Input ~ 0
SIO_~CE~
Text HLabel 1250 2500 0    50   Input ~ 0
~RESET~
Text HLabel 1250 2600 0    50   Input ~ 0
~M1
Text HLabel 1250 2700 0    50   Input ~ 0
~IORQ
Text HLabel 1250 2800 0    50   Input ~ 0
~RD
Text HLabel 1250 3000 0    50   Input ~ 0
CLK
Text HLabel 1250 3200 0    50   Output ~ 0
~INT
Text HLabel 800  3300 0    50   Input ~ 0
IEI
Wire Wire Line
	3750 1250 3200 1250
Wire Wire Line
	3750 1350 3200 1350
Wire Wire Line
	3750 1450 3200 1450
Wire Wire Line
	3750 1550 3200 1550
Wire Wire Line
	3750 2000 3200 2000
Wire Wire Line
	3750 2450 3200 2450
Wire Wire Line
	3750 2550 3200 2550
Wire Wire Line
	3750 2650 3200 2650
Wire Wire Line
	3750 2750 3200 2750
Wire Wire Line
	3750 3100 3200 3100
Wire Wire Line
	3750 3200 3200 3200
Wire Wire Line
	3750 1900 3200 1900
Text Label 3350 1900 0    50   ~ 0
~RTSA
Text Label 3350 2000 0    50   ~ 0
~CTSA
Text Label 3350 3100 0    50   ~ 0
~RTSB
Text Label 3350 3200 0    50   ~ 0
~CTSB
Text Label 3350 1350 0    50   ~ 0
CLK_A
Text Label 3350 1550 0    50   ~ 0
CLK_A
Text Label 3350 2550 0    50   ~ 0
CLK_B
Text Label 3350 2750 0    50   ~ 0
CLK_B
Text Label 3350 1250 0    50   ~ 0
RXA
Text Label 3350 1450 0    50   ~ 0
TXA
Text Label 3350 2450 0    50   ~ 0
RXB
Text Label 3350 2650 0    50   ~ 0
TXB
NoConn ~ 3200 1650
NoConn ~ 3200 1750
NoConn ~ 3200 2850
NoConn ~ 3200 2950
NoConn ~ 3200 3300
Wire Wire Line
	3200 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3450
$Comp
L power:GND #PWR057
U 1 1 5E0C22B8
P 3300 3450
F 0 "#PWR057" H 3300 3200 50  0001 C CNN
F 1 "GND" H 3305 3277 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
NoConn ~ 3200 2100
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2250
$Comp
L power:GND #PWR056
U 1 1 5E1102E6
P 3300 2250
F 0 "#PWR056" H 3300 2000 50  0001 C CNN
F 1 "GND" H 3305 2077 50  0000 C CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5E12A9DF
P 2500 3800
F 0 "#PWR055" H 2500 3550 50  0001 C CNN
F 1 "GND" H 2505 3627 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L THS-80:Z84C4310AEG U8
U 1 1 5DAA1781
P 2500 2300
F 0 "U8" H 2100 3550 50  0000 C CNN
F 1 "Z84C4310AEG" H 2500 2250 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H -550 3250 50  0001 L CNN
F 3 "" H -1750 2500 50  0001 L CNN
F 4 "I/O Controller Interface IC 10MHz CMOS SIO/3 XT" H -550 2950 50  0001 L CNN "Description"
F 5 "1.6" H -550 2850 50  0001 L CNN "Height"
F 6 "Zilog" H -400 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H -150 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 5E1CD042
P 2500 950
F 0 "#PWR054" H 2500 800 50  0001 C CNN
F 1 "VCC" H 2517 1123 50  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L THS-80:Z84C2010AEG U7
U 1 1 5E20570F
P 2250 5800
F 0 "U7" H 1800 7100 50  0000 C CNN
F 1 "Z84C2010AEG" H 2250 5750 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 2700 7200 50  0001 L CNN
F 3 "" H 3150 6000 50  0001 L CNN
F 4 "Microprocessors - MPU 10MHz Z80 CMOS PIO XTEMP" H 2850 7100 50  0001 L CNN "Description"
F 5 "1.6" H 1700 4750 50  0001 L CNN "Height"
F 6 "Zilog" H 1700 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C2010AEG" H 4000 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4750 1000 4750
Wire Wire Line
	1550 4850 1000 4850
Wire Wire Line
	1550 4950 1000 4950
Wire Wire Line
	1550 5050 1000 5050
Wire Wire Line
	1550 5150 1000 5150
Wire Wire Line
	1550 5250 1000 5250
Wire Wire Line
	1550 5350 1000 5350
Wire Wire Line
	1550 5450 1000 5450
Text Label 1250 4750 0    50   ~ 0
D0
Text Label 1250 4850 0    50   ~ 0
D1
Text Label 1250 4950 0    50   ~ 0
D2
Text Label 1250 5050 0    50   ~ 0
D3
Text Label 1250 5150 0    50   ~ 0
D4
Text Label 1250 5250 0    50   ~ 0
D5
Text Label 1250 5350 0    50   ~ 0
D6
Text Label 1250 5450 0    50   ~ 0
D7
Entry Wire Line
	1000 4750 900  4850
Entry Wire Line
	1000 4850 900  4950
Entry Wire Line
	1000 4950 900  5050
Entry Wire Line
	1000 5050 900  5150
Entry Wire Line
	1000 5150 900  5250
Entry Wire Line
	1000 5250 900  5350
Entry Wire Line
	1000 5350 900  5450
Entry Wire Line
	1000 5450 900  5550
Text HLabel 900  5150 0    50   3State ~ 0
D[0..7]
Text HLabel 900  5725 0    50   Input ~ 0
A[0..1]
Wire Wire Line
	1550 5600 1000 5600
Wire Wire Line
	1550 5700 1000 5700
Text Label 1250 5600 0    50   ~ 0
A0
Text Label 1250 5700 0    50   ~ 0
A1
Entry Wire Line
	1000 5600 900  5700
Entry Wire Line
	1000 5700 900  5800
Wire Wire Line
	1550 5900 1000 5900
Wire Wire Line
	1550 6000 1000 6000
Wire Wire Line
	1550 6200 1000 6200
Wire Wire Line
	1550 6400 1000 6400
Wire Wire Line
	1550 6600 1000 6600
Wire Wire Line
	1550 6700 1000 6700
Wire Wire Line
	1550 6800 1000 6800
Text HLabel 1000 5900 0    50   Input ~ 0
PIO_~CE~
Text HLabel 1000 6000 0    50   Input ~ 0
~M1
Text HLabel 1000 6200 0    50   Input ~ 0
~RD
Text HLabel 1000 6400 0    50   Input ~ 0
CLK
Text HLabel 1000 6600 0    50   Output ~ 0
~INT
Wire Wire Line
	1550 6100 1000 6100
Text HLabel 1000 6100 0    50   Input ~ 0
~IORQ
Wire Wire Line
	3500 4750 2950 4750
Wire Wire Line
	3500 4850 2950 4850
Wire Wire Line
	3500 4950 2950 4950
Wire Wire Line
	3500 5050 2950 5050
Wire Wire Line
	3500 5150 2950 5150
Wire Wire Line
	3500 5250 2950 5250
Wire Wire Line
	3500 5350 2950 5350
Wire Wire Line
	3500 5450 2950 5450
Wire Wire Line
	3500 5900 2950 5900
Wire Wire Line
	3500 6000 2950 6000
Wire Wire Line
	3500 6100 2950 6100
Wire Wire Line
	3500 6200 2950 6200
Wire Wire Line
	3500 6300 2950 6300
Wire Wire Line
	3500 6400 2950 6400
Wire Wire Line
	3500 6500 2950 6500
Wire Wire Line
	3500 6600 2950 6600
Wire Wire Line
	3500 5600 2950 5600
Wire Wire Line
	3500 5700 2950 5700
Wire Wire Line
	3500 6750 2950 6750
Wire Wire Line
	3500 6850 2950 6850
Text Label 3150 4750 0    50   ~ 0
PA0
Text Label 3150 4850 0    50   ~ 0
PA1
Text Label 3150 4950 0    50   ~ 0
PA2
Text Label 3150 5050 0    50   ~ 0
PA3
Text Label 3150 5150 0    50   ~ 0
PA4
Text Label 3150 5250 0    50   ~ 0
PA5
Text Label 3150 5350 0    50   ~ 0
PA6
Text Label 3150 5450 0    50   ~ 0
PA7
Text Label 3150 5900 0    50   ~ 0
PB0
Text Label 3150 6000 0    50   ~ 0
PB1
Text Label 3150 6100 0    50   ~ 0
PB2
Text Label 3150 6200 0    50   ~ 0
PB3
Text Label 3150 6300 0    50   ~ 0
PB4
Text Label 3150 6400 0    50   ~ 0
PB5
Text Label 3150 6500 0    50   ~ 0
PB6
Text Label 3150 6600 0    50   ~ 0
PB7
Text Label 3150 5600 0    50   ~ 0
ARDY
Text Label 3150 5700 0    50   ~ 0
~ASTB
Text Label 3150 6750 0    50   ~ 0
BRDY
Text Label 3150 6850 0    50   ~ 0
~BSTB
$Comp
L power:VCC #PWR052
U 1 1 5E4C9F6D
P 2250 4450
F 0 "#PWR052" H 2250 4300 50  0001 C CNN
F 1 "VCC" H 2267 4623 50  0000 C CNN
F 2 "" H 2250 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5E4D9816
P 2250 7150
F 0 "#PWR053" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2255 6977 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L THS-80:Z84C3010AEG U9
U 1 1 5E4FBAAF
P 7600 2300
F 0 "U9" H 7150 3450 50  0000 C CNN
F 1 "Z84C3010AEG" H 7600 2150 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 4550 3250 50  0001 L CNN
F 3 "" H 3350 2500 50  0001 L CNN
F 4 "Timers & Support Products 10 MHZ Z80 CMOS CTC" H 4550 2950 50  0001 L CNN "Description"
F 5 "1.6" H 4550 2950 50  0001 L CNN "Height"
F 6 "Zilog" H 4650 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H 4850 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    7600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1350 6350 1350
Wire Wire Line
	6900 1450 6350 1450
Wire Wire Line
	6900 1550 6350 1550
Wire Wire Line
	6900 1650 6350 1650
Wire Wire Line
	6900 1750 6350 1750
Wire Wire Line
	6900 1850 6350 1850
Wire Wire Line
	6900 1950 6350 1950
Wire Wire Line
	6900 2050 6350 2050
Text Label 6600 1350 0    50   ~ 0
D0
Text Label 6600 1450 0    50   ~ 0
D1
Text Label 6600 1550 0    50   ~ 0
D2
Text Label 6600 1650 0    50   ~ 0
D3
Text Label 6600 1750 0    50   ~ 0
D4
Text Label 6600 1850 0    50   ~ 0
D5
Text Label 6600 1950 0    50   ~ 0
D6
Text Label 6600 2050 0    50   ~ 0
D7
Entry Wire Line
	6350 1350 6250 1450
Entry Wire Line
	6350 1450 6250 1550
Entry Wire Line
	6350 1550 6250 1650
Entry Wire Line
	6350 1650 6250 1750
Entry Wire Line
	6350 1750 6250 1850
Entry Wire Line
	6350 1850 6250 1950
Entry Wire Line
	6350 1950 6250 2050
Entry Wire Line
	6350 2050 6250 2150
Text HLabel 6250 1750 0    50   3State ~ 0
D[0..7]
Wire Wire Line
	6900 2250 6350 2250
Wire Wire Line
	6900 2550 6350 2550
Wire Wire Line
	6900 2650 6350 2650
Wire Wire Line
	6900 2750 6350 2750
Wire Wire Line
	6900 3100 6350 3100
Wire Wire Line
	6900 3200 6350 3200
Wire Wire Line
	6900 2950 6350 2950
Text HLabel 6350 2250 0    50   Input ~ 0
CTC_~CE
Text HLabel 6250 2475 0    50   Input ~ 0
A[0..1]
Wire Wire Line
	6900 2350 6350 2350
Wire Wire Line
	6900 2450 6350 2450
Text Label 6600 2350 0    50   ~ 0
A0
Text Label 6600 2450 0    50   ~ 0
A1
Entry Wire Line
	6350 2350 6250 2450
Entry Wire Line
	6350 2450 6250 2550
Text HLabel 6350 2550 0    50   Input ~ 0
~M1
Text HLabel 6350 2650 0    50   Input ~ 0
~IORQ
Text HLabel 6350 2750 0    50   Input ~ 0
~RD
Text HLabel 6350 2950 0    50   Input ~ 0
CLK
Text HLabel 6350 3100 0    50   Output ~ 0
~INT
Text HLabel 8300 2350 2    50   Input ~ 0
~RESET~
$Comp
L power:VCC #PWR068
U 1 1 5E66B3F0
P 7600 1050
F 0 "#PWR068" H 7600 900 50  0001 C CNN
F 1 "VCC" H 7617 1223 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5E6A80A6
P 7600 3700
F 0 "#PWR069" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7605 3527 50  0000 C CNN
F 2 "" H 7600 3700 50  0001 C CNN
F 3 "" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1350 8300 1350
Wire Wire Line
	8850 1450 8300 1450
Wire Wire Line
	8850 1600 8300 1600
Wire Wire Line
	8850 1700 8300 1700
Text Label 8450 1450 0    50   ~ 0
CLK_A
Text Label 8450 1700 0    50   ~ 0
CLK_B
Text Label 8450 1350 0    50   ~ 0
CT0
Text Label 8450 1600 0    50   ~ 0
CT1
Wire Wire Line
	8850 1900 8300 1900
Text Label 8450 1900 0    50   ~ 0
CT2
$Comp
L Device:R_Small R22
U 1 1 5F5CEF57
P 900 3200
F 0 "R22" H 959 3246 50  0000 L CNN
F 1 "10K" H 959 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 3200 50  0001 C CNN
F 3 "~" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 5F5D0878
P 900 3100
F 0 "#PWR051" H 900 2950 50  0001 C CNN
F 1 "VCC" H 917 3273 50  0000 C CNN
F 2 "" H 900 3100 50  0001 C CNN
F 3 "" H 900 3100 50  0001 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
Text Label 1600 3400 2    50   ~ 0
IEO_0
Wire Wire Line
	1800 3200 1250 3200
Wire Wire Line
	800  3300 900  3300
Connection ~ 900  3300
Wire Wire Line
	900  3300 1800 3300
Text Label 1450 6700 2    50   ~ 0
IEO_0
Text Label 1450 6800 2    50   ~ 0
IEO_1
Text Label 6800 3200 2    50   ~ 0
IEO_1
Wire Wire Line
	6900 3300 6350 3300
Text HLabel 6350 3300 0    50   Output ~ 0
IEO
Wire Wire Line
	8850 2200 8300 2200
Text Label 8450 2200 0    50   ~ 0
CT3
Wire Wire Line
	8850 2000 8300 2000
Text Label 8450 2000 0    50   ~ 0
CLK_C
NoConn ~ 10550 2300
$Comp
L Device:C_Small C?
U 1 1 5F9E669B
P 8600 4900
AR Path="/5D65A6A0/5F9E669B" Ref="C?"  Part="1" 
AR Path="/5F9E669B" Ref="C?"  Part="1" 
AR Path="/5DFE5C15/5F9E669B" Ref="C21"  Part="1" 
F 0 "C21" H 8692 4946 50  0000 L CNN
F 1 "100nF" H 8692 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8600 4900 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 8692 5046 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 8600 4900 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 8600 4900 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 8692 5046 50  0001 C CNN "SPN"
F 8 "Mouser" H 8600 4900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 8692 5046 50  0001 C CNN "SPURL"
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9E66AA
P 8150 4900
AR Path="/5D65A6A0/5F9E66AA" Ref="C?"  Part="1" 
AR Path="/5F9E66AA" Ref="C?"  Part="1" 
AR Path="/5DFE5C15/5F9E66AA" Ref="C20"  Part="1" 
F 0 "C20" H 8242 4946 50  0000 L CNN
F 1 "100nF" H 8242 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 8150 4900 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 8242 5046 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 8150 4900 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 8150 4900 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 8242 5046 50  0001 C CNN "SPN"
F 8 "Mouser" H 8150 4900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 8242 5046 50  0001 C CNN "SPURL"
	1    8150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9E66B6
P 7750 4900
AR Path="/5D65A6A0/5F9E66B6" Ref="C?"  Part="1" 
AR Path="/5F9E66B6" Ref="C?"  Part="1" 
AR Path="/5DFE5C15/5F9E66B6" Ref="C19"  Part="1" 
F 0 "C19" H 7842 4946 50  0000 L CNN
F 1 "100nF" H 7842 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 4900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7750 4900 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 7842 5046 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 7750 4900 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 7750 4900 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 7842 5046 50  0001 C CNN "SPN"
F 8 "Mouser" H 7750 4900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7842 5046 50  0001 C CNN "SPURL"
	1    7750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4800 8150 4800
Wire Wire Line
	7750 5000 8150 5000
Wire Wire Line
	8150 5000 8600 5000
Connection ~ 8150 5000
Wire Wire Line
	8150 4800 8600 4800
Connection ~ 8150 4800
$Comp
L power:VCC #PWR070
U 1 1 5FA72008
P 8150 4800
F 0 "#PWR070" H 8150 4650 50  0001 C CNN
F 1 "VCC" H 8167 4973 50  0000 C CNN
F 2 "" H 8150 4800 50  0001 C CNN
F 3 "" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5FA814C4
P 8150 5000
F 0 "#PWR071" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8155 4827 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Bus Line
	1150 2150 1150 2300
Wire Bus Line
	900  5650 900  5800
Wire Bus Line
	6250 2400 6250 2550
Wire Bus Line
	1150 1250 1150 2050
Wire Bus Line
	900  4750 900  5550
Wire Bus Line
	6250 1350 6250 2150
$EndSCHEMATC
