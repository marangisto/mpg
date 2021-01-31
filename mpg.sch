EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title "Manual Pulse Generator"
Date "2021-01-30"
Rev "A"
Comp "Bengt Marten Agren"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D?
U 1 1 6017CAFF
P 6250 10400
AR Path="/5F2EFD7F/6017CAFF" Ref="D?"  Part="1" 
AR Path="/6017CAFF" Ref="D2"  Part="1" 
AR Path="/5FF0E759/6017CAFF" Ref="D?"  Part="1" 
AR Path="/61500A32/6017CAFF" Ref="D?"  Part="1" 
AR Path="/60152FAB/6017CAFF" Ref="D?"  Part="1" 
F 0 "D2" V 6288 10283 50  0000 R CNN
F 1 "LED" V 6197 10283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 6250 10400 50  0001 C CNN
F 3 "~" H 6250 10400 50  0001 C CNN
	1    6250 10400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6017CB05
P 6250 10000
AR Path="/5F2EFD7F/6017CB05" Ref="R?"  Part="1" 
AR Path="/6017CB05" Ref="R2"  Part="1" 
AR Path="/5FF0E759/6017CB05" Ref="R?"  Part="1" 
AR Path="/61500A32/6017CB05" Ref="R?"  Part="1" 
AR Path="/60152FAB/6017CB05" Ref="R?"  Part="1" 
F 0 "R2" H 6320 10046 50  0000 L CNN
F 1 "1k" H 6320 9955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 10000 50  0001 C CNN
F 3 "~" H 6250 10000 50  0001 C CNN
	1    6250 10000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017CB0B
P 6250 10650
AR Path="/5F2EFD7F/6017CB0B" Ref="#PWR?"  Part="1" 
AR Path="/6017CB0B" Ref="#PWR011"  Part="1" 
AR Path="/5FF0E759/6017CB0B" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6017CB0B" Ref="#PWR?"  Part="1" 
AR Path="/60152FAB/6017CB0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 6250 10400 50  0001 C CNN
F 1 "GND" H 6255 10477 50  0000 C CNN
F 2 "" H 6250 10650 50  0001 C CNN
F 3 "" H 6250 10650 50  0001 C CNN
	1    6250 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017CB32
P 4900 10250
AR Path="/5F2EFD7F/6017CB32" Ref="#PWR?"  Part="1" 
AR Path="/6017CB32" Ref="#PWR08"  Part="1" 
AR Path="/5FF0E759/6017CB32" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6017CB32" Ref="#PWR?"  Part="1" 
AR Path="/60152FAB/6017CB32" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 4900 10000 50  0001 C CNN
F 1 "GND" H 4900 10100 50  0000 C CNN
F 2 "" H 4900 10250 50  0001 C CNN
F 3 "" H 4900 10250 50  0001 C CNN
	1    4900 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6017CB43
P 9200 9950
AR Path="/5F2EFD7F/6017CB43" Ref="C?"  Part="1" 
AR Path="/6017CB43" Ref="C8"  Part="1" 
AR Path="/5FF0E759/6017CB43" Ref="C?"  Part="1" 
AR Path="/61500A32/6017CB43" Ref="C?"  Part="1" 
AR Path="/60152FAB/6017CB43" Ref="C?"  Part="1" 
F 0 "C8" H 9318 9996 50  0000 L CNN
F 1 "10u" H 9318 9905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 9238 9800 50  0001 C CNN
F 3 "~" H 9200 9950 50  0001 C CNN
	1    9200 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 9750 9200 9800
Wire Wire Line
	9600 9750 9600 9650
Wire Wire Line
	8500 9750 8750 9750
Wire Wire Line
	8200 10200 8200 10150
Connection ~ 9200 9750
Connection ~ 8200 10150
Wire Wire Line
	8200 10150 8200 10050
Wire Wire Line
	8200 10150 8750 10150
Wire Wire Line
	9200 10150 9200 10100
Wire Wire Line
	9200 9750 9600 9750
$Comp
L Device:C C?
U 1 1 6017CB53
P 7650 9950
AR Path="/5F2EFD7F/6017CB53" Ref="C?"  Part="1" 
AR Path="/6017CB53" Ref="C6"  Part="1" 
AR Path="/5FF0E759/6017CB53" Ref="C?"  Part="1" 
AR Path="/61500A32/6017CB53" Ref="C?"  Part="1" 
AR Path="/60152FAB/6017CB53" Ref="C?"  Part="1" 
F 0 "C6" H 7765 9996 50  0000 L CNN
F 1 "100n" H 7765 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 9800 50  0001 C CNN
F 3 "~" H 7650 9950 50  0001 C CNN
	1    7650 9950
	1    0    0    -1  
$EndComp
Connection ~ 7650 9750
Wire Wire Line
	7650 10150 8200 10150
Wire Wire Line
	7650 10100 7650 10150
Wire Wire Line
	7650 9750 7900 9750
Wire Wire Line
	7650 9800 7650 9750
$Comp
L Device:C C?
U 1 1 6017CB5E
P 8750 9950
AR Path="/5F2EFD7F/6017CB5E" Ref="C?"  Part="1" 
AR Path="/6017CB5E" Ref="C7"  Part="1" 
AR Path="/5FF0E759/6017CB5E" Ref="C?"  Part="1" 
AR Path="/61500A32/6017CB5E" Ref="C?"  Part="1" 
AR Path="/60152FAB/6017CB5E" Ref="C?"  Part="1" 
F 0 "C7" H 8865 9996 50  0000 L CNN
F 1 "100n" H 8865 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 9800 50  0001 C CNN
F 3 "~" H 8750 9950 50  0001 C CNN
	1    8750 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 9750 7200 9750
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6017CB65
P 6850 9750
AR Path="/5F2EFD7F/6017CB65" Ref="FB?"  Part="1" 
AR Path="/6017CB65" Ref="FB1"  Part="1" 
AR Path="/5FF0E759/6017CB65" Ref="FB?"  Part="1" 
AR Path="/61500A32/6017CB65" Ref="FB?"  Part="1" 
AR Path="/60152FAB/6017CB65" Ref="FB?"  Part="1" 
F 0 "FB1" V 6576 9750 50  0000 C CNN
F 1 "Ferrite_Bead" V 6667 9750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6780 9750 50  0001 C CNN
F 3 "~" H 6850 9750 50  0001 C CNN
	1    6850 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 9800 7200 9750
Connection ~ 7200 9750
Wire Wire Line
	7200 9750 7650 9750
Wire Wire Line
	7200 10100 7200 10150
Wire Wire Line
	7200 10150 7650 10150
Connection ~ 7650 10150
Wire Wire Line
	8750 9800 8750 9750
Connection ~ 8750 9750
Wire Wire Line
	8750 9750 9200 9750
Wire Wire Line
	8750 10100 8750 10150
Connection ~ 8750 10150
Wire Wire Line
	8750 10150 9200 10150
$Comp
L Device:C C?
U 1 1 6017CB7E
P 7200 9950
AR Path="/5F2EFD7F/6017CB7E" Ref="C?"  Part="1" 
AR Path="/6017CB7E" Ref="C5"  Part="1" 
AR Path="/5FF0E759/6017CB7E" Ref="C?"  Part="1" 
AR Path="/61500A32/6017CB7E" Ref="C?"  Part="1" 
AR Path="/60152FAB/6017CB7E" Ref="C?"  Part="1" 
F 0 "C5" H 7315 9996 50  0000 L CNN
F 1 "22u" H 7315 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7238 9800 50  0001 C CNN
F 3 "~" H 7200 9950 50  0001 C CNN
	1    7200 9950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6017CB8D
P 7650 9750
AR Path="/5F2EFD7F/6017CB8D" Ref="#FLG?"  Part="1" 
AR Path="/6017CB8D" Ref="#FLG03"  Part="1" 
AR Path="/5FF0E759/6017CB8D" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6017CB8D" Ref="#FLG?"  Part="1" 
AR Path="/60152FAB/6017CB8D" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 7650 9825 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 9900 50  0000 C CNN
F 2 "" H 7650 9750 50  0001 C CNN
F 3 "" H 7650 9750 50  0001 C CNN
	1    7650 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017CB99
P 8200 10200
AR Path="/5F2EFD7F/6017CB99" Ref="#PWR?"  Part="1" 
AR Path="/6017CB99" Ref="#PWR016"  Part="1" 
AR Path="/5FF0E759/6017CB99" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6017CB99" Ref="#PWR?"  Part="1" 
AR Path="/60152FAB/6017CB99" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 8200 9950 50  0001 C CNN
F 1 "GND" H 8205 10027 50  0000 C CNN
F 2 "" H 8200 10200 50  0001 C CNN
F 3 "" H 8200 10200 50  0001 C CNN
	1    8200 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6017CC57
P 5950 9500
AR Path="/5F2EFD7F/6017CC57" Ref="#PWR?"  Part="1" 
AR Path="/6017CC57" Ref="#PWR010"  Part="1" 
AR Path="/5FF0E759/6017CC57" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6017CC57" Ref="#PWR?"  Part="1" 
AR Path="/60152FAB/6017CC57" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5950 9350 50  0001 C CNN
F 1 "+12V" H 5950 9640 50  0000 C CNN
F 2 "" H 5950 9500 50  0001 C CNN
F 3 "" H 5950 9500 50  0001 C CNN
	1    5950 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6017CC6B
P 5150 9750
AR Path="/5F2EFD7F/6017CC6B" Ref="D?"  Part="1" 
AR Path="/6017CC6B" Ref="D1"  Part="1" 
AR Path="/5FF0E759/6017CC6B" Ref="D?"  Part="1" 
AR Path="/61500A32/6017CC6B" Ref="D?"  Part="1" 
AR Path="/60152FAB/6017CC6B" Ref="D?"  Part="1" 
F 0 "D1" H 5150 9534 50  0000 C CNN
F 1 "DFLR1400-7" H 5150 9625 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 5150 9750 50  0001 C CNN
F 3 "~" H 5150 9750 50  0001 C CNN
	1    5150 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 9750 5700 9500
Wire Wire Line
	5950 9500 5950 9750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6017CC84
P 5700 9500
AR Path="/5F2EFD7F/6017CC84" Ref="#FLG?"  Part="1" 
AR Path="/6017CC84" Ref="#FLG02"  Part="1" 
AR Path="/5FF0E759/6017CC84" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6017CC84" Ref="#FLG?"  Part="1" 
AR Path="/60152FAB/6017CC84" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 5700 9575 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 9650 50  0000 C CNN
F 2 "" H 5700 9500 50  0001 C CNN
F 3 "" H 5700 9500 50  0001 C CNN
	1    5700 9500
	1    0    0    -1  
$EndComp
Connection ~ 5700 9750
Connection ~ 5950 9750
Wire Wire Line
	5950 9750 5700 9750
Wire Wire Line
	6250 10550 6250 10650
Wire Wire Line
	6250 10150 6250 10250
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 601A36A5
P 4400 9850
F 0 "J4" H 4318 9525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4318 9616 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 4400 9850 50  0001 C CNN
F 3 "~" H 4400 9850 50  0001 C CNN
	1    4400 9850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 9750 5000 9750
Wire Wire Line
	5300 9750 5700 9750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6017CB2C
P 5200 10250
AR Path="/5F2EFD7F/6017CB2C" Ref="#FLG?"  Part="1" 
AR Path="/6017CB2C" Ref="#FLG01"  Part="1" 
AR Path="/5FF0E759/6017CB2C" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6017CB2C" Ref="#FLG?"  Part="1" 
AR Path="/60152FAB/6017CB2C" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 5200 10325 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 10400 50  0000 C CNN
F 2 "" H 5200 10250 50  0001 C CNN
F 3 "" H 5200 10250 50  0001 C CNN
	1    5200 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 9850 4900 9850
Wire Wire Line
	4900 9850 4900 10100
Wire Wire Line
	4900 10100 5200 10100
Wire Wire Line
	5200 10100 5200 10250
Connection ~ 4900 10100
Wire Wire Line
	4900 10100 4900 10250
Wire Wire Line
	5950 9750 6250 9750
Wire Wire Line
	6250 9850 6250 9750
Connection ~ 6250 9750
Wire Wire Line
	6250 9750 6700 9750
$Comp
L power:+3.3V #PWR021
U 1 1 601B24E3
P 9600 9650
F 0 "#PWR021" H 9600 9500 50  0001 C CNN
F 1 "+3.3V" H 9615 9823 50  0000 C CNN
F 2 "" H 9600 9650 50  0001 C CNN
F 3 "" H 9600 9650 50  0001 C CNN
	1    9600 9650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 601D173D
P 2900 2050
F 0 "#PWR04" H 2900 1900 50  0001 C CNN
F 1 "+3.3V" H 2915 2223 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 2900 2350
Wire Wire Line
	2900 2550 3000 2550
NoConn ~ 2900 3150
NoConn ~ 2900 3350
$Comp
L power:GND #PWR05
U 1 1 601D65E4
P 3000 5050
F 0 "#PWR05" H 3000 4800 50  0001 C CNN
F 1 "GND" H 3005 4877 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Text GLabel 3150 2450 2    50   Input ~ 0
AXIS_C
Text GLabel 3200 2650 2    50   Input ~ 0
X1
Text GLabel 3200 2850 2    50   Input ~ 0
X10
Text GLabel 3200 3850 2    50   Input ~ 0
X100
Wire Wire Line
	2900 3050 3000 3050
Wire Wire Line
	3000 2550 3000 3050
Connection ~ 3000 3050
NoConn ~ 2900 4050
Wire Wire Line
	2900 4250 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	2900 4450 3000 4450
Wire Wire Line
	3000 4450 3000 4250
$Sheet
S 3900 2500 550  200 
U 601ED892
F0 "sheet601ED88E" 50
F1 "Filter.sch" 50
F2 "In" I L 3900 2600 50 
F3 "Out" I R 4450 2600 50 
$EndSheet
Wire Wire Line
	3650 2600 3900 2600
NoConn ~ 2900 3250
Wire Wire Line
	3000 4450 3000 4650
Connection ~ 3000 4450
Wire Wire Line
	2900 4650 3000 4650
Connection ~ 3000 4650
$Sheet
S 3900 4550 550  400 
U 602C38D4
F0 "Sheet602C38D3" 50
F1 "ladder.sch" 50
F2 "Tap" I R 4450 4650 50 
F3 "S3" I L 3900 4850 50 
F4 "S2" I L 3900 4750 50 
F5 "S1" I L 3900 4650 50 
$EndSheet
Wire Wire Line
	2900 2450 3150 2450
$Sheet
S 3900 2850 550  200 
U 601EF983
F0 "sheet601EF97F" 50
F1 "Filter.sch" 50
F2 "In" I L 3900 2950 50 
F3 "Out" I R 4450 2950 50 
$EndSheet
Wire Wire Line
	2900 2750 3650 2750
Wire Wire Line
	2900 2650 3200 2650
Wire Wire Line
	2900 2850 3200 2850
Wire Wire Line
	2900 3850 3200 3850
Wire Wire Line
	2900 2950 3900 2950
Wire Wire Line
	3650 2750 3650 2600
Text GLabel 3750 4850 0    50   Input ~ 0
AXIS_C
Wire Wire Line
	3750 4850 3900 4850
Wire Wire Line
	2900 4750 3900 4750
Wire Wire Line
	2900 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4650
Wire Wire Line
	3550 4650 3900 4650
$Sheet
S 3900 3950 550  400 
U 603130AB
F0 "sheet603130A5" 50
F1 "ladder.sch" 50
F2 "Tap" I R 4450 4050 50 
F3 "S3" I L 3900 4250 50 
F4 "S2" I L 3900 4150 50 
F5 "S1" I L 3900 4050 50 
$EndSheet
Wire Wire Line
	3550 4050 3900 4050
Wire Wire Line
	2900 4150 3900 4150
Wire Wire Line
	3550 4350 3550 4250
Wire Wire Line
	2900 4350 3550 4350
Wire Wire Line
	3550 4250 3900 4250
Wire Wire Line
	3550 3950 3550 4050
Wire Wire Line
	2900 3950 3550 3950
$Sheet
S 3900 5150 550  400 
U 60321D0F
F0 "sheet60321D09" 50
F1 "ladder.sch" 50
F2 "Tap" I R 4450 5250 50 
F3 "S3" I L 3900 5450 50 
F4 "S2" I L 3900 5350 50 
F5 "S1" I L 3900 5250 50 
$EndSheet
Text GLabel 3750 5250 0    50   Input ~ 0
X1
Text GLabel 3750 5350 0    50   Input ~ 0
X10
Text GLabel 3750 5450 0    50   Input ~ 0
X100
Wire Wire Line
	3750 5250 3900 5250
Wire Wire Line
	3750 5350 3900 5350
Wire Wire Line
	3750 5450 3900 5450
Wire Wire Line
	2900 3550 3550 3550
$Comp
L power:GND #PWR015
U 1 1 60333066
P 7150 4500
F 0 "#PWR015" H 7150 4250 50  0001 C CNN
F 1 "GND" H 7155 4327 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4500 7150 4300
Wire Wire Line
	7150 4300 7850 4300
$Comp
L power:+3.3V #PWR014
U 1 1 603361F0
P 7150 4050
F 0 "#PWR014" H 7150 3900 50  0001 C CNN
F 1 "+3.3V" H 7165 4223 50  0000 C CNN
F 2 "" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4050 7150 4200
Wire Wire Line
	7150 4200 7850 4200
$Comp
L LD2981ABU33TR:LD2981ABU33TR U1
U 1 1 6033FBD6
P 8200 9750
F 0 "U1" H 8200 9992 50  0000 C CNN
F 1 "LD2981ABU33TR" H 8200 9901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 8200 9950 50  0001 C CIN
F 3 "" H 8200 9700 50  0001 C CNN
	1    8200 9750
	1    0    0    -1  
$EndComp
Text GLabel 9050 4100 2    50   Input ~ 0
ENC_A
Text GLabel 9050 4000 2    50   Input ~ 0
ENC_B
Text GLabel 4550 2950 2    50   Input ~ 0
ENC_B
Text GLabel 13000 7700 2    50   Input ~ 0
STOP
Text GLabel 4550 4050 2    50   Input ~ 0
XYZ
Text GLabel 4550 4650 2    50   Input ~ 0
ABC
Text GLabel 4550 5250 2    50   Input ~ 0
MUL
Wire Wire Line
	4550 5250 4450 5250
Wire Wire Line
	4450 4650 4550 4650
Wire Wire Line
	4450 4050 4550 4050
Wire Wire Line
	4450 2950 4550 2950
Text GLabel 4550 2600 2    50   Input ~ 0
ENC_A
Wire Wire Line
	4450 2600 4550 2600
$Comp
L power:GND #PWR?
U 1 1 603641DF
P 2400 8100
AR Path="/5DD41DD6/603641DF" Ref="#PWR?"  Part="1" 
AR Path="/603641DF" Ref="#PWR01"  Part="1" 
AR Path="/6034C6EC/603641DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2400 7850 50  0001 C CNN
F 1 "GND" H 2405 7927 50  0000 C CNN
F 2 "" H 2400 8100 50  0001 C CNN
F 3 "" H 2400 8100 50  0001 C CNN
	1    2400 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8000 2400 8100
Wire Wire Line
	2250 8000 2400 8000
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 603641E7
P 2050 7900
AR Path="/6034C6EC/603641E7" Ref="J?"  Part="1" 
AR Path="/603641E7" Ref="J1"  Part="1" 
F 0 "J1" H 2022 7782 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2022 7873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2050 7900 50  0001 C CNN
F 3 "~" H 2050 7900 50  0001 C CNN
	1    2050 7900
	1    0    0    1   
$EndComp
Text GLabel 2250 7900 2    50   Input ~ 0
SWCLK
Text GLabel 2250 7800 2    50   Input ~ 0
SWDIO
Text GLabel 2250 7700 2    50   Input ~ 0
RESET
$Comp
L Device:C C?
U 1 1 603694B0
P 6450 7850
AR Path="/5DD41DD6/603694B0" Ref="C?"  Part="1" 
AR Path="/603694B0" Ref="C4"  Part="1" 
AR Path="/6034C6EC/603694B0" Ref="C?"  Part="1" 
F 0 "C4" H 6565 7896 50  0000 L CNN
F 1 "100n" H 6565 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 7700 50  0001 C CNN
F 3 "~" H 6450 7850 50  0001 C CNN
	1    6450 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603694B6
P 6450 8150
AR Path="/5DD41DD6/603694B6" Ref="#PWR?"  Part="1" 
AR Path="/603694B6" Ref="#PWR013"  Part="1" 
AR Path="/6034C6EC/603694B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 6450 7900 50  0001 C CNN
F 1 "GND" H 6455 7977 50  0000 C CNN
F 2 "" H 6450 8150 50  0001 C CNN
F 3 "" H 6450 8150 50  0001 C CNN
	1    6450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 8150 6450 8100
$Comp
L Switch:SW_Push SW?
U 1 1 603694BD
P 6000 7850
AR Path="/5DD41DD6/603694BD" Ref="SW?"  Part="1" 
AR Path="/603694BD" Ref="SW1"  Part="1" 
AR Path="/6034C6EC/603694BD" Ref="SW?"  Part="1" 
F 0 "SW1" V 6046 7802 50  0000 R CNN
F 1 "SW_Push" V 5955 7802 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6000 8050 50  0001 C CNN
F 3 "~" H 6000 8050 50  0001 C CNN
	1    6000 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 8050 6000 8100
Wire Wire Line
	6000 8100 6450 8100
Connection ~ 6450 8100
Wire Wire Line
	6450 8100 6450 8000
Wire Wire Line
	6000 7650 6000 7600
Wire Wire Line
	6000 7600 6450 7600
Wire Wire Line
	6450 7600 6450 7700
Text GLabel 6600 7600 2    50   Input ~ 0
RESET
Wire Wire Line
	6600 7600 6450 7600
Connection ~ 6450 7600
$Comp
L power:+3.3V #PWR?
U 1 1 603694CD
P 6450 7200
AR Path="/6034C6EC/603694CD" Ref="#PWR?"  Part="1" 
AR Path="/603694CD" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6450 7050 50  0001 C CNN
F 1 "+3.3V" H 6465 7373 50  0000 C CNN
F 2 "" H 6450 7200 50  0001 C CNN
F 3 "" H 6450 7200 50  0001 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603694D3
P 6450 7400
AR Path="/6034C6EC/603694D3" Ref="R?"  Part="1" 
AR Path="/603694D3" Ref="R3"  Part="1" 
F 0 "R3" H 6520 7446 50  0000 L CNN
F 1 "10k" H 6520 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 7400 50  0001 C CNN
F 3 "~" H 6450 7400 50  0001 C CNN
	1    6450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7250 6450 7200
Wire Wire Line
	6450 7600 6450 7550
Text GLabel 8350 3500 1    50   Input ~ 0
SWCLK
Text GLabel 8450 3500 1    50   Input ~ 0
SWDIO
Text GLabel 8250 4700 3    50   Input ~ 0
RESET
$Comp
L Device:C C?
U 1 1 6037A996
P 2450 9900
AR Path="/6034C6EC/6037A996" Ref="C?"  Part="1" 
AR Path="/6037A996" Ref="C2"  Part="1" 
F 0 "C2" H 2565 9946 50  0000 L CNN
F 1 "100n" H 2565 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 9750 50  0001 C CNN
F 3 "~" H 2450 9900 50  0001 C CNN
	1    2450 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6037A99C
P 2450 10150
AR Path="/6034C6EC/6037A99C" Ref="#PWR?"  Part="1" 
AR Path="/6037A99C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2450 9900 50  0001 C CNN
F 1 "GND" H 2455 9977 50  0000 C CNN
F 2 "" H 2450 10150 50  0001 C CNN
F 3 "" H 2450 10150 50  0001 C CNN
	1    2450 10150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6037A9A2
P 2450 9600
AR Path="/6034C6EC/6037A9A2" Ref="#PWR?"  Part="1" 
AR Path="/6037A9A2" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2450 9450 50  0001 C CNN
F 1 "+3.3V" H 2465 9773 50  0000 C CNN
F 2 "" H 2450 9600 50  0001 C CNN
F 3 "" H 2450 9600 50  0001 C CNN
	1    2450 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6037A9BA
P 2050 9900
AR Path="/6034C6EC/6037A9BA" Ref="C?"  Part="1" 
AR Path="/6037A9BA" Ref="C1"  Part="1" 
F 0 "C1" H 2165 9946 50  0000 L CNN
F 1 "1u" H 2165 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 9750 50  0001 C CNN
F 3 "~" H 2050 9900 50  0001 C CNN
	1    2050 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 9750 2050 9700
Wire Wire Line
	2050 10050 2050 10100
Wire Wire Line
	2050 10100 2450 10100
Wire Wire Line
	2450 10050 2450 10100
Connection ~ 2450 10100
Wire Wire Line
	2450 10100 2450 10150
Wire Wire Line
	2450 9600 2450 9700
Connection ~ 2450 9700
Wire Wire Line
	2450 9700 2050 9700
Wire Wire Line
	2450 9700 2450 9750
$Comp
L Interface_UART:SP3485CN U3
U 1 1 603A0F22
P 11900 3050
F 0 "U3" H 11650 3400 50  0000 C CNN
F 1 "SP3485CN" H 11900 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12950 2700 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 11900 3050 50  0001 C CNN
	1    11900 3050
	1    0    0    -1  
$EndComp
Text GLabel 8650 3500 1    50   Input ~ 0
USART1_TX
Text GLabel 7850 3900 0    50   Input ~ 0
USART1_RX
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 603A2F9C
P 13600 3250
F 0 "J5" H 13518 2925 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 13518 3016 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 13600 3250 50  0001 C CNN
F 3 "~" H 13600 3250 50  0001 C CNN
	1    13600 3250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 603A58A1
P 11900 3450
F 0 "#PWR026" H 11900 3200 50  0001 C CNN
F 1 "GND" H 11905 3277 50  0000 C CNN
F 2 "" H 11900 3450 50  0001 C CNN
F 3 "" H 11900 3450 50  0001 C CNN
	1    11900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 603A6229
P 13150 3600
F 0 "#PWR029" H 13150 3350 50  0001 C CNN
F 1 "GND" H 13155 3427 50  0000 C CNN
F 2 "" H 13150 3600 50  0001 C CNN
F 3 "" H 13150 3600 50  0001 C CNN
	1    13150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 2950 13150 3250
Wire Wire Line
	13150 3250 13400 3250
Wire Wire Line
	13150 3600 13150 3350
Wire Wire Line
	13150 3350 13400 3350
$Comp
L Device:C C?
U 1 1 603C5B98
P 2850 9900
AR Path="/6034C6EC/603C5B98" Ref="C?"  Part="1" 
AR Path="/603C5B98" Ref="C3"  Part="1" 
F 0 "C3" H 2965 9946 50  0000 L CNN
F 1 "100n" H 2965 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 9750 50  0001 C CNN
F 3 "~" H 2850 9900 50  0001 C CNN
	1    2850 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9700 2850 9700
Wire Wire Line
	2850 9700 2850 9750
Wire Wire Line
	2450 10100 2850 10100
Wire Wire Line
	2850 10100 2850 10050
Text GLabel 8250 3500 1    50   Input ~ 0
USART1_RTS
Wire Wire Line
	11350 2850 11500 2850
Wire Wire Line
	11350 3050 11450 3050
Wire Wire Line
	11450 3050 11450 2950
Wire Wire Line
	11450 2950 11500 2950
Wire Wire Line
	11450 3050 11450 3150
Wire Wire Line
	11450 3150 11500 3150
Connection ~ 11450 3050
Wire Wire Line
	11350 3250 11500 3250
$Comp
L power:+3.3V #PWR025
U 1 1 603E9BF9
P 11900 2650
F 0 "#PWR025" H 11900 2500 50  0001 C CNN
F 1 "+3.3V" H 11915 2823 50  0000 C CNN
F 2 "" H 11900 2650 50  0001 C CNN
F 3 "" H 11900 2650 50  0001 C CNN
	1    11900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 603F836E
P 12700 3050
F 0 "R8" V 12493 3050 50  0000 C CNN
F 1 "220" V 12584 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12630 3050 50  0001 C CNN
F 3 "~" H 12700 3050 50  0001 C CNN
	1    12700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 2950 12500 2950
Wire Wire Line
	12300 3150 12950 3150
Wire Wire Line
	12500 2950 12500 3050
Wire Wire Line
	12500 3050 12550 3050
Connection ~ 12500 2950
Wire Wire Line
	12500 2950 13150 2950
Wire Wire Line
	12850 3050 12950 3050
Wire Wire Line
	12950 3050 12950 3150
Connection ~ 12950 3150
Wire Wire Line
	12950 3150 13400 3150
Text GLabel 8550 4700 3    50   Input ~ 0
USART2_TX
Text GLabel 8650 4700 3    50   Input ~ 0
USART2_RX
Text GLabel 8350 4700 3    50   Input ~ 0
XYZ
Text GLabel 9050 4300 2    50   Input ~ 0
ABC
Text GLabel 9050 4200 2    50   Input ~ 0
MUL
Text GLabel 8550 3500 1    50   Input ~ 0
STOP
$Comp
L Device:R R4
U 1 1 6041CB4D
P 8250 7750
AR Path="/6041CB4D" Ref="R4"  Part="1" 
AR Path="/5DA90748/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DAF110B/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DB16B82/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DB16B86/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DE2B991/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5E016F8F/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5E023019/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5DB13571/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5E023019/6041CB4D" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5DB13571/6041CB4D" Ref="R?"  Part="1" 
AR Path="/600106C3/6041CB4D" Ref="R?"  Part="1" 
AR Path="/60010733/6041CB4D" Ref="R?"  Part="1" 
AR Path="/6001073B/6041CB4D" Ref="R?"  Part="1" 
AR Path="/60010823/6041CB4D" Ref="R?"  Part="1" 
AR Path="/60415799/6041CB4D" Ref="R?"  Part="1" 
F 0 "R4" V 8043 7750 50  0000 C CNN
F 1 "47" V 8134 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 7750 50  0001 C CNN
F 3 "~" H 8250 7750 50  0001 C CNN
	1    8250 7750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 6041CB5A
P 8150 7400
AR Path="/5C756F9B/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5C188821/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5C192077/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5C19208D/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/6041CB5A" Ref="Q2"  Part="1" 
AR Path="/5DA90748/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5E023019/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5DB13571/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E023019/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DB13571/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/600106C3/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/60010733/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/6001073B/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/60010823/6041CB5A" Ref="Q?"  Part="1" 
AR Path="/60415799/6041CB5A" Ref="Q?"  Part="1" 
F 0 "Q2" H 8341 7446 50  0000 L CNN
F 1 "BC847" H 8341 7355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 7325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8150 7400 50  0001 L CNN
	1    8150 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6041CB66
P 8250 7200
AR Path="/5DA90748/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5E023019/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5DB13571/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/600106C3/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/60010733/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/6001073B/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/60010823/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/60415799/6041CB66" Ref="#PWR?"  Part="1" 
AR Path="/6041CB66" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8250 7050 50  0001 C CNN
F 1 "+12V" H 8265 7373 50  0000 C CNN
F 2 "" H 8250 7200 50  0001 C CNN
F 3 "" H 8250 7200 50  0001 C CNN
	1    8250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6043E176
P 8250 8050
F 0 "D3" V 8289 7932 50  0000 R CNN
F 1 "LED" V 8198 7932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8250 8050 50  0001 C CNN
F 3 "~" H 8250 8050 50  0001 C CNN
	1    8250 8050
	0    -1   -1   0   
$EndComp
Text GLabel 7950 7400 0    50   Input ~ 0
LED_A
Text GLabel 9050 3900 2    50   Input ~ 0
IND
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 6044B876
P 5400 4100
AR Path="/5C756F9B/6044B876" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/6044B876" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/6044B876" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/6044B876" Ref="Q?"  Part="1" 
AR Path="/5C188821/6044B876" Ref="Q?"  Part="1" 
AR Path="/5C192077/6044B876" Ref="Q?"  Part="1" 
AR Path="/5C19208D/6044B876" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/6044B876" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/6044B876" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/6044B876" Ref="Q?"  Part="1" 
AR Path="/6044B876" Ref="Q1"  Part="1" 
AR Path="/5DA90748/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/6044B876" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/6044B876" Ref="Q?"  Part="1" 
AR Path="/5E023019/6044B876" Ref="Q?"  Part="1" 
AR Path="/5DB13571/6044B876" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/6044B876" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/6044B876" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E023019/6044B876" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DB13571/6044B876" Ref="Q?"  Part="1" 
AR Path="/600106C3/6044B876" Ref="Q?"  Part="1" 
AR Path="/60010733/6044B876" Ref="Q?"  Part="1" 
AR Path="/6001073B/6044B876" Ref="Q?"  Part="1" 
AR Path="/60010823/6044B876" Ref="Q?"  Part="1" 
AR Path="/60415799/6044B876" Ref="Q?"  Part="1" 
F 0 "Q1" H 5591 4146 50  0000 L CNN
F 1 "BC847" H 5591 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 4025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5400 4100 50  0001 L CNN
	1    5400 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3900
$Comp
L power:+12V #PWR06
U 1 1 6045F014
P 3550 2050
F 0 "#PWR06" H 3550 1900 50  0001 C CNN
F 1 "+12V" H 3565 2223 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60465277
P 5300 4300
F 0 "#PWR09" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5305 4127 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60465D6D
P 5750 4100
F 0 "R1" V 5543 4100 50  0000 C CNN
F 1 "10k" V 5634 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    1    1    0   
$EndComp
Text GLabel 5900 4100 2    50   Input ~ 0
IND
Text GLabel 11350 3250 0    50   Input ~ 0
USART1_TX
Text GLabel 11350 2850 0    50   Input ~ 0
USART1_RX
Text GLabel 11350 3050 0    50   Input ~ 0
USART1_RTS
$Comp
L power:GND #PWR07
U 1 1 60469D31
P 4000 8100
F 0 "#PWR07" H 4000 7850 50  0001 C CNN
F 1 "GND" H 4005 7927 50  0000 C CNN
F 2 "" H 4000 8100 50  0001 C CNN
F 3 "" H 4000 8100 50  0001 C CNN
	1    4000 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8100 4000 7950
Wire Wire Line
	4000 7950 4150 7950
Text GLabel 4150 7850 0    50   Input ~ 0
USART2_TX
Text GLabel 4150 7750 0    50   Input ~ 0
USART2_RX
$Comp
L power:GND #PWR018
U 1 1 6047081F
P 8250 8200
F 0 "#PWR018" H 8250 7950 50  0001 C CNN
F 1 "GND" H 8255 8027 50  0000 C CNN
F 2 "" H 8250 8200 50  0001 C CNN
F 3 "" H 8250 8200 50  0001 C CNN
	1    8250 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 604DC67D
P 9550 7750
AR Path="/604DC67D" Ref="R5"  Part="1" 
AR Path="/5DA90748/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DAF110B/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DB16B82/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DB16B86/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DE2B991/604DC67D" Ref="R?"  Part="1" 
AR Path="/5E016F8F/604DC67D" Ref="R?"  Part="1" 
AR Path="/5E023019/604DC67D" Ref="R?"  Part="1" 
AR Path="/5DB13571/604DC67D" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/604DC67D" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/604DC67D" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5E023019/604DC67D" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5DB13571/604DC67D" Ref="R?"  Part="1" 
AR Path="/600106C3/604DC67D" Ref="R?"  Part="1" 
AR Path="/60010733/604DC67D" Ref="R?"  Part="1" 
AR Path="/6001073B/604DC67D" Ref="R?"  Part="1" 
AR Path="/60010823/604DC67D" Ref="R?"  Part="1" 
AR Path="/60415799/604DC67D" Ref="R?"  Part="1" 
F 0 "R5" V 9343 7750 50  0000 C CNN
F 1 "47" V 9434 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 7750 50  0001 C CNN
F 3 "~" H 9550 7750 50  0001 C CNN
	1    9550 7750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 604DCB57
P 9450 7400
AR Path="/5C756F9B/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5C188821/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5C192077/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5C19208D/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/604DCB57" Ref="Q?"  Part="1" 
AR Path="/604DCB57" Ref="Q3"  Part="1" 
AR Path="/5DA90748/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5E023019/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5DB13571/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E023019/604DCB57" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DB13571/604DCB57" Ref="Q?"  Part="1" 
AR Path="/600106C3/604DCB57" Ref="Q?"  Part="1" 
AR Path="/60010733/604DCB57" Ref="Q?"  Part="1" 
AR Path="/6001073B/604DCB57" Ref="Q?"  Part="1" 
AR Path="/60010823/604DCB57" Ref="Q?"  Part="1" 
AR Path="/60415799/604DCB57" Ref="Q?"  Part="1" 
F 0 "Q3" H 9641 7446 50  0000 L CNN
F 1 "BC847" H 9641 7355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 7325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9450 7400 50  0001 L CNN
	1    9450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 604DCB61
P 9550 7200
AR Path="/5DA90748/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5E023019/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5DB13571/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/600106C3/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/60010733/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/6001073B/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/60010823/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/60415799/604DCB61" Ref="#PWR?"  Part="1" 
AR Path="/604DCB61" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9550 7050 50  0001 C CNN
F 1 "+12V" H 9565 7373 50  0000 C CNN
F 2 "" H 9550 7200 50  0001 C CNN
F 3 "" H 9550 7200 50  0001 C CNN
	1    9550 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 604DCB6B
P 9550 8050
F 0 "D4" V 9589 7932 50  0000 R CNN
F 1 "LED" V 9498 7932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9550 8050 50  0001 C CNN
F 3 "~" H 9550 8050 50  0001 C CNN
	1    9550 8050
	0    -1   -1   0   
$EndComp
Text GLabel 9250 7400 0    50   Input ~ 0
LED_B
$Comp
L power:GND #PWR020
U 1 1 604DCB76
P 9550 8200
F 0 "#PWR020" H 9550 7950 50  0001 C CNN
F 1 "GND" H 9555 8027 50  0000 C CNN
F 2 "" H 9550 8200 50  0001 C CNN
F 3 "" H 9550 8200 50  0001 C CNN
	1    9550 8200
	1    0    0    -1  
$EndComp
Text GLabel 7850 4000 0    50   Input ~ 0
LED_A
Text GLabel 7850 4100 0    50   Input ~ 0
LED_B
$Comp
L Relay:G5LE-1 K1
U 1 1 604F1B37
P 11850 5700
F 0 "K1" H 12280 5746 50  0000 L CNN
F 1 "G5LE-1" H 12280 5655 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 12300 5650 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 11850 5700 50  0001 C CNN
	1    11850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 3000 4250
Wire Wire Line
	3550 2050 3550 3450
Wire Wire Line
	2900 3450 3550 3450
Connection ~ 3550 3450
Wire Wire Line
	3550 3450 3550 3550
Text GLabel 4550 3650 2    50   Input ~ 0
RELAY
Wire Wire Line
	2900 3650 4550 3650
$Comp
L power:GND #PWR024
U 1 1 60518760
P 11650 6200
F 0 "#PWR024" H 11650 5950 50  0001 C CNN
F 1 "GND" H 11655 6027 50  0000 C CNN
F 2 "" H 11650 6200 50  0001 C CNN
F 3 "" H 11650 6200 50  0001 C CNN
	1    11650 6200
	1    0    0    -1  
$EndComp
Text GLabel 11650 5150 1    50   Input ~ 0
RELAY
Wire Wire Line
	11650 6000 11650 6100
Wire Wire Line
	11650 5400 11650 5300
$Comp
L Device:D D6
U 1 1 60524E82
P 11100 5700
F 0 "D6" V 11054 5780 50  0000 L CNN
F 1 "D" V 11145 5780 50  0000 L CNN
F 2 "Diode_SMD:D_PowerDI-123" H 11100 5700 50  0001 C CNN
F 3 "~" H 11100 5700 50  0001 C CNN
	1    11100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 5850 11100 6100
Wire Wire Line
	11100 6100 11650 6100
Connection ~ 11650 6100
Wire Wire Line
	11650 6100 11650 6200
Wire Wire Line
	11100 5550 11100 5300
Wire Wire Line
	11100 5300 11650 5300
Connection ~ 11650 5300
Wire Wire Line
	11650 5300 11650 5150
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 605488D9
P 13600 5650
F 0 "J6" H 13518 5325 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 13518 5416 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 13600 5650 50  0001 C CNN
F 3 "~" H 13600 5650 50  0001 C CNN
	1    13600 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	13400 5750 13150 5750
Wire Wire Line
	13150 5750 13150 6150
Wire Wire Line
	13150 6150 12050 6150
Wire Wire Line
	12050 6150 12050 6000
Wire Wire Line
	13400 5650 12800 5650
Wire Wire Line
	12800 5650 12800 5300
Wire Wire Line
	12800 5300 12150 5300
Wire Wire Line
	12150 5300 12150 5400
Wire Wire Line
	12900 5550 12900 5200
Wire Wire Line
	12900 5200 11950 5200
Wire Wire Line
	11950 5200 11950 5400
Wire Wire Line
	12900 5550 13400 5550
$Comp
L Device:R R9
U 1 1 6057C41C
P 12750 7450
F 0 "R9" H 12820 7496 50  0000 L CNN
F 1 "10k" H 12820 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12680 7450 50  0001 C CNN
F 3 "~" H 12750 7450 50  0001 C CNN
	1    12750 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 6058AC37
P 12750 7300
F 0 "#PWR027" H 12750 7150 50  0001 C CNN
F 1 "+3.3V" H 12765 7473 50  0000 C CNN
F 2 "" H 12750 7300 50  0001 C CNN
F 3 "" H 12750 7300 50  0001 C CNN
	1    12750 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6058B7A5
P 12300 7950
F 0 "R7" V 12093 7950 50  0000 C CNN
F 1 "10k" V 12184 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12230 7950 50  0001 C CNN
F 3 "~" H 12300 7950 50  0001 C CNN
	1    12300 7950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6058C054
P 12750 8150
F 0 "#PWR028" H 12750 7900 50  0001 C CNN
F 1 "GND" H 12755 7977 50  0000 C CNN
F 2 "" H 12750 8150 50  0001 C CNN
F 3 "" H 12750 8150 50  0001 C CNN
	1    12750 8150
	1    0    0    -1  
$EndComp
Text GLabel 12150 7950 0    50   Input ~ 0
RELAY
Wire Wire Line
	12750 7750 12750 7700
Wire Wire Line
	12750 7700 13000 7700
Connection ~ 12750 7700
Wire Wire Line
	12750 7700 12750 7600
$Comp
L Device:R R6
U 1 1 605C9DB2
P 10800 7750
AR Path="/605C9DB2" Ref="R6"  Part="1" 
AR Path="/5DA90748/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DAF110B/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DB16B82/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DB16B86/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DE2B991/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5E016F8F/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5E023019/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5DB13571/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5E023019/605C9DB2" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5DB13571/605C9DB2" Ref="R?"  Part="1" 
AR Path="/600106C3/605C9DB2" Ref="R?"  Part="1" 
AR Path="/60010733/605C9DB2" Ref="R?"  Part="1" 
AR Path="/6001073B/605C9DB2" Ref="R?"  Part="1" 
AR Path="/60010823/605C9DB2" Ref="R?"  Part="1" 
AR Path="/60415799/605C9DB2" Ref="R?"  Part="1" 
F 0 "R6" V 10593 7750 50  0000 C CNN
F 1 "47" V 10684 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 7750 50  0001 C CNN
F 3 "~" H 10800 7750 50  0001 C CNN
	1    10800 7750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 605CA3DA
P 10700 7400
AR Path="/5C756F9B/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5C188821/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5C192077/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5C19208D/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/605CA3DA" Ref="Q4"  Part="1" 
AR Path="/5DA90748/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5E023019/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5DB13571/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E023019/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DB13571/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/600106C3/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/60010733/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/6001073B/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/60010823/605CA3DA" Ref="Q?"  Part="1" 
AR Path="/60415799/605CA3DA" Ref="Q?"  Part="1" 
F 0 "Q4" H 10891 7446 50  0000 L CNN
F 1 "BC847" H 10891 7355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10900 7325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10700 7400 50  0001 L CNN
	1    10700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 605CA3E4
P 10800 7200
AR Path="/5DA90748/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5E023019/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5DB13571/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/600106C3/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/60010733/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/6001073B/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/60010823/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/60415799/605CA3E4" Ref="#PWR?"  Part="1" 
AR Path="/605CA3E4" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 10800 7050 50  0001 C CNN
F 1 "+12V" H 10815 7373 50  0000 C CNN
F 2 "" H 10800 7200 50  0001 C CNN
F 3 "" H 10800 7200 50  0001 C CNN
	1    10800 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 605CA3EE
P 10800 8050
F 0 "D5" V 10839 7932 50  0000 R CNN
F 1 "LED" V 10748 7932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10800 8050 50  0001 C CNN
F 3 "~" H 10800 8050 50  0001 C CNN
	1    10800 8050
	0    -1   -1   0   
$EndComp
Text GLabel 10500 7400 0    50   Input ~ 0
LED_C
$Comp
L power:GND #PWR023
U 1 1 605CA3F9
P 10800 8200
F 0 "#PWR023" H 10800 7950 50  0001 C CNN
F 1 "GND" H 10805 8027 50  0000 C CNN
F 2 "" H 10800 8200 50  0001 C CNN
F 3 "" H 10800 8200 50  0001 C CNN
	1    10800 8200
	1    0    0    -1  
$EndComp
Text GLabel 8450 4700 3    50   Input ~ 0
LED_C
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 605E4A3B
P 4350 7850
F 0 "J3" H 4322 7782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4322 7873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 7850 50  0001 C CNN
F 3 "~" H 4350 7850 50  0001 C CNN
	1    4350 7850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 6057A73E
P 12650 7950
AR Path="/5C756F9B/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5C188821/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5C192077/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5C19208D/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/6057A73E" Ref="Q?"  Part="1" 
AR Path="/6057A73E" Ref="Q5"  Part="1" 
AR Path="/5DA90748/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5E023019/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5DB13571/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E023019/6057A73E" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DB13571/6057A73E" Ref="Q?"  Part="1" 
AR Path="/600106C3/6057A73E" Ref="Q?"  Part="1" 
AR Path="/60010733/6057A73E" Ref="Q?"  Part="1" 
AR Path="/6001073B/6057A73E" Ref="Q?"  Part="1" 
AR Path="/60010823/6057A73E" Ref="Q?"  Part="1" 
AR Path="/60415799/6057A73E" Ref="Q?"  Part="1" 
F 0 "Q5" H 12841 7996 50  0000 L CNN
F 1 "BC847" H 12841 7905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12850 7875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 12650 7950 50  0001 L CNN
	1    12650 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male_MountingHoles J2
U 1 1 6062FD5E
P 2600 3550
F 0 "J2" H 2780 3459 50  0000 L CNN
F 1 "DB25_Male_MountingHoles" H 2780 3550 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 2600 3550 50  0001 C CNN
F 3 " ~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4650 3000 5050
Wire Wire Line
	2600 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2550
Connection ~ 3000 2550
$Comp
L STM32G031F4Px:STM32G031F4Px #U02
U 1 1 6068F881
P 8450 4100
F 0 "#U02" H 9094 4146 50  0000 L CNN
F 1 "STM32G031F4Px" H 9094 4055 50  0000 L CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
