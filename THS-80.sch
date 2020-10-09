EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
	3450 3050 2800 3050
Wire Wire Line
	3450 3150 2800 3150
Text Label 775  2850 0    50   ~ 0
A[0..7]
Text Label 775  2950 0    50   ~ 0
D[0..7]
Text Label 800  4000 0    50   ~ 0
~RESET
Text Label 800  3350 0    50   ~ 0
~IORQ
Text Label 900  3100 2    50   ~ 0
~M1
Text Label 1000 3250 2    50   ~ 0
~MREQ
Text Label 900  3450 2    50   ~ 0
~RD
Text Label 900  3550 2    50   ~ 0
~WR
Text Label 3225 3050 2    50   ~ 0
CLK
Text Label 3250 3150 2    50   ~ 0
~RM1
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J2
U 1 1 5F00CC4D
P 10200 2900
F 0 "J2" H 10250 5017 50  0000 C CNN
F 1 "RC80 Expansion" H 10250 4926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x40_P2.54mm_Horizontal" H 10200 2900 50  0001 C CNN
F 3 "~" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2500 9600 2500
Wire Wire Line
	10000 2400 9600 2400
Wire Wire Line
	10000 2300 9600 2300
Wire Wire Line
	10000 2200 9600 2200
Wire Wire Line
	10000 2100 9600 2100
Wire Wire Line
	10000 2000 9600 2000
Wire Wire Line
	10000 1900 9600 1900
Wire Wire Line
	10000 1800 9600 1800
Wire Wire Line
	10000 1700 9600 1700
Wire Wire Line
	10000 1600 9600 1600
Wire Wire Line
	10000 1500 9600 1500
Wire Wire Line
	10000 1400 9600 1400
Wire Wire Line
	10000 1300 9600 1300
Wire Wire Line
	10000 1200 9600 1200
Wire Wire Line
	10000 1100 9600 1100
Wire Wire Line
	10000 1000 9600 1000
Wire Wire Line
	10900 2500 10500 2500
Wire Wire Line
	10900 2400 10500 2400
Wire Wire Line
	10900 2300 10500 2300
Wire Wire Line
	10500 3400 10900 3400
Wire Wire Line
	10500 3500 10900 3500
Wire Wire Line
	10500 4400 10900 4400
Wire Wire Line
	10500 4500 10900 4500
Wire Wire Line
	10500 4900 10900 4900
Wire Wire Line
	10500 2700 10900 2700
Wire Wire Line
	10500 2800 10900 2800
Wire Wire Line
	10500 2900 10900 2900
Wire Wire Line
	10500 3000 10900 3000
Wire Wire Line
	10500 3100 10900 3100
Wire Wire Line
	10500 3200 10900 3200
Wire Wire Line
	10500 3300 10900 3300
Wire Wire Line
	9600 2600 10000 2600
Wire Wire Line
	9600 2800 10000 2800
Wire Wire Line
	9600 2900 10000 2900
Wire Wire Line
	9600 3000 10000 3000
Wire Wire Line
	9600 3100 10000 3100
Wire Wire Line
	9600 3200 10000 3200
Wire Wire Line
	9600 3300 10000 3300
Wire Wire Line
	9600 3400 10000 3400
Wire Wire Line
	9600 3500 10000 3500
Wire Wire Line
	9600 3600 10000 3600
Wire Wire Line
	9600 3700 10000 3700
Wire Wire Line
	9600 3800 10000 3800
Wire Wire Line
	9600 3900 10000 3900
Wire Wire Line
	9600 4000 10000 4000
Wire Wire Line
	9600 4100 10000 4100
Wire Wire Line
	9600 4200 10000 4200
Wire Wire Line
	9600 4300 10000 4300
Wire Wire Line
	9600 4400 10000 4400
Wire Wire Line
	9600 4500 10000 4500
Wire Wire Line
	9600 4900 10000 4900
Text Label 9900 2500 2    50   ~ 0
A0
Text Label 9900 2400 2    50   ~ 0
A1
Text Label 9900 2300 2    50   ~ 0
A2
Text Label 9900 2200 2    50   ~ 0
A3
Text Label 9900 2100 2    50   ~ 0
A4
Text Label 9900 2000 2    50   ~ 0
A5
Text Label 9900 1900 2    50   ~ 0
A6
Text Label 9900 1800 2    50   ~ 0
A7
Text Label 9900 1700 2    50   ~ 0
A8
Text Label 9900 1600 2    50   ~ 0
A9
Text Label 9900 1500 2    50   ~ 0
A10
Text Label 9900 1400 2    50   ~ 0
A11
Text Label 9900 1300 2    50   ~ 0
A12
Text Label 9900 1200 2    50   ~ 0
A13
Text Label 9900 1100 2    50   ~ 0
A14
Text Label 9900 1000 2    50   ~ 0
A15
Text Label 10800 2500 2    50   ~ 0
A16
Text Label 10800 2400 2    50   ~ 0
A17
Text Label 10800 2300 2    50   ~ 0
A18
Text Label 9900 3600 2    50   ~ 0
D0
Text Label 9900 3700 2    50   ~ 0
D1
Text Label 9900 3800 2    50   ~ 0
D2
Text Label 9900 3900 2    50   ~ 0
D3
Text Label 9900 4000 2    50   ~ 0
D4
Text Label 9900 4100 2    50   ~ 0
D5
Text Label 9900 4200 2    50   ~ 0
D6
Text Label 9900 4300 2    50   ~ 0
D7
NoConn ~ 10500 1000
NoConn ~ 10500 1100
NoConn ~ 10500 1200
NoConn ~ 10500 1300
NoConn ~ 10500 1400
NoConn ~ 10500 1500
NoConn ~ 10500 1600
NoConn ~ 10500 1700
Text Label 10800 2600 2    50   ~ 0
GND
Text Label 10800 2700 2    50   ~ 0
5V
Text Label 10800 2800 2    50   ~ 0
~RFSH
Text Label 10800 3000 2    50   ~ 0
CLK2
Text Label 10800 3100 2    50   ~ 0
~BUSAK
Text Label 10800 2900 2    50   ~ 0
~PAGE
Text Label 10800 3200 2    50   ~ 0
~HALT
Text Label 10800 3300 2    50   ~ 0
~BUSRQ
Text Label 10800 3400 2    50   ~ 0
~WAIT
Text Label 10800 3500 2    50   ~ 0
~NMI
Text Label 9900 2600 2    50   ~ 0
GND
Text Label 9900 2700 2    50   ~ 0
5V
Text Label 9900 2800 2    50   ~ 0
~M1
Text Label 9900 2900 2    50   ~ 0
~RESET
Text Label 9900 3000 2    50   ~ 0
CLK
Text Label 9900 3100 2    50   ~ 0
~INT
Text Label 9900 3200 2    50   ~ 0
~MREQ
Text Label 9900 3300 2    50   ~ 0
~WR
Text Label 9900 3400 2    50   ~ 0
~RD
Text Label 9900 3500 2    50   ~ 0
~IORQ
Text Label 10800 4900 2    50   ~ 0
IEO
Text Label 9900 4900 2    50   ~ 0
IEI
Text Label 9900 4400 2    50   ~ 0
TXA
Text Label 9900 4500 2    50   ~ 0
RXA
Text Label 10800 4400 2    50   ~ 0
TXB
Text Label 10800 4500 2    50   ~ 0
RXB
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J1
U 1 1 6141048C
P 8200 2900
F 0 "J1" H 8250 5017 50  0000 C CNN
F 1 "RC80 Bus" H 8250 4926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x40_P2.54mm_Vertical" H 8200 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2500 7600 2500
Wire Wire Line
	8000 2400 7600 2400
Wire Wire Line
	8000 2300 7600 2300
Wire Wire Line
	8000 2200 7600 2200
Wire Wire Line
	8000 2100 7600 2100
Wire Wire Line
	8000 2000 7600 2000
Wire Wire Line
	8000 1900 7600 1900
Wire Wire Line
	8000 1800 7600 1800
Wire Wire Line
	8000 1700 7600 1700
Wire Wire Line
	8000 1600 7600 1600
Wire Wire Line
	8000 1500 7600 1500
Wire Wire Line
	8000 1400 7600 1400
Wire Wire Line
	8000 1300 7600 1300
Wire Wire Line
	8000 1200 7600 1200
Wire Wire Line
	8000 1100 7600 1100
Wire Wire Line
	8000 1000 7600 1000
Wire Wire Line
	8900 2500 8500 2500
Wire Wire Line
	8900 2400 8500 2400
Wire Wire Line
	8900 2300 8500 2300
Wire Wire Line
	8500 3400 8900 3400
Wire Wire Line
	8500 3500 8900 3500
Wire Wire Line
	8500 4400 8900 4400
Wire Wire Line
	8500 4500 8900 4500
Wire Wire Line
	8500 4900 8900 4900
Wire Wire Line
	8500 2600 9050 2600
Wire Wire Line
	8500 2700 8900 2700
Wire Wire Line
	8500 2800 8900 2800
Wire Wire Line
	8500 2900 8900 2900
Wire Wire Line
	8500 3000 8900 3000
Wire Wire Line
	8500 3100 8900 3100
Wire Wire Line
	8500 3200 8900 3200
Wire Wire Line
	8500 3300 8900 3300
Wire Wire Line
	7600 2600 8000 2600
Wire Wire Line
	7600 2800 8000 2800
Wire Wire Line
	7600 2900 8000 2900
Wire Wire Line
	7600 3000 8000 3000
Wire Wire Line
	7600 3100 8000 3100
Wire Wire Line
	7600 3200 8000 3200
Wire Wire Line
	7600 3300 8000 3300
Wire Wire Line
	7600 3400 8000 3400
Wire Wire Line
	7600 3500 8000 3500
Wire Wire Line
	7600 3600 8000 3600
Wire Wire Line
	7600 3700 8000 3700
Wire Wire Line
	7600 3800 8000 3800
Wire Wire Line
	7600 3900 8000 3900
Wire Wire Line
	7600 4000 8000 4000
Wire Wire Line
	7600 4100 8000 4100
Wire Wire Line
	7600 4200 8000 4200
Wire Wire Line
	7600 4300 8000 4300
Wire Wire Line
	7600 4400 8000 4400
Wire Wire Line
	7600 4500 8000 4500
Wire Wire Line
	7600 4900 8000 4900
Text Label 7900 2500 2    50   ~ 0
A0
Text Label 7900 2400 2    50   ~ 0
A1
Text Label 7900 2300 2    50   ~ 0
A2
Text Label 7900 2200 2    50   ~ 0
A3
Text Label 7900 2100 2    50   ~ 0
A4
Text Label 7900 2000 2    50   ~ 0
A5
Text Label 7900 1900 2    50   ~ 0
A6
Text Label 7900 1800 2    50   ~ 0
A7
Text Label 7900 1700 2    50   ~ 0
A8
Text Label 7900 1600 2    50   ~ 0
A9
Text Label 7900 1500 2    50   ~ 0
A10
Text Label 7900 1400 2    50   ~ 0
A11
Text Label 7900 1300 2    50   ~ 0
A12
Text Label 7900 1200 2    50   ~ 0
A13
Text Label 7900 1100 2    50   ~ 0
A14
Text Label 7900 1000 2    50   ~ 0
A15
Text Label 8800 2500 2    50   ~ 0
A16
Text Label 8800 2400 2    50   ~ 0
A17
Text Label 8800 2300 2    50   ~ 0
A18
Text Label 7900 3600 2    50   ~ 0
D0
Text Label 7900 3700 2    50   ~ 0
D1
Text Label 7900 3800 2    50   ~ 0
D2
Text Label 7900 3900 2    50   ~ 0
D3
Text Label 7900 4000 2    50   ~ 0
D4
Text Label 7900 4100 2    50   ~ 0
D5
Text Label 7900 4200 2    50   ~ 0
D6
Text Label 7900 4300 2    50   ~ 0
D7
NoConn ~ 8500 1000
NoConn ~ 8500 1100
NoConn ~ 8500 1200
NoConn ~ 8500 1300
NoConn ~ 8500 1400
NoConn ~ 8500 1500
NoConn ~ 8500 1600
NoConn ~ 8500 1700
Text Label 8800 2600 2    50   ~ 0
GND
Text Label 8800 2700 2    50   ~ 0
5V
Text Label 8800 2800 2    50   ~ 0
~RFSH
Text Label 8800 3000 2    50   ~ 0
CLK2
Text Label 8800 3100 2    50   ~ 0
~BUSAK
Text Label 8800 2900 2    50   ~ 0
~PAGE
Text Label 8800 3200 2    50   ~ 0
~HALT
Text Label 8800 3300 2    50   ~ 0
~BUSRQ
Text Label 8800 3400 2    50   ~ 0
~WAIT
Text Label 8800 3500 2    50   ~ 0
~NMI
Text Label 7900 2600 2    50   ~ 0
GND
Text Label 7900 2700 2    50   ~ 0
5V
Text Label 7900 2800 2    50   ~ 0
~M1
Text Label 7900 2900 2    50   ~ 0
~RESET
Text Label 7900 3000 2    50   ~ 0
CLK
Text Label 7900 3100 2    50   ~ 0
~INT
Text Label 7900 3200 2    50   ~ 0
~MREQ
Text Label 7900 3300 2    50   ~ 0
~WR
Text Label 7900 3400 2    50   ~ 0
~RD
Text Label 7900 3500 2    50   ~ 0
~IORQ
Text Label 8800 4900 2    50   ~ 0
IEO
Text Label 7900 4900 2    50   ~ 0
IEI
Text Label 7900 4400 2    50   ~ 0
TXA
Text Label 7900 4500 2    50   ~ 0
RXA
Text Label 8800 4400 2    50   ~ 0
TXB
Text Label 8800 4500 2    50   ~ 0
RXB
Wire Wire Line
	9050 2600 9050 2650
Wire Wire Line
	10900 2600 10500 2600
$Comp
L power:GND #PWR03
U 1 1 616B6DD8
P 9050 2650
AR Path="/616B6DD8" Ref="#PWR03"  Part="1" 
AR Path="/5CB63856/616B6DD8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/616B6DD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 9050 2400 50  0001 C CNN
F 1 "GND" H 9055 2477 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2650
Wire Bus Line
	1350 2850 700  2850
Wire Bus Line
	1350 2950 700  2950
Text Label 3875 850  0    50   ~ 0
A[0..2]
Text Label 3875 950  0    50   ~ 0
D[0..7]
Wire Bus Line
	4350 950  3700 950 
Text Label 2425 1000 0    50   ~ 0
D[0..7]
Wire Bus Line
	3000 1000 2350 1000
Wire Wire Line
	1350 4000 700  4000
Wire Wire Line
	1350 3350 700  3350
Wire Wire Line
	1350 3250 700  3250
Wire Wire Line
	1350 3450 700  3450
Wire Wire Line
	1350 3550 700  3550
Wire Wire Line
	1350 3100 700  3100
Text Label 2675 1250 2    50   ~ 0
~MREQ
Wire Wire Line
	3000 1250 2350 1250
Text Label 2600 1150 2    50   ~ 0
~M1
Text Label 2600 1550 2    50   ~ 0
~WR
Wire Wire Line
	3000 1550 2350 1550
Wire Wire Line
	3000 1150 2350 1150
Text Label 2600 1450 2    50   ~ 0
~RD
Wire Wire Line
	3000 1450 2350 1450
Text Label 850  1550 0    50   ~ 0
~RESET
Wire Wire Line
	1400 1550 750  1550
Text Label 1150 1950 2    50   ~ 0
CLK
Wire Wire Line
	1400 1950 750  1950
Text Label 2475 1350 0    50   ~ 0
~IORQ
Wire Wire Line
	3000 1350 2350 1350
Wire Wire Line
	4350 1600 3700 1600
Text Label 3930 2250 0    50   ~ 0
~RESET
Wire Wire Line
	4350 1200 3700 1200
Wire Wire Line
	4350 1100 3700 1100
Wire Wire Line
	4350 1700 3700 1700
Wire Wire Line
	4350 1800 3700 1800
Wire Wire Line
	4350 2150 3700 2150
Wire Wire Line
	6200 1900 5550 1900
Wire Wire Line
	6200 2000 5550 2000
Wire Wire Line
	6200 2100 5550 2100
Text Label 4125 2150 2    50   ~ 0
CLK
Wire Wire Line
	4350 1300 3700 1300
Text Label 2475 1850 0    50   ~ 0
~RFSH
Text Label 2475 2050 0    50   ~ 0
~HALT
Text Label 850  1100 0    50   ~ 0
~WAIT
Text Label 875  1350 0    50   ~ 0
~INT
Wire Wire Line
	3000 1850 2350 1850
Wire Wire Line
	3000 2050 2350 2050
Wire Wire Line
	1400 1100 750  1100
Wire Wire Line
	1400 1750 750  1750
Wire Wire Line
	3000 2250 2350 2250
Wire Wire Line
	1400 1350 750  1350
Wire Wire Line
	1400 1250 750  1250
Text Label 1125 2150 2    50   ~ 0
RAM_~CE
Wire Wire Line
	1400 2150 750  2150
Wire Wire Line
	1400 2250 750  2250
Text Label 1125 2250 2    50   ~ 0
ROM_~CE
Text Label 2900 3325 0    50   ~ 0
RAM_~CE
Wire Wire Line
	3450 3325 2800 3325
Wire Wire Line
	3450 3425 2800 3425
Text Label 2900 3425 0    50   ~ 0
ROM_~CE
Wire Wire Line
	3450 3525 2800 3525
Wire Wire Line
	3450 3625 2800 3625
Wire Wire Line
	3450 3725 2800 3725
Wire Wire Line
	3450 3825 2800 3825
Text Label 2900 3525 0    50   ~ 0
SIO_~CE
Text Label 2900 3625 0    50   ~ 0
PIO_~CE
Text Label 2900 3725 0    50   ~ 0
CTC_~CE
Text Label 2900 3825 0    50   ~ 0
IDE_~CE~
Text Label 850  1750 0    50   ~ 0
~BUSRQ
Text Label 2475 2250 0    50   ~ 0
~BUSAK
Text Label 875  1250 0    50   ~ 0
~NMI
Text Label 2900 2850 0    50   ~ 0
MA[14..18]
Wire Bus Line
	3450 2850 2800 2850
Text Label 5775 1900 2    50   ~ 0
~INT
Text Label 5750 2000 2    50   ~ 0
IEI
Text Label 5800 2100 2    50   ~ 0
IEO_2
$Comp
L Device:C_Small C1
U 1 1 5DBC9C7F
P 7300 2850
F 0 "C1" H 7400 2900 50  0000 L CNN
F 1 "100nF" H 7350 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7338 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7300 2850 50  0001 C CNN
F 4 "KEMET" H 650 -3850 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H 650 -3850 50  0001 C CNN "MPN"
F 6 "Mouser" H 650 -3850 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H 650 -3850 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H 650 -3850 50  0001 C CNN "SPURL"
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7300 2700
Wire Wire Line
	7300 2950 7300 3000
$Comp
L power:GND #PWR02
U 1 1 5DC6FABC
P 7300 3000
AR Path="/5DC6FABC" Ref="#PWR02"  Part="1" 
AR Path="/5CB63856/5DC6FABC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DC6FABC" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 7300 2750 50  0001 C CNN
F 1 "GND" H 7305 2827 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4300 700  4300
Text Label 950  4300 2    50   ~ 0
IEO_2
Wire Wire Line
	3450 4350 2800 4350
Text Label 2900 4350 0    50   ~ 0
IEO
Wire Wire Line
	7300 2700 8000 2700
Wire Wire Line
	4350 1400 3700 1400
Wire Wire Line
	5550 900  6200 900 
Wire Wire Line
	5550 1000 6200 1000
Text Label 5850 900  2    50   ~ 0
TXA
Text Label 5850 1000 2    50   ~ 0
RXA
Wire Wire Line
	5550 1250 6200 1250
Wire Wire Line
	5550 1150 6200 1150
Text Label 5850 1250 2    50   ~ 0
TXB
Text Label 5850 1150 2    50   ~ 0
RXB
$Sheet
S 1350 2750 1450 1700
U 5D70CA34
F0 "CPLD" 50
F1 "CPLD.sch" 50
F2 "A[0..7]" I L 1350 2850 50 
F3 "~RESET" I L 1350 4000 50 
F4 "~IORQ" I L 1350 3350 50 
F5 "~MREQ" I L 1350 3250 50 
F6 "~RD" I L 1350 3450 50 
F7 "~WR" I L 1350 3550 50 
F8 "~M1" I L 1350 3100 50 
F9 "RAM_~CE" O R 2800 3325 50 
F10 "ROM_~CE" O R 2800 3425 50 
F11 "SIO_~CE" O R 2800 3525 50 
F12 "PIO_~CE" O R 2800 3625 50 
F13 "CTC_~CE" O R 2800 3725 50 
F14 "IDE_~CE" O R 2800 3825 50 
F15 "~WAIT" O R 2800 4200 50 
F16 "D[0..7]" T L 1350 2950 50 
F17 "IEI" I L 1350 4300 50 
F18 "IEO" O R 2800 4350 50 
F19 "CLK" O R 2800 3050 50 
F20 "~RM1" O R 2800 3150 50 
F21 "MA[14..18]" O R 2800 2850 50 
F22 "~IOWR" O R 2800 4050 50 
F23 "~IORD" O R 2800 3950 50 
$EndSheet
Connection ~ 7300 2700
$Sheet
S 4350 750  1200 1600
U 5DFE5C15
F0 "Peripherals" 50
F1 "peripherals.sch" 50
F2 "A[0..2]" I L 4350 850 50 
F3 "SIO_~CE~" I L 4350 1100 50 
F4 "~RESET~" I L 4350 2250 50 
F5 "~M1" I L 4350 1600 50 
F6 "~IORQ" I L 4350 1700 50 
F7 "~RD" I L 4350 1800 50 
F8 "CLK" I L 4350 2150 50 
F9 "IEI" I R 5550 2000 50 
F10 "CTC_~CE" I L 4350 1200 50 
F11 "PIO_~CE~" I L 4350 1300 50 
F12 "~INT" O R 5550 1900 50 
F13 "D[0..7]" T L 4350 950 50 
F14 "IEO_2" O R 5550 2100 50 
F15 "IDE_~CE" I L 4350 1400 50 
F16 "TXA" O R 5550 900 50 
F17 "RXA" I R 5550 1000 50 
F18 "RXB" I R 5550 1150 50 
F19 "TXB" O R 5550 1250 50 
F20 "CLK_A" O R 5550 1500 50 
F21 "~RM1" I L 4350 1500 50 
F22 "~IOWR" I L 4350 2000 50 
F23 "~IORD" I L 4350 1900 50 
$EndSheet
Wire Bus Line
	4350 850  3700 850 
Text Label 3000 4200 2    50   ~ 0
~WAIT
Text Label 3775 1400 0    50   ~ 0
IDE_~CE~
Text Label 4050 1300 2    50   ~ 0
PIO_~CE
Text Label 4050 1200 2    50   ~ 0
CTC_~CE
Text Label 3900 1800 2    50   ~ 0
~RD
Text Label 3775 1700 0    50   ~ 0
~IORQ
Text Label 4050 1100 2    50   ~ 0
SIO_~CE
Text Label 3900 1600 2    50   ~ 0
~M1
Wire Wire Line
	5550 1500 6200 1500
Text Label 5850 1500 2    50   ~ 0
CLK2
$Comp
L power:VCC #PWR01
U 1 1 5DBE3C1E
P 7300 2650
F 0 "#PWR01" H 7300 2500 50  0001 C CNN
F 1 "VCC" H 7317 2823 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 4100
Text Label 5350 3800 3    50   ~ 0
~BUSRQ
Text Label 5250 3850 3    50   ~ 0
~WAIT
Text Label 5150 3850 3    50   ~ 0
~NMI
Text Label 5450 3950 1    50   ~ 0
~INT
Wire Wire Line
	5250 3750 5250 4100
Wire Wire Line
	5150 3750 5150 4100
Wire Wire Line
	5450 3750 5450 4100
Wire Wire Line
	5300 3250 5300 3350
$Comp
L power:VCC #PWR06
U 1 1 5E47A107
P 5300 3250
F 0 "#PWR06" H 5300 3100 50  0001 C CNN
F 1 "VCC" H 5317 3423 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E972F2D
P 5250 3550
AR Path="/5D70CA34/5E972F2D" Ref="RN?"  Part="1" 
AR Path="/5E972F2D" Ref="RN1"  Part="1" 
F 0 "RN1" H 4700 3650 50  0000 C CNN
F 1 "10K" H 4700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-4" V 5725 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5300 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5450 3350
Connection ~ 5300 3350
Wire Wire Line
	5300 3350 5350 3350
Wire Wire Line
	9600 2700 10000 2700
Text Label 3950 1500 2    50   ~ 0
~RM1
Wire Wire Line
	4350 2250 3700 2250
Wire Wire Line
	4350 1500 3700 1500
Text Label 825  850  0    50   ~ 0
MA[14..18]
Wire Bus Line
	1400 850  750  850 
$Sheet
S 1400 750  950  1550
U 5D6224DC
F0 "CPU, RAM and ROM" 50
F1 "cpu_ram_rom.sch" 50
F2 "D[0..7]" T R 2350 1000 50 
F3 "~M1" O R 2350 1150 50 
F4 "~MREQ" O R 2350 1250 50 
F5 "~IORQ" O R 2350 1350 50 
F6 "CLK" I L 1400 1950 50 
F7 "~RESET" I L 1400 1550 50 
F8 "~RD" O R 2350 1450 50 
F9 "~WR" O R 2350 1550 50 
F10 "~NMI" I L 1400 1250 50 
F11 "~INT" I L 1400 1350 50 
F12 "~BUSRQ" I L 1400 1750 50 
F13 "~BUSAK" O R 2350 2250 50 
F14 "~WAIT" I L 1400 1100 50 
F15 "~HALT" O R 2350 2050 50 
F16 "~RFSH" O R 2350 1850 50 
F17 "ROM_~CE~" I L 1400 2250 50 
F18 "RAM_~CE~" I L 1400 2150 50 
F19 "A[0..18]" O R 2350 850 50 
F20 "MA[14..18]" I L 1400 850 50 
$EndSheet
Text Label 2425 850  0    50   ~ 0
A[0..18]
Wire Bus Line
	3000 850  2350 850 
Wire Wire Line
	2800 4050 3450 4050
Text Label 2900 4050 0    50   ~ 0
~IOWR
Wire Wire Line
	3700 2000 4350 2000
Wire Wire Line
	3700 1900 4350 1900
Text Label 3800 1900 0    50   ~ 0
~IORD
Text Label 3800 2000 0    50   ~ 0
~IOWR
Wire Wire Line
	3450 4200 2800 4200
Wire Wire Line
	2800 3950 3450 3950
Text Label 2900 3950 0    50   ~ 0
~IORD
NoConn ~ 10500 2200
NoConn ~ 10500 2100
NoConn ~ 10500 2000
NoConn ~ 10500 1900
NoConn ~ 10500 1800
NoConn ~ 8500 2200
NoConn ~ 8500 2100
NoConn ~ 8500 2000
NoConn ~ 8500 1900
NoConn ~ 8500 1800
NoConn ~ 10500 4600
NoConn ~ 10500 4700
NoConn ~ 10500 4800
NoConn ~ 10000 4800
NoConn ~ 10000 4700
NoConn ~ 10000 4600
NoConn ~ 8000 4600
NoConn ~ 8000 4700
NoConn ~ 8000 4800
NoConn ~ 8500 4800
NoConn ~ 8500 4700
NoConn ~ 8500 4600
NoConn ~ 10500 3600
NoConn ~ 10500 3700
NoConn ~ 10500 3800
NoConn ~ 10500 3900
NoConn ~ 10500 4000
NoConn ~ 10500 4100
NoConn ~ 10500 4200
NoConn ~ 10500 4300
NoConn ~ 8500 4300
NoConn ~ 8500 4200
NoConn ~ 8500 4100
NoConn ~ 8500 4000
NoConn ~ 8500 3900
NoConn ~ 8500 3800
NoConn ~ 8500 3700
NoConn ~ 8500 3600
$Comp
L Connector:Jack-DC J?
U 1 1 5FFA3A00
P 950 6000
F 0 "J?" H 1007 6325 50  0000 C CNN
F 1 "Jack-DC" H 1007 6234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1000 5960 50  0001 C CNN
F 3 "~" H 1000 5960 50  0001 C CNN
	1    950  6000
	1    0    0    -1  
$EndComp
$Comp
L max_breakout-rescue:USB_B_Micro-Connector J?
U 1 1 5FFA3A0C
P 3250 5100
AR Path="/5D0F9837/5FFA3A0C" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FFA3A0C" Ref="J?"  Part="1" 
AR Path="/5FFA3A0C" Ref="J?"  Part="1" 
AR Path="/5F7E53CF/5FFA3A0C" Ref="J?"  Part="1" 
F 0 "J?" H 3020 5089 50  0000 R CNN
F 1 "USB_B_Micro" H 3428 5512 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 3400 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 3400 5050 50  0001 C CNN
F 4 "USB Connectors 5P Quick Connect Micro USB TypeB Rcpt" H 3020 5189 50  0001 C CNN "Description"
F 5 "Amphenol" H 3020 5189 50  0001 C CNN "MFR"
F 6 "10103594-0001LF" H 3020 5189 50  0001 C CNN "MPN"
F 7 "649-10103594-0001LF" H 3020 5189 50  0001 C CNN "SPN"
F 8 "Mouser" H 3020 5189 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/649-10103594-0001LF" H 3020 5189 50  0001 C CNN "SPURL"
	1    3250 5100
	1    0    0    -1  
$EndComp
NoConn ~ 3550 5100
NoConn ~ 3550 5200
Wire Wire Line
	3550 5300 3550 5500
Wire Wire Line
	3250 5500 3550 5500
Wire Wire Line
	3850 6000 3850 5900
Wire Wire Line
	3850 6300 3850 6200
$Comp
L Device:C_Small C?
U 1 1 5FFA3A1E
P 3850 6100
F 0 "C?" H 3950 6150 50  0000 L CNN
F 1 "1uF" H 3950 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 6100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 3850 6100 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 3850 6100 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 3850 6100 50  0001 C CNN "Description"
F 6 "KEMET" H 3850 6100 50  0001 C CNN "MFR"
F 7 "80-80-C0603C105K3P" H 3850 6100 50  0001 C CNN "SPN"
F 8 "Mouser" H 3850 6100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 3850 6100 50  0001 C CNN "SPURL"
	1    3850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6000 2350 5900
Wire Wire Line
	2350 6200 2350 6300
Connection ~ 2350 5900
Connection ~ 3500 6300
Wire Wire Line
	3500 6300 3500 6200
Wire Wire Line
	2350 5900 2600 5900
Wire Wire Line
	2600 5900 2700 5900
Connection ~ 2600 5900
Wire Wire Line
	2600 6000 2600 5900
Wire Wire Line
	2700 6000 2600 6000
$Comp
L Device:C_Small C?
U 1 1 5FFA3A34
P 3500 6100
F 0 "C?" H 3592 6146 50  0000 L CNN
F 1 "10nF" H 3592 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 6100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3500 6100 50  0001 C CNN
F 4 "C0603C103J5RACTU" H 3500 6100 50  0001 C CNN "MPN"
F 5 "KEMET" H 3500 6100 50  0001 C CNN "MFR"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.01uF 0603 X7R 5%" H 3500 6100 50  0001 C CNN "Description"
F 7 "80-C0603C103J5R" H 3500 6100 50  0001 C CNN "SPN"
F 8 "Mouser" H 3500 6100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/EMK063BJ103KP-F?qs=%2Fha2pyFadugehjaRbRj8xKtV%2FpQjGdfWWb%2FotYo54Go%2F7EvHlIBbtg%3D%3D" H 3500 6100 50  0001 C CNN "SPURL"
	1    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA3A3A
P 3850 6350
F 0 "#PWR?" H 3850 6100 50  0001 C CNN
F 1 "GND" H 3855 6177 50  0000 C CNN
F 2 "" H 3850 6350 50  0001 C CNN
F 3 "" H 3850 6350 50  0001 C CNN
	1    3850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFA3A46
P 2350 6100
F 0 "C?" H 2442 6146 50  0000 L CNN
F 1 "1uF" H 2442 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 6100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 2350 6100 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 2350 6100 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 2350 6100 50  0001 C CNN "Description"
F 6 "KEMET" H 2350 6100 50  0001 C CNN "MFR"
F 7 "80-80-C0603C105K3P" H 2350 6100 50  0001 C CNN "SPN"
F 8 "Mouser" H 2350 6100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 2350 6100 50  0001 C CNN "SPURL"
	1    2350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6300 3500 6300
Wire Wire Line
	2350 6300 3100 6300
Connection ~ 3100 6300
$Comp
L Regulator_Linear:LP2985-5.0 U?
U 1 1 5FFA3A55
P 3100 6000
F 0 "U?" H 3100 6342 50  0000 C CNN
F 1 "LP2985-5.0" H 3100 6251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3100 6325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 3100 6000 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 3100 6000 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 3100 6000 50  0001 C CNN "MFR"
F 6 "LP2985-50DBVR" H 3100 6000 50  0001 C CNN "MPN"
F 7 "595-LP2985-50DBVR" H 3100 6000 50  0001 C CNN "SPN"
F 8 "Mouser" H 3100 6000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 3100 6000 50  0001 C CNN "SPURL"
	1    3100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5900 3850 5900
Wire Wire Line
	3500 6300 3850 6300
NoConn ~ 3150 5500
$Comp
L max_breakout-rescue:TPS2113A-Power_Management U?
U 1 1 5FFA3A64
P 5250 6000
F 0 "U?" H 5250 6467 50  0000 C CNN
F 1 "TPS2113A" H 5250 6376 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5250 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2113a.pdf" H 5200 6300 50  0001 C CNN
F 4 "Power Switch ICs - Power Distribution Autoswitching Power Mux" H 5250 6000 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 5250 6000 50  0001 C CNN "MFR"
F 6 "TPS2113APWR" H 5250 6000 50  0001 C CNN "MPN"
F 7 "595-TPS2113APWR" H 5250 6000 50  0001 C CNN "SPN"
F 8 "Mouser" H 5250 6000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/TPS2113APWR?qs=sGAEpiMZZMuCmTIBzycWfArOWgm%252BsETdxNLLBukyKYc%3D" H 5250 6000 50  0001 C CNN "SPURL"
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFA3A70
P 3850 5100
F 0 "C?" H 3650 5100 50  0000 L CNN
F 1 "1uF" H 3700 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 3850 5100 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 3850 5100 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 3850 5100 50  0001 C CNN "Description"
F 6 "KEMET" H 3850 5100 50  0001 C CNN "MFR"
F 7 "80-80-C0603C105K3P" H 3850 5100 50  0001 C CNN "SPN"
F 8 "Mouser" H 3850 5100 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 3850 5100 50  0001 C CNN "SPURL"
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FFA3A7C
P 4350 6350
AR Path="/5D0F9837/5FFA3A7C" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FFA3A7C" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FFA3A7C" Ref="R?"  Part="1" 
AR Path="/5FFA3A7C" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5FFA3A7C" Ref="R?"  Part="1" 
F 0 "R?" H 4400 6375 50  0000 L CNN
F 1 "100K" V 4350 6300 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 6350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4350 6350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100K OHM 1%" H 4350 6550 50  0001 C CNN "Description"
F 5 "Bourns" H 4350 6550 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1003ELF" H 4350 6550 50  0001 C CNN "MPN"
F 7 "652-CR0603-FX-103ELF" H 4350 6550 50  0001 C CNN "SPN"
F 8 "Mouser" H 4350 6550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1003ELF?qs=%2Fha2pyFadugVmr2gairtNx7wGY2lQbASq5J%2F%2FkOxnsVu4ufXiSk4Tg%3D%3D" H 4350 6550 50  0001 C CNN "SPURL"
	1    4350 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 6150 4550 6150
Wire Wire Line
	4350 6250 4350 6050
$Comp
L Device:R_Small R?
U 1 1 5FFA3A8A
P 4550 6350
AR Path="/5D0F9837/5FFA3A8A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FFA3A8A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FFA3A8A" Ref="R?"  Part="1" 
AR Path="/5FFA3A8A" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5FFA3A8A" Ref="R?"  Part="1" 
F 0 "R?" H 4600 6375 50  0000 L CNN
F 1 "20K" V 4550 6300 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 6350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4550 6350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 20K OHM 1%" H 4550 6550 50  0001 C CNN "Description"
F 5 "Bourns" H 4550 6550 50  0001 C CNN "MFR"
F 6 "CR0603-FX-2002ELF" H 4550 6550 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-2002ELF" H 4550 6550 50  0001 C CNN "SPN"
F 8 "Mouser" H 4550 6550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-2002ELF?qs=%2Fha2pyFadugVmr2gairtN2xKVF9iJIu%2FoYzCZE9AYs8%252B6SPmBZuK4g%3D%3D" H 4550 6550 50  0001 C CNN "SPURL"
	1    4550 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 6250 4550 6150
Wire Wire Line
	5750 6150 5850 6150
$Comp
L Device:R_Small R?
U 1 1 5FFA3A98
P 5850 6350
AR Path="/5D0F9837/5FFA3A98" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FFA3A98" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FFA3A98" Ref="R?"  Part="1" 
AR Path="/5FFA3A98" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5FFA3A98" Ref="R?"  Part="1" 
F 0 "R?" H 5900 6375 50  0000 L CNN
F 1 "1K" V 5850 6300 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 6350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5850 6350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 5850 6550 50  0001 C CNN "Description"
F 5 "Bourns" H 5850 6550 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 5850 6550 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 5850 6550 50  0001 C CNN "SPN"
F 8 "Mouser" H 5850 6550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 5850 6550 50  0001 C CNN "SPURL"
	1    5850 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 6250 5850 6150
$Comp
L Device:R_Small R?
U 1 1 5FFA3AA5
P 5950 5950
AR Path="/5D0F9837/5FFA3AA5" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FFA3AA5" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FFA3AA5" Ref="R?"  Part="1" 
AR Path="/5FFA3AA5" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5FFA3AA5" Ref="R?"  Part="1" 
F 0 "R?" V 5850 5900 50  0000 L CNN
F 1 "100K" V 5950 5900 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 5950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5950 5950 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 100K OHM 1%" H 5950 6150 50  0001 C CNN "Description"
F 5 "Bourns" H 5950 6150 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1003ELF" H 5950 6150 50  0001 C CNN "MPN"
F 7 "652-CR0603-FX-103ELF" H 5950 6150 50  0001 C CNN "SPN"
F 8 "Mouser" H 5950 6150 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1003ELF?qs=%2Fha2pyFadugVmr2gairtNx7wGY2lQbASq5J%2F%2FkOxnsVu4ufXiSk4Tg%3D%3D" H 5950 6150 50  0001 C CNN "SPURL"
	1    5950 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 5950 5850 5950
Wire Wire Line
	6050 5950 6100 5950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FFA3AAD
P 2350 5800
F 0 "#FLG?" H 2350 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 5900 50  0000 C CNN
F 2 "" H 2350 5800 50  0001 C CNN
F 3 "~" H 2350 5800 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6600 4550 6600
Connection ~ 4550 6600
Connection ~ 5250 6600
Wire Wire Line
	5250 6600 5850 6600
Connection ~ 5850 6600
Wire Wire Line
	5850 6600 6100 6600
Wire Wire Line
	4350 6050 4750 6050
Wire Wire Line
	4350 6450 4350 6600
Wire Wire Line
	4550 6450 4550 6600
Wire Wire Line
	5850 6450 5850 6600
Wire Wire Line
	6100 6250 6100 5950
$Comp
L Device:C_Small C?
U 1 1 5FFA3AC4
P 6100 6350
F 0 "C?" H 6192 6396 50  0000 L CNN
F 1 "4.7uF" H 6192 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 6350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6100 6350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 4.7uF 0603 X5R 10%" H 6100 6350 50  0001 C CNN "Description"
F 5 "KEMET" H 6100 6350 50  0001 C CNN "MFR"
F 6 "C0603C475K8PACTU" H 6100 6350 50  0001 C CNN "MPN"
F 7 "80-C0603C475K8P" H 6100 6350 50  0001 C CNN "SPN"
F 8 "Mouser" H 6100 6350 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/EMK107ABJ475KA-T?qs=%2Fha2pyFaduihn8hrI7exLKYxpfxdXhNHtjIaPuMWzg7CxPHXl9KmnY9hjqpHRSFN" H 6100 6350 50  0001 C CNN "SPURL"
	1    6100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6450 6100 6600
Wire Wire Line
	5750 5800 6100 5800
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FFA3AD2
P 1550 5900
F 0 "D?" H 1550 5695 50  0000 C CNN
F 1 "BAT54W" H 1550 5800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1550 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/bat54w-g-1767864.pdf" V 1550 5900 50  0001 C CNN
F 4 "Schottky Diodes & Rectifiers 30V Zener SKY DIODE SOD-123" H 1550 5900 50  0001 C CNN "Description"
F 5 "Vishay" H 1550 5900 50  0001 C CNN "MFR"
F 6 "BAT54W-HG3-08" H 1550 5900 50  0001 C CNN "MPN"
F 7 "78-BAT54W-HG3-08" H 1550 5900 50  0001 C CNN "SPN"
F 8 "Mouser" H 1550 5900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Vishay-Semiconductors/BAT54W-HG3-08?qs=sGAEpiMZZMtQ8nqTKtFS%2FGTY%2FGKvBUTW0UmcBTw1FJgXtxZlPmy%2F7w%3D%3D" H 1550 5900 50  0001 C CNN "SPURL"
	1    1550 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5900 2350 5900
Wire Wire Line
	1250 5900 1450 5900
Wire Wire Line
	6100 5950 6100 5800
Connection ~ 6100 5950
Connection ~ 6100 5800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FFA3AE3
P 2000 5900
F 0 "FB?" V 1850 5900 50  0000 C CNN
F 1 "100R @ 100Mhz" V 2100 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/TaiyoYuden_chipbeads01_e-1274227.pdf" H 2000 5900 50  0001 C CNN
F 4 "Ferrite Beads HI CUR CHIP BD 0603 AEC-Q200 100OHMS 25%" H 2000 5900 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2000 5900 50  0001 C CNN "MFR"
F 6 "FBMH1608HM101-TV" H 2000 5900 50  0001 C CNN "MPN"
F 7 "963-FBMH1608HM101-TV" H 2000 5900 50  0001 C CNN "SPN"
F 8 "Mouser" H 2000 5900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/FBMH1608HM101-TV?qs=QK%2FAlAnD7r580MqyMGCOVQ%3D%3D" H 2000 5900 50  0001 C CNN "SPURL"
	1    2000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5900 1900 5900
Wire Wire Line
	4550 6600 5250 6600
Connection ~ 6100 6600
Connection ~ 3850 5900
Connection ~ 3850 6300
Wire Wire Line
	3850 6350 3850 6300
Wire Wire Line
	3850 5900 4750 5900
Wire Wire Line
	3550 4900 3850 4900
Wire Wire Line
	3850 5000 3850 4900
Wire Wire Line
	3850 5200 3850 5500
Wire Wire Line
	3850 5500 3550 5500
Connection ~ 3550 5500
$Comp
L power:GND #PWR?
U 1 1 5FFA3AF5
P 3850 5550
F 0 "#PWR?" H 3850 5300 50  0001 C CNN
F 1 "GND" H 3855 5377 50  0000 C CNN
F 2 "" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5550 3850 5500
Connection ~ 3850 5500
Wire Wire Line
	3850 4900 4750 4900
Wire Wire Line
	4750 4900 4750 5800
Connection ~ 3850 4900
Connection ~ 8300 5800
Wire Wire Line
	8300 5700 8300 5800
Wire Wire Line
	8300 6100 8300 6200
Wire Wire Line
	8300 5900 8300 5800
Text Label 8050 6200 0    50   ~ 0
GND
Text Label 8050 5800 0    50   ~ 0
3V3
Wire Wire Line
	7900 5800 8300 5800
Wire Wire Line
	7900 6200 8300 6200
$Comp
L Regulator_Linear:LP2985-3.3 U?
U 1 1 5FFA3B0E
P 7500 5900
F 0 "U?" H 7500 6242 50  0000 C CNN
F 1 "LP2985-3.3" H 7500 6151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7500 6225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 7500 5900 50  0001 C CNN
F 4 "LDO Voltage Regulators 150-mA Low-Noise 1.5% tolerance" H 7500 5900 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 7500 5900 50  0001 C CNN "MFR"
F 6 "LP2985-33DBVR" H 7500 5900 50  0001 C CNN "MPN"
F 7 "595-LP2985-33DBVR" H 7500 5900 50  0001 C CNN "SPN"
F 8 "Mouser" H 7500 5900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Texas-Instruments/LP2985-33DBVR?qs=sGAEpiMZZMsGz1a6aV8DcCOj5hh%2FNjhX4p6toGEueJ8%3D" H 7500 5900 50  0001 C CNN "SPURL"
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFA3B1A
P 6750 6000
F 0 "C?" H 6842 6046 50  0000 L CNN
F 1 "1uF" H 6842 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 6750 6000 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 6750 6000 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 6750 6000 50  0001 C CNN "Description"
F 6 "KEMET" H 6750 6000 50  0001 C CNN "MFR"
F 7 "80-80-C0603C105K3P" H 6750 6000 50  0001 C CNN "SPN"
F 8 "Mouser" H 6750 6000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 6750 6000 50  0001 C CNN "SPURL"
	1    6750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA3B20
P 8300 6250
F 0 "#PWR?" H 8300 6000 50  0001 C CNN
F 1 "GND" H 8305 6077 50  0000 C CNN
F 2 "" H 8300 6250 50  0001 C CNN
F 3 "" H 8300 6250 50  0001 C CNN
	1    8300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFA3B2C
P 7900 6000
F 0 "C?" H 7992 6046 50  0000 L CNN
F 1 "10nF" H 7992 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7900 6000 50  0001 C CNN
F 4 "C0603C103J5RACTU" H 7900 6000 50  0001 C CNN "MPN"
F 5 "KEMET" H 7900 6000 50  0001 C CNN "MFR"
F 6 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 0.01uF 0603 X7R 5%" H 7900 6000 50  0001 C CNN "Description"
F 7 "80-C0603C103J5R" H 7900 6000 50  0001 C CNN "SPN"
F 8 "Mouser" H 7900 6000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/EMK063BJ103KP-F?qs=%2Fha2pyFadugehjaRbRj8xKtV%2FpQjGdfWWb%2FotYo54Go%2F7EvHlIBbtg%3D%3D" H 7900 6000 50  0001 C CNN "SPURL"
	1    7900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5900 7000 5900
Wire Wire Line
	7000 5900 7000 5800
Wire Wire Line
	7000 5800 7100 5800
Connection ~ 7000 5800
Wire Wire Line
	7900 6200 7900 6100
Wire Wire Line
	6750 6100 6750 6200
Wire Wire Line
	6750 5900 6750 5800
Connection ~ 6750 5800
Wire Wire Line
	6750 5800 7000 5800
$Comp
L power:+3V3 #PWR?
U 1 1 5FFA3B3B
P 8300 5700
F 0 "#PWR?" H 8300 5550 50  0001 C CNN
F 1 "+3V3" H 8315 5873 50  0000 C CNN
F 2 "" H 8300 5700 50  0001 C CNN
F 3 "" H 8300 5700 50  0001 C CNN
	1    8300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6200 7500 6200
Connection ~ 7500 6200
Wire Wire Line
	7500 6200 7900 6200
Connection ~ 7900 6200
$Comp
L Device:C_Small C?
U 1 1 5FFA3B4B
P 8300 6000
F 0 "C?" H 8400 6050 50  0000 L CNN
F 1 "1uF" H 8400 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 8300 6000 50  0001 C CNN
F 4 "C0603C105K3PACTU" H 8300 6000 50  0001 C CNN "MPN"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1uF 25V X5R 10%" H 8300 6000 50  0001 C CNN "Description"
F 6 "KEMET" H 8300 6000 50  0001 C CNN "MFR"
F 7 "80-80-C0603C105K3P" H 8300 6000 50  0001 C CNN "SPN"
F 8 "Mouser" H 8300 6000 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Taiyo-Yuden/GMK107BJ105KA-T?qs=%2Fha2pyFadujxSbPtMRlL02JvB%2FIbesFpDeti2kmN%252BXBUGheqsoAvmg%3D%3D" H 8300 6000 50  0001 C CNN "SPURL"
	1    8300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6600 6500 6600
Wire Wire Line
	6500 5800 6500 5850
Wire Wire Line
	6100 5800 6500 5800
Text Label 6200 6600 0    50   ~ 0
GND
Text Label 6250 5800 0    50   ~ 0
5V
Wire Wire Line
	6500 6600 6500 6650
$Comp
L power:GND #PWR?
U 1 1 5FFA3B57
P 6500 6650
F 0 "#PWR?" H 6500 6400 50  0001 C CNN
F 1 "GND" H 6505 6477 50  0000 C CNN
F 2 "" H 6500 6650 50  0001 C CNN
F 3 "" H 6500 6650 50  0001 C CNN
	1    6500 6650
	1    0    0    -1  
$EndComp
Connection ~ 6500 5800
$Comp
L power:+5V #PWR?
U 1 1 5FFA3B5E
P 6500 5700
F 0 "#PWR?" H 6500 5550 50  0001 C CNN
F 1 "+5V" H 6515 5873 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5700 6500 5800
Connection ~ 6500 6600
Wire Wire Line
	6500 6450 6500 6600
Wire Wire Line
	6500 6150 6500 6250
$Comp
L Device:R_Small R?
U 1 1 5FFA3B6E
P 6500 6350
AR Path="/5D0F9837/5FFA3B6E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5FFA3B6E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5FFA3B6E" Ref="R?"  Part="1" 
AR Path="/5FFA3B6E" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5FFA3B6E" Ref="R?"  Part="1" 
F 0 "R?" H 6550 6350 50  0000 L CNN
F 1 "1K" V 6500 6300 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 6350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 6500 6350 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K 1% 1/10W" H 6570 6375 50  0001 C CNN "Description"
F 5 "Bourns" H 6570 6375 50  0001 C CNN "MFR"
F 6 "CR0603-FX-1001ELF" H 6570 6375 50  0001 C CNN "MPN"
F 7 "652-CR0603FX-1001ELF" H 6570 6375 50  0001 C CNN "SPN"
F 8 "Mouser" H 6570 6375 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-1001ELF?qs=%2Fha2pyFadugVmr2gairtN1XPwG%252BCfVAy2K2HA0c9Di64dkICeeJsCA%3D%3D" H 6570 6375 50  0001 C CNN "SPURL"
	1    6500 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFA3B7A
P 6500 6000
F 0 "D?" V 6495 6125 50  0000 C CNN
F 1 "BLU" V 6500 5900 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/smld12-e-1874545.pdf" H 6500 6000 50  0001 C CNN
F 4 "Standard LEDs - SMD Blue 470nm; 40mcd 0603; 66mW" H 6495 6225 50  0001 C CNN "Description"
F 5 "ROHM Semiconductor" H 6495 6225 50  0001 C CNN "MFR"
F 6 "SMLD12BN1WT86" H 6495 6225 50  0001 C CNN "MPN"
F 7 "755-SMLD12BN1WT86" H 6495 6225 50  0001 C CNN "SPN"
F 8 "Mouser" H 6495 6225 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/ROHM-Semiconductor/SMLD12BN1WT86?qs=%2Fha2pyFaduhlMaUW9Hl5BJziD9ojYxPaxoeiKlShTafZ%252BjcYk7Tme%2F3kP%2FvhpgiB" H 6495 6225 50  0001 C CNN "SPURL"
	1    6500 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5800 6750 5800
Wire Wire Line
	8300 6250 8300 6200
Connection ~ 8300 6200
Wire Wire Line
	2350 5800 2350 5900
Wire Wire Line
	1250 6100 1250 6300
Wire Wire Line
	1250 6300 2350 6300
Connection ~ 2350 6300
$EndSCHEMATC
