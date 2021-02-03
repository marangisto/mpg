EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 13
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
P 5300 10350
AR Path="/5F2EFD7F/6017CAFF" Ref="D?"  Part="1" 
AR Path="/6017CAFF" Ref="D2"  Part="1" 
AR Path="/5FF0E759/6017CAFF" Ref="D?"  Part="1" 
AR Path="/61500A32/6017CAFF" Ref="D?"  Part="1" 
AR Path="/60152FAB/6017CAFF" Ref="D?"  Part="1" 
F 0 "D2" V 5338 10233 50  0000 R CNN
F 1 "LED" V 5247 10233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 5300 10350 50  0001 C CNN
F 3 "~" H 5300 10350 50  0001 C CNN
	1    5300 10350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6017CB05
P 5300 9950
AR Path="/5F2EFD7F/6017CB05" Ref="R?"  Part="1" 
AR Path="/6017CB05" Ref="R2"  Part="1" 
AR Path="/5FF0E759/6017CB05" Ref="R?"  Part="1" 
AR Path="/61500A32/6017CB05" Ref="R?"  Part="1" 
AR Path="/60152FAB/6017CB05" Ref="R?"  Part="1" 
F 0 "R2" H 5370 9996 50  0000 L CNN
F 1 "1k" H 5370 9905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 9950 50  0001 C CNN
F 3 "~" H 5300 9950 50  0001 C CNN
	1    5300 9950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017CB0B
P 5300 10600
AR Path="/5F2EFD7F/6017CB0B" Ref="#PWR?"  Part="1" 
AR Path="/6017CB0B" Ref="#PWR011"  Part="1" 
AR Path="/5FF0E759/6017CB0B" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6017CB0B" Ref="#PWR?"  Part="1" 
AR Path="/60152FAB/6017CB0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 5300 10350 50  0001 C CNN
F 1 "GND" H 5305 10427 50  0000 C CNN
F 2 "" H 5300 10600 50  0001 C CNN
F 3 "" H 5300 10600 50  0001 C CNN
	1    5300 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017CB32
P 3950 10200
AR Path="/5F2EFD7F/6017CB32" Ref="#PWR?"  Part="1" 
AR Path="/6017CB32" Ref="#PWR07"  Part="1" 
AR Path="/5FF0E759/6017CB32" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6017CB32" Ref="#PWR?"  Part="1" 
AR Path="/60152FAB/6017CB32" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 3950 9950 50  0001 C CNN
F 1 "GND" H 3950 10050 50  0000 C CNN
F 2 "" H 3950 10200 50  0001 C CNN
F 3 "" H 3950 10200 50  0001 C CNN
	1    3950 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6017CB43
P 8250 9900
AR Path="/5F2EFD7F/6017CB43" Ref="C?"  Part="1" 
AR Path="/6017CB43" Ref="C10"  Part="1" 
AR Path="/5FF0E759/6017CB43" Ref="C?"  Part="1" 
AR Path="/61500A32/6017CB43" Ref="C?"  Part="1" 
AR Path="/60152FAB/6017CB43" Ref="C?"  Part="1" 
F 0 "C10" H 8368 9946 50  0000 L CNN
F 1 "10u" H 8368 9855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 8288 9750 50  0001 C CNN
F 3 "~" H 8250 9900 50  0001 C CNN
	1    8250 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 9700 8250 9750
Wire Wire Line
	8650 9700 8650 9600
Wire Wire Line
	7550 9700 7800 9700
Wire Wire Line
	7250 10150 7250 10100
Connection ~ 8250 9700
Connection ~ 7250 10100
Wire Wire Line
	7250 10100 7250 10000
Wire Wire Line
	7250 10100 7800 10100
Wire Wire Line
	8250 10100 8250 10050
Wire Wire Line
	8250 9700 8650 9700
$Comp
L Device:C C?
U 1 1 6017CB53
P 6700 9900
AR Path="/5F2EFD7F/6017CB53" Ref="C?"  Part="1" 
AR Path="/6017CB53" Ref="C8"  Part="1" 
AR Path="/5FF0E759/6017CB53" Ref="C?"  Part="1" 
AR Path="/61500A32/6017CB53" Ref="C?"  Part="1" 
AR Path="/60152FAB/6017CB53" Ref="C?"  Part="1" 
F 0 "C8" H 6815 9946 50  0000 L CNN
F 1 "100n" H 6815 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 9750 50  0001 C CNN
F 3 "~" H 6700 9900 50  0001 C CNN
	1    6700 9900
	1    0    0    -1  
$EndComp
Connection ~ 6700 9700
Wire Wire Line
	6700 10100 7250 10100
Wire Wire Line
	6700 10050 6700 10100
Wire Wire Line
	6700 9700 6950 9700
Wire Wire Line
	6700 9750 6700 9700
$Comp
L Device:C C?
U 1 1 6017CB5E
P 7800 9900
AR Path="/5F2EFD7F/6017CB5E" Ref="C?"  Part="1" 
AR Path="/6017CB5E" Ref="C9"  Part="1" 
AR Path="/5FF0E759/6017CB5E" Ref="C?"  Part="1" 
AR Path="/61500A32/6017CB5E" Ref="C?"  Part="1" 
AR Path="/60152FAB/6017CB5E" Ref="C?"  Part="1" 
F 0 "C9" H 7915 9946 50  0000 L CNN
F 1 "100n" H 7915 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 9750 50  0001 C CNN
F 3 "~" H 7800 9900 50  0001 C CNN
	1    7800 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 9700 6250 9700
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6017CB65
P 5900 9700
AR Path="/5F2EFD7F/6017CB65" Ref="FB?"  Part="1" 
AR Path="/6017CB65" Ref="FB1"  Part="1" 
AR Path="/5FF0E759/6017CB65" Ref="FB?"  Part="1" 
AR Path="/61500A32/6017CB65" Ref="FB?"  Part="1" 
AR Path="/60152FAB/6017CB65" Ref="FB?"  Part="1" 
F 0 "FB1" V 5626 9700 50  0000 C CNN
F 1 "Ferrite_Bead" V 5717 9700 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5830 9700 50  0001 C CNN
F 3 "~" H 5900 9700 50  0001 C CNN
	1    5900 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 9750 6250 9700
Connection ~ 6250 9700
Wire Wire Line
	6250 9700 6700 9700
Wire Wire Line
	6250 10050 6250 10100
Wire Wire Line
	6250 10100 6700 10100
Connection ~ 6700 10100
Wire Wire Line
	7800 9750 7800 9700
Connection ~ 7800 9700
Wire Wire Line
	7800 9700 8250 9700
Wire Wire Line
	7800 10050 7800 10100
Connection ~ 7800 10100
Wire Wire Line
	7800 10100 8250 10100
$Comp
L Device:C C?
U 1 1 6017CB7E
P 6250 9900
AR Path="/5F2EFD7F/6017CB7E" Ref="C?"  Part="1" 
AR Path="/6017CB7E" Ref="C6"  Part="1" 
AR Path="/5FF0E759/6017CB7E" Ref="C?"  Part="1" 
AR Path="/61500A32/6017CB7E" Ref="C?"  Part="1" 
AR Path="/60152FAB/6017CB7E" Ref="C?"  Part="1" 
F 0 "C6" H 6365 9946 50  0000 L CNN
F 1 "22u" H 6365 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6288 9750 50  0001 C CNN
F 3 "~" H 6250 9900 50  0001 C CNN
	1    6250 9900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6017CB8D
P 6700 9700
AR Path="/5F2EFD7F/6017CB8D" Ref="#FLG?"  Part="1" 
AR Path="/6017CB8D" Ref="#FLG03"  Part="1" 
AR Path="/5FF0E759/6017CB8D" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6017CB8D" Ref="#FLG?"  Part="1" 
AR Path="/60152FAB/6017CB8D" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 6700 9775 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 9850 50  0000 C CNN
F 2 "" H 6700 9700 50  0001 C CNN
F 3 "" H 6700 9700 50  0001 C CNN
	1    6700 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017CB99
P 7250 10150
AR Path="/5F2EFD7F/6017CB99" Ref="#PWR?"  Part="1" 
AR Path="/6017CB99" Ref="#PWR016"  Part="1" 
AR Path="/5FF0E759/6017CB99" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6017CB99" Ref="#PWR?"  Part="1" 
AR Path="/60152FAB/6017CB99" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 7250 9900 50  0001 C CNN
F 1 "GND" H 7255 9977 50  0000 C CNN
F 2 "" H 7250 10150 50  0001 C CNN
F 3 "" H 7250 10150 50  0001 C CNN
	1    7250 10150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6017CC57
P 5000 9450
AR Path="/5F2EFD7F/6017CC57" Ref="#PWR?"  Part="1" 
AR Path="/6017CC57" Ref="#PWR010"  Part="1" 
AR Path="/5FF0E759/6017CC57" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6017CC57" Ref="#PWR?"  Part="1" 
AR Path="/60152FAB/6017CC57" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5000 9300 50  0001 C CNN
F 1 "+12V" H 5000 9590 50  0000 C CNN
F 2 "" H 5000 9450 50  0001 C CNN
F 3 "" H 5000 9450 50  0001 C CNN
	1    5000 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6017CC6B
P 4200 9700
AR Path="/5F2EFD7F/6017CC6B" Ref="D?"  Part="1" 
AR Path="/6017CC6B" Ref="D1"  Part="1" 
AR Path="/5FF0E759/6017CC6B" Ref="D?"  Part="1" 
AR Path="/61500A32/6017CC6B" Ref="D?"  Part="1" 
AR Path="/60152FAB/6017CC6B" Ref="D?"  Part="1" 
F 0 "D1" H 4200 9484 50  0000 C CNN
F 1 "DFLR1400-7" H 4200 9575 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 4200 9700 50  0001 C CNN
F 3 "~" H 4200 9700 50  0001 C CNN
	1    4200 9700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 9700 4750 9450
Wire Wire Line
	5000 9450 5000 9700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6017CC84
P 4750 9450
AR Path="/5F2EFD7F/6017CC84" Ref="#FLG?"  Part="1" 
AR Path="/6017CC84" Ref="#FLG02"  Part="1" 
AR Path="/5FF0E759/6017CC84" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6017CC84" Ref="#FLG?"  Part="1" 
AR Path="/60152FAB/6017CC84" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 4750 9525 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 9600 50  0000 C CNN
F 2 "" H 4750 9450 50  0001 C CNN
F 3 "" H 4750 9450 50  0001 C CNN
	1    4750 9450
	1    0    0    -1  
$EndComp
Connection ~ 4750 9700
Connection ~ 5000 9700
Wire Wire Line
	5000 9700 4750 9700
Wire Wire Line
	5300 10500 5300 10600
Wire Wire Line
	5300 10100 5300 10200
Wire Wire Line
	3650 9700 4050 9700
Wire Wire Line
	4350 9700 4750 9700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6017CB2C
P 4250 10200
AR Path="/5F2EFD7F/6017CB2C" Ref="#FLG?"  Part="1" 
AR Path="/6017CB2C" Ref="#FLG01"  Part="1" 
AR Path="/5FF0E759/6017CB2C" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6017CB2C" Ref="#FLG?"  Part="1" 
AR Path="/60152FAB/6017CB2C" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 4250 10275 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 10350 50  0000 C CNN
F 2 "" H 4250 10200 50  0001 C CNN
F 3 "" H 4250 10200 50  0001 C CNN
	1    4250 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 9800 3950 9800
Wire Wire Line
	3950 9800 3950 10050
Wire Wire Line
	3950 10050 4250 10050
Wire Wire Line
	4250 10050 4250 10200
Connection ~ 3950 10050
Wire Wire Line
	3950 10050 3950 10200
Wire Wire Line
	5000 9700 5300 9700
Wire Wire Line
	5300 9800 5300 9700
Connection ~ 5300 9700
Wire Wire Line
	5300 9700 5750 9700
$Comp
L power:+3.3V #PWR020
U 1 1 601B24E3
P 8650 9600
F 0 "#PWR020" H 8650 9450 50  0001 C CNN
F 1 "+3.3V" H 8665 9773 50  0000 C CNN
F 2 "" H 8650 9600 50  0001 C CNN
F 3 "" H 8650 9600 50  0001 C CNN
	1    8650 9600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 601D173D
P 2350 2150
F 0 "#PWR03" H 2350 2000 50  0001 C CNN
F 1 "+3.3V" H 2365 2323 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 2350 2450
Wire Wire Line
	2350 2650 2450 2650
NoConn ~ 2350 3250
NoConn ~ 2350 3450
$Comp
L power:GND #PWR05
U 1 1 601D65E4
P 2450 5150
F 0 "#PWR05" H 2450 4900 50  0001 C CNN
F 1 "GND" H 2455 4977 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
Text GLabel 4000 2100 2    50   Input ~ 0
AXIS_C
Text GLabel 4000 2400 2    50   Input ~ 0
X1
Text GLabel 4000 2950 2    50   Input ~ 0
X10
Text GLabel 4000 3950 2    50   Input ~ 0
X100
Wire Wire Line
	2350 3150 2450 3150
Wire Wire Line
	2450 2650 2450 3150
Connection ~ 2450 3150
NoConn ~ 2350 4150
Wire Wire Line
	2350 4350 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2350 4550 2450 4550
Wire Wire Line
	2450 4550 2450 4350
$Sheet
S 3350 2600 550  200 
U 601ED892
F0 "sheet601ED88E" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 2700 50 
F3 "Out" I R 3900 2700 50 
$EndSheet
Wire Wire Line
	3250 2700 3350 2700
NoConn ~ 2350 3350
Wire Wire Line
	2450 4550 2450 4750
Connection ~ 2450 4550
Wire Wire Line
	2350 4750 2450 4750
Connection ~ 2450 4750
$Sheet
S 3350 3150 550  200 
U 601EF983
F0 "sheet601EF97F" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 3250 50 
F3 "Out" I R 3900 3250 50 
$EndSheet
Wire Wire Line
	2350 2850 3250 2850
Wire Wire Line
	2750 3250 3350 3250
Wire Wire Line
	3250 2850 3250 2700
Text GLabel 10000 1900 1    50   Input ~ 0
AXIS_C
Text GLabel 9900 1900 1    50   Input ~ 0
X1
Wire Wire Line
	2350 3650 2600 3650
$Comp
L power:GND #PWR017
U 1 1 60333066
P 10000 3800
F 0 "#PWR017" H 10000 3550 50  0001 C CNN
F 1 "GND" H 10005 3627 50  0000 C CNN
F 2 "" H 10000 3800 50  0001 C CNN
F 3 "" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 603361F0
P 8600 1700
F 0 "#PWR014" H 8600 1550 50  0001 C CNN
F 1 "+3.3V" H 8615 1873 50  0000 C CNN
F 2 "" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L LD2981ABU33TR:LD2981ABU33TR U1
U 1 1 6033FBD6
P 7250 9700
F 0 "U1" H 7250 9942 50  0000 C CNN
F 1 "LD2981ABU33TR" H 7250 9851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7250 9900 50  0001 C CIN
F 3 "" H 7250 9650 50  0001 C CNN
	1    7250 9700
	1    0    0    -1  
$EndComp
Text GLabel 9500 3400 3    50   Input ~ 0
ENC_A
Text GLabel 9600 3400 3    50   Input ~ 0
ENC_B
Text GLabel 4000 3250 2    50   Input ~ 0
ENC_B
Wire Wire Line
	3900 3250 4000 3250
Text GLabel 4000 2700 2    50   Input ~ 0
ENC_A
Wire Wire Line
	3900 2700 4000 2700
$Comp
L power:GND #PWR?
U 1 1 603641DF
P 2500 8050
AR Path="/5DD41DD6/603641DF" Ref="#PWR?"  Part="1" 
AR Path="/603641DF" Ref="#PWR04"  Part="1" 
AR Path="/6034C6EC/603641DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 2500 7800 50  0001 C CNN
F 1 "GND" H 2505 7877 50  0000 C CNN
F 2 "" H 2500 8050 50  0001 C CNN
F 3 "" H 2500 8050 50  0001 C CNN
	1    2500 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7950 2500 8050
Wire Wire Line
	2350 7950 2500 7950
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 603641E7
P 2150 7850
AR Path="/6034C6EC/603641E7" Ref="J?"  Part="1" 
AR Path="/603641E7" Ref="J2"  Part="1" 
F 0 "J2" H 2122 7732 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2122 7823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2150 7850 50  0001 C CNN
F 3 "~" H 2150 7850 50  0001 C CNN
	1    2150 7850
	1    0    0    1   
$EndComp
Text GLabel 2350 7850 2    50   Input ~ 0
SWCLK
Text GLabel 2350 7750 2    50   Input ~ 0
SWDIO
Text GLabel 2350 7650 2    50   Input ~ 0
RESET
$Comp
L Device:C C?
U 1 1 603694B0
P 7250 8000
AR Path="/5DD41DD6/603694B0" Ref="C?"  Part="1" 
AR Path="/603694B0" Ref="C7"  Part="1" 
AR Path="/6034C6EC/603694B0" Ref="C?"  Part="1" 
F 0 "C7" H 7365 8046 50  0000 L CNN
F 1 "100n" H 7365 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 7850 50  0001 C CNN
F 3 "~" H 7250 8000 50  0001 C CNN
	1    7250 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603694B6
P 7250 8300
AR Path="/5DD41DD6/603694B6" Ref="#PWR?"  Part="1" 
AR Path="/603694B6" Ref="#PWR013"  Part="1" 
AR Path="/6034C6EC/603694B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 7250 8050 50  0001 C CNN
F 1 "GND" H 7255 8127 50  0000 C CNN
F 2 "" H 7250 8300 50  0001 C CNN
F 3 "" H 7250 8300 50  0001 C CNN
	1    7250 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 8300 7250 8250
$Comp
L Switch:SW_Push SW?
U 1 1 603694BD
P 6800 8000
AR Path="/5DD41DD6/603694BD" Ref="SW?"  Part="1" 
AR Path="/603694BD" Ref="SW1"  Part="1" 
AR Path="/6034C6EC/603694BD" Ref="SW?"  Part="1" 
F 0 "SW1" V 6846 7952 50  0000 R CNN
F 1 "SW_Push" V 6755 7952 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6800 8200 50  0001 C CNN
F 3 "~" H 6800 8200 50  0001 C CNN
	1    6800 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 8200 6800 8250
Wire Wire Line
	6800 8250 7250 8250
Connection ~ 7250 8250
Wire Wire Line
	7250 8250 7250 8150
Wire Wire Line
	6800 7800 6800 7750
Wire Wire Line
	6800 7750 7250 7750
Wire Wire Line
	7250 7750 7250 7850
Text GLabel 7400 7750 2    50   Input ~ 0
RESET
Wire Wire Line
	7400 7750 7250 7750
Connection ~ 7250 7750
$Comp
L power:+3.3V #PWR?
U 1 1 603694CD
P 7250 7350
AR Path="/6034C6EC/603694CD" Ref="#PWR?"  Part="1" 
AR Path="/603694CD" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7250 7200 50  0001 C CNN
F 1 "+3.3V" H 7265 7523 50  0000 C CNN
F 2 "" H 7250 7350 50  0001 C CNN
F 3 "" H 7250 7350 50  0001 C CNN
	1    7250 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603694D3
P 7250 7550
AR Path="/6034C6EC/603694D3" Ref="R?"  Part="1" 
AR Path="/603694D3" Ref="R3"  Part="1" 
F 0 "R3" H 7320 7596 50  0000 L CNN
F 1 "10k" H 7320 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 7550 50  0001 C CNN
F 3 "~" H 7250 7550 50  0001 C CNN
	1    7250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7400 7250 7350
Wire Wire Line
	7250 7750 7250 7700
Text GLabel 10400 2300 2    50   Input ~ 0
SWCLK
Text GLabel 10400 2400 2    50   Input ~ 0
SWDIO
Text GLabel 8900 2600 0    50   Input ~ 0
RESET
$Comp
L Device:C C?
U 1 1 6037A996
P 1700 9900
AR Path="/6034C6EC/6037A996" Ref="C?"  Part="1" 
AR Path="/6037A996" Ref="C2"  Part="1" 
F 0 "C2" H 1815 9946 50  0000 L CNN
F 1 "100n" H 1815 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 9750 50  0001 C CNN
F 3 "~" H 1700 9900 50  0001 C CNN
	1    1700 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6037A99C
P 1700 10150
AR Path="/6034C6EC/6037A99C" Ref="#PWR?"  Part="1" 
AR Path="/6037A99C" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1700 9900 50  0001 C CNN
F 1 "GND" H 1705 9977 50  0000 C CNN
F 2 "" H 1700 10150 50  0001 C CNN
F 3 "" H 1700 10150 50  0001 C CNN
	1    1700 10150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6037A9A2
P 1700 9600
AR Path="/6034C6EC/6037A9A2" Ref="#PWR?"  Part="1" 
AR Path="/6037A9A2" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1700 9450 50  0001 C CNN
F 1 "+3.3V" H 1715 9773 50  0000 C CNN
F 2 "" H 1700 9600 50  0001 C CNN
F 3 "" H 1700 9600 50  0001 C CNN
	1    1700 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6037A9BA
P 1300 9900
AR Path="/6034C6EC/6037A9BA" Ref="C?"  Part="1" 
AR Path="/6037A9BA" Ref="C1"  Part="1" 
F 0 "C1" H 1415 9946 50  0000 L CNN
F 1 "1u" H 1415 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 9750 50  0001 C CNN
F 3 "~" H 1300 9900 50  0001 C CNN
	1    1300 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 9750 1300 9700
Wire Wire Line
	1300 10050 1300 10100
Wire Wire Line
	1300 10100 1700 10100
Wire Wire Line
	1700 10050 1700 10100
Connection ~ 1700 10100
Wire Wire Line
	1700 10100 1700 10150
Wire Wire Line
	1700 9600 1700 9700
Connection ~ 1700 9700
Wire Wire Line
	1700 9700 1300 9700
Wire Wire Line
	1700 9700 1700 9750
$Comp
L Device:C C?
U 1 1 603C5B98
P 2100 9900
AR Path="/6034C6EC/603C5B98" Ref="C?"  Part="1" 
AR Path="/603C5B98" Ref="C3"  Part="1" 
F 0 "C3" H 2215 9946 50  0000 L CNN
F 1 "100n" H 2215 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 9750 50  0001 C CNN
F 3 "~" H 2100 9900 50  0001 C CNN
	1    2100 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6041CB4D
P 10100 7950
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
F 0 "R4" V 9893 7950 50  0000 C CNN
F 1 "47" V 9984 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 7950 50  0001 C CNN
F 3 "~" H 10100 7950 50  0001 C CNN
	1    10100 7950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 6041CB5A
P 10000 7600
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
F 0 "Q2" H 10191 7646 50  0000 L CNN
F 1 "BC847" H 10191 7555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10200 7525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10000 7600 50  0001 L CNN
	1    10000 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6041CB66
P 10100 7400
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
AR Path="/6041CB66" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 10100 7250 50  0001 C CNN
F 1 "+12V" H 10115 7573 50  0000 C CNN
F 2 "" H 10100 7400 50  0001 C CNN
F 3 "" H 10100 7400 50  0001 C CNN
	1    10100 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6043E176
P 10100 8250
F 0 "D3" V 10139 8132 50  0000 R CNN
F 1 "LED" V 10048 8132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 8250 50  0001 C CNN
F 3 "~" H 10100 8250 50  0001 C CNN
	1    10100 8250
	0    -1   -1   0   
$EndComp
Text GLabel 9800 7600 0    50   Input ~ 0
LED_A
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 6044B876
P 4850 4200
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
F 0 "Q1" H 5041 4246 50  0000 L CNN
F 1 "BC847" H 5041 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 4125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4850 4200 50  0001 L CNN
	1    4850 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 6045F014
P 2600 2150
F 0 "#PWR06" H 2600 2000 50  0001 C CNN
F 1 "+12V" H 2615 2323 50  0000 C CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60465277
P 4750 4400
F 0 "#PWR09" H 4750 4150 50  0001 C CNN
F 1 "GND" H 4755 4227 50  0000 C CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60465D6D
P 5200 4200
F 0 "R1" V 4993 4200 50  0000 C CNN
F 1 "10k" V 5084 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	0    1    1    0   
$EndComp
Text GLabel 5350 4200 2    50   Input ~ 0
IND
$Comp
L power:GND #PWR08
U 1 1 60469D31
P 4400 8000
F 0 "#PWR08" H 4400 7750 50  0001 C CNN
F 1 "GND" H 4405 7827 50  0000 C CNN
F 2 "" H 4400 8000 50  0001 C CNN
F 3 "" H 4400 8000 50  0001 C CNN
	1    4400 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8000 4400 7850
Wire Wire Line
	4400 7850 4550 7850
Text GLabel 4550 7750 0    50   Input ~ 0
USART1_TX
Text GLabel 4550 7650 0    50   Input ~ 0
USART1_RX
$Comp
L power:GND #PWR019
U 1 1 6047081F
P 10100 8400
F 0 "#PWR019" H 10100 8150 50  0001 C CNN
F 1 "GND" H 10105 8227 50  0000 C CNN
F 2 "" H 10100 8400 50  0001 C CNN
F 3 "" H 10100 8400 50  0001 C CNN
	1    10100 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 604DC67D
P 11400 7950
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
F 0 "R5" V 11193 7950 50  0000 C CNN
F 1 "47" V 11284 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11330 7950 50  0001 C CNN
F 3 "~" H 11400 7950 50  0001 C CNN
	1    11400 7950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 604DCB57
P 11300 7600
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
F 0 "Q3" H 11491 7646 50  0000 L CNN
F 1 "BC847" H 11491 7555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11500 7525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 11300 7600 50  0001 L CNN
	1    11300 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 604DCB61
P 11400 7400
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
AR Path="/604DCB61" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 11400 7250 50  0001 C CNN
F 1 "+12V" H 11415 7573 50  0000 C CNN
F 2 "" H 11400 7400 50  0001 C CNN
F 3 "" H 11400 7400 50  0001 C CNN
	1    11400 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 604DCB6B
P 11400 8250
F 0 "D4" V 11439 8132 50  0000 R CNN
F 1 "LED" V 11348 8132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 11400 8250 50  0001 C CNN
F 3 "~" H 11400 8250 50  0001 C CNN
	1    11400 8250
	0    -1   -1   0   
$EndComp
Text GLabel 11100 7600 0    50   Input ~ 0
LED_B
$Comp
L power:GND #PWR023
U 1 1 604DCB76
P 11400 8400
F 0 "#PWR023" H 11400 8150 50  0001 C CNN
F 1 "GND" H 11405 8227 50  0000 C CNN
F 2 "" H 11400 8400 50  0001 C CNN
F 3 "" H 11400 8400 50  0001 C CNN
	1    11400 8400
	1    0    0    -1  
$EndComp
Text GLabel 9300 3400 3    50   Input ~ 0
LED_A
Text GLabel 9400 3400 3    50   Input ~ 0
LED_B
Wire Wire Line
	2450 3150 2450 3750
Text GLabel 9700 3400 3    50   Input ~ 0
LED_C
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 605E4A3B
P 4750 7750
F 0 "J3" H 4722 7682 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4722 7773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 7750 50  0001 C CNN
F 3 "~" H 4750 7750 50  0001 C CNN
	1    4750 7750
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB25_Male_MountingHoles J1
U 1 1 6062FD5E
P 2050 3650
F 0 "J1" H 2230 3559 50  0000 L CNN
F 1 "DB25_Male_MountingHoles" H 2230 3650 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 2050 3650 50  0001 C CNN
F 3 " ~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4750 2450 5150
Wire Wire Line
	2050 2250 2450 2250
Wire Wire Line
	2450 2250 2450 2650
Connection ~ 2450 2650
Wire Wire Line
	2350 4850 2700 4850
Wire Wire Line
	2350 4050 3250 4050
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6017444C
P 10150 9650
F 0 "H2" H 10250 9699 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 9608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10150 9650 50  0001 C CNN
F 3 "~" H 10150 9650 50  0001 C CNN
	1    10150 9650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 601746CC
P 9750 9650
F 0 "H1" H 9850 9699 50  0000 L CNN
F 1 "MountingHole_Pad" H 9850 9608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 9650 50  0001 C CNN
F 3 "~" H 9750 9650 50  0001 C CNN
	1    9750 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 9750 9750 9850
Wire Wire Line
	9750 9850 10150 9850
Wire Wire Line
	10150 9750 10150 9850
$Comp
L power:GND #PWR024
U 1 1 6018B5DA
P 9750 9950
F 0 "#PWR024" H 9750 9700 50  0001 C CNN
F 1 "GND" H 9755 9777 50  0000 C CNN
F 2 "" H 9750 9950 50  0001 C CNN
F 3 "" H 9750 9950 50  0001 C CNN
	1    9750 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 9950 9750 9850
Connection ~ 9750 9850
$Comp
L Connector:RJ45_Shielded J5
U 1 1 601C00E6
P 14250 3650
F 0 "J5" H 13920 3689 50  0000 R CNN
F 1 "RJ45_Shielded" H 13920 3598 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 14250 3675 50  0001 C CNN
F 3 "~" V 14250 3675 50  0001 C CNN
	1    14250 3650
	-1   0    0    -1  
$EndComp
Text GLabel 3650 9700 0    50   Input ~ 0
POW
Text GLabel 3650 9800 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR029
U 1 1 60207020
P 14250 4150
F 0 "#PWR029" H 14250 3900 50  0001 C CNN
F 1 "GND" H 14255 3977 50  0000 C CNN
F 2 "" H 14250 4150 50  0001 C CNN
F 3 "" H 14250 4150 50  0001 C CNN
	1    14250 4150
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD230 U3
U 1 1 6019DA6F
P 9500 5100
F 0 "U3" H 9250 5350 50  0000 C CNN
F 1 "SN65HVD230" H 9800 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 9400 5500 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 6019FC5F
P 9500 4800
F 0 "#PWR027" H 9500 4650 50  0001 C CNN
F 1 "+3.3V" H 9515 4973 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 601A17D3
P 9500 6300
F 0 "#PWR028" H 9500 6050 50  0001 C CNN
F 1 "GND" H 9505 6127 50  0000 C CNN
F 2 "" H 9500 6300 50  0001 C CNN
F 3 "" H 9500 6300 50  0001 C CNN
	1    9500 6300
	1    0    0    -1  
$EndComp
Text GLabel 10400 5100 2    50   Input ~ 0
CAN_H
Text GLabel 10400 5200 2    50   Input ~ 0
CAN_L
Wire Wire Line
	9900 5100 10300 5100
Wire Wire Line
	9900 5200 10100 5200
$Comp
L Device:R R6
U 1 1 601B2CA9
P 9000 5650
F 0 "R6" H 9070 5696 50  0000 L CNN
F 1 "10k" H 9070 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 5650 50  0001 C CNN
F 3 "~" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6300 9500 6150
Connection ~ 9500 6150
Wire Wire Line
	9500 6150 9500 5500
Connection ~ 10100 5200
Wire Wire Line
	10100 5200 10400 5200
Connection ~ 10300 5100
Wire Wire Line
	10300 5100 10400 5100
Wire Wire Line
	9000 5500 9000 5300
Wire Wire Line
	9000 5300 9100 5300
Wire Wire Line
	9000 5800 9000 6150
Wire Wire Line
	9000 6150 9500 6150
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 601F6AD0
P 10650 4500
F 0 "J4" H 10622 4474 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10622 4383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10650 4500 50  0001 C CNN
F 3 "~" H 10650 4500 50  0001 C CNN
	1    10650 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 601F8517
P 10100 4750
F 0 "R8" H 10170 4796 50  0000 L CNN
F 1 "120" H 10170 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 4750 50  0001 C CNN
F 3 "~" H 10100 4750 50  0001 C CNN
	1    10100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4900 10100 5200
Wire Wire Line
	10100 4600 10100 4500
Wire Wire Line
	10100 4500 10450 4500
Wire Wire Line
	10450 4600 10300 4600
Wire Wire Line
	10300 4600 10300 5100
$Comp
L Power_Protection:NUP2105L U4
U 1 1 602329BA
P 10200 5800
F 0 "U4" H 10405 5846 50  0000 L CNN
F 1 "ESDCAN24-2BLY" H 10405 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10425 5750 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2014439.pdf" H 10325 5925 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5600 10100 5200
Wire Wire Line
	10300 5600 10300 5100
Wire Wire Line
	10200 6000 10200 6150
Wire Wire Line
	10200 6150 9500 6150
Wire Wire Line
	2600 2150 2600 3650
Wire Wire Line
	2350 3750 2450 3750
Connection ~ 2450 3750
Wire Wire Line
	2450 3750 2450 4350
$Sheet
S 3350 3450 550  200 
U 6027857A
F0 "sheet60278576" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 3550 50 
F3 "Out" I R 3900 3550 50 
$EndSheet
Wire Wire Line
	2350 3550 3350 3550
Wire Wire Line
	3900 3550 4000 3550
Text GLabel 4000 3550 2    50   Input ~ 0
STOP
Text GLabel 13850 3950 0    50   Input ~ 0
CAN_H
Text GLabel 13850 3850 0    50   Input ~ 0
CAN_L
Text GLabel 13850 3750 0    50   Input ~ 0
GND
NoConn ~ 13850 3550
NoConn ~ 13850 3650
Text GLabel 13850 3350 0    50   Input ~ 0
GND
Text GLabel 13850 3250 0    50   Input ~ 0
POW
NoConn ~ 13850 3450
NoConn ~ 9100 5200
Text GLabel 10400 2700 2    50   Input ~ 0
USART1_RX
Text GLabel 10400 2800 2    50   Input ~ 0
USART1_TX
Text GLabel 10400 2600 2    50   Input ~ 0
FDCAN_RX
Text GLabel 10400 2500 2    50   Input ~ 0
FDCAN_TX
Text GLabel 4000 5150 2    50   Input ~ 0
AXIS_A
Text GLabel 4000 5450 2    50   Input ~ 0
AXIS_B
Text GLabel 4000 4250 2    50   Input ~ 0
AXIS_X
Text GLabel 4000 4850 2    50   Input ~ 0
AXIS_Z
Text GLabel 8900 2900 0    50   Input ~ 0
AXIS_A
Text GLabel 8900 3000 0    50   Input ~ 0
AXIS_B
Text GLabel 4000 4550 2    50   Input ~ 0
AXIS_Y
Text GLabel 8900 2800 0    50   Input ~ 0
AXIS_Z
$Sheet
S 3350 2300 550  200 
U 603499C2
F0 "sheet603499BE" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 2400 50 
F3 "Out" I R 3900 2400 50 
$EndSheet
Wire Wire Line
	2750 3250 2750 3050
Wire Wire Line
	2750 3050 2350 3050
$Sheet
S 3350 2850 550  200 
U 603603F4
F0 "sheet603603F0" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 2950 50 
F3 "Out" I R 3900 2950 50 
$EndSheet
Wire Wire Line
	3900 2950 4000 2950
Wire Wire Line
	2350 2950 3350 2950
Wire Wire Line
	3150 2750 3150 2400
Wire Wire Line
	3150 2400 3350 2400
Wire Wire Line
	2350 2750 3150 2750
$Sheet
S 3350 2000 550  200 
U 60382A0F
F0 "sheet60382A0B" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 2100 50 
F3 "Out" I R 3900 2100 50 
$EndSheet
Wire Wire Line
	3050 2100 3350 2100
Wire Wire Line
	3900 2100 4000 2100
Wire Wire Line
	3050 2100 3050 2550
Wire Wire Line
	2350 2550 3050 2550
$Sheet
S 3350 3850 550  200 
U 60398ACA
F0 "sheet60398AC6" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 3950 50 
F3 "Out" I R 3900 3950 50 
$EndSheet
Wire Wire Line
	3900 3950 4000 3950
Wire Wire Line
	2350 3950 3350 3950
Wire Wire Line
	2350 3850 3250 3850
Wire Wire Line
	3250 3850 3250 3750
Wire Wire Line
	3250 3750 4750 3750
Wire Wire Line
	4750 3750 4750 4000
$Sheet
S 3350 4150 550  200 
U 603AB740
F0 "sheet603AB73C" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 4250 50 
F3 "Out" I R 3900 4250 50 
$EndSheet
Wire Wire Line
	3900 4250 4000 4250
$Sheet
S 3350 4450 550  200 
U 603B0EF8
F0 "sheet603B0EF4" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 4550 50 
F3 "Out" I R 3900 4550 50 
$EndSheet
Wire Wire Line
	3150 4550 3350 4550
Wire Wire Line
	3900 4550 4000 4550
$Sheet
S 3350 4750 550  200 
U 603B693F
F0 "sheet603B693B" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 4850 50 
F3 "Out" I R 3900 4850 50 
$EndSheet
Wire Wire Line
	3900 4850 4000 4850
Wire Wire Line
	3250 4050 3250 4250
Wire Wire Line
	3250 4250 3350 4250
Wire Wire Line
	3150 4250 3150 4550
Wire Wire Line
	2350 4250 3150 4250
Wire Wire Line
	3000 4450 3000 4850
Wire Wire Line
	2350 4450 3000 4450
Wire Wire Line
	3000 4850 3350 4850
$Sheet
S 3350 5050 550  200 
U 603E1705
F0 "sheet603E1701" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 5150 50 
F3 "Out" I R 3900 5150 50 
$EndSheet
Wire Wire Line
	3900 5150 4000 5150
$Sheet
S 3350 5350 550  200 
U 603E7B18
F0 "sheet603E7B14" 50
F1 "Filter.sch" 50
F2 "In" I L 3350 5450 50 
F3 "Out" I R 3900 5450 50 
$EndSheet
Wire Wire Line
	3900 5450 4000 5450
Wire Wire Line
	2850 4650 2850 5150
Wire Wire Line
	2350 4650 2850 4650
Wire Wire Line
	2850 5150 3350 5150
Wire Wire Line
	2700 4850 2700 5450
Wire Wire Line
	2700 5450 3350 5450
Text GLabel 8900 2700 0    50   Input ~ 0
AXIS_Y
Text GLabel 9600 1900 1    50   Input ~ 0
IND
Wire Wire Line
	8600 1700 8600 2300
Wire Wire Line
	8600 2300 8900 2300
Wire Wire Line
	10000 3800 10000 3600
Wire Wire Line
	10000 3600 9800 3600
Wire Wire Line
	9800 3600 9800 3400
Connection ~ 10000 3600
Wire Wire Line
	10000 3600 10000 3400
$Comp
L power:+3.3V #PWR021
U 1 1 60451B1B
P 10950 1700
F 0 "#PWR021" H 10950 1550 50  0001 C CNN
F 1 "+3.3V" H 10965 1873 50  0000 C CNN
F 2 "" H 10950 1700 50  0001 C CNN
F 3 "" H 10950 1700 50  0001 C CNN
	1    10950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1700 10950 3000
Wire Wire Line
	10950 3000 10400 3000
Wire Wire Line
	10950 3000 10950 3500
Wire Wire Line
	10950 3500 9900 3500
Wire Wire Line
	9900 3500 9900 3400
Connection ~ 10950 3000
$Comp
L Device:C C?
U 1 1 604697E4
P 2450 9900
AR Path="/6034C6EC/604697E4" Ref="C?"  Part="1" 
AR Path="/604697E4" Ref="C4"  Part="1" 
F 0 "C4" H 2565 9946 50  0000 L CNN
F 1 "100n" H 2565 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 9750 50  0001 C CNN
F 3 "~" H 2450 9900 50  0001 C CNN
	1    2450 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9700 2450 9750
Wire Wire Line
	2450 10100 2450 10050
Wire Wire Line
	1700 9700 2100 9700
$Comp
L Device:C C?
U 1 1 60471384
P 2850 9900
AR Path="/6034C6EC/60471384" Ref="C?"  Part="1" 
AR Path="/60471384" Ref="C5"  Part="1" 
F 0 "C5" H 2965 9946 50  0000 L CNN
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
Wire Wire Line
	9300 1900 9300 1700
Wire Wire Line
	9300 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1950
$Comp
L power:GND #PWR015
U 1 1 6049ACBB
P 8800 1950
F 0 "#PWR015" H 8800 1700 50  0001 C CNN
F 1 "GND" H 8805 1777 50  0000 C CNN
F 2 "" H 8800 1950 50  0001 C CNN
F 3 "" H 8800 1950 50  0001 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
Text GLabel 9400 1900 1    50   Input ~ 0
AXIS_X
$Comp
L STM32G431K6Tx:STM32G431K6Tx U2
U 1 1 6032F7DF
P 9650 2650
F 0 "U2" H 9600 2600 50  0000 L CNN
F 1 "STM32G431K6Tx" H 9350 2450 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 9650 2850 50  0001 C CNN
F 3 "" H 9650 2950 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
Text GLabel 9700 1900 1    50   Input ~ 0
STOP
Text GLabel 9500 1900 1    50   Input ~ 0
X100
Text GLabel 9800 1900 1    50   Input ~ 0
X10
Text GLabel 9100 5000 0    50   Input ~ 0
FDCAN_TX
Text GLabel 9100 5100 0    50   Input ~ 0
FDCAN_RX
Wire Wire Line
	1700 10100 2100 10100
Connection ~ 2450 10100
Wire Wire Line
	2100 9750 2100 9700
Connection ~ 2100 9700
Wire Wire Line
	2100 9700 2450 9700
Wire Wire Line
	2100 10050 2100 10100
Connection ~ 2100 10100
Wire Wire Line
	2100 10100 2450 10100
$Comp
L power:GND #PWR026
U 1 1 605CA3F9
P 12700 8400
F 0 "#PWR026" H 12700 8150 50  0001 C CNN
F 1 "GND" H 12705 8227 50  0000 C CNN
F 2 "" H 12700 8400 50  0001 C CNN
F 3 "" H 12700 8400 50  0001 C CNN
	1    12700 8400
	1    0    0    -1  
$EndComp
Text GLabel 12400 7600 0    50   Input ~ 0
LED_C
$Comp
L Device:LED D5
U 1 1 605CA3EE
P 12700 8250
F 0 "D5" V 12739 8132 50  0000 R CNN
F 1 "LED" V 12648 8132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 12700 8250 50  0001 C CNN
F 3 "~" H 12700 8250 50  0001 C CNN
	1    12700 8250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 605CA3E4
P 12700 7400
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
AR Path="/605CA3E4" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 12700 7250 50  0001 C CNN
F 1 "+12V" H 12715 7573 50  0000 C CNN
F 2 "" H 12700 7400 50  0001 C CNN
F 3 "" H 12700 7400 50  0001 C CNN
	1    12700 7400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 605CA3DA
P 12600 7600
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
F 0 "Q4" H 12791 7646 50  0000 L CNN
F 1 "BC847" H 12791 7555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12800 7525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 12600 7600 50  0001 L CNN
	1    12600 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 605C9DB2
P 12700 7950
AR Path="/605C9DB2" Ref="R7"  Part="1" 
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
F 0 "R7" V 12493 7950 50  0000 C CNN
F 1 "47" V 12584 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12630 7950 50  0001 C CNN
F 3 "~" H 12700 7950 50  0001 C CNN
	1    12700 7950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 605051EC
P 13900 8400
F 0 "#PWR058" H 13900 8150 50  0001 C CNN
F 1 "GND" H 13905 8227 50  0000 C CNN
F 2 "" H 13900 8400 50  0001 C CNN
F 3 "" H 13900 8400 50  0001 C CNN
	1    13900 8400
	1    0    0    -1  
$EndComp
Text GLabel 13600 7600 0    50   Input ~ 0
LED_D
$Comp
L Device:LED D6
U 1 1 60505863
P 13900 8250
F 0 "D6" V 13939 8132 50  0000 R CNN
F 1 "LED" V 13848 8132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 13900 8250 50  0001 C CNN
F 3 "~" H 13900 8250 50  0001 C CNN
	1    13900 8250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6050586D
P 13900 7400
AR Path="/5DA90748/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5E023019/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/5DB13571/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/600106C3/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/60010733/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/6001073B/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/60010823/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/60415799/6050586D" Ref="#PWR?"  Part="1" 
AR Path="/6050586D" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 13900 7250 50  0001 C CNN
F 1 "+12V" H 13915 7573 50  0000 C CNN
F 2 "" H 13900 7400 50  0001 C CNN
F 3 "" H 13900 7400 50  0001 C CNN
	1    13900 7400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 60505877
P 13800 7600
AR Path="/5C756F9B/60505877" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/60505877" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/60505877" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/60505877" Ref="Q?"  Part="1" 
AR Path="/5C188821/60505877" Ref="Q?"  Part="1" 
AR Path="/5C192077/60505877" Ref="Q?"  Part="1" 
AR Path="/5C19208D/60505877" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/60505877" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/60505877" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/60505877" Ref="Q?"  Part="1" 
AR Path="/60505877" Ref="Q5"  Part="1" 
AR Path="/5DA90748/60505877" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/60505877" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/60505877" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/60505877" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/60505877" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/60505877" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/60505877" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/60505877" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/60505877" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/60505877" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/60505877" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/60505877" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/60505877" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/60505877" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/60505877" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/60505877" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/60505877" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/60505877" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/60505877" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/60505877" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/60505877" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/60505877" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/60505877" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/60505877" Ref="Q?"  Part="1" 
AR Path="/5E023019/60505877" Ref="Q?"  Part="1" 
AR Path="/5DB13571/60505877" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/60505877" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/60505877" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5E023019/60505877" Ref="Q?"  Part="1" 
AR Path="/5FF0E759/5DB13571/60505877" Ref="Q?"  Part="1" 
AR Path="/600106C3/60505877" Ref="Q?"  Part="1" 
AR Path="/60010733/60505877" Ref="Q?"  Part="1" 
AR Path="/6001073B/60505877" Ref="Q?"  Part="1" 
AR Path="/60010823/60505877" Ref="Q?"  Part="1" 
AR Path="/60415799/60505877" Ref="Q?"  Part="1" 
F 0 "Q5" H 13991 7646 50  0000 L CNN
F 1 "BC847" H 13991 7555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14000 7525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 13800 7600 50  0001 L CNN
	1    13800 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 60505881
P 13900 7950
AR Path="/60505881" Ref="R34"  Part="1" 
AR Path="/5DA90748/60505881" Ref="R?"  Part="1" 
AR Path="/5DAF110B/60505881" Ref="R?"  Part="1" 
AR Path="/5DB16B82/60505881" Ref="R?"  Part="1" 
AR Path="/5DB16B86/60505881" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/60505881" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/60505881" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/60505881" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/60505881" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/60505881" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/60505881" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/60505881" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/60505881" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/60505881" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/60505881" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/60505881" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/60505881" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/60505881" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/60505881" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/60505881" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/60505881" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/60505881" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/60505881" Ref="R?"  Part="1" 
AR Path="/5DE2B991/60505881" Ref="R?"  Part="1" 
AR Path="/5E016F8F/60505881" Ref="R?"  Part="1" 
AR Path="/5E023019/60505881" Ref="R?"  Part="1" 
AR Path="/5DB13571/60505881" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5DE2B991/60505881" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5E016F8F/60505881" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5E023019/60505881" Ref="R?"  Part="1" 
AR Path="/5FF0E759/5DB13571/60505881" Ref="R?"  Part="1" 
AR Path="/600106C3/60505881" Ref="R?"  Part="1" 
AR Path="/60010733/60505881" Ref="R?"  Part="1" 
AR Path="/6001073B/60505881" Ref="R?"  Part="1" 
AR Path="/60010823/60505881" Ref="R?"  Part="1" 
AR Path="/60415799/60505881" Ref="R?"  Part="1" 
F 0 "R34" V 13693 7950 50  0000 C CNN
F 1 "47" V 13784 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13830 7950 50  0001 C CNN
F 3 "~" H 13900 7950 50  0001 C CNN
	1    13900 7950
	-1   0    0    1   
$EndComp
Text GLabel 10400 2900 2    50   Input ~ 0
LED_D
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 6053B46B
P 7750 2350
AR Path="/5DD41DD6/6053B46B" Ref="Y?"  Part="1" 
AR Path="/6053B46B" Ref="Y1"  Part="1" 
AR Path="/6050F787/6053B46B" Ref="Y?"  Part="1" 
F 0 "Y1" V 7704 2519 50  0000 L CNN
F 1 "8MHz" V 7795 2519 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 7750 2350 50  0001 C CNN
F 3 "https://sg.element14.com/multicomp/mcsjk-7i-8-00-18-10-60-b-10/crystal-8mhz-18pf-5mm-x-3-2mm/dp/2854012" H 7750 2350 50  0001 C CNN
	1    7750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6053B471
P 8300 2500
AR Path="/5DD41DD6/6053B471" Ref="R?"  Part="1" 
AR Path="/6053B471" Ref="R33"  Part="1" 
AR Path="/6050F787/6053B471" Ref="R?"  Part="1" 
F 0 "R33" V 8093 2500 50  0000 C CNN
F 1 "470" V 8184 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2450 7750 2500
Wire Wire Line
	7750 2250 7750 2200
Wire Wire Line
	7750 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2400
Wire Wire Line
	7750 2500 8150 2500
$Comp
L Device:C C?
U 1 1 6053B47C
P 7300 2200
AR Path="/5DD41DD6/6053B47C" Ref="C?"  Part="1" 
AR Path="/6053B47C" Ref="C23"  Part="1" 
AR Path="/6050F787/6053B47C" Ref="C?"  Part="1" 
F 0 "C23" V 7048 2200 50  0000 C CNN
F 1 "27p" V 7139 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2050 50  0001 C CNN
F 3 "~" H 7300 2200 50  0001 C CNN
	1    7300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6053B482
P 7300 2500
AR Path="/5DD41DD6/6053B482" Ref="C?"  Part="1" 
AR Path="/6053B482" Ref="C24"  Part="1" 
AR Path="/6050F787/6053B482" Ref="C?"  Part="1" 
F 0 "C24" V 7048 2500 50  0000 C CNN
F 1 "27p" V 7139 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2350 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2200 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7450 2500 7750 2500
Connection ~ 7750 2500
Wire Wire Line
	7150 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2500
Wire Wire Line
	7000 2500 7150 2500
$Comp
L power:GND #PWR?
U 1 1 6053B48F
P 7000 2800
AR Path="/5DD41DD6/6053B48F" Ref="#PWR?"  Part="1" 
AR Path="/6053B48F" Ref="#PWR054"  Part="1" 
AR Path="/6050F787/6053B48F" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 7000 2550 50  0001 C CNN
F 1 "GND" H 7005 2627 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7000 2500
Connection ~ 7000 2500
$Comp
L power:GND #PWR?
U 1 1 6053B497
P 7550 2350
AR Path="/5DD41DD6/6053B497" Ref="#PWR?"  Part="1" 
AR Path="/6053B497" Ref="#PWR055"  Part="1" 
AR Path="/6050F787/6053B497" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 7550 2100 50  0001 C CNN
F 1 "GND" H 7555 2177 50  0000 C CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6053B49D
P 7950 2350
AR Path="/5DD41DD6/6053B49D" Ref="#PWR?"  Part="1" 
AR Path="/6053B49D" Ref="#PWR056"  Part="1" 
AR Path="/6050F787/6053B49D" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 7950 2100 50  0001 C CNN
F 1 "GND" H 7955 2177 50  0000 C CNN
F 2 "" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 8900 2400
Wire Wire Line
	7550 2350 7650 2350
Wire Wire Line
	7850 2350 7950 2350
Wire Wire Line
	8450 2500 8900 2500
Wire Wire Line
	3900 2400 4000 2400
$EndSCHEMATC
