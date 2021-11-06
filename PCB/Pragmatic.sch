EESchema Schematic File Version 4
EELAYER 30 0
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
L Biacoo42:ProMicro U1
U 1 1 6185DFED
P 2700 7100
F 0 "U1" H 2700 8137 60  0000 C CNN
F 1 "ProMicro" H 2700 8031 60  0000 C CNN
F 2 "Foostan:ProMicro_v3.5" H 2800 6050 60  0001 C CNN
F 3 "" H 2800 6050 60  0000 C CNN
	1    2700 7100
	1    0    0    -1  
$EndComp
Text GLabel 1750 1450 0    50   Input ~ 0
Row1
Text GLabel 1750 2000 0    50   Input ~ 0
Row2
Text GLabel 2450 900  1    50   Input ~ 0
Col1
Text GLabel 2950 900  1    50   Input ~ 0
Col2
$Comp
L Device:D D1
U 1 1 618785C9
P 2050 1300
F 0 "D1" V 2050 1220 50  0000 R CNN
F 1 "D" H 2050 1426 50  0001 C CNN
F 2 "Foostan:D3_SMD_v2" H 2050 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1450 2050 1450
Wire Wire Line
	1750 2000 2050 2000
$Comp
L Switch:SW_Push SW1
U 1 1 6187A774
P 2250 1150
F 0 "SW1" H 2250 1343 50  0000 C CNN
F 1 "SW_Push" H 2250 1344 50  0001 C CNN
F 2 "Foostan:CherryMX_ChocV2_1u" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Connection ~ 2050 1450
Wire Wire Line
	2050 1450 2550 1450
$Comp
L Device:D D3
U 1 1 618803D0
P 2050 1850
F 0 "D3" V 2050 1770 50  0000 R CNN
F 1 "D" H 2050 1976 50  0001 C CNN
F 2 "Foostan:D3_SMD_v2" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 618803DA
P 2250 1700
F 0 "SW3" H 2250 1893 50  0000 C CNN
F 1 "SW_Push" H 2250 1894 50  0001 C CNN
F 2 "Foostan:CherryMX_ChocV2_1u" H 2250 1900 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Connection ~ 2450 1700
Wire Wire Line
	2450 1700 2450 2000
Wire Wire Line
	2450 900  2450 1150
Wire Wire Line
	2450 1150 2450 1700
Connection ~ 2450 1150
$Comp
L Device:D D2
U 1 1 6188DF74
P 2550 1300
F 0 "D2" V 2550 1220 50  0000 R CNN
F 1 "D" H 2550 1426 50  0001 C CNN
F 2 "Foostan:D3_SMD_v2" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6188DF7C
P 2750 1150
F 0 "SW2" H 2750 1343 50  0000 C CNN
F 1 "SW_Push" H 2750 1344 50  0001 C CNN
F 2 "Foostan:CherryMX_ChocV2_1u" H 2750 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 3050 1450
$Comp
L Device:D D4
U 1 1 6188DF84
P 2550 1850
F 0 "D4" V 2550 1770 50  0000 R CNN
F 1 "D" H 2550 1976 50  0001 C CNN
F 2 "Foostan:D3_SMD_v2" H 2550 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6188DF8A
P 2750 1700
F 0 "SW4" H 2750 1893 50  0000 C CNN
F 1 "SW_Push" H 2750 1894 50  0001 C CNN
F 2 "Foostan:CherryMX_ChocV2_1u" H 2750 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 2950 2000
Wire Wire Line
	2950 900  2950 1150
Wire Wire Line
	2950 1150 2950 1700
Connection ~ 2950 1150
Wire Wire Line
	2550 2000 3050 2000
Connection ~ 2050 2000
Connection ~ 2550 2000
Wire Wire Line
	2050 2000 2550 2000
Text GLabel 2000 7150 0    50   Input ~ 0
Row1
Text GLabel 2000 7250 0    50   Input ~ 0
Row2
Text GLabel 2000 6350 0    50   Input ~ 0
Col1
Text GLabel 2000 6450 0    50   Input ~ 0
Col2
Text GLabel 2000 6750 0    50   Input ~ 0
Col3
Text GLabel 2000 6850 0    50   Input ~ 0
Col4
Text GLabel 2000 6950 0    50   Input ~ 0
Col5
Text GLabel 2000 7050 0    50   Input ~ 0
Col6
Text GLabel 2000 7350 0    50   Input ~ 0
Row3
Text GLabel 2000 7450 0    50   Input ~ 0
Row4
Text GLabel 3400 7350 2    50   Input ~ 0
Row5
Text GLabel 3400 7450 2    50   Input ~ 0
Row6
Text GLabel 3400 7250 2    50   Input ~ 0
Col7
Text GLabel 3400 7150 2    50   Input ~ 0
Col8
Text GLabel 3400 7050 2    50   Input ~ 0
Col9
Text GLabel 3400 6950 2    50   Input ~ 0
Col10
Text GLabel 3400 6850 2    50   Input ~ 0
Col11
Text GLabel 3400 6750 2    50   Input ~ 0
Col12
Text GLabel 3400 6550 2    50   Input ~ 0
Reset
$Comp
L power:GND #PWR0103
U 1 1 61895032
P 3800 7300
F 0 "#PWR0103" H 3800 7050 50  0001 C CNN
F 1 "GND" H 3805 7127 50  0000 C CNN
F 2 "" H 3800 7300 50  0001 C CNN
F 3 "" H 3800 7300 50  0001 C CNN
	1    3800 7300
	1    0    0    -1  
$EndComp
NoConn ~ 3400 6350
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 61867C1C
P 1000 7000
F 0 "J1" H 1050 7517 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1050 7426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
Text GLabel 2000 6550 0    50   Input ~ 0
Ground
Text GLabel 2000 6650 0    50   Input ~ 0
Ground
Text GLabel 3400 6450 2    50   Input ~ 0
Ground
Text GLabel 3400 6650 2    50   Input ~ 0
VCC
Text GLabel 3800 6400 3    50   Input ~ 0
VCC
$Comp
L power:+5V #PWR0101
U 1 1 6186CA9E
P 3800 6400
F 0 "#PWR0101" H 3800 6250 50  0001 C CNN
F 1 "+5V" H 3815 6573 50  0000 C CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
Text GLabel 4200 6700 0    50   Input ~ 0
VCC
Text GLabel 3800 7300 1    50   Input ~ 0
Ground
Text GLabel 4700 6700 2    50   Input ~ 0
Ground
Text GLabel 4200 6800 0    50   Input ~ 0
Row1
Text GLabel 4700 6800 2    50   Input ~ 0
Col7
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 618692F3
P 4400 7000
F 0 "J2" H 4450 7517 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 4450 7426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 4400 7000 50  0001 C CNN
F 3 "~" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
Text GLabel 4700 6900 2    50   Input ~ 0
Col8
Text GLabel 4700 7000 2    50   Input ~ 0
Col9
Text GLabel 4200 6900 0    50   Input ~ 0
Row2
Text GLabel 4200 7000 0    50   Input ~ 0
Row3
Text GLabel 800  6700 0    50   Input ~ 0
VCC
Text GLabel 800  6800 0    50   Input ~ 0
Row1
Text GLabel 800  6900 0    50   Input ~ 0
Row2
Text GLabel 800  7000 0    50   Input ~ 0
Row3
Text GLabel 1300 6700 2    50   Input ~ 0
Ground
Text GLabel 1300 6800 2    50   Input ~ 0
Col1
Text GLabel 1300 6900 2    50   Input ~ 0
Col2
$EndSCHEMATC
