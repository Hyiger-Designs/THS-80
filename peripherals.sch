EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:GND #PWR?
U 1 1 5E05EB57
P 2500 7450
AR Path="/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EB57" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2500 7300 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5E05EB5D
P 4725 5850
AR Path="/5E05EB5D" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EB5D" Ref="J6"  Part="1" 
F 0 "J6" H 4775 5905 50  0000 C CNN
F 1 "PIO Header" H 4805 6555 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 4725 5850 50  0001 C CNN
F 3 "~" H 4725 5850 50  0001 C CNN
	1    4725 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5450 5025 5450
Wire Wire Line
	5425 5550 5025 5550
Wire Wire Line
	5425 5650 5025 5650
Wire Wire Line
	5425 5750 5025 5750
Wire Wire Line
	5425 5850 5025 5850
Wire Wire Line
	5425 5950 5025 5950
Wire Wire Line
	5425 6050 5025 6050
Wire Wire Line
	5425 6150 5025 6150
Wire Wire Line
	5425 6250 5025 6250
Wire Wire Line
	5425 6350 5025 6350
Wire Wire Line
	5525 6450 5025 6450
Wire Wire Line
	4525 5350 4125 5350
Wire Wire Line
	4525 5450 4125 5450
Wire Wire Line
	4525 5550 4125 5550
Wire Wire Line
	4525 5650 4125 5650
Wire Wire Line
	4525 5750 4125 5750
Wire Wire Line
	4525 5850 4125 5850
Wire Wire Line
	4525 5950 4125 5950
Wire Wire Line
	4525 6050 4125 6050
Wire Wire Line
	4525 6150 4125 6150
Wire Wire Line
	4525 6250 4125 6250
Wire Wire Line
	4525 6350 4125 6350
Wire Wire Line
	4525 6450 4125 6450
Text Label 4275 6250 0    50   ~ 0
ARDY
Text Label 4275 6350 0    50   ~ 0
~ASTB
Text Label 5125 6250 0    50   ~ 0
BRDY
Text Label 5125 6350 0    50   ~ 0
~BSTB
Text Label 3350 5175 0    50   ~ 0
PA2
Text Label 3350 5275 0    50   ~ 0
PA3
Text Label 3350 5675 0    50   ~ 0
PA7
Text Label 3350 5575 0    50   ~ 0
PA6
Text Label 3350 5775 0    50   ~ 0
ARDY
Text Label 3350 5375 0    50   ~ 0
PA4
Text Label 3350 5475 0    50   ~ 0
PA5
Text Label 3350 5075 0    50   ~ 0
PA1
Text Label 3350 5875 0    50   ~ 0
~ASTB
Wire Wire Line
	3600 5175 3200 5175
Wire Wire Line
	3600 5075 3200 5075
Wire Wire Line
	3600 5775 3200 5775
Wire Wire Line
	3600 4975 3200 4975
Wire Wire Line
	3600 5275 3200 5275
Wire Wire Line
	3600 5475 3200 5475
Wire Wire Line
	3600 5675 3200 5675
Wire Wire Line
	3600 5875 3200 5875
Wire Wire Line
	3600 5575 3200 5575
Wire Wire Line
	3600 5375 3200 5375
Text Label 3350 4975 0    50   ~ 0
PA0
Text Label 3300 6375 0    50   ~ 0
PB2
Text Label 3300 6475 0    50   ~ 0
PB3
Text Label 3300 6575 0    50   ~ 0
PB4
Text Label 3300 6275 0    50   ~ 0
PB1
Text Label 3300 6875 0    50   ~ 0
PB7
Text Label 3300 6775 0    50   ~ 0
PB6
Text Label 3300 6175 0    50   ~ 0
PB0
Text Label 3300 6675 0    50   ~ 0
PB5
Wire Wire Line
	3600 6175 3200 6175
Wire Wire Line
	3600 6275 3200 6275
Wire Wire Line
	3600 6375 3200 6375
Wire Wire Line
	3600 6475 3200 6475
Wire Wire Line
	3600 6575 3200 6575
Wire Wire Line
	3600 6675 3200 6675
Wire Wire Line
	3600 6775 3200 6775
Wire Wire Line
	3600 6875 3200 6875
Text Label 3300 7075 0    50   ~ 0
~BSTB
Text Label 3300 6975 0    50   ~ 0
BRDY
Wire Wire Line
	3600 6975 3200 6975
Wire Wire Line
	3600 7075 3200 7075
$Comp
L power:VCC #PWR?
U 1 1 5E05EBBB
P 2500 4600
AR Path="/5E05EBBB" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EBBB" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2500 4450 50  0001 C CNN
F 1 "VCC" H 2500 4750 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05EBD3
P 4725 3725
AR Path="/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EBD3" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EBD3" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4725 3475 50  0001 C CNN
F 1 "GND" H 4730 3552 50  0000 C CNN
F 2 "" H 4725 3725 50  0001 C CNN
F 3 "" H 4725 3725 50  0001 C CNN
	1    4725 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4600 2500 4675
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBDA
P 4375 3025
AR Path="/5E05EBDA" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBDA" Ref="R13"  Part="1" 
F 0 "R13" V 4350 3100 50  0000 L CNN
F 1 "2K2" V 4375 2975 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4375 3025 50  0001 C CNN
F 3 "~" H 4375 3025 50  0001 C CNN
	1    4375 3025
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBE0
P 4550 2700
AR Path="/5E05EBE0" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBE0" Ref="R12"  Part="1" 
F 0 "R12" H 4609 2746 50  0000 L CNN
F 1 "100K" H 4609 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E05EBE6
P 4875 2925
AR Path="/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EBE6" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EBE6" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4875 2675 50  0001 C CNN
F 1 "GND" H 4880 2752 50  0000 C CNN
F 2 "" H 4875 2925 50  0001 C CNN
F 3 "" H 4875 2925 50  0001 C CNN
	1    4875 2925
	0    1    1    0   
$EndComp
Text Label 4075 3025 0    50   ~ 0
~RTSB
Text Label 4100 3425 0    50   ~ 0
~CTSB
Text Label 4100 3325 0    50   ~ 0
TXB
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBEF
P 4725 3625
AR Path="/5E05EBEF" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBEF" Ref="R17"  Part="1" 
F 0 "R17" H 4784 3671 50  0000 L CNN
F 1 "100K" H 4784 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4725 3625 50  0001 C CNN
F 3 "~" H 4725 3625 50  0001 C CNN
	1    4725 3625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E05EBF5
P 5075 3125
AR Path="/5E05EBF5" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EBF5" Ref="J7"  Part="1" 
F 0 "J7" H 5155 3117 50  0000 L CNN
F 1 "Port B" H 5155 3026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5075 3125 50  0001 C CNN
F 3 "~" H 5075 3125 50  0001 C CNN
	1    5075 3125
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBFB
P 4375 3325
AR Path="/5E05EBFB" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBFB" Ref="R15"  Part="1" 
F 0 "R15" V 4350 3400 50  0000 L CNN
F 1 "2K2" V 4375 3275 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4375 3325 50  0001 C CNN
F 3 "~" H 4375 3325 50  0001 C CNN
	1    4375 3325
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC01
P 4375 3225
AR Path="/5E05EC01" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC01" Ref="R14"  Part="1" 
F 0 "R14" V 4325 3300 50  0000 L CNN
F 1 "2K2" V 4375 3175 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4375 3225 50  0001 C CNN
F 3 "~" H 4375 3225 50  0001 C CNN
	1    4375 3225
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC07
P 4375 3425
AR Path="/5E05EC07" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC07" Ref="R16"  Part="1" 
F 0 "R16" V 4350 3500 50  0000 L CNN
F 1 "2K2" V 4375 3375 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4375 3425 50  0001 C CNN
F 3 "~" H 4375 3425 50  0001 C CNN
	1    4375 3425
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05EC0D
P 4550 2550
AR Path="/5E05EC0D" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC0D" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4550 2400 50  0001 C CNN
F 1 "VCC" H 4550 2700 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC13
P 4400 1625
AR Path="/5E05EC13" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC13" Ref="R8"  Part="1" 
F 0 "R8" V 4350 1700 50  0000 L CNN
F 1 "2K2" V 4400 1575 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1625 50  0001 C CNN
F 3 "~" H 4400 1625 50  0001 C CNN
	1    4400 1625
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC19
P 4400 1425
AR Path="/5E05EC19" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC19" Ref="R7"  Part="1" 
F 0 "R7" V 4375 1500 50  0000 L CNN
F 1 "2K2" V 4400 1375 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1425 50  0001 C CNN
F 3 "~" H 4400 1425 50  0001 C CNN
	1    4400 1425
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC1F
P 4400 1825
AR Path="/5E05EC1F" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC1F" Ref="R10"  Part="1" 
F 0 "R10" V 4375 1900 50  0000 L CNN
F 1 "2K2" V 4400 1775 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1825 50  0001 C CNN
F 3 "~" H 4400 1825 50  0001 C CNN
	1    4400 1825
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC25
P 4400 1725
AR Path="/5E05EC25" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC25" Ref="R9"  Part="1" 
F 0 "R9" V 4375 1800 50  0000 L CNN
F 1 "2K2" V 4400 1675 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1725 50  0001 C CNN
F 3 "~" H 4400 1725 50  0001 C CNN
	1    4400 1725
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05EC2B
P 4575 925
AR Path="/5E05EC2B" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC2B" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4575 775 50  0001 C CNN
F 1 "VCC" H 4575 1075 50  0000 C CNN
F 2 "" H 4575 925 50  0001 C CNN
F 3 "" H 4575 925 50  0001 C CNN
	1    4575 925 
	1    0    0    -1  
$EndComp
Text Label 4100 3225 0    50   ~ 0
RXB
Text Label 3500 3025 2    50   ~ 0
~RTSB
Text Label 3500 3125 2    50   ~ 0
~CTSB
Text Label 3450 2425 2    50   ~ 0
RXB
Text Label 3450 2625 2    50   ~ 0
TXB
Text Label 3400 1325 2    50   ~ 0
RXA
Text Label 3400 1525 2    50   ~ 0
TXA
Text Label 3450 1925 2    50   ~ 0
~RTSA
Text Label 3450 2025 2    50   ~ 0
~CTSA
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC3F
P 4575 1100
AR Path="/5E05EC3F" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC3F" Ref="R6"  Part="1" 
F 0 "R6" H 4634 1146 50  0000 L CNN
F 1 "100K" H 4634 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4575 1100 50  0001 C CNN
F 3 "~" H 4575 1100 50  0001 C CNN
	1    4575 1100
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E05EC45
P 4900 1325
AR Path="/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC45" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4900 1075 50  0001 C CNN
F 1 "GND" H 4905 1152 50  0000 C CNN
F 2 "" H 4900 1325 50  0001 C CNN
F 3 "" H 4900 1325 50  0001 C CNN
	1    4900 1325
	0    1    1    0   
$EndComp
Text Label 4100 1425 0    50   ~ 0
~RTSA
$Comp
L power:GND #PWR?
U 1 1 5E05EC4C
P 4750 2125
AR Path="/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC4C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4750 1875 50  0001 C CNN
F 1 "GND" H 4755 1952 50  0000 C CNN
F 2 "" H 4750 2125 50  0001 C CNN
F 3 "" H 4750 2125 50  0001 C CNN
	1    4750 2125
	1    0    0    -1  
$EndComp
Text Label 4125 1825 0    50   ~ 0
~CTSA
Text Label 4125 1725 0    50   ~ 0
TXA
Text Label 4125 1625 0    50   ~ 0
RXA
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC55
P 4750 2025
AR Path="/5E05EC55" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC55" Ref="R11"  Part="1" 
F 0 "R11" H 4809 2071 50  0000 L CNN
F 1 "100K" H 4809 1980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 2025 50  0001 C CNN
F 3 "~" H 4750 2025 50  0001 C CNN
	1    4750 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E05EC5B
P 5100 1525
AR Path="/5E05EC5B" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EC5B" Ref="J5"  Part="1" 
F 0 "J5" H 5180 1517 50  0000 L CNN
F 1 "Port A" H 5180 1426 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5100 1525 50  0001 C CNN
F 3 "~" H 5100 1525 50  0001 C CNN
	1    5100 1525
	1    0    0    -1  
$EndComp
Text Label 1500 3225 0    50   ~ 0
CTC_IEI
Text Label 1500 3025 0    50   ~ 0
~INT
Text Label 1500 2825 0    50   ~ 0
A1
Text Label 1500 2725 0    50   ~ 0
A0
$Comp
L THS-80:Z84C4310AEG U?
U 1 1 5E05EC6D
P 2450 2275
AR Path="/5E05EC6D" Ref="U?"  Part="1" 
AR Path="/5DFE5C15/5E05EC6D" Ref="U2"  Part="1" 
F 0 "U2" H 2050 3475 50  0000 C CNN
F 1 "SIO/3 - Z84C4310AEG" H 2950 3475 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H -600 3225 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H -1800 2475 50  0001 L CNN
F 4 "I/O Controller Interface IC 10MHz CMOS SIO/3 XT" H -600 2925 50  0001 L CNN "Description"
F 5 "1.6" H -600 2825 50  0001 L CNN "Height"
F 6 "Zilog" H -450 2975 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H -200 2975 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 925  4575 975 
Wire Wire Line
	4550 2550 4550 2575
Wire Wire Line
	4275 3425 4025 3425
Wire Wire Line
	4275 3325 4025 3325
Wire Wire Line
	4275 3225 4025 3225
Wire Wire Line
	4275 3025 4025 3025
Wire Wire Line
	4075 1825 4300 1825
Wire Wire Line
	4075 1725 4300 1725
Wire Wire Line
	4075 1625 4300 1625
Wire Wire Line
	4075 1425 4300 1425
Wire Wire Line
	4725 3425 4475 3425
Wire Wire Line
	4725 3525 4725 3425
Wire Wire Line
	4550 3225 4475 3225
Wire Wire Line
	4550 2800 4550 3225
Wire Wire Line
	4875 3425 4725 3425
Wire Wire Line
	4875 3325 4475 3325
Wire Wire Line
	4875 3025 4475 3025
Wire Wire Line
	4875 3225 4550 3225
Wire Wire Line
	4750 1825 4500 1825
Wire Wire Line
	4750 1925 4750 1825
Wire Wire Line
	4575 1625 4500 1625
Wire Wire Line
	4575 1200 4575 1625
Wire Wire Line
	4900 1825 4750 1825
Wire Wire Line
	4900 1725 4500 1725
Wire Wire Line
	4900 1625 4575 1625
Wire Wire Line
	4900 1425 4500 1425
Connection ~ 4725 3425
Connection ~ 4550 3225
Connection ~ 4750 1825
Connection ~ 4575 1625
Wire Wire Line
	2500 7450 2500 7375
$Comp
L power:VCC #PWR?
U 1 1 5E05EC96
P 2450 825
AR Path="/5E05EC96" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC96" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2450 675 50  0001 C CNN
F 1 "VCC" H 2450 975 50  0000 C CNN
F 2 "" H 2450 825 50  0001 C CNN
F 3 "" H 2450 825 50  0001 C CNN
	1    2450 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1325 1300 1325
Wire Wire Line
	1750 1425 1300 1425
Wire Wire Line
	1750 1525 1300 1525
Wire Wire Line
	1750 1625 1300 1625
Wire Wire Line
	1750 1725 1300 1725
Wire Wire Line
	1750 1825 1300 1825
Wire Wire Line
	1750 1925 1300 1925
Wire Wire Line
	1750 2125 1300 2125
Wire Wire Line
	1750 2225 1300 2225
Wire Wire Line
	1750 2325 1300 2325
Wire Wire Line
	1750 2425 1300 2425
Wire Wire Line
	1750 2525 1300 2525
Wire Wire Line
	1750 2725 1300 2725
Wire Wire Line
	1750 2825 1300 2825
Wire Wire Line
	1750 3025 1300 3025
Wire Wire Line
	1750 3225 1300 3225
Wire Wire Line
	1750 3425 1300 3425
Wire Wire Line
	3600 1325 3150 1325
Wire Wire Line
	3600 1425 3150 1425
Wire Wire Line
	3600 3125 3150 3125
Wire Wire Line
	3600 2625 3150 2625
Wire Wire Line
	3600 1925 3150 1925
Wire Wire Line
	3600 1525 3150 1525
Wire Wire Line
	3600 2425 3150 2425
Wire Wire Line
	3600 2725 3150 2725
Wire Wire Line
	3600 1625 3150 1625
Wire Wire Line
	3600 2525 3150 2525
Wire Wire Line
	3600 3025 3150 3025
Wire Wire Line
	3600 2025 3150 2025
Wire Wire Line
	1750 1225 1300 1225
Text Label 1500 1225 0    50   ~ 0
D0
Text Label 1500 1325 0    50   ~ 0
D1
Text Label 1500 1425 0    50   ~ 0
D2
Text Label 1500 1525 0    50   ~ 0
D3
Text Label 1500 1625 0    50   ~ 0
D4
Text Label 1500 1725 0    50   ~ 0
D5
Text Label 1500 1825 0    50   ~ 0
D6
Text Label 1500 1925 0    50   ~ 0
D7
NoConn ~ 3150 1725
NoConn ~ 3150 1825
NoConn ~ 3150 2125
Wire Wire Line
	3150 2225 3800 2225
$Comp
L power:GND #PWR?
U 1 1 5E05ECC7
P 3800 2225
AR Path="/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECC7" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3800 1975 50  0001 C CNN
F 1 "GND" H 3805 2052 50  0000 C CNN
F 2 "" H 3800 2225 50  0001 C CNN
F 3 "" H 3800 2225 50  0001 C CNN
	1    3800 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3325 3800 3325
$Comp
L power:GND #PWR?
U 1 1 5E05ECCE
P 3800 3325
AR Path="/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECCE" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3800 3075 50  0001 C CNN
F 1 "GND" H 3805 3152 50  0000 C CNN
F 2 "" H 3800 3325 50  0001 C CNN
F 3 "" H 3800 3325 50  0001 C CNN
	1    3800 3325
	1    0    0    -1  
$EndComp
NoConn ~ 3150 2825
NoConn ~ 3150 2925
NoConn ~ 3150 3225
$Comp
L power:GND #PWR?
U 1 1 5E05ECD7
P 2450 3925
AR Path="/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECD7" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2450 3675 50  0001 C CNN
F 1 "GND" H 2455 3752 50  0000 C CNN
F 2 "" H 2450 3925 50  0001 C CNN
F 3 "" H 2450 3925 50  0001 C CNN
	1    2450 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3775 2450 3925
Wire Wire Line
	2450 925  2450 825 
$Comp
L THS-80:Z84C2010AEG U?
U 1 1 5E05ECE5
P 2500 6025
AR Path="/5E05ECE5" Ref="U?"  Part="1" 
AR Path="/5DBF0201/5E05ECE5" Ref="U?"  Part="1" 
AR Path="/5DFE5C15/5E05ECE5" Ref="U3"  Part="1" 
F 0 "U3" H 2060 7180 50  0000 C CNN
F 1 "Z84C2010AEG" H 2850 7275 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 2950 7425 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C2010AEG.pdf" H 3150 7125 50  0001 L CNN
F 4 "Microprocessors - MPU 10MHz Z80 CMOS PIO XTEMP" H 2950 7325 50  0001 L CNN "Description"
F 5 "1.6" H 1850 5175 50  0001 L CNN "Height"
F 6 "" H 3150 6825 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3150 6725 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 1850 5075 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C2010AEG" H 650 5275 50  0001 L CNN "Manufacturer_Part_Number"
	1    2500 6025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05ECEB
P 4125 5350
AR Path="/5E05ECEB" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECEB" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4125 5200 50  0001 C CNN
F 1 "VCC" H 4125 5500 50  0000 C CNN
F 2 "" H 4125 5350 50  0001 C CNN
F 3 "" H 4125 5350 50  0001 C CNN
	1    4125 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05ECF1
P 5525 6450
AR Path="/5E05ECF1" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECF1" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5525 6300 50  0001 C CNN
F 1 "VCC" H 5525 6600 50  0000 C CNN
F 2 "" H 5525 6450 50  0001 C CNN
F 3 "" H 5525 6450 50  0001 C CNN
	1    5525 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ECFD
P 4125 6625
AR Path="/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECFD" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4125 6375 50  0001 C CNN
F 1 "GND" H 4125 6475 50  0000 C CNN
F 2 "" H 4125 6625 50  0001 C CNN
F 3 "" H 4125 6625 50  0001 C CNN
	1    4125 6625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ED03
P 5550 5350
AR Path="/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ED03" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5550 5100 50  0001 C CNN
F 1 "GND" H 5550 5200 50  0000 C CNN
F 2 "" H 5550 5350 50  0001 C CNN
F 3 "" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
Text Label 5125 6150 0    50   ~ 0
PB0
Text Label 5125 6050 0    50   ~ 0
PB1
Text Label 5125 5950 0    50   ~ 0
PB2
Text Label 5125 5850 0    50   ~ 0
PB3
Text Label 5125 5750 0    50   ~ 0
PB4
Text Label 5125 5650 0    50   ~ 0
PB5
Text Label 5125 5550 0    50   ~ 0
PB6
Text Label 5125 5450 0    50   ~ 0
PB7
Text Label 4275 6150 0    50   ~ 0
PA0
Text Label 4275 6050 0    50   ~ 0
PA1
Text Label 4275 5950 0    50   ~ 0
PA2
Text Label 4275 5850 0    50   ~ 0
PA3
Text Label 4275 5750 0    50   ~ 0
PA4
Text Label 4275 5650 0    50   ~ 0
PA5
Text Label 4275 5550 0    50   ~ 0
PA6
Text Label 4275 5450 0    50   ~ 0
PA7
$Comp
L THS-80:Z84C3010AEG U?
U 1 1 5E0C55A4
P 7550 2275
AR Path="/5E0C55A4" Ref="U?"  Part="1" 
AR Path="/5DFE5C15/5E0C55A4" Ref="U4"  Part="1" 
F 0 "U4" H 7120 3385 50  0000 C CNN
F 1 "CTC - Z84C3010AEG" H 7990 3390 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 4500 3225 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H 3300 2475 50  0001 L CNN
F 4 "Timers & Support Products 10 MHZ Z80 CMOS CTC" H 4500 2925 50  0001 L CNN "Description"
F 5 "1.6" H 4500 2925 50  0001 L CNN "Height"
F 6 "" H 9000 2475 50  0001 L CNN "Mouser Part Number"
F 7 "" H 9000 2375 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 4600 2875 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C4310AEG" H 4800 2875 50  0001 L CNN "Manufacturer_Part_Number"
	1    7550 2275
	1    0    0    -1  
$EndComp
Text Label 9550 2675 0    50   ~ 0
CLKX
Text Label 9750 2575 0    50   ~ 0
CT3
Text Label 9750 2475 0    50   ~ 0
ZT2
Text Label 9750 2375 0    50   ~ 0
CT2
Text Label 9750 2275 0    50   ~ 0
ZT1
Text Label 9750 2175 0    50   ~ 0
CT1
Text Label 9750 2075 0    50   ~ 0
ZT0
Text Label 9750 1975 0    50   ~ 0
CT0
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E0C55B2
P 10050 2775
AR Path="/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55B2" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 10050 2525 50  0001 C CNN
F 1 "GND" H 10055 2602 50  0000 C CNN
F 2 "" H 10050 2775 50  0001 C CNN
F 3 "" H 10050 2775 50  0001 C CNN
	1    10050 2775
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C55B8
P 9375 1700
AR Path="/5E0C55B8" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C55B8" Ref="R19"  Part="1" 
F 0 "R19" V 9434 1746 50  0000 L CNN
F 1 "10K" V 9375 1625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9375 1700 50  0001 C CNN
F 3 "~" H 9375 1700 50  0001 C CNN
	1    9375 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5E0C55BE
P 10250 2275
AR Path="/5E0C55BE" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E0C55BE" Ref="J8"  Part="1" 
F 0 "J8" H 10330 2267 50  0000 L CNN
F 1 "CTC Header" H 10330 2176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 10250 2275 50  0001 C CNN
F 3 "~" H 10250 2275 50  0001 C CNN
	1    10250 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1425 6450 1425
Wire Wire Line
	6850 1525 6450 1525
Wire Wire Line
	6850 1625 6450 1625
Wire Wire Line
	6850 1725 6450 1725
Wire Wire Line
	6850 1825 6450 1825
Wire Wire Line
	6850 1925 6450 1925
Wire Wire Line
	6850 2025 6450 2025
Wire Wire Line
	6850 1325 6450 1325
Text Label 6650 1325 0    50   ~ 0
D0
Text Label 6650 1425 0    50   ~ 0
D1
Text Label 6650 1525 0    50   ~ 0
D2
Text Label 6650 1625 0    50   ~ 0
D3
Text Label 6650 1725 0    50   ~ 0
D4
Text Label 6650 1825 0    50   ~ 0
D5
Text Label 6650 1925 0    50   ~ 0
D6
Text Label 6650 2025 0    50   ~ 0
D7
$Comp
L power:VCC #PWR?
U 1 1 5E0C55D4
P 7550 1025
AR Path="/5E0C55D4" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55D4" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7550 875 50  0001 C CNN
F 1 "VCC" H 7550 1175 50  0000 C CNN
F 2 "" H 7550 1025 50  0001 C CNN
F 3 "" H 7550 1025 50  0001 C CNN
	1    7550 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0C55DA
P 7550 3675
AR Path="/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55DA" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7550 3425 50  0001 C CNN
F 1 "GND" H 7555 3502 50  0000 C CNN
F 2 "" H 7550 3675 50  0001 C CNN
F 3 "" H 7550 3675 50  0001 C CNN
	1    7550 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2175 6450 2175
Wire Wire Line
	6850 2425 6450 2425
Wire Wire Line
	6850 2525 6450 2525
Wire Wire Line
	6850 2625 6450 2625
Wire Wire Line
	6850 2725 6450 2725
Wire Wire Line
	6850 2925 6450 2925
Wire Wire Line
	6850 2825 6450 2825
Wire Wire Line
	6850 3225 6450 3225
Wire Wire Line
	6850 3325 6450 3325
Text Label 6650 3225 0    50   ~ 0
PIO_IEI
Text Label 6650 3325 0    50   ~ 0
~INT
Text Label 6650 3125 0    50   ~ 0
CTC_IEI
Text Label 6650 2525 0    50   ~ 0
A0
Text Label 6650 2625 0    50   ~ 0
A1
Wire Wire Line
	10050 1975 9250 1975
Wire Wire Line
	10050 2175 9375 2175
Wire Wire Line
	10050 2375 9500 2375
Wire Wire Line
	10050 2575 9625 2575
$Comp
L power:VCC #PWR?
U 1 1 5E0C55F8
P 10050 1875
AR Path="/5E0C55F8" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55F8" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 10050 1725 50  0001 C CNN
F 1 "VCC" H 10050 2025 50  0000 C CNN
F 2 "" H 10050 1875 50  0001 C CNN
F 3 "" H 10050 1875 50  0001 C CNN
	1    10050 1875
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C55FE
P 9500 1700
AR Path="/5E0C55FE" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C55FE" Ref="R20"  Part="1" 
F 0 "R20" V 9559 1746 50  0000 L CNN
F 1 "10K" V 9500 1625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 1700 50  0001 C CNN
F 3 "~" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C5604
P 9625 1700
AR Path="/5E0C5604" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C5604" Ref="R21"  Part="1" 
F 0 "R21" V 9684 1746 50  0000 L CNN
F 1 "10K" V 9625 1625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9625 1700 50  0001 C CNN
F 3 "~" H 9625 1700 50  0001 C CNN
	1    9625 1700
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C560A
P 9250 1700
AR Path="/5E0C560A" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C560A" Ref="R18"  Part="1" 
F 0 "R18" V 9309 1746 50  0000 L CNN
F 1 "10K" V 9250 1625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1800 9250 1975
Wire Wire Line
	9375 1800 9375 2175
Wire Wire Line
	9500 1800 9500 2375
Wire Wire Line
	9625 1800 9625 2575
Wire Wire Line
	9250 1600 9250 1500
Wire Wire Line
	9250 1500 9375 1500
Wire Wire Line
	9625 1500 9625 1600
Wire Wire Line
	9500 1600 9500 1500
Connection ~ 9500 1500
Wire Wire Line
	9500 1500 9625 1500
Wire Wire Line
	9375 1600 9375 1500
Connection ~ 9375 1500
$Comp
L power:VCC #PWR?
U 1 1 5E0C561C
P 9450 1375
AR Path="/5E0C561C" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C561C" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9450 1225 50  0001 C CNN
F 1 "VCC" H 9450 1525 50  0000 C CNN
F 2 "" H 9450 1375 50  0001 C CNN
F 3 "" H 9450 1375 50  0001 C CNN
	1    9450 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 1500 9450 1500
Wire Wire Line
	9450 1375 9450 1500
Connection ~ 9450 1500
Wire Wire Line
	9450 1500 9500 1500
Wire Wire Line
	8650 1325 8250 1325
Wire Wire Line
	8650 1425 8250 1425
Wire Wire Line
	8650 1575 8250 1575
Wire Wire Line
	8650 1675 8250 1675
Wire Wire Line
	8650 1875 8250 1875
Wire Wire Line
	8650 3125 8250 3125
Wire Wire Line
	8650 2175 8250 2175
Wire Wire Line
	8650 1975 8250 1975
Text Label 8350 1325 0    50   ~ 0
CT0
Text Label 8350 1425 0    50   ~ 0
ZT0
Text Label 8350 1575 0    50   ~ 0
CT1
Text Label 8350 1675 0    50   ~ 0
ZT1
Text Label 8350 1875 0    50   ~ 0
CT2
Text Label 8350 1975 0    50   ~ 0
ZT2
Text Label 8350 2175 0    50   ~ 0
CT3
Wire Wire Line
	9000 2075 10050 2075
Wire Wire Line
	9000 2275 10050 2275
Wire Wire Line
	9000 2475 10050 2475
Wire Wire Line
	9000 2675 10050 2675
Wire Wire Line
	9625 2575 9625 3150
Connection ~ 9625 2575
Connection ~ 9625 3150
Wire Wire Line
	9625 3150 10025 3150
Wire Wire Line
	9500 2375 9500 3150
Connection ~ 9500 2375
Connection ~ 9500 3150
Wire Wire Line
	9500 3150 9625 3150
Wire Wire Line
	9375 2175 9375 3150
Connection ~ 9375 2175
Connection ~ 9375 3150
Wire Wire Line
	9375 3150 9500 3150
Wire Wire Line
	9250 1975 9250 3150
Connection ~ 9250 1975
Wire Wire Line
	9250 3150 9375 3150
Wire Wire Line
	5025 5350 5550 5350
Wire Wire Line
	4125 6450 4125 6625
Text HLabel 6350 1600 0    50   Input ~ 0
D[0..7]
Text HLabel 6350 2475 0    50   Input ~ 0
A[0..1]
Text HLabel 8650 3125 2    50   Input ~ 0
~RESET
Text HLabel 6350 2075 0    50   Input ~ 0
CLK
Text HLabel 6350 2325 0    50   Input ~ 0
CTC_~CE
Text HLabel 6350 2625 0    50   Input ~ 0
~M1
Text HLabel 6350 2725 0    50   Input ~ 0
~IORQ
Text HLabel 6350 2825 0    50   Input ~ 0
~RD
Text HLabel 6350 3225 0    50   Output ~ 0
~INT
Text HLabel 10025 3150 2    50   Input ~ 0
CLK_U
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5D92266C
P 4775 3125
F 0 "JP3" H 4775 3310 50  0000 C CNN
F 1 "5V" H 4775 3219 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4775 3125 50  0001 C CNN
F 3 "~" H 4775 3125 50  0001 C CNN
	1    4775 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3125 4675 2575
Wire Wire Line
	4675 2575 4550 2575
Connection ~ 4550 2575
Wire Wire Line
	4550 2575 4550 2600
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D934FDF
P 4800 1525
F 0 "JP2" H 4800 1710 50  0000 C CNN
F 1 "5V" H 4800 1619 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 1525 50  0001 C CNN
F 3 "~" H 4800 1525 50  0001 C CNN
	1    4800 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1525 4700 975 
Wire Wire Line
	4700 975  4575 975 
Connection ~ 4575 975 
Wire Wire Line
	4575 975  4575 1000
Text HLabel 3600 2725 2    50   Input ~ 0
CLK_U
Text HLabel 3600 2525 2    50   Input ~ 0
CLK_U
Text HLabel 3600 1625 2    50   Input ~ 0
CLK_U
Text HLabel 3600 1425 2    50   Input ~ 0
CLK_U
Text Label 8350 3125 0    50   ~ 0
~RESET
Entry Wire Line
	6350 1225 6450 1325
Entry Wire Line
	6350 1325 6450 1425
Entry Wire Line
	6350 1425 6450 1525
Entry Wire Line
	6350 1525 6450 1625
Entry Wire Line
	6350 1625 6450 1725
Entry Wire Line
	6350 1725 6450 1825
Entry Wire Line
	6350 1825 6450 1925
Entry Wire Line
	6350 1925 6450 2025
Entry Wire Line
	6350 2075 6450 2175
Entry Wire Line
	6350 2325 6450 2425
Entry Wire Line
	6350 2425 6450 2525
Entry Wire Line
	6350 2525 6450 2625
Entry Wire Line
	6350 2625 6450 2725
Entry Wire Line
	6350 2725 6450 2825
Entry Wire Line
	6350 2825 6450 2925
Entry Wire Line
	6350 3225 6450 3325
Text Label 6650 2175 0    50   ~ 0
CLK
Text Label 6550 2425 0    50   ~ 0
CTC_~CE
Text Label 6650 2725 0    50   ~ 0
~M1
Text Label 6625 2825 0    50   ~ 0
~IORQ
Text Label 6650 2925 0    50   ~ 0
~RD
Text HLabel 1200 1500 0    50   Input ~ 0
D[0..7]
Text HLabel 1200 2675 0    50   Input ~ 0
A[0..1]
Text HLabel 1200 3325 0    50   Input ~ 0
CLK
Text HLabel 1200 2025 0    50   Input ~ 0
SIO_~CE
Text HLabel 1200 2225 0    50   Input ~ 0
~M1
Text HLabel 1200 2350 0    50   Input ~ 0
~IORQ
Text HLabel 1200 2925 0    50   Output ~ 0
~INT
Entry Wire Line
	1200 1125 1300 1225
Entry Wire Line
	1200 1225 1300 1325
Entry Wire Line
	1200 1325 1300 1425
Entry Wire Line
	1200 1425 1300 1525
Entry Wire Line
	1200 1525 1300 1625
Entry Wire Line
	1200 1625 1300 1725
Entry Wire Line
	1200 1725 1300 1825
Entry Wire Line
	1200 1825 1300 1925
Entry Wire Line
	1200 3325 1300 3425
Entry Wire Line
	1200 2925 1300 3025
Entry Wire Line
	1200 2025 1300 2125
Entry Wire Line
	1200 2125 1300 2225
Entry Wire Line
	1200 2425 1300 2525
Entry Wire Line
	1200 2225 1300 2325
Entry Wire Line
	1200 2325 1300 2425
Entry Wire Line
	1200 2725 1300 2825
Text Label 1475 3425 0    50   ~ 0
CLK
Text Label 1425 2125 0    50   ~ 0
SIO_~CE
Text Label 1475 2325 0    50   ~ 0
~M1
Text Label 1425 2225 0    50   ~ 0
~RESET
Text HLabel 1200 2125 0    50   Input ~ 0
~RESET
Entry Wire Line
	1200 2625 1300 2725
Text HLabel 1200 2450 0    50   Input ~ 0
~RD
Text Label 1450 2425 0    50   ~ 0
~IORQ
Text Label 1475 2525 0    50   ~ 0
~RD
Wire Wire Line
	1800 5075 1400 5075
Wire Wire Line
	1800 5175 1400 5175
Wire Wire Line
	1800 5275 1400 5275
Wire Wire Line
	1800 5375 1400 5375
Wire Wire Line
	1800 5475 1400 5475
Wire Wire Line
	1800 5575 1400 5575
Wire Wire Line
	1800 5675 1400 5675
Wire Wire Line
	1800 4975 1400 4975
Text Label 1600 4975 0    50   ~ 0
D0
Text Label 1600 5075 0    50   ~ 0
D1
Text Label 1600 5175 0    50   ~ 0
D2
Text Label 1600 5275 0    50   ~ 0
D3
Text Label 1600 5375 0    50   ~ 0
D4
Text Label 1600 5475 0    50   ~ 0
D5
Text Label 1600 5575 0    50   ~ 0
D6
Text Label 1600 5675 0    50   ~ 0
D7
Wire Wire Line
	1800 5875 1400 5875
Wire Wire Line
	1800 6375 1400 6375
Wire Wire Line
	1800 6075 1400 6075
Wire Wire Line
	1800 6175 1400 6175
Wire Wire Line
	1800 6475 1400 6475
Wire Wire Line
	1800 6675 1400 6675
Wire Wire Line
	1800 6575 1400 6575
Wire Wire Line
	1800 6875 1400 6875
Wire Wire Line
	1800 7075 1400 7075
Text Label 1600 7075 0    50   ~ 0
~INT
Text Label 1600 6875 0    50   ~ 0
PIO_IEI
Text Label 1600 6075 0    50   ~ 0
A0
Text Label 1600 6175 0    50   ~ 0
A1
Text HLabel 1300 5250 0    50   Input ~ 0
D[0..7]
Text HLabel 1300 6025 0    50   Input ~ 0
A[0..1]
Text HLabel 1300 5775 0    50   Input ~ 0
CLK
Text HLabel 1300 6275 0    50   Input ~ 0
PIO_~CE
Text HLabel 1300 6375 0    50   Input ~ 0
~M1
Text HLabel 1300 6475 0    50   Input ~ 0
~IORQ
Text HLabel 1300 6575 0    50   Input ~ 0
~RD
Text HLabel 1300 6975 0    50   Output ~ 0
~INT
Entry Wire Line
	1300 4875 1400 4975
Entry Wire Line
	1300 4975 1400 5075
Entry Wire Line
	1300 5075 1400 5175
Entry Wire Line
	1300 5175 1400 5275
Entry Wire Line
	1300 5275 1400 5375
Entry Wire Line
	1300 5375 1400 5475
Entry Wire Line
	1300 5475 1400 5575
Entry Wire Line
	1300 5575 1400 5675
Entry Wire Line
	1300 5775 1400 5875
Entry Wire Line
	1300 6275 1400 6375
Entry Wire Line
	1300 5975 1400 6075
Entry Wire Line
	1300 6075 1400 6175
Entry Wire Line
	1300 6375 1400 6475
Entry Wire Line
	1300 6475 1400 6575
Entry Wire Line
	1300 6575 1400 6675
Entry Wire Line
	1300 6975 1400 7075
Text Label 1600 5875 0    50   ~ 0
CLK
Text Label 1500 6375 0    50   ~ 0
PIO_~CE
Text Label 1600 6475 0    50   ~ 0
~M1
Text Label 1575 6575 0    50   ~ 0
~IORQ
Text Label 1600 6675 0    50   ~ 0
~RD
Wire Wire Line
	1750 3125 700  3125
Wire Wire Line
	700  3125 700  3075
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5D692C17
P 700 2975
AR Path="/5D692C17" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5D692C17" Ref="R58"  Part="1" 
F 0 "R58" V 759 3021 50  0000 L CNN
F 1 "10K" V 700 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 700 2975 50  0001 C CNN
F 3 "~" H 700 2975 50  0001 C CNN
	1    700  2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2875 700  2775
$Comp
L power:VCC #PWR?
U 1 1 5D6A2A6F
P 700 2775
AR Path="/5D6A2A6F" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5D6A2A6F" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 700 2625 50  0001 C CNN
F 1 "VCC" H 700 2925 50  0000 C CNN
F 2 "" H 700 2775 50  0001 C CNN
F 3 "" H 700 2775 50  0001 C CNN
	1    700  2775
	1    0    0    -1  
$EndComp
NoConn ~ 1800 6975
Wire Wire Line
	6850 3125 6450 3125
Wire Bus Line
	6350 1150 6350 3425
Wire Bus Line
	1200 1100 1200 3375
Wire Bus Line
	1300 4800 1300 7075
$EndSCHEMATC
