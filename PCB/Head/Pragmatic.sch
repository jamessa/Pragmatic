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
Text GLabel 6200 3700 2    50   Input ~ 0
Col1
Text GLabel 6200 3800 2    50   Input ~ 0
Col2
Text GLabel 6200 4300 2    50   Input ~ 0
Row3
Text GLabel 4800 4300 0    50   Input ~ 0
Row4
Text GLabel 4800 4400 0    50   Input ~ 0
Row5
Text GLabel 6200 4400 2    50   Input ~ 0
Row6
Text GLabel 4800 3300 0    50   Input ~ 0
Col7
Text GLabel 4800 3400 0    50   Input ~ 0
Col8
Text GLabel 4800 3900 0    50   Input ~ 0
Col9
Text GLabel 4800 4000 0    50   Input ~ 0
Col10
Text GLabel 4800 4100 0    50   Input ~ 0
Col11
Text GLabel 4800 4200 0    50   Input ~ 0
Col12
Text GLabel 6200 3500 2    50   Input ~ 0
Reset
NoConn ~ 6200 3300
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 61867C1C
P 3440 3860
F 0 "J1" H 3490 4377 50  0000 C CNN
F 1 "Left" H 3490 4286 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 3440 3860 50  0001 C CNN
F 3 "~" H 3440 3860 50  0001 C CNN
	1    3440 3860
	1    0    0    -1  
$EndComp
Text GLabel 4800 3500 0    50   Input ~ 0
Ground
Text GLabel 4800 3600 0    50   Input ~ 0
Ground
Text GLabel 6200 3600 2    50   Input ~ 0
VCC
Text GLabel 7060 3500 0    50   Input ~ 0
VCC
Text GLabel 7560 3500 2    50   Input ~ 0
Ground
Text GLabel 7060 3600 0    50   Input ~ 0
Row1
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 618692F3
P 7260 3800
F 0 "J2" H 7310 4317 50  0000 C CNN
F 1 "Right" H 7310 4226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 7260 3800 50  0001 C CNN
F 3 "~" H 7260 3800 50  0001 C CNN
	1    7260 3800
	1    0    0    -1  
$EndComp
Text GLabel 3240 3560 0    50   Input ~ 0
VCC
Text GLabel 3240 3660 0    50   Input ~ 0
Row1
Text GLabel 3740 3660 2    50   Input ~ 0
Row2
Text GLabel 3240 3760 0    50   Input ~ 0
Row3
Text GLabel 3740 3560 2    50   Input ~ 0
Ground
Text GLabel 3240 3960 0    50   Input ~ 0
Col1
Text GLabel 3740 3960 2    50   Input ~ 0
Col2
Text GLabel 4800 3700 0    50   Input ~ 0
Row1
Text GLabel 6200 4200 2    50   Input ~ 0
Col6
Text GLabel 6200 4100 2    50   Input ~ 0
Col5
Text GLabel 3740 4160 2    50   Input ~ 0
Col6
Text GLabel 3240 4160 0    50   Input ~ 0
Col5
Text GLabel 3740 4060 2    50   Input ~ 0
Col4
Text GLabel 6200 4000 2    50   Input ~ 0
Col4
Text GLabel 3240 4060 0    50   Input ~ 0
Col3
Text GLabel 3740 3760 2    50   Input ~ 0
Row4
Text GLabel 3240 3860 0    50   Input ~ 0
Row5
Text GLabel 3740 3860 2    50   Input ~ 0
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
Text GLabel 6200 3400 2    50   Input ~ 0
Ground
Text GLabel 7560 3600 2    50   Input ~ 0
Row2
Text GLabel 7060 3700 0    50   Input ~ 0
Row3
Text GLabel 7560 3700 2    50   Input ~ 0
Row4
Text GLabel 7060 3800 0    50   Input ~ 0
Row5
Text GLabel 7560 3800 2    50   Input ~ 0
Row6
Text GLabel 7060 3900 0    50   Input ~ 0
Col7
Text GLabel 7560 3900 2    50   Input ~ 0
Col8
Text GLabel 7060 4000 0    50   Input ~ 0
Col9
Text GLabel 7560 4000 2    50   Input ~ 0
Col10
Text GLabel 7060 4100 0    50   Input ~ 0
Col11
Text GLabel 7560 4100 2    50   Input ~ 0
Col12
$Comp
L Switch:SW_Push SW1
U 1 1 61879342
P 9460 5020
F 0 "SW1" H 9500 5330 50  0000 C CNN
F 1 "SW_Push" H 9500 5230 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9460 5220 50  0001 C CNN
F 3 "~" H 9460 5220 50  0001 C CNN
	1    9460 5020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6187A59F
P 9660 5220
F 0 "#PWR01" H 9660 4970 50  0001 C CNN
F 1 "GND" H 9710 5000 50  0000 C CNN
F 2 "" H 9660 5220 50  0001 C CNN
F 3 "" H 9660 5220 50  0001 C CNN
	1    9660 5220
	1    0    0    -1  
$EndComp
Wire Wire Line
	9660 5020 9660 5220
Text GLabel 9060 5020 0    50   Input ~ 0
Reset
Wire Wire Line
	9060 5020 9260 5020
Text GLabel 6200 3900 2    50   Input ~ 0
Col3
$Comp
L power:GND #PWR0103
U 1 1 61895032
P 8400 4300
F 0 "#PWR0103" H 8400 4050 50  0001 C CNN
F 1 "GND" H 8405 4127 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
Text GLabel 8400 4300 1    50   Input ~ 0
Ground
$Comp
L power:+5V #PWR0101
U 1 1 6186CA9E
P 8450 3400
F 0 "#PWR0101" H 8450 3250 50  0001 C CNN
F 1 "+5V" H 8465 3573 50  0000 C CNN
F 2 "" H 8450 3400 50  0001 C CNN
F 3 "" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
Text GLabel 8450 3400 3    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61894CD0
P 8800 3400
F 0 "#FLG0101" H 8800 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 8840 3620 50  0000 C CNN
F 2 "" H 8800 3400 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8450 3400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6189758B
P 8800 4300
F 0 "#FLG0102" H 8800 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 4490 50  0000 C CNN
F 2 "" H 8800 4300 50  0001 C CNN
F 3 "~" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8800 4300
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 618A512B
P 5670 5040
F 0 "J3" H 5740 5040 50  0000 L CNN
F 1 "I2C connector" H 5740 4940 50  0000 L CNN
F 2 "Foostan:OLED_1side" H 5670 5040 50  0001 C CNN
F 3 "~" H 5670 5040 50  0001 C CNN
	1    5670 5040
	1    0    0    -1  
$EndComp
Text GLabel 5470 5040 0    50   Input ~ 0
VCC
Text GLabel 5470 5140 0    50   Input ~ 0
Row2
Text GLabel 5470 5240 0    50   Input ~ 0
Row1
Text GLabel 5470 4940 0    50   Input ~ 0
Ground
$EndSCHEMATC
