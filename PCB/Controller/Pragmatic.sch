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
Text GLabel 4675 3025 0    50   Input ~ 0
VCC
Text GLabel 5175 3025 2    50   Input ~ 0
GND
Text GLabel 2650 3050 2    50   Input ~ 0
VCC
Text GLabel 2150 3050 0    50   Input ~ 0
GND
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
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6189149E
P 5800 4950
F 0 "J3" H 5880 4942 50  0000 L CNN
F 1 "Conn_01x04" H 5880 4851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5800 4950 50  0001 C CNN
F 3 "~" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Text GLabel 5600 5050 0    50   Input ~ 0
VCC
Text GLabel 5600 5150 0    50   Input ~ 0
GND
Text GLabel 5600 4950 0    50   Input ~ 0
SCL
Text GLabel 5600 4850 0    50   Input ~ 0
SDA
$Comp
L keebio:Elite-C U1
U 1 1 61971BB3
P 3775 2125
F 0 "U1" H 3775 2962 60  0000 C CNN
F 1 "Elite-C" H 3775 2856 60  0000 C CNN
F 2 "Pragmatic:Elite-C" V 4825 -375 60  0001 C CNN
F 3 "" V 4825 -375 60  0001 C CNN
	1    3775 2125
	1    0    0    -1  
$EndComp
Text GLabel 4475 1875 2    50   Input ~ 0
VCC
Text GLabel 4475 1675 2    50   Input ~ 0
GND
Text GLabel 4475 1775 2    50   Input ~ 0
Reset
Text GLabel 2150 3150 0    50   Input ~ 0
SCL
Text GLabel 2650 3150 2    50   Input ~ 0
SDA
Text GLabel 4675 3125 0    50   Input ~ 0
SDA
Text GLabel 5175 3125 2    50   Input ~ 0
SCL
Text GLabel 4675 3225 0    50   Input ~ 0
Row1
Text GLabel 4675 3325 0    50   Input ~ 0
Row2
Text GLabel 4675 3425 0    50   Input ~ 0
Row3
Text GLabel 4675 3525 0    50   Input ~ 0
Row4
Text GLabel 4675 3625 0    50   Input ~ 0
Row5
Text GLabel 2150 3250 0    50   Input ~ 0
Col1
Text GLabel 2150 3350 0    50   Input ~ 0
Col2
Text GLabel 2150 3450 0    50   Input ~ 0
Col3
Text GLabel 2150 3550 0    50   Input ~ 0
Col4
Text GLabel 2150 3650 0    50   Input ~ 0
Col5
Text GLabel 2650 3250 2    50   Input ~ 0
Row1
Text GLabel 2650 3350 2    50   Input ~ 0
Row2
Text GLabel 2650 3450 2    50   Input ~ 0
Row3
Text GLabel 2650 3550 2    50   Input ~ 0
Row4
Text GLabel 2650 3650 2    50   Input ~ 0
Row5
Text GLabel 5175 3225 2    50   Input ~ 0
Col12
Text GLabel 5175 3325 2    50   Input ~ 0
Col11
Text GLabel 5175 3425 2    50   Input ~ 0
Col10
Text GLabel 5175 3525 2    50   Input ~ 0
Col9
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 618692F3
P 4875 3325
F 0 "J2" H 4925 3842 50  0000 C CNN
F 1 "R" H 4925 3751 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4875 3325 50  0001 C CNN
F 3 "~" H 4875 3325 50  0001 C CNN
	1    4875 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 61867C1C
P 2350 3350
F 0 "J1" H 2400 3867 50  0000 C CNN
F 1 "L" H 2400 3776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2350 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Text GLabel 4675 3725 0    50   Input ~ 0
Row6
Text GLabel 2150 3750 0    50   Input ~ 0
Col6
Text GLabel 5175 3725 2    50   Input ~ 0
Col7
Text GLabel 2650 3750 2    50   Input ~ 0
Row6
Text GLabel 5175 3625 2    50   Input ~ 0
Col8
Text GLabel 3075 2075 0    50   Input ~ 0
SCL
Text GLabel 3075 1975 0    50   Input ~ 0
SDA
Text GLabel 3075 1775 0    50   Input ~ 0
GND
Text GLabel 3075 1875 0    50   Input ~ 0
GND
Text GLabel 3075 1575 0    50   Input ~ 0
Col1
Text GLabel 3075 1675 0    50   Input ~ 0
Col2
Text GLabel 4475 1575 2    50   Input ~ 0
Col12
Text GLabel 4475 1975 2    50   Input ~ 0
Col11
Text GLabel 3075 2175 0    50   Input ~ 0
Row1
Text GLabel 4475 2075 2    50   Input ~ 0
Col10
Text GLabel 4475 2175 2    50   Input ~ 0
Row2
Text GLabel 3075 2275 0    50   Input ~ 0
Row3
Text GLabel 4475 2275 2    50   Input ~ 0
Row4
Text GLabel 3075 2375 0    50   Input ~ 0
Row5
Text GLabel 4475 2375 2    50   Input ~ 0
Row6
Text GLabel 3075 2575 0    50   Input ~ 0
Col4
Text GLabel 3575 3075 3    50   Input ~ 0
Col5
Text GLabel 3075 2475 0    50   Input ~ 0
Col3
Text GLabel 3075 2675 0    50   Input ~ 0
Col6
Text GLabel 4475 2475 2    50   Input ~ 0
Col9
Text GLabel 4475 2575 2    50   Input ~ 0
Col8
Text GLabel 4475 2675 2    50   Input ~ 0
Col7
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 619D981A
P 3675 3675
F 0 "J4" V 3700 3575 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3600 3375 50  0000 L CNN
F 2 "Pragmatic:PinHolder_1x02_P2.54mm_Vertical" H 3675 3675 50  0001 C CNN
F 3 "~" H 3675 3675 50  0001 C CNN
	1    3675 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3675 3475 3675 3075
Wire Wire Line
	3775 3475 3775 3075
Wire Wire Line
	3875 3475 3875 3075
Wire Wire Line
	3975 3475 3975 3075
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 619DB212
P 3875 3675
F 0 "J5" V 3900 3625 50  0000 C CNN
F 1 "Conn_01x02_Male" V 3675 3675 50  0000 C CNN
F 2 "Pragmatic:PinHolder_1x02_P2.54mm_Vertical" H 3875 3675 50  0001 C CNN
F 3 "~" H 3875 3675 50  0001 C CNN
	1    3875 3675
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
