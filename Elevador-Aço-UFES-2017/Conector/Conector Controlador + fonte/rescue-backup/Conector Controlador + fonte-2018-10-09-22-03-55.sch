EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Conector Controlador + fonte-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L DB25 J1
U 1 1 59CF9F73
P 2300 2900
F 0 "J1" H 2350 4250 50  0000 C CNN
F 1 "DB25" H 2250 1550 50  0000 C CNN
F 2 "Connect:DB25FC" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0000 C CNN
	1    2300 2900
	-1   0    0    1   
$EndComp
Text Notes 2200 1450 0    60   ~ 0
Femea
Text Notes 1300 4000 0    60   ~ 0
1 - *\n14 - B6\n2 - B2\n15 - B3\n3 - B4\n16 - B5\n4 - B1\n17 - *\n5 - *\n18 - LC\n6 - *\n19 - Sensor\n7 - L4\n20 - M2\n8 - L6\n21 - 5V\n9 - M1\n22 - 5V\n10 - L2\n23 - 12V\n11 - L5\n24 - NC\n12 - L3\n25 - GND\n13 -  L1\n
Text Notes 1350 1250 0    60   ~ 0
Saída fêmea para ligar o cabo db25\n
Text Notes 7250 6950 0    60   ~ 0
Arthur Lorencini Bergamaschi -\nRascunho das conexões do conector\ncontrolador + fonte
Text Notes 2950 950  0    60   ~ 0
Conexão Placa  Controlador + Fonte\n
$Comp
L CONN_01X04 botões1
U 1 1 5A0E1311
P 4550 1750
F 0 "botões1" H 4550 2000 50  0000 C CNN
F 1 "CONN_01X04" V 4650 1750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4550 1750 50  0000 C CNN
F 3 "" H 4550 1750 50  0000 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5A0E158A
P 3400 2600
F 0 "P1" H 3400 2850 50  0000 C CNN
F 1 "CONN_01X04" V 3500 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 3400 2600 50  0000 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 5A0E15A9
P 4550 2300
F 0 "P4" H 4550 2550 50  0000 C CNN
F 1 "CONN_01X04" V 4650 2300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4550 2300 50  0000 C CNN
F 3 "" H 4550 2300 50  0000 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5A0E15D4
P 4550 3000
F 0 "P5" H 4550 3250 50  0000 C CNN
F 1 "CONN_01X04" V 4650 3000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4550 3000 50  0000 C CNN
F 3 "" H 4550 3000 50  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 5A0E15FD
P 4550 3600
F 0 "P6" H 4550 3850 50  0000 C CNN
F 1 "CONN_01X04" V 4650 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4550 3600 50  0000 C CNN
F 3 "" H 4550 3600 50  0000 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5A0E1688
P 4400 4100
F 0 "P3" H 4400 4350 50  0000 C CNN
F 1 "CONN_01X04" V 4500 4100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 4400 4100 50  0000 C CNN
F 3 "" H 4400 4100 50  0000 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5A0E16AD
P 3500 4700
F 0 "P2" H 3500 5150 50  0000 C CNN
F 1 "CONN_01X08" V 3600 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3500 4700 50  0000 C CNN
F 3 "" H 3500 4700 50  0000 C CNN
	1    3500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1800 3700 1800
Wire Wire Line
	3700 1800 3700 1600
Wire Wire Line
	3700 1600 4350 1600
Wire Wire Line
	2750 1900 3750 1900
Wire Wire Line
	3750 1900 3750 1700
Wire Wire Line
	3750 1700 4350 1700
Wire Wire Line
	2750 2000 3800 2000
Wire Wire Line
	3800 2000 3800 1800
Wire Wire Line
	3800 1800 4350 1800
Wire Wire Line
	2750 2100 3850 2100
Wire Wire Line
	3850 2100 3850 1900
Wire Wire Line
	3850 1900 4350 1900
Wire Wire Line
	2750 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2150
Wire Wire Line
	3900 2150 4350 2150
Wire Wire Line
	2750 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2250
Wire Wire Line
	3950 2250 4350 2250
Wire Wire Line
	2750 2600 2850 2600
Wire Wire Line
	2850 2600 2850 2450
Wire Wire Line
	2850 2450 3200 2450
Wire Wire Line
	2750 2900 2900 2900
Wire Wire Line
	2900 2900 2900 2550
Wire Wire Line
	2900 2550 3200 2550
Wire Wire Line
	2750 3100 2950 3100
Wire Wire Line
	2950 3100 2950 2650
Wire Wire Line
	2950 2650 3200 2650
Wire Wire Line
	2750 2800 2750 2950
Wire Wire Line
	2750 2950 4350 2950
Wire Wire Line
	2750 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3050
Wire Wire Line
	2750 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3150
Wire Wire Line
	2750 4000 3250 4000
Wire Wire Line
	3250 4000 3250 4250
Wire Wire Line
	3250 4250 4200 4250
Wire Wire Line
	2750 4100 3850 4100
Wire Wire Line
	3850 4100 3850 3750
Wire Wire Line
	3850 3750 4350 3750
Wire Wire Line
	2750 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3650
Wire Wire Line
	4150 3650 4350 3650
Wire Wire Line
	2750 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3450
Wire Wire Line
	2750 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3550
Wire Wire Line
	3900 3550 4350 3550
Wire Wire Line
	2750 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3950
Wire Wire Line
	3700 3950 4200 3950
Wire Wire Line
	2750 3400 3450 3400
Wire Wire Line
	3450 3400 3450 4050
Wire Wire Line
	3450 4050 4200 4050
Wire Wire Line
	2750 3600 3350 3600
Wire Wire Line
	3350 3600 3350 4150
Wire Wire Line
	3350 4150 4200 4150
Wire Wire Line
	3150 4500 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	3350 4500 3350 4450
Wire Wire Line
	3350 4450 3400 4450
Wire Wire Line
	3400 4450 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3550 4500 3550 4150
Connection ~ 3550 4150
Wire Wire Line
	3750 4500 3750 4250
Connection ~ 3750 4250
Text Notes 4800 1900 0    60   ~ 0
14\n2\n15\n3
Text Notes 4800 2300 0    60   ~ 0
16\n4
Text Notes 3650 2700 0    60   ~ 0
18\n7\n8
Text Notes 4800 3100 0    60   ~ 0
19\n20\n9
Text Notes 4800 3800 0    60   ~ 0
10\n11\n12\n13
Text Notes 4700 4300 0    60   ~ 0
21\n22\n23\n25
$EndSCHEMATC
