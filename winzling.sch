EESchema Schematic File Version 5
LIBS:winzling-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Winzling"
Date "2019-06-10"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 5CEC730F
P 7600 3300
F 0 "R3" V 7807 3300 50  0000 C CNN
F 1 "10R" V 7716 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Miscparts:LMV611 U2
U 1 1 5CEC9CFA
P 6150 2950
F 0 "U2" H 6300 3150 50  0000 L CNN
F 1 "LMV611" H 6250 3250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6150 2950 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-LMV611MFX-NOPB_C165135.pdf" H 6150 2600 50  0001 L CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CECA79A
P 7850 3350
F 0 "#PWR0101" H 7850 3100 50  0001 C CNN
F 1 "GND" H 7855 3177 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Text Label 7950 3300 0    50   ~ 0
CONN_V-
Text Label 7600 2600 0    50   ~ 0
CONN_V+
Text Label 6100 4500 2    50   ~ 0
CONN_V+
Text Label 6600 4500 0    50   ~ 0
CONN_V-
Wire Wire Line
	7350 2750 7350 2600
Wire Wire Line
	7350 2600 7600 2600
$Comp
L power:GND #PWR0102
U 1 1 5CED1875
P 6150 3350
F 0 "#PWR0102" H 6150 3100 50  0001 C CNN
F 1 "GND" H 6155 3177 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 6150 3250
$Comp
L power:+5V #PWR0103
U 1 1 5CED2339
P 6150 2600
F 0 "#PWR0103" H 6150 2450 50  0001 C CNN
F 1 "+5V" H 6165 2773 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2600
$Comp
L Device:C C1
U 1 1 5CED2944
P 4400 2500
F 0 "C1" V 4148 2500 50  0000 C CNN
F 1 "100nF" V 4239 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 2350 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CED3CE6
P 4400 2900
F 0 "R2" V 4193 2900 50  0000 C CNN
F 1 "10k" V 4284 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CED5600
P 3950 2900
F 0 "R1" V 3743 2900 50  0000 C CNN
F 1 "10k" V 3834 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CED5A49
P 4650 3150
F 0 "C2" H 4765 3196 50  0000 L CNN
F 1 "100nF" H 4765 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 3000 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Connection ~ 6800 2950
Wire Wire Line
	6450 2950 6800 2950
Wire Wire Line
	6800 2950 7050 2950
Wire Wire Line
	6800 2500 6800 2950
Text Label 6800 2500 1    50   ~ 0
filter_in
Text Label 5850 2850 2    50   ~ 0
filter_out
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	4250 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4250 2900
Wire Wire Line
	3800 2900 3650 2900
Text Label 3650 2900 2    50   ~ 0
current_set
Text Label 4650 2500 0    50   ~ 0
filter_in
Text Label 4850 2900 0    50   ~ 0
filter_out
Wire Wire Line
	4550 2500 4650 2500
Wire Wire Line
	4650 2900 4650 3000
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4550 2900
$Comp
L power:GND #PWR0104
U 1 1 5CEDC30B
P 4650 3350
F 0 "#PWR0104" H 4650 3100 50  0001 C CNN
F 1 "GND" H 4655 3177 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 4650 3300
Wire Wire Line
	4650 2900 4850 2900
Text Notes 3150 2300 0    50   ~ 0
Current input filter
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5CEC659F
P 7250 2950
F 0 "Q1" H 7456 2996 50  0000 L CNN
F 1 "WSF40N06" H 7456 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7450 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Winsok-Semicon-WSF40N06_C86291.pdf" H 7250 2950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/MOSFET_Winsok-Semicon-WSF40N06_C86291.html" H 7250 2950 50  0001 C CNN "lcsc"
	1    7250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3150 7350 3300
Wire Wire Line
	7350 3300 7450 3300
Text Label 7250 3300 2    50   ~ 0
cur_sense
Wire Wire Line
	7250 3300 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7850 3350 7850 3300
Wire Wire Line
	7850 3300 7750 3300
Wire Wire Line
	7850 3300 7950 3300
Connection ~ 7850 3300
Wire Notes Line
	8400 2150 8400 3700
Wire Notes Line
	3100 2150 8400 2150
Text Notes 5400 2300 0    50   ~ 0
Load Module
Text Label 5850 3050 2    50   ~ 0
cur_sense
$Comp
L Sensor_Temperature:MCP9700T-ETT U1
U 1 1 5CF0DC0C
P 4200 4450
F 0 "U1" H 3871 4496 50  0000 R CNN
F 1 "MCP9700T-ETT" H 3871 4405 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 4050 4700 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5CF0E6D3
P 4200 4150
F 0 "#PWR0105" H 4200 4000 50  0001 C CNN
F 1 "+5V" H 4215 4323 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CF0E926
P 4200 4750
F 0 "#PWR0106" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4205 4577 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Text Label 4600 4450 0    50   ~ 0
temp_sense
Wire Notes Line
	3100 3700 8400 3700
Text Label 6100 4600 2    50   ~ 0
current_set
Text Label 6100 4700 2    50   ~ 0
cur_sense
Text Label 6600 4700 0    50   ~ 0
temp_sense
$Comp
L power:GND #PWR0107
U 1 1 5CF19273
P 6850 4300
F 0 "#PWR0107" H 6850 4050 50  0001 C CNN
F 1 "GND" H 6855 4127 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CF19689
P 6000 4300
F 0 "#PWR0108" H 6000 4150 50  0001 C CNN
F 1 "+5V" H 6000 4450 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4400 6000 4400
Wire Wire Line
	6000 4400 6000 4300
Wire Wire Line
	6850 4300 6850 4400
Wire Notes Line
	3100 2150 3100 5300
Wire Notes Line
	5350 2150 5350 5300
Wire Notes Line
	7350 5300 7350 3700
Wire Notes Line
	3100 5300 7350 5300
Text Notes 5400 3850 0    50   ~ 0
Connectivity
Text Notes 3150 3850 0    50   ~ 0
Temperature Sensor
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 5CF24122
P 6300 4500
F 0 "J1" H 6350 4817 50  0000 C CNN
F 1 "Connector" H 6350 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6850 4400
NoConn ~ 6600 4600
$EndSCHEMATC
