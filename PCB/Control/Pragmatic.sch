EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pragmatic Bridge Module"
Date "2021-11-30"
Rev "V0.3"
Comp "James Sa"
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
Text GLabel 6200 3900 2    50   Input ~ 0
Row3
Text GLabel 4800 4000 0    50   Input ~ 0
Row4
Text GLabel 4800 4200 0    50   Input ~ 0
Row5
Text GLabel 6200 4300 2    50   Input ~ 0
Row6
Text GLabel 6200 4400 2    50   Input ~ 0
Col7
Text GLabel 6200 4200 2    50   Input ~ 0
Col8
Text GLabel 6200 4100 2    50   Input ~ 0
Col9
Text GLabel 6200 4000 2    50   Input ~ 0
Col10
Text GLabel 6200 3800 2    50   Input ~ 0
Col11
Text GLabel 6200 3700 2    50   Input ~ 0
Col12
Text GLabel 6200 3500 2    50   Input ~ 0
Reset
NoConn ~ 6200 3300
Text GLabel 4800 3500 0    50   Input ~ 0
GND
Text GLabel 4800 3600 0    50   Input ~ 0
GND
Text GLabel 6200 3600 2    50   Input ~ 0
VCC
Text GLabel 7100 3700 0    50   Input ~ 0
VCC
Text GLabel 7600 3700 2    50   Input ~ 0
GND
Text GLabel 7100 3800 0    50   Input ~ 0
Row1
Text GLabel 4800 3700 0    50   Input ~ 0
Row1
Text GLabel 4800 4400 0    50   Input ~ 0
Col6
Text GLabel 4800 4300 0    50   Input ~ 0
Col5
Text GLabel 4800 4100 0    50   Input ~ 0
Col4
$Comp
L Biacco42:ProMicro U1
U 1 1 6185DFED
P 5500 4050
F 0 "U1" H 5500 5087 60  0000 C CNN
F 1 "ProMicro" H 5500 4981 60  0000 C CNN
F 2 "keyboards:ArduinoProMicro" H 5600 3000 60  0001 C CNN
F 3 "" H 5600 3000 60  0000 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Text GLabel 6200 3400 2    50   Input ~ 0
GND
Text GLabel 7100 3900 0    50   Input ~ 0
Row2
Text GLabel 7100 4000 0    50   Input ~ 0
Row3
Text GLabel 7100 4100 0    50   Input ~ 0
Row4
Text GLabel 7100 4200 0    50   Input ~ 0
Row5
Text GLabel 7100 4300 0    50   Input ~ 0
Row6
Text GLabel 7600 4300 2    50   Input ~ 0
Col7
Text GLabel 7600 4200 2    50   Input ~ 0
Col8
Text GLabel 7600 4100 2    50   Input ~ 0
Col9
Text GLabel 7600 4000 2    50   Input ~ 0
Col10
Text GLabel 7600 3900 2    50   Input ~ 0
Col11
Text GLabel 7600 3800 2    50   Input ~ 0
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
Text GLabel 4800 3900 0    50   Input ~ 0
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
GND
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
Text GLabel 6000 4850 2    50   Input ~ 0
VCC
Text GLabel 6000 4750 2    50   Input ~ 0
GND
Text GLabel 6000 4950 2    50   Input ~ 0
Row2
Text GLabel 6000 5050 2    50   Input ~ 0
Row1
Text GLabel 4050 3800 2    50   Input ~ 0
Row2
Text GLabel 3550 3800 0    50   Input ~ 0
Col2
Text GLabel 3550 4200 0    50   Input ~ 0
Col6
Text GLabel 3550 4000 0    50   Input ~ 0
Col4
Text GLabel 4050 4000 2    50   Input ~ 0
Row4
Text GLabel 4050 4200 2    50   Input ~ 0
Row6
Text GLabel 3550 3600 0    50   Input ~ 0
GND
Text GLabel 4050 3600 2    50   Input ~ 0
VCC
Text GLabel 4050 4100 2    50   Input ~ 0
Row5
Text GLabel 3550 3900 0    50   Input ~ 0
Col3
Text GLabel 3550 4100 0    50   Input ~ 0
Col5
Text GLabel 3550 3700 0    50   Input ~ 0
Col1
Text GLabel 4050 3900 2    50   Input ~ 0
Row3
Text GLabel 4050 3700 2    50   Input ~ 0
Row1
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 618692F3
P 7300 4000
F 0 "J2" H 7350 4517 50  0000 C CNN
F 1 "R" H 7350 4426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 61867C1C
P 3750 3900
F 0 "J1" H 3800 4417 50  0000 C CNN
F 1 "L" H 3800 4326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6189149E
P 5800 4950
F 0 "J3" H 5880 4942 50  0000 L CNN
F 1 "Conn_01x04" H 5880 4851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5800 4950 50  0001 C CNN
F 3 "~" H 5800 4950 50  0001 C CNN
	1    5800 4950
	-1   0    0    1   
$EndComp
Text Notes 5200 3725 0    50   ~ 0
D1
Text Notes 5200 3825 0    50   ~ 0
D0
$EndSCHEMATC
