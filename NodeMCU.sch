EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L RF_Module:ESP-12E U2
U 1 1 601F5E18
P 5500 3650
F 0 "U2" H 5500 4631 50  0000 C CNN
F 1 "ESP-12E" H 5500 4540 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5500 3650 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5150 3750 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6029C61D
P 4500 2500
F 0 "R7" H 4570 2546 50  0000 L CNN
F 1 "10k" H 4570 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4900 3050
$Comp
L Device:R R6
U 1 1 6029CF7C
P 3900 2500
F 0 "R6" H 3970 2546 50  0000 L CNN
F 1 "10k" H 3970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3830 2500 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Text HLabel 6400 1550 2    50   UnSpc ~ 0
+3V3
Connection ~ 5500 2000
$Comp
L Device:R R9
U 1 1 6029D6DD
P 6550 4100
F 0 "R9" H 6620 4146 50  0000 L CNN
F 1 "10k" H 6620 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6480 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6550 3950
Wire Wire Line
	6550 4250 6550 4550
Wire Wire Line
	6550 4550 6000 4550
Wire Wire Line
	5500 4550 5500 4350
$Comp
L power:GND #PWR08
U 1 1 6029E02F
P 6000 4650
F 0 "#PWR08" H 6000 4400 50  0001 C CNN
F 1 "GND" H 6005 4477 50  0000 C CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4650 6000 4550
Connection ~ 6000 4550
$Comp
L Device:R R10
U 1 1 6029E55B
P 6600 2250
F 0 "R10" H 6670 2296 50  0000 L CNN
F 1 "10k" H 6670 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6029F261
P 6250 2250
F 0 "R8" H 6320 2296 50  0000 L CNN
F 1 "10k" H 6320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6600 3250
Wire Wire Line
	6250 3050 6100 3050
Wire Wire Line
	4300 3050 4500 3050
Connection ~ 4500 3050
$Comp
L Device:Jumper JP3
U 1 1 602A1CFC
P 4000 3050
F 0 "JP3" H 4000 2825 50  0000 C CNN
F 1 "Jumper" H 4000 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3250 4900 3250
Text HLabel 3500 3050 0    50   UnSpc ~ 0
RST
$Comp
L Device:Jumper JP8
U 1 1 602A41EE
P 6850 4550
F 0 "JP8" H 6850 4814 50  0000 C CNN
F 1 "Jumper" H 6850 4723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 4550 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Connection ~ 6550 4550
Text HLabel 7300 4550 2    50   UnSpc ~ 0
GND
Wire Wire Line
	7300 4550 7150 4550
$Comp
L Device:Jumper JP6
U 1 1 602A4FFD
P 6800 3150
F 0 "JP6" H 6800 3414 50  0000 C CNN
F 1 "Jumper" H 6800 3323 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP7
U 1 1 602A55FF
P 6800 3350
F 0 "JP7" H 6800 3614 50  0000 C CNN
F 1 "Jumper" H 6800 3523 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6500 3150
Wire Wire Line
	6500 3350 6100 3350
Text HLabel 7250 3150 2    50   Output ~ 0
TX
Wire Wire Line
	7250 3150 7100 3150
Text HLabel 7250 3350 2    50   Input ~ 0
RX
Wire Wire Line
	7250 3350 7100 3350
Wire Wire Line
	5500 2000 5500 2850
$Comp
L Device:Jumper JP5
U 1 1 602AA9BE
P 6550 2800
F 0 "JP5" H 6550 3064 50  0000 C CNN
F 1 "Jumper" H 6550 2973 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 2800 50  0001 C CNN
F 3 "~" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Connection ~ 6250 2800
Wire Wire Line
	6250 2800 6250 3050
Text HLabel 7250 2800 2    50   BiDi ~ 0
GPIO0
Wire Wire Line
	7250 2800 6850 2800
NoConn ~ 4900 3450
NoConn ~ 4900 3650
NoConn ~ 4900 3750
NoConn ~ 4900 3850
NoConn ~ 4900 3950
NoConn ~ 4900 4050
NoConn ~ 4900 4150
NoConn ~ 6100 4050
NoConn ~ 6100 3850
NoConn ~ 6100 3750
NoConn ~ 6100 3650
NoConn ~ 6100 3550
NoConn ~ 6100 3450
$Comp
L Device:Jumper JP4
U 1 1 602B56ED
P 5950 1550
F 0 "JP4" H 5950 1814 50  0000 C CNN
F 1 "Jumper" H 5950 1723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1550 6250 1550
Wire Wire Line
	5650 1550 5500 1550
Wire Wire Line
	5500 1550 5500 2000
Wire Wire Line
	3500 3050 3700 3050
Wire Wire Line
	3900 2000 4500 2000
Wire Wire Line
	3900 2350 3900 2000
Wire Wire Line
	3900 2650 3900 3250
Wire Wire Line
	4500 2650 4500 3050
Wire Wire Line
	4500 2350 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 5500 2000
Wire Wire Line
	5500 2000 6250 2000
Wire Wire Line
	6250 2400 6250 2600
Wire Wire Line
	6600 2400 6600 3250
Wire Wire Line
	6600 2100 6600 2000
Wire Wire Line
	6250 2100 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6600 2000
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 602D82D0
P 4150 3750
F 0 "SW1" H 4150 4035 50  0000 C CNN
F 1 "SW_MEC_5G" H 4150 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4150 3950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4150 3950 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Connection ~ 5500 4550
Wire Wire Line
	5500 4550 6000 4550
Wire Wire Line
	4350 3750 4500 3750
Wire Wire Line
	4500 3050 4500 3750
Wire Wire Line
	3950 3750 3800 3750
Wire Wire Line
	3800 3750 3800 4550
Wire Wire Line
	3800 4550 4500 4550
$Comp
L Device:C C4
U 1 1 602DC686
P 4500 4150
F 0 "C4" H 4615 4196 50  0000 L CNN
F 1 "100nF" H 4615 4105 50  0000 L CNN
F 2 "" H 4538 4000 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 4300 4500 4550
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 5500 4550
Text Notes 4050 3900 0    50   ~ 0
RESET\n
$Comp
L Switch:SW_MEC_5G SW2
U 1 1 602DE06C
P 7300 2600
F 0 "SW2" H 7300 2885 50  0000 C CNN
F 1 "SW_MEC_5G" H 7300 2794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7300 2800 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7300 2800 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6250 2800
Wire Wire Line
	7500 2600 7750 2600
Wire Wire Line
	7750 2600 7750 4750
Wire Wire Line
	7750 4750 6550 4750
Wire Wire Line
	6550 4750 6550 4550
Text Notes 7200 2700 0    50   ~ 0
FLASH\n
$EndSCHEMATC
