EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Plataforma de salto para deportistas de alto rendimiento. "
Date "13-04-2021"
Rev ""
Comp "FIUBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HX711:HX711 U3
U 1 1 601F451B
P 4900 2950
F 0 "U3" H 4900 3525 50  0000 C CNN
F 1 "HX711" H 4900 3434 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 601FAA18
P 3050 1750
F 0 "C1" H 2935 1704 50  0000 R CNN
F 1 "10uF" H 2935 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3088 1600 50  0001 C CNN
F 3 "~" H 3050 1750 50  0001 C CNN
	1    3050 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2600 4350 2600
Wire Wire Line
	5300 2600 5600 2600
Wire Wire Line
	5300 2800 5400 2800
Wire Wire Line
	5300 2700 5400 2700
Text HLabel 6550 3250 2    50   Input ~ 0
VCC
Text HLabel 6550 3100 2    50   Input ~ 0
SCK
Text HLabel 6550 2950 2    50   Input ~ 0
DT
Text HLabel 6550 2800 2    50   Input ~ 0
GND
Wire Wire Line
	6550 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3000
Wire Wire Line
	5850 3000 5300 3000
Wire Wire Line
	6550 3100 5300 3100
Wire Wire Line
	6550 3250 6400 3250
Wire Wire Line
	6400 1550 5600 1550
NoConn ~ 5400 2900
Wire Wire Line
	5400 2900 5300 2900
Text HLabel 2200 2850 0    50   Input ~ 0
E+
Text HLabel 2200 3000 0    50   Input ~ 0
E-
Text HLabel 2200 3150 0    50   Input ~ 0
A-
Text HLabel 2200 3300 0    50   Input ~ 0
A+
Wire Notes Line
	6850 2700 6850 3400
Wire Notes Line
	6850 3400 6500 3400
Wire Notes Line
	6500 3400 6500 2700
Wire Notes Line
	6500 2700 6850 2700
$Comp
L Device:R R1
U 1 1 60201BF3
P 2850 4850
F 0 "R1" V 2643 4850 50  0000 C CNN
F 1 "1.2k" V 2734 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2780 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60202222
P 3450 4600
F 0 "C2" H 3565 4646 50  0000 L CNN
F 1 "100nF" H 3565 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3488 4450 50  0001 C CNN
F 3 "~" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4750 3450 4850
Wire Wire Line
	3450 4850 3000 4850
Connection ~ 3450 4850
Wire Wire Line
	3450 4450 3450 4250
Wire Wire Line
	3000 3150 2200 3150
$Comp
L Device:C C3
U 1 1 602066CA
P 3650 3850
F 0 "C3" H 3535 3804 50  0000 R CNN
F 1 "100nF" H 3535 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3688 3700 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	-1   0    0    1   
$EndComp
Connection ~ 5600 1550
$Comp
L PCB_TP_Prof-rescue:GND #PWR01
U 1 1 6020BADA
P 3050 2150
F 0 "#PWR01" H 3050 2150 30  0001 C CNN
F 1 "GND" H 3050 2080 30  0001 C CNN
F 2 "" H 3050 2150 60  0000 C CNN
F 3 "" H 3050 2150 60  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3050 1600
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 6020DF99
P 3750 2000
F 0 "Q1" H 3941 1954 50  0000 L CNN
F 1 "Q_PNP_BEC" H 3941 2045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 2100 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1550 3650 1550
Connection ~ 4350 1550
Wire Wire Line
	4350 1550 5600 1550
Wire Wire Line
	3650 1800 3650 1550
Connection ~ 3650 1550
Wire Wire Line
	3650 1550 4350 1550
Wire Wire Line
	3950 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2700
Wire Wire Line
	4200 2700 4500 2700
Wire Wire Line
	4500 2800 3650 2800
Wire Wire Line
	2450 2800 2450 2850
Wire Wire Line
	2450 2850 2200 2850
Connection ~ 3650 2800
Wire Wire Line
	3050 1900 3050 2150
Wire Wire Line
	4350 1550 4350 2600
Wire Wire Line
	5600 1550 5600 2600
Wire Wire Line
	6400 1550 6400 3250
Wire Wire Line
	3650 2200 3650 2800
Wire Wire Line
	3950 2000 3950 2550
$Comp
L Device:R R2
U 1 1 6021E54E
P 3650 3000
F 0 "R2" H 3720 3046 50  0000 L CNN
F 1 "20k" H 3720 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 3650 2800
Wire Wire Line
	3650 3150 4000 3150
Wire Wire Line
	4000 3150 4000 2900
Wire Wire Line
	4000 2900 4500 2900
$Comp
L Device:R R3
U 1 1 60223CC6
P 3650 3400
F 0 "R3" H 3720 3446 50  0000 L CNN
F 1 "8.2k" H 3720 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	4500 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3600
Wire Wire Line
	4150 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3550
Wire Wire Line
	3650 3700 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	3650 4000 3650 4100
Wire Wire Line
	3650 4100 4300 4100
Wire Wire Line
	4300 4100 4300 3100
Wire Wire Line
	4300 3100 4500 3100
Wire Wire Line
	4500 3200 4400 3200
Wire Wire Line
	4400 3200 4400 4250
Wire Wire Line
	4400 4250 3450 4250
Wire Wire Line
	4500 4850 4500 3300
Wire Wire Line
	3450 4850 4500 4850
Wire Wire Line
	3450 4250 3000 4250
Connection ~ 3450 4250
Wire Wire Line
	2700 4850 2500 4850
Wire Wire Line
	2500 4850 2500 3300
Wire Wire Line
	2500 3300 2200 3300
Wire Wire Line
	3000 3150 3000 4250
$Comp
L PCB_TP_Prof-rescue:GND #PWR0101
U 1 1 6023449D
P 5550 2800
F 0 "#PWR0101" H 5550 2800 30  0001 C CNN
F 1 "GND" H 5550 2730 30  0001 C CNN
F 2 "" H 5550 2800 60  0000 C CNN
F 3 "" H 5550 2800 60  0000 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2800 5550 2750
Wire Wire Line
	6550 2800 6150 2800
Wire Wire Line
	6150 2800 6150 2750
Wire Notes Line
	1950 2750 2250 2750
Wire Notes Line
	2250 2750 2250 3400
Wire Notes Line
	2250 3400 1950 3400
Wire Notes Line
	1950 3400 1950 2750
Wire Wire Line
	5400 2700 5400 2750
Wire Wire Line
	6150 2750 5550 2750
Wire Wire Line
	5550 2750 5400 2750
Connection ~ 5550 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5400 2800
$Comp
L Device:C C5
U 1 1 606316D8
P 3300 3150
F 0 "C5" H 3185 3104 50  0000 R CNN
F 1 "10uF" H 3185 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3338 3000 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3600 3100 3000
Wire Wire Line
	3100 3000 2200 3000
Wire Wire Line
	2450 2800 3300 2800
Wire Wire Line
	3100 3600 3300 3600
Wire Wire Line
	3300 3300 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	3300 3600 3650 3600
Wire Wire Line
	3300 3000 3300 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3650 2800
$Comp
L Device:R R11
U 1 1 60639E3C
P 6050 3850
F 0 "R11" V 5843 3850 50  0000 C CNN
F 1 "1.2k" V 5934 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5980 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3200 5850 3550
Wire Wire Line
	5300 3200 5850 3200
$Comp
L Device:C C6
U 1 1 6063C369
P 5550 3850
F 0 "C6" H 5665 3896 50  0000 L CNN
F 1 "100nF" H 5665 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5588 3700 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5550 3550
Wire Wire Line
	5550 3550 5850 3550
Wire Wire Line
	6050 3550 6050 3700
Wire Wire Line
	5300 3300 5350 3300
Wire Wire Line
	5350 3300 5350 4100
Wire Wire Line
	5350 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4000
Wire Wire Line
	6050 4000 6050 4400
Wire Wire Line
	5550 4100 5550 4400
Connection ~ 5550 4100
Text HLabel 6050 4400 3    50   Input ~ 0
B+
Text HLabel 5550 4400 3    50   Input ~ 0
B-
Wire Wire Line
	6050 3550 5850 3550
Connection ~ 5850 3550
$EndSCHEMATC
