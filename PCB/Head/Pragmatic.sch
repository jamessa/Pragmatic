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
Text GLabel 4800 3800 0    50   Input ~ 0
Row2
Text GLabel 4800 3300 0    50   Input ~ 0
Col1
Text GLabel 4800 3400 0    50   Input ~ 0
Col2
Text GLabel 4800 4300 0    50   Input ~ 0
Row3
Text GLabel 4800 4400 0    50   Input ~ 0
Row4
Text GLabel 6200 4300 2    50   Input ~ 0
Row5
Text GLabel 6200 4400 2    50   Input ~ 0
Row6
Text GLabel 6200 4200 2    50   Input ~ 0
Col7
Text GLabel 6200 4100 2    50   Input ~ 0
Col8
Text GLabel 6200 4000 2    50   Input ~ 0
Col9
Text GLabel 6200 3900 2    50   Input ~ 0
Col10
Text GLabel 6200 3800 2    50   Input ~ 0
Col11
Text GLabel 6200 3700 2    50   Input ~ 0
Col12
Text GLabel 6200 3500 2    50   Input ~ 0
Reset
$Comp
L power:GND #PWR0103
U 1 1 61895032
P 6600 4250
F 0 "#PWR0103" H 6600 4000 50  0001 C CNN
F 1 "GND" H 6605 4077 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3300
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 61867C1C
P 3800 3950
F 0 "J1" H 3850 4467 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 3850 4376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
Text GLabel 4800 3500 0    50   Input ~ 0
Ground
Text GLabel 4800 3600 0    50   Input ~ 0
Ground
Text GLabel 6200 3400 2    50   Input ~ 0
Ground
Text GLabel 6200 3600 2    50   Input ~ 0
VCC
Text GLabel 7000 3650 0    50   Input ~ 0
VCC
Text GLabel 6600 4250 1    50   Input ~ 0
Ground
Text GLabel 7500 3650 2    50   Input ~ 0
Ground
Text GLabel 7000 3750 0    50   Input ~ 0
Row1
Text GLabel 7500 3750 2    50   Input ~ 0
Col7
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 618692F3
P 7200 3950
F 0 "J2" H 7250 4467 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 7250 4376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 7200 3950 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
Text GLabel 7500 3850 2    50   Input ~ 0
Col8
Text GLabel 7500 3950 2    50   Input ~ 0
Col9
Text GLabel 7000 3850 0    50   Input ~ 0
Row2
Text GLabel 7000 3950 0    50   Input ~ 0
Row3
Text GLabel 3600 3650 0    50   Input ~ 0
VCC
Text GLabel 3600 3750 0    50   Input ~ 0
Row1
Text GLabel 4100 3750 2    50   Input ~ 0
Row2
Text GLabel 3600 3850 0    50   Input ~ 0
Row3
Text GLabel 4100 3650 2    50   Input ~ 0
Ground
Text GLabel 3600 4050 0    50   Input ~ 0
Col1
Text GLabel 4100 4050 2    50   Input ~ 0
Col2
Text GLabel 4800 3700 0    50   Input ~ 0
Row1
Text GLabel 4800 4200 0    50   Input ~ 0
Col6
Text GLabel 4800 4100 0    50   Input ~ 0
Col5
Text GLabel 4100 4250 2    50   Input ~ 0
Col6
Text GLabel 3600 4250 0    50   Input ~ 0
Col5
Text GLabel 4100 4150 2    50   Input ~ 0
Col4
Text GLabel 4800 4000 0    50   Input ~ 0
Col4
Text GLabel 4800 3900 0    50   Input ~ 0
Col3
Text GLabel 3600 4150 0    50   Input ~ 0
Col3
Text GLabel 4100 3850 2    50   Input ~ 0
Row4
Text GLabel 3600 3950 0    50   Input ~ 0
Row5
Text GLabel 4100 3950 2    50   Input ~ 0
Row6
$Comp
L Biacco42:ProMicro U1
U 1 1 6185DFED
P 5500 4050
F 0 "U1" H 5500 5087 60  0000 C CNN
F 1 "ProMicro" H 5500 4981 60  0000 C CNN
F 2 "Foostan:ProMicro_v3.5" H 5600 3000 60  0001 C CNN
F 3 "" H 5600 3000 60  0000 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6186CA9E
P 6600 3350
F 0 "#PWR0101" H 6600 3200 50  0001 C CNN
F 1 "+5V" H 6615 3523 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Text GLabel 6600 3350 3    50   Input ~ 0
VCC
$EndSCHEMATC
