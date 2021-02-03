EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:R R13
U 1 1 602C3C0C
P 4850 2350
AR Path="/602C38D4/602C3C0C" Ref="R13"  Part="1" 
AR Path="/603130AB/602C3C0C" Ref="R18"  Part="1" 
AR Path="/60321D0F/602C3C0C" Ref="R21"  Part="1" 
F 0 "R21" H 4920 2396 50  0000 L CNN
F 1 "1k" H 4920 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 602C3CDC
P 4850 2750
AR Path="/602C38D4/602C3CDC" Ref="R14"  Part="1" 
AR Path="/603130AB/602C3CDC" Ref="R19"  Part="1" 
AR Path="/60321D0F/602C3CDC" Ref="R22"  Part="1" 
F 0 "R22" H 4920 2796 50  0000 L CNN
F 1 "470" H 4920 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 602C41F1
P 4850 3150
AR Path="/602C38D4/602C41F1" Ref="R15"  Part="1" 
AR Path="/603130AB/602C41F1" Ref="R20"  Part="1" 
AR Path="/60321D0F/602C41F1" Ref="R23"  Part="1" 
F 0 "R23" H 4920 3196 50  0000 L CNN
F 1 "1k2" H 4920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 602C4C71
P 4850 2100
AR Path="/602C38D4/602C4C71" Ref="#PWR032"  Part="1" 
AR Path="/603130AB/602C4C71" Ref="#PWR036"  Part="1" 
AR Path="/60321D0F/602C4C71" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4850 1950 50  0001 C CNN
F 1 "+3.3V" H 4865 2273 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4850 2200
Wire Wire Line
	4850 2500 4850 2550
Wire Wire Line
	4850 2900 4850 2950
$Comp
L Device:C C10
U 1 1 602C5CA6
P 5300 2950
AR Path="/602C38D4/602C5CA6" Ref="C10"  Part="1" 
AR Path="/603130AB/602C5CA6" Ref="C12"  Part="1" 
AR Path="/60321D0F/602C5CA6" Ref="C13"  Part="1" 
F 0 "C13" H 5415 2996 50  0000 L CNN
F 1 "10n" H 5415 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 2800 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 602C6A88
P 5300 3400
AR Path="/602C38D4/602C6A88" Ref="#PWR033"  Part="1" 
AR Path="/603130AB/602C6A88" Ref="#PWR037"  Part="1" 
AR Path="/60321D0F/602C6A88" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5300 3150 50  0001 C CNN
F 1 "GND" H 5305 3227 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3100
Wire Wire Line
	4850 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2800
Connection ~ 4850 2550
Wire Wire Line
	4850 2550 4850 2600
Text HLabel 5500 2550 2    50   Input ~ 0
Tap
Wire Wire Line
	5300 2550 5500 2550
Connection ~ 5300 2550
Wire Wire Line
	4850 3300 4850 3400
Wire Wire Line
	4850 3400 4600 3400
Text HLabel 4600 3400 0    50   Input ~ 0
S3
Text HLabel 4600 2950 0    50   Input ~ 0
S2
Text HLabel 4600 2550 0    50   Input ~ 0
S1
Wire Wire Line
	4600 2550 4850 2550
Wire Wire Line
	4600 2950 4850 2950
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 4850 3000
$EndSCHEMATC
