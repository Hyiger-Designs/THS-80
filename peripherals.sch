EESchema Schematic File Version 4
LIBS:THS-80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
P 7575 3725
AR Path="/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05EB57" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EB57" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 7575 3475 50  0001 C CNN
F 1 "GND" H 7575 3575 50  0000 C CNN
F 2 "" H 7575 3725 50  0001 C CNN
F 3 "" H 7575 3725 50  0001 C CNN
	1    7575 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5E05EB5D
P 9800 2125
AR Path="/5E05EB5D" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EB5D" Ref="J9"  Part="1" 
F 0 "J9" H 9850 2180 50  0000 C CNN
F 1 "PIO Header" H 9880 2830 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 9800 2125 50  0001 C CNN
F 3 "~" H 9800 2125 50  0001 C CNN
	1    9800 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1725 10100 1725
Wire Wire Line
	10500 1825 10100 1825
Wire Wire Line
	10500 1925 10100 1925
Wire Wire Line
	10500 2025 10100 2025
Wire Wire Line
	10500 2125 10100 2125
Wire Wire Line
	10500 2225 10100 2225
Wire Wire Line
	10500 2325 10100 2325
Wire Wire Line
	10500 2425 10100 2425
Wire Wire Line
	10500 2525 10100 2525
Wire Wire Line
	10500 2625 10100 2625
Wire Wire Line
	10600 2725 10100 2725
Wire Wire Line
	9600 1625 9200 1625
Wire Wire Line
	9600 1725 9200 1725
Wire Wire Line
	9600 1825 9200 1825
Wire Wire Line
	9600 1925 9200 1925
Wire Wire Line
	9600 2025 9200 2025
Wire Wire Line
	9600 2125 9200 2125
Wire Wire Line
	9600 2225 9200 2225
Wire Wire Line
	9600 2325 9200 2325
Wire Wire Line
	9600 2425 9200 2425
Wire Wire Line
	9600 2525 9200 2525
Wire Wire Line
	9600 2625 9200 2625
Wire Wire Line
	9600 2725 9200 2725
Text Label 9350 2525 0    50   ~ 0
ARDY
Text Label 9350 2625 0    50   ~ 0
~ASTB
Text Label 10200 2525 0    50   ~ 0
BRDY
Text Label 10200 2625 0    50   ~ 0
~BSTB
Text Label 8425 1450 0    50   ~ 0
PA2
Text Label 8425 1550 0    50   ~ 0
PA3
Text Label 8425 1950 0    50   ~ 0
PA7
Text Label 8425 1850 0    50   ~ 0
PA6
Text Label 8425 2050 0    50   ~ 0
ARDY
Text Label 8425 1650 0    50   ~ 0
PA4
Text Label 8425 1750 0    50   ~ 0
PA5
Text Label 8425 1350 0    50   ~ 0
PA1
Text Label 8425 2150 0    50   ~ 0
~ASTB
Wire Wire Line
	8675 1450 8275 1450
Wire Wire Line
	8675 1350 8275 1350
Wire Wire Line
	8675 2050 8275 2050
Wire Wire Line
	8675 1250 8275 1250
Wire Wire Line
	8675 1550 8275 1550
Wire Wire Line
	8675 1750 8275 1750
Wire Wire Line
	8675 1950 8275 1950
Wire Wire Line
	8675 2150 8275 2150
Wire Wire Line
	8675 1850 8275 1850
Wire Wire Line
	8675 1650 8275 1650
Text Label 8425 1250 0    50   ~ 0
PA0
Text Label 8375 2650 0    50   ~ 0
PB2
Text Label 8375 2750 0    50   ~ 0
PB3
Text Label 8375 2850 0    50   ~ 0
PB4
Text Label 8375 2550 0    50   ~ 0
PB1
Text Label 8375 3150 0    50   ~ 0
PB7
Text Label 8375 3050 0    50   ~ 0
PB6
Text Label 8375 2450 0    50   ~ 0
PB0
Text Label 8375 2950 0    50   ~ 0
PB5
Wire Wire Line
	8675 2450 8275 2450
Wire Wire Line
	8675 2550 8275 2550
Wire Wire Line
	8675 2650 8275 2650
Wire Wire Line
	8675 2750 8275 2750
Wire Wire Line
	8675 2850 8275 2850
Wire Wire Line
	8675 2950 8275 2950
Wire Wire Line
	8675 3050 8275 3050
Wire Wire Line
	8675 3150 8275 3150
Text Label 8375 3350 0    50   ~ 0
~BSTB
Text Label 8375 3250 0    50   ~ 0
BRDY
Wire Wire Line
	8675 3250 8275 3250
Wire Wire Line
	8675 3350 8275 3350
$Comp
L power:VCC #PWR?
U 1 1 5E05EBBB
P 7575 875
AR Path="/5E05EBBB" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EBBB" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 7575 725 50  0001 C CNN
F 1 "VCC" H 7575 1025 50  0000 C CNN
F 2 "" H 7575 875 50  0001 C CNN
F 3 "" H 7575 875 50  0001 C CNN
	1    7575 875 
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
AR Path="/5DFE5C15/5E05EBD3" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4725 3475 50  0001 C CNN
F 1 "GND" H 4730 3552 50  0000 C CNN
F 2 "" H 4725 3725 50  0001 C CNN
F 3 "" H 4725 3725 50  0001 C CNN
	1    4725 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 875  7575 950 
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EBDA
P 4375 3025
AR Path="/5E05EBDA" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EBDA" Ref="R40"  Part="1" 
F 0 "R40" V 4350 3100 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EBE0" Ref="R48"  Part="1" 
F 0 "R48" H 4609 2746 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EBE6" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4875 2675 50  0001 C CNN
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
AR Path="/5DFE5C15/5E05EBEF" Ref="R50"  Part="1" 
F 0 "R50" H 4784 3671 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EBFB" Ref="R42"  Part="1" 
F 0 "R42" V 4350 3400 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EC01" Ref="R41"  Part="1" 
F 0 "R41" V 4325 3300 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EC07" Ref="R43"  Part="1" 
F 0 "R43" V 4350 3500 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EC0D" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4550 2400 50  0001 C CNN
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
AR Path="/5DFE5C15/5E05EC13" Ref="R45"  Part="1" 
F 0 "R45" V 4350 1700 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EC19" Ref="R44"  Part="1" 
F 0 "R44" V 4375 1500 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EC1F" Ref="R47"  Part="1" 
F 0 "R47" V 4375 1900 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EC25" Ref="R46"  Part="1" 
F 0 "R46" V 4375 1800 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EC2B" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4575 775 50  0001 C CNN
F 1 "VCC" H 4575 1075 50  0000 C CNN
F 2 "" H 4575 925 50  0001 C CNN
F 3 "" H 4575 925 50  0001 C CNN
	1    4575 925 
	1    0    0    -1  
$EndComp
Text Label 4100 3225 0    50   ~ 0
RXB
Text Label 3175 3025 2    50   ~ 0
~RTSB
Text Label 3175 3125 2    50   ~ 0
~CTSB
Text Label 3125 2425 2    50   ~ 0
RXB
Text Label 3125 2625 2    50   ~ 0
TXB
Text Label 3075 1325 2    50   ~ 0
RXA
Text Label 3075 1525 2    50   ~ 0
TXA
Text Label 3125 1925 2    50   ~ 0
~RTSA
Text Label 3125 2025 2    50   ~ 0
~CTSA
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC3F
P 4575 1100
AR Path="/5E05EC3F" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC3F" Ref="R49"  Part="1" 
F 0 "R49" H 4634 1146 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EC45" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4900 1075 50  0001 C CNN
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
AR Path="/5DFE5C15/5E05EC4C" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4750 1875 50  0001 C CNN
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
AR Path="/5DFE5C15/5E05EC55" Ref="R51"  Part="1" 
F 0 "R51" H 4809 2071 50  0000 L CNN
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
AR Path="/5DFE5C15/5E05EC5B" Ref="J8"  Part="1" 
F 0 "J8" H 5180 1517 50  0000 L CNN
F 1 "Port A" H 5180 1426 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5100 1525 50  0001 C CNN
F 3 "~" H 5100 1525 50  0001 C CNN
	1    5100 1525
	1    0    0    -1  
$EndComp
Text Label 1175 3225 0    50   ~ 0
IEO
Text Label 1175 3125 0    50   ~ 0
IEI
Text Label 1175 3025 0    50   ~ 0
~INT
Text Label 1175 2825 0    50   ~ 0
A1
Text Label 1175 2725 0    50   ~ 0
A0
$Comp
L THS-80:Z84C4310AEG U?
U 1 1 5E05EC6D
P 2125 2275
AR Path="/5E05EC6D" Ref="U?"  Part="1" 
AR Path="/5DFE5C15/5E05EC6D" Ref="U8"  Part="1" 
F 0 "U8" H 1725 3475 50  0000 C CNN
F 1 "SIO/3 - Z84C4310AEG" H 2625 3475 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H -925 3225 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H -2125 2475 50  0001 L CNN
F 4 "I/O Controller Interface IC 10MHz CMOS SIO/3 XT" H -925 2925 50  0001 L CNN "Description"
F 5 "1.6" H -925 2825 50  0001 L CNN "Height"
F 6 "Zilog" H -775 2975 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H -525 2975 50  0001 L CNN "Manufacturer_Part_Number"
	1    2125 2275
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
	7575 3725 7575 3650
$Comp
L power:VCC #PWR?
U 1 1 5E05EC96
P 2125 825
AR Path="/5E05EC96" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC96" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2125 675 50  0001 C CNN
F 1 "VCC" H 2125 975 50  0000 C CNN
F 2 "" H 2125 825 50  0001 C CNN
F 3 "" H 2125 825 50  0001 C CNN
	1    2125 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1325 975  1325
Wire Wire Line
	1425 1425 975  1425
Wire Wire Line
	1425 1525 975  1525
Wire Wire Line
	1425 1625 975  1625
Wire Wire Line
	1425 1725 975  1725
Wire Wire Line
	1425 1825 975  1825
Wire Wire Line
	1425 1925 975  1925
Wire Wire Line
	1425 2125 975  2125
Wire Wire Line
	1425 2225 975  2225
Wire Wire Line
	1425 2325 975  2325
Wire Wire Line
	1425 2425 975  2425
Wire Wire Line
	1425 2525 975  2525
Wire Wire Line
	1425 2725 975  2725
Wire Wire Line
	1425 2825 975  2825
Wire Wire Line
	1425 3025 975  3025
Wire Wire Line
	1425 3125 975  3125
Wire Wire Line
	1425 3225 975  3225
Wire Wire Line
	1425 3425 975  3425
Wire Wire Line
	3275 1325 2825 1325
Wire Wire Line
	3275 1425 2825 1425
Wire Wire Line
	3275 3125 2825 3125
Wire Wire Line
	3275 2625 2825 2625
Wire Wire Line
	3275 1925 2825 1925
Wire Wire Line
	3275 1525 2825 1525
Wire Wire Line
	3275 2425 2825 2425
Wire Wire Line
	3275 2725 2825 2725
Wire Wire Line
	3275 1625 2825 1625
Wire Wire Line
	3275 2525 2825 2525
Wire Wire Line
	3275 3025 2825 3025
Wire Wire Line
	3275 2025 2825 2025
Wire Wire Line
	1425 1225 975  1225
Text Label 1175 1225 0    50   ~ 0
D0
Text Label 1175 1325 0    50   ~ 0
D1
Text Label 1175 1425 0    50   ~ 0
D2
Text Label 1175 1525 0    50   ~ 0
D3
Text Label 1175 1625 0    50   ~ 0
D4
Text Label 1175 1725 0    50   ~ 0
D5
Text Label 1175 1825 0    50   ~ 0
D6
Text Label 1175 1925 0    50   ~ 0
D7
NoConn ~ 2825 1725
NoConn ~ 2825 1825
NoConn ~ 2825 2125
Wire Wire Line
	2825 2225 3475 2225
$Comp
L power:GND #PWR?
U 1 1 5E05ECC7
P 3475 2225
AR Path="/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECC7" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECC7" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3475 1975 50  0001 C CNN
F 1 "GND" H 3480 2052 50  0000 C CNN
F 2 "" H 3475 2225 50  0001 C CNN
F 3 "" H 3475 2225 50  0001 C CNN
	1    3475 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3325 3475 3325
$Comp
L power:GND #PWR?
U 1 1 5E05ECCE
P 3475 3325
AR Path="/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECCE" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECCE" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3475 3075 50  0001 C CNN
F 1 "GND" H 3480 3152 50  0000 C CNN
F 2 "" H 3475 3325 50  0001 C CNN
F 3 "" H 3475 3325 50  0001 C CNN
	1    3475 3325
	1    0    0    -1  
$EndComp
NoConn ~ 2825 2825
NoConn ~ 2825 2925
NoConn ~ 2825 3225
$Comp
L power:GND #PWR?
U 1 1 5E05ECD7
P 2125 3925
AR Path="/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECD7" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECD7" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2125 3675 50  0001 C CNN
F 1 "GND" H 2130 3752 50  0000 C CNN
F 2 "" H 2125 3925 50  0001 C CNN
F 3 "" H 2125 3925 50  0001 C CNN
	1    2125 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3775 2125 3925
Wire Wire Line
	2125 925  2125 825 
$Comp
L THS-80:Z84C2010AEG U?
U 1 1 5E05ECE5
P 7575 2300
AR Path="/5E05ECE5" Ref="U?"  Part="1" 
AR Path="/5DBF0201/5E05ECE5" Ref="U?"  Part="1" 
AR Path="/5DFE5C15/5E05ECE5" Ref="U9"  Part="1" 
F 0 "U9" H 7135 3455 50  0000 C CNN
F 1 "Z84C2010AEG" H 7925 3550 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 8025 3700 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C2010AEG.pdf" H 8225 3400 50  0001 L CNN
F 4 "Microprocessors - MPU 10MHz Z80 CMOS PIO XTEMP" H 8025 3600 50  0001 L CNN "Description"
F 5 "1.6" H 6925 1450 50  0001 L CNN "Height"
F 6 "" H 8225 3100 50  0001 L CNN "Mouser Part Number"
F 7 "" H 8225 3000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H 6925 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C2010AEG" H 5725 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    7575 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05ECEB
P 9200 1625
AR Path="/5E05ECEB" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECEB" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 9200 1475 50  0001 C CNN
F 1 "VCC" H 9200 1775 50  0000 C CNN
F 2 "" H 9200 1625 50  0001 C CNN
F 3 "" H 9200 1625 50  0001 C CNN
	1    9200 1625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E05ECF1
P 10600 2725
AR Path="/5E05ECF1" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECF1" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 10600 2575 50  0001 C CNN
F 1 "VCC" H 10600 2875 50  0000 C CNN
F 2 "" H 10600 2725 50  0001 C CNN
F 3 "" H 10600 2725 50  0001 C CNN
	1    10600 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ECFD
P 9200 2900
AR Path="/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECFD" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 9200 2650 50  0001 C CNN
F 1 "GND" H 9200 2750 50  0000 C CNN
F 2 "" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ED03
P 10625 1625
AR Path="/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ED03" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 10625 1375 50  0001 C CNN
F 1 "GND" H 10625 1475 50  0000 C CNN
F 2 "" H 10625 1625 50  0001 C CNN
F 3 "" H 10625 1625 50  0001 C CNN
	1    10625 1625
	1    0    0    -1  
$EndComp
Text Label 10200 2425 0    50   ~ 0
PB0
Text Label 10200 2325 0    50   ~ 0
PB1
Text Label 10200 2225 0    50   ~ 0
PB2
Text Label 10200 2125 0    50   ~ 0
PB3
Text Label 10200 2025 0    50   ~ 0
PB4
Text Label 10200 1925 0    50   ~ 0
PB5
Text Label 10200 1825 0    50   ~ 0
PB6
Text Label 10200 1725 0    50   ~ 0
PB7
Text Label 9350 2425 0    50   ~ 0
PA0
Text Label 9350 2325 0    50   ~ 0
PA1
Text Label 9350 2225 0    50   ~ 0
PA2
Text Label 9350 2125 0    50   ~ 0
PA3
Text Label 9350 2025 0    50   ~ 0
PA4
Text Label 9350 1925 0    50   ~ 0
PA5
Text Label 9350 1825 0    50   ~ 0
PA6
Text Label 9350 1725 0    50   ~ 0
PA7
Wire Notes Line
	6300 650  10800 650 
Wire Notes Line
	10800 650  10800 3950
Wire Notes Line
	10800 3950 6300 3950
Wire Notes Line
	625  600  5550 600 
Wire Notes Line
	5550 600  5550 4125
Wire Notes Line
	5550 4125 625  4125
Wire Notes Line
	525  4125 525  600 
$Comp
L THS-80:Z84C3010AEG U?
U 1 1 5E0C55A4
P 2700 5875
AR Path="/5E0C55A4" Ref="U?"  Part="1" 
AR Path="/5DFE5C15/5E0C55A4" Ref="U7"  Part="1" 
F 0 "U7" H 2270 6985 50  0000 C CNN
F 1 "CTC - Z84C3010AEG" H 3140 6990 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H -350 6825 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/Z84C4310AEG.pdf" H -1550 6075 50  0001 L CNN
F 4 "Timers & Support Products 10 MHZ Z80 CMOS CTC" H -350 6525 50  0001 L CNN "Description"
F 5 "1.6" H -350 6525 50  0001 L CNN "Height"
F 6 "" H 4150 6075 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4150 5975 50  0001 L CNN "Mouser Price/Stock"
F 8 "Zilog" H -250 6475 50  0001 L CNN "Manufacturer_Name"
F 9 "Z84C4310AEG" H -50 6475 50  0001 L CNN "Manufacturer_Part_Number"
	1    2700 5875
	1    0    0    -1  
$EndComp
Text Label 4700 6275 0    50   ~ 0
CLKX
Text Label 4900 6175 0    50   ~ 0
CT3
Text Label 4900 6075 0    50   ~ 0
ZT2
Text Label 4900 5975 0    50   ~ 0
CT2
Text Label 4900 5875 0    50   ~ 0
ZT1
Text Label 4900 5775 0    50   ~ 0
CT1
Text Label 4900 5675 0    50   ~ 0
ZT0
Text Label 4900 5575 0    50   ~ 0
CT0
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E0C55B2
P 5200 6375
AR Path="/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E0C55B2" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55B2" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5200 6125 50  0001 C CNN
F 1 "GND" H 5205 6202 50  0000 C CNN
F 2 "" H 5200 6375 50  0001 C CNN
F 3 "" H 5200 6375 50  0001 C CNN
	1    5200 6375
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C55B8
P 4525 5300
AR Path="/5E0C55B8" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C55B8" Ref="R37"  Part="1" 
F 0 "R37" V 4584 5346 50  0000 L CNN
F 1 "10K" V 4525 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4525 5300 50  0001 C CNN
F 3 "~" H 4525 5300 50  0001 C CNN
	1    4525 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5E0C55BE
P 5400 5875
AR Path="/5E0C55BE" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E0C55BE" Ref="J6"  Part="1" 
F 0 "J6" H 5480 5867 50  0000 L CNN
F 1 "CTC Header" H 5480 5776 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 5400 5875 50  0001 C CNN
F 3 "~" H 5400 5875 50  0001 C CNN
	1    5400 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5025 1600 5025
Wire Wire Line
	2000 5125 1600 5125
Wire Wire Line
	2000 5225 1600 5225
Wire Wire Line
	2000 5325 1600 5325
Wire Wire Line
	2000 5425 1600 5425
Wire Wire Line
	2000 5525 1600 5525
Wire Wire Line
	2000 5625 1600 5625
Wire Wire Line
	2000 4925 1600 4925
Text Label 1800 4925 0    50   ~ 0
D0
Text Label 1800 5025 0    50   ~ 0
D1
Text Label 1800 5125 0    50   ~ 0
D2
Text Label 1800 5225 0    50   ~ 0
D3
Text Label 1800 5325 0    50   ~ 0
D4
Text Label 1800 5425 0    50   ~ 0
D5
Text Label 1800 5525 0    50   ~ 0
D6
Text Label 1800 5625 0    50   ~ 0
D7
$Comp
L power:VCC #PWR?
U 1 1 5E0C55D4
P 2700 4625
AR Path="/5E0C55D4" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55D4" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2700 4475 50  0001 C CNN
F 1 "VCC" H 2700 4775 50  0000 C CNN
F 2 "" H 2700 4625 50  0001 C CNN
F 3 "" H 2700 4625 50  0001 C CNN
	1    2700 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0C55DA
P 2700 7275
AR Path="/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E0C55DA" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55DA" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2700 7025 50  0001 C CNN
F 1 "GND" H 2705 7102 50  0000 C CNN
F 2 "" H 2700 7275 50  0001 C CNN
F 3 "" H 2700 7275 50  0001 C CNN
	1    2700 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5775 1600 5775
Wire Wire Line
	2000 6025 1600 6025
Wire Wire Line
	2000 6125 1600 6125
Wire Wire Line
	2000 6225 1600 6225
Wire Wire Line
	2000 6325 1600 6325
Wire Wire Line
	2000 6525 1600 6525
Wire Wire Line
	2000 6425 1600 6425
Wire Wire Line
	2000 6825 1600 6825
Wire Wire Line
	2000 6725 1600 6725
Wire Wire Line
	2000 6925 1600 6925
Text Label 1800 6825 0    50   ~ 0
IEO
Text Label 1800 6925 0    50   ~ 0
~INT
Text Label 1800 6725 0    50   ~ 0
IEI
Text Label 1800 6125 0    50   ~ 0
A0
Text Label 1800 6225 0    50   ~ 0
A1
Wire Wire Line
	5200 5575 4400 5575
Wire Wire Line
	5200 5775 4525 5775
Wire Wire Line
	5200 5975 4650 5975
Wire Wire Line
	5200 6175 4775 6175
$Comp
L power:VCC #PWR?
U 1 1 5E0C55F8
P 5200 5475
AR Path="/5E0C55F8" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C55F8" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5200 5325 50  0001 C CNN
F 1 "VCC" H 5200 5625 50  0000 C CNN
F 2 "" H 5200 5475 50  0001 C CNN
F 3 "" H 5200 5475 50  0001 C CNN
	1    5200 5475
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C55FE
P 4650 5300
AR Path="/5E0C55FE" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C55FE" Ref="R38"  Part="1" 
F 0 "R38" V 4709 5346 50  0000 L CNN
F 1 "10K" V 4650 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 5300 50  0001 C CNN
F 3 "~" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C5604
P 4775 5300
AR Path="/5E0C5604" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C5604" Ref="R39"  Part="1" 
F 0 "R39" V 4834 5346 50  0000 L CNN
F 1 "10K" V 4775 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4775 5300 50  0001 C CNN
F 3 "~" H 4775 5300 50  0001 C CNN
	1    4775 5300
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E0C560A
P 4400 5300
AR Path="/5E0C560A" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E0C560A" Ref="R36"  Part="1" 
F 0 "R36" V 4459 5346 50  0000 L CNN
F 1 "10K" V 4400 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4400 5575
Wire Wire Line
	4525 5400 4525 5775
Wire Wire Line
	4650 5400 4650 5975
Wire Wire Line
	4775 5400 4775 6175
Wire Wire Line
	4400 5200 4400 5100
Wire Wire Line
	4400 5100 4525 5100
Wire Wire Line
	4775 5100 4775 5200
Wire Wire Line
	4650 5200 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 4775 5100
Wire Wire Line
	4525 5200 4525 5100
Connection ~ 4525 5100
$Comp
L power:VCC #PWR?
U 1 1 5E0C561C
P 4600 4975
AR Path="/5E0C561C" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E0C561C" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4600 4825 50  0001 C CNN
F 1 "VCC" H 4600 5125 50  0000 C CNN
F 2 "" H 4600 4975 50  0001 C CNN
F 3 "" H 4600 4975 50  0001 C CNN
	1    4600 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 5100 4600 5100
Wire Wire Line
	4600 4975 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 4650 5100
Wire Wire Line
	3800 4925 3400 4925
Wire Wire Line
	3800 5025 3400 5025
Wire Wire Line
	3800 5175 3400 5175
Wire Wire Line
	3800 5275 3400 5275
Wire Wire Line
	3800 5475 3400 5475
Wire Wire Line
	3800 6725 3400 6725
Wire Wire Line
	3800 5775 3400 5775
Wire Wire Line
	3800 5575 3400 5575
Text Label 3500 4925 0    50   ~ 0
CT0
Text Label 3500 5025 0    50   ~ 0
ZT0
Text Label 3500 5175 0    50   ~ 0
CT1
Text Label 3500 5275 0    50   ~ 0
ZT1
Text Label 3500 5475 0    50   ~ 0
CT2
Text Label 3500 5575 0    50   ~ 0
ZT2
Text Label 3500 5775 0    50   ~ 0
CT3
Wire Wire Line
	4150 5675 5200 5675
Wire Wire Line
	4150 5875 5200 5875
Wire Wire Line
	4150 6075 5200 6075
Wire Wire Line
	4150 6275 5200 6275
Wire Wire Line
	4775 6175 4775 6750
Connection ~ 4775 6175
Connection ~ 4775 6750
Wire Wire Line
	4775 6750 5175 6750
Wire Wire Line
	4650 5975 4650 6750
Connection ~ 4650 5975
Connection ~ 4650 6750
Wire Wire Line
	4650 6750 4775 6750
Wire Wire Line
	4525 5775 4525 6750
Connection ~ 4525 5775
Connection ~ 4525 6750
Wire Wire Line
	4525 6750 4650 6750
Wire Wire Line
	4400 5575 4400 6750
Connection ~ 4400 5575
Wire Wire Line
	4400 6750 4525 6750
Wire Notes Line
	650  4325 5325 4325
Wire Notes Line
	5325 7500 650  7500
Wire Notes Line
	650  7500 650  4325
Wire Wire Line
	10100 1625 10625 1625
Wire Wire Line
	9200 2725 9200 2900
Text HLabel 1500 5200 0    50   Input ~ 0
D[0..7]
Text HLabel 1500 6075 0    50   Input ~ 0
A[0..1]
Text HLabel 3800 6725 2    50   Input ~ 0
~RESET
Text HLabel 1500 5675 0    50   Input ~ 0
CLK
Text HLabel 1500 5925 0    50   Input ~ 0
CTC_~CE
Text HLabel 1500 6225 0    50   Input ~ 0
~M1
Text HLabel 1500 6325 0    50   Input ~ 0
~IORQ
Text HLabel 1500 6425 0    50   Input ~ 0
~RD
Text HLabel 1500 6825 0    50   Input ~ 0
~INT
Text HLabel 5175 6750 2    50   Input ~ 0
CLK_U
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D92266C
P 4775 3125
F 0 "JP2" H 4775 3310 50  0000 C CNN
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
L Device:Jumper_NO_Small JP3
U 1 1 5D934FDF
P 4800 1525
F 0 "JP3" H 4800 1710 50  0000 C CNN
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
Text HLabel 3275 2725 2    50   Input ~ 0
CLK_U
Text HLabel 3275 2525 2    50   Input ~ 0
CLK_U
Text HLabel 3275 1625 2    50   Input ~ 0
CLK_U
Text HLabel 3275 1425 2    50   Input ~ 0
CLK_U
Text Label 3500 6725 0    50   ~ 0
~RESET
Entry Wire Line
	1500 4825 1600 4925
Entry Wire Line
	1500 4925 1600 5025
Entry Wire Line
	1500 5025 1600 5125
Entry Wire Line
	1500 5125 1600 5225
Entry Wire Line
	1500 5225 1600 5325
Entry Wire Line
	1500 5325 1600 5425
Entry Wire Line
	1500 5425 1600 5525
Entry Wire Line
	1500 5525 1600 5625
Entry Wire Line
	1500 5675 1600 5775
Entry Wire Line
	1500 6625 1600 6725
Entry Wire Line
	1500 5925 1600 6025
Entry Wire Line
	1500 6025 1600 6125
Entry Wire Line
	1500 6125 1600 6225
Entry Wire Line
	1500 6225 1600 6325
Entry Wire Line
	1500 6325 1600 6425
Entry Wire Line
	1500 6425 1600 6525
Entry Wire Line
	1500 6725 1600 6825
Entry Wire Line
	1500 6825 1600 6925
Text Label 1800 5775 0    50   ~ 0
CLK
Text Label 1700 6025 0    50   ~ 0
CTC_~CE
Text Label 1800 6325 0    50   ~ 0
~M1
Text Label 1775 6425 0    50   ~ 0
~IORQ
Text Label 1800 6525 0    50   ~ 0
~RD
Text HLabel 875  1500 0    50   Input ~ 0
D[0..7]
Text HLabel 875  2675 0    50   Input ~ 0
A[0..1]
Text HLabel 875  3325 0    50   Input ~ 0
CLK
Text HLabel 875  2025 0    50   Input ~ 0
SIO_~CE
Text HLabel 875  2225 0    50   Input ~ 0
~M1
Text HLabel 875  2350 0    50   Input ~ 0
~IORQ
Text HLabel 875  2925 0    50   Input ~ 0
~INT
Entry Wire Line
	875  1125 975  1225
Entry Wire Line
	875  1225 975  1325
Entry Wire Line
	875  1325 975  1425
Entry Wire Line
	875  1425 975  1525
Entry Wire Line
	875  1525 975  1625
Entry Wire Line
	875  1625 975  1725
Entry Wire Line
	875  1725 975  1825
Entry Wire Line
	875  1825 975  1925
Entry Wire Line
	875  3325 975  3425
Entry Wire Line
	875  2925 975  3025
Entry Wire Line
	875  2025 975  2125
Entry Wire Line
	875  2125 975  2225
Entry Wire Line
	875  2425 975  2525
Entry Wire Line
	875  2225 975  2325
Entry Wire Line
	875  2325 975  2425
Entry Wire Line
	875  2725 975  2825
Entry Wire Line
	875  3025 975  3125
Entry Wire Line
	875  3125 975  3225
Text Label 1150 3425 0    50   ~ 0
CLK
Text Label 1100 2125 0    50   ~ 0
SIO_~CE
Text Label 1150 2325 0    50   ~ 0
~M1
Text Label 1100 2225 0    50   ~ 0
~RESET
Text HLabel 875  2125 0    50   Input ~ 0
~RESET
Entry Wire Line
	875  2625 975  2725
Text HLabel 875  2450 0    50   Input ~ 0
~RD
Text Label 1125 2425 0    50   ~ 0
~IORQ
Text Label 1150 2525 0    50   ~ 0
~RD
Wire Wire Line
	6875 1350 6475 1350
Wire Wire Line
	6875 1450 6475 1450
Wire Wire Line
	6875 1550 6475 1550
Wire Wire Line
	6875 1650 6475 1650
Wire Wire Line
	6875 1750 6475 1750
Wire Wire Line
	6875 1850 6475 1850
Wire Wire Line
	6875 1950 6475 1950
Wire Wire Line
	6875 1250 6475 1250
Text Label 6675 1250 0    50   ~ 0
D0
Text Label 6675 1350 0    50   ~ 0
D1
Text Label 6675 1450 0    50   ~ 0
D2
Text Label 6675 1550 0    50   ~ 0
D3
Text Label 6675 1650 0    50   ~ 0
D4
Text Label 6675 1750 0    50   ~ 0
D5
Text Label 6675 1850 0    50   ~ 0
D6
Text Label 6675 1950 0    50   ~ 0
D7
Wire Wire Line
	6875 2150 6475 2150
Wire Wire Line
	6875 2650 6475 2650
Wire Wire Line
	6875 2350 6475 2350
Wire Wire Line
	6875 2450 6475 2450
Wire Wire Line
	6875 2750 6475 2750
Wire Wire Line
	6875 2950 6475 2950
Wire Wire Line
	6875 2850 6475 2850
Wire Wire Line
	6875 3250 6475 3250
Wire Wire Line
	6875 3150 6475 3150
Wire Wire Line
	6875 3350 6475 3350
Text Label 6675 3250 0    50   ~ 0
IEO
Text Label 6675 3350 0    50   ~ 0
~INT
Text Label 6675 3150 0    50   ~ 0
IEI
Text Label 6675 2350 0    50   ~ 0
A0
Text Label 6675 2450 0    50   ~ 0
A1
Text HLabel 6375 1525 0    50   Input ~ 0
D[0..7]
Text HLabel 6375 2300 0    50   Input ~ 0
A[0..1]
Text HLabel 6375 2050 0    50   Input ~ 0
CLK
Text HLabel 6375 2550 0    50   Input ~ 0
PIO_~CE
Text HLabel 6375 2650 0    50   Input ~ 0
~M1
Text HLabel 6375 2750 0    50   Input ~ 0
~IORQ
Text HLabel 6375 2850 0    50   Input ~ 0
~RD
Text HLabel 6375 3250 0    50   Input ~ 0
~INT
Entry Wire Line
	6375 1150 6475 1250
Entry Wire Line
	6375 1250 6475 1350
Entry Wire Line
	6375 1350 6475 1450
Entry Wire Line
	6375 1450 6475 1550
Entry Wire Line
	6375 1550 6475 1650
Entry Wire Line
	6375 1650 6475 1750
Entry Wire Line
	6375 1750 6475 1850
Entry Wire Line
	6375 1850 6475 1950
Entry Wire Line
	6375 2050 6475 2150
Entry Wire Line
	6375 3050 6475 3150
Entry Wire Line
	6375 2550 6475 2650
Entry Wire Line
	6375 2250 6475 2350
Entry Wire Line
	6375 2350 6475 2450
Entry Wire Line
	6375 2650 6475 2750
Entry Wire Line
	6375 2750 6475 2850
Entry Wire Line
	6375 2850 6475 2950
Entry Wire Line
	6375 3150 6475 3250
Entry Wire Line
	6375 3250 6475 3350
Text Label 6675 2150 0    50   ~ 0
CLK
Text Label 6575 2650 0    50   ~ 0
PIO_~CE
Text Label 6675 2750 0    50   ~ 0
~M1
Text Label 6650 2850 0    50   ~ 0
~IORQ
Text Label 6675 2950 0    50   ~ 0
~RD
Wire Bus Line
	1500 4750 1500 7025
Wire Bus Line
	875  1100 875  3375
Wire Bus Line
	6375 1075 6375 3350
$EndSCHEMATC
