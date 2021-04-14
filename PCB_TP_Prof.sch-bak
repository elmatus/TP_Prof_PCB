EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Diagrama esquematico de poncho Celda."
Date "2016-07-04"
Rev ""
Comp "Felipe Rey Hernandez"
Comment1 "Esquematico de modulos para poncho celda para el curso de Diseño de PCB del CESE."
Comment2 "Licencia GPL V3"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2450 1850 1200 1250
U 601F3790
F0 "HX711" 50
F1 "HX711.sch" 50
F2 "E+" I L 2450 2100 50 
F3 "E-" I L 2450 2250 50 
F4 "A-" I L 2450 2400 50 
F5 "A+" I L 2450 2550 50 
F6 "DT" O R 3650 2250 50 
F7 "SCK" I R 3650 2450 50 
F8 "VCC" I R 3650 2650 50 
F9 "GND" I R 3650 2100 50 
F10 "B+" I L 2450 2850 50 
F11 "B-" I L 2450 3000 50 
$EndSheet
$Sheet
S 8850 1050 650  1700
U 601F5941
F0 "NodeMCU" 50
F1 "NodeMCU.sch" 50
F2 "+3V3" U L 8850 1400 50 
F3 "RST" U R 9500 1550 50 
F4 "GND" U L 8850 1750 50 
F5 "TX" O L 8850 2100 50 
F6 "RX" I L 8850 2500 50 
F7 "GPIO0-D3" B R 9500 2250 50 
$EndSheet
$Comp
L Device:R R5
U 1 1 6024304C
P 7950 5600
F 0 "R5" H 8020 5646 50  0000 L CNN
F 1 "10k" H 8020 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7880 5600 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5350 7950 5350
Wire Wire Line
	7950 5350 7950 5450
Wire Wire Line
	8250 6250 8250 6050
$Comp
L Device:Jumper JP2
U 1 1 60249966
P 9700 3250
F 0 "JP2" H 9700 3514 50  0000 C CNN
F 1 "Jumper" H 9700 3423 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 3250 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L PCB_TP_Prof-rescue:GND #PWR0102
U 1 1 6024A1B2
P 3950 2150
F 0 "#PWR0102" H 3950 2150 30  0001 C CNN
F 1 "GND" H 3950 2080 30  0001 C CNN
F 2 "" H 3950 2150 60  0000 C CNN
F 3 "" H 3950 2150 60  0000 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 3950 2100
Wire Wire Line
	3950 2100 3650 2100
$Comp
L power:+3.3V #PWR0104
U 1 1 603360D9
P 6950 2550
F 0 "#PWR0104" H 6950 2400 50  0001 C CNN
F 1 "+3.3V" H 6965 2723 50  0000 C CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2750 6950 2550
Wire Wire Line
	7250 2750 6950 2750
$Comp
L PCB_TP_Prof-rescue:GND #PWR07
U 1 1 602C6808
P 7050 3600
F 0 "#PWR07" H 7050 3600 30  0001 C CNN
F 1 "GND" H 7050 3530 30  0001 C CNN
F 2 "" H 7050 3600 60  0000 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 602CAA80
P 5100 2650
F 0 "#PWR05" H 5100 2500 50  0001 C CNN
F 1 "+5V" H 5115 2823 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 602D13B7
P 1100 2450
F 0 "J2" H 992 3135 50  0000 C CNN
F 1 "Conn_01x12_Female" H 992 3044 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1100 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	-1   0    0    -1  
$EndComp
Text Notes 3900 1850 0    50   ~ 0
DT y SCK pueden ir a \ncualquier GPIO de la EDU-CIAA
Wire Wire Line
	1900 2550 1900 2650
Wire Wire Line
	1900 2650 1300 2650
Wire Wire Line
	1900 2550 2450 2550
Wire Wire Line
	1800 2250 1800 2050
Wire Wire Line
	1800 2250 2450 2250
Wire Wire Line
	1300 2050 1800 2050
Wire Wire Line
	2050 2100 2050 2950
Wire Wire Line
	2050 2950 1300 2950
Wire Wire Line
	2050 2100 2450 2100
Wire Wire Line
	1300 1950 1550 1950
Wire Wire Line
	1550 1950 1550 2250
Wire Wire Line
	1550 2250 1300 2250
Wire Wire Line
	1300 2150 1500 2150
Wire Wire Line
	1500 2150 1500 2750
Wire Wire Line
	1500 2750 1300 2750
Wire Wire Line
	2250 2350 2250 2400
Wire Wire Line
	2250 2400 2450 2400
Wire Wire Line
	1300 2350 2250 2350
Wire Wire Line
	1300 2450 1800 2450
Wire Wire Line
	1800 2450 1800 3050
Wire Wire Line
	1800 3050 1300 3050
Wire Wire Line
	1300 2550 1650 2550
Wire Wire Line
	1650 2550 1650 2850
Wire Wire Line
	1650 2850 1300 2850
Wire Notes Line
	1000 1850 1000 3150
Wire Notes Line
	1000 3150 1350 3150
Wire Notes Line
	1350 3150 1350 1850
Wire Notes Line
	1000 1850 1350 1850
Wire Notes Line
	1000 2200 1350 2200
Wire Notes Line
	1000 2500 1350 2500
Wire Notes Line
	1000 2800 1350 2800
Text Notes 800  2050 0    50   ~ 0
UL\n
Text Notes 800  2350 0    50   ~ 0
UR\n
Text Notes 800  2650 0    50   ~ 0
LL\n
Text Notes 800  2950 0    50   ~ 0
LR
$Comp
L Connector:Conn_01x16_Female J3
U 1 1 604EBD3C
P 10950 4750
F 0 "J3" H 10978 4726 50  0000 L CNN
F 1 "Conn_01x16_Female" V 11100 4500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10950 4750 50  0001 C CNN
F 3 "~" H 10950 4750 50  0001 C CNN
	1    10950 4750
	1    0    0    -1  
$EndComp
Text Notes 10500 3750 0    50   ~ 0
Pines conectados \nal velostato (out)\n
Wire Wire Line
	5100 2650 5400 2650
Wire Wire Line
	6950 2750 6800 2750
Connection ~ 6950 2750
Wire Wire Line
	7550 3350 6800 3350
Wire Wire Line
	6800 3200 7450 3200
$Comp
L 74xx:CD74HC4067SM U_MUX1
U 1 1 6054766B
P 8600 4750
F 0 "U_MUX1" H 8600 5850 50  0000 C CNN
F 1 "CD74HC4067SM" H 8600 5750 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 9650 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 8250 5600 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3500 7050 3500
Wire Wire Line
	7050 3600 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 6800 3500
$Comp
L power:+5V #PWR0105
U 1 1 6051DDD3
P 10150 3250
F 0 "#PWR0105" H 10150 3100 50  0001 C CNN
F 1 "+5V" H 10165 3423 50  0000 C CNN
F 2 "" H 10150 3250 50  0001 C CNN
F 3 "" H 10150 3250 50  0001 C CNN
	1    10150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 3250 10000 3250
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60546623
P 9900 1550
F 0 "J4" H 9872 1482 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9872 1573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9900 1550 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
	1    9900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1550 9500 1550
Text Notes 9950 1300 0    50   ~ 0
Para conectar al NodeMCU y asi \npoder programar el ESP12\n
$Comp
L Device:Jumper JP4
U 1 1 6055001C
P 8150 1400
F 0 "JP4" H 8150 1664 50  0000 C CNN
F 1 "Jumper" H 8150 1573 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Text Notes 7750 1000 0    50   ~ 0
Conectarlo a +3V3\ndel NodeMCU \npara programarlo
Wire Wire Line
	6800 3750 8100 3750
Wire Wire Line
	8100 3750 8100 4250
Wire Wire Line
	8100 4750 7900 4750
Wire Wire Line
	7900 4750 7900 4100
Wire Wire Line
	8100 4950 7700 4950
Wire Wire Line
	7700 4950 7700 4300
Wire Wire Line
	7250 1400 7850 1400
Wire Wire Line
	7250 1400 7250 2750
Wire Wire Line
	8450 1400 8850 1400
Wire Wire Line
	7350 1750 7350 3500
$Comp
L Device:Jumper JP6
U 1 1 605C0FE3
P 8300 2100
F 0 "JP6" H 8300 2364 50  0000 C CNN
F 1 "Jumper" H 8300 2273 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2100 7450 2100
Wire Wire Line
	7450 2100 7450 3200
Wire Wire Line
	8600 2100 8850 2100
$Comp
L Device:Jumper JP7
U 1 1 605CB624
P 8300 2500
F 0 "JP7" H 8300 2764 50  0000 C CNN
F 1 "Jumper" H 8300 2673 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2500 8850 2500
Wire Wire Line
	8000 2500 7550 2500
Wire Wire Line
	7550 2500 7550 3350
$Comp
L PCB_TP_Prof-rescue:GND #PWR03
U 1 1 602476EF
P 3000 7500
F 0 "#PWR03" H 3000 7500 30  0001 C CNN
F 1 "GND" H 3000 7430 30  0001 C CNN
F 2 "" H 3000 7500 60  0000 C CNN
F 3 "" H 3000 7500 60  0000 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4800 4500 4800
$Comp
L power:+5V #PWR0103
U 1 1 605B5ABD
P 4650 4800
F 0 "#PWR0103" H 4650 4650 50  0001 C CNN
F 1 "+5V" H 4665 4973 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	-1   0    0    1   
$EndComp
Text Notes 4450 5650 0    50   ~ 0
Ponemos los 16 pines por las dudas\no ponemos los que sabemos que \nvamos a usar?\n
Text Notes 1250 7000 0    50   ~ 0
These devices have an enable \ncontrol which when high will \ndisable all switches to their \n“off” state.
$Comp
L 74xx:CD74HC4067SM U_DEMUX1
U 1 1 60544C41
P 3250 6150
F 0 "U_DEMUX1" H 3250 7331 50  0000 C CNN
F 1 "CD74HC4067SM" H 3250 7240 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 4300 5150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 2900 7000 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
Text Notes 4500 6050 0    50   ~ 0
Pines conectados \nal velostato (in)\n
Wire Wire Line
	3750 6950 3800 6950
Wire Wire Line
	4050 6850 3950 6850
Wire Wire Line
	3750 6750 4050 6750
Wire Wire Line
	4050 6650 3750 6650
Wire Wire Line
	3750 6550 4050 6550
Wire Wire Line
	4050 6450 3750 6450
Wire Wire Line
	3750 6350 4050 6350
Wire Wire Line
	4050 6250 3750 6250
Wire Wire Line
	3750 6150 4050 6150
Wire Wire Line
	4050 6050 3750 6050
Wire Wire Line
	3750 5950 4050 5950
Wire Wire Line
	4050 5850 3750 5850
Wire Wire Line
	3750 5750 4050 5750
Wire Wire Line
	4050 5650 3750 5650
Wire Wire Line
	3750 5550 4050 5550
Wire Wire Line
	4050 5450 3750 5450
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 604445C9
P 4250 6150
F 0 "J1" H 4278 6126 50  0000 L CNN
F 1 "Conn_01x16_Female" H 4278 6035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4250 6150 50  0001 C CNN
F 3 "~" H 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5650 2750 5650
Wire Wire Line
	2650 4350 2650 5650
Wire Wire Line
	2150 6350 2750 6350
Wire Wire Line
	2150 3900 2150 6350
Wire Wire Line
	2250 6250 2750 6250
Wire Wire Line
	2250 4000 2250 6250
Wire Wire Line
	2350 6150 2750 6150
Wire Wire Line
	2350 4100 2350 6150
Wire Wire Line
	2450 6050 2750 6050
Wire Wire Line
	2450 4200 2450 6050
$Comp
L Device:Jumper JP1
U 1 1 60248E00
P 4200 4800
F 0 "JP1" H 4200 5064 50  0000 C CNN
F 1 "Jumper" H 4200 4973 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 4800 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7350 3250 7350
Connection ~ 3000 7350
Wire Wire Line
	3000 7500 3000 7350
Wire Wire Line
	3250 4800 3250 5150
Wire Wire Line
	3250 7350 3250 7250
Wire Wire Line
	2550 7350 3000 7350
Wire Wire Line
	2550 7100 2550 7350
Wire Wire Line
	2550 6750 2750 6750
Wire Wire Line
	2550 6800 2550 6750
$Comp
L Device:R R4
U 1 1 60242C77
P 2550 6950
F 0 "R4" H 2620 6996 50  0000 L CNN
F 1 "10k" H 2620 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2480 6950 50  0001 C CNN
F 3 "~" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 5400 4350
Wire Wire Line
	2450 4200 5400 4200
Wire Wire Line
	2350 4100 5400 4100
Wire Wire Line
	2250 4000 5400 4000
Wire Wire Line
	2150 3900 5400 3900
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60625D17
P 9900 2250
F 0 "J5" H 9872 2182 50  0000 R CNN
F 1 "Conn_01x01_Male" H 9872 2273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9900 2250 50  0001 C CNN
F 3 "~" H 9900 2250 50  0001 C CNN
	1    9900 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2250 9500 2250
Wire Wire Line
	7350 1750 8850 1750
$Comp
L Device:Jumper JP3
U 1 1 6065CA6D
P 4150 2650
F 0 "JP3" H 4150 2914 50  0000 C CNN
F 1 "Jumper" H 4150 2823 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 6065D107
P 4650 2450
F 0 "JP5" H 4650 2714 50  0000 C CNN
F 1 "Jumper" H 4650 2623 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP8
U 1 1 6065D381
P 5050 2250
F 0 "JP8" H 5050 2514 50  0000 C CNN
F 1 "Jumper" H 5050 2423 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3650 2650
Wire Wire Line
	4450 2650 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	4950 2450 5400 2450
Wire Wire Line
	4350 2450 3650 2450
Wire Wire Line
	3650 2250 4750 2250
Wire Wire Line
	5350 2250 5400 2250
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 606841D3
P 8050 3500
F 0 "J6" H 8022 3432 50  0000 R CNN
F 1 "Conn_01x01_Male" H 8300 3350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8050 3500 50  0001 C CNN
F 3 "~" H 8050 3500 50  0001 C CNN
	1    8050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3500 7350 3500
Connection ~ 7350 3500
$Sheet
S 5400 1600 1400 2950
U 578568DA
F0 "Conector-EDU_CIAA" 60
F1 "Conector.sch" 60
F2 "I2C_SDA" B L 5400 1700 50 
F3 "I2C_SCL" B L 5400 1800 50 
F4 "LCD_EN" O L 5400 1900 50 
F5 "GPIO0" B L 5400 3450 50 
F6 "GPIO2" B L 5400 3550 50 
F7 "GPIO4" B L 5400 3650 50 
F8 "GPIO6" B L 5400 3750 50 
F9 "GPIO3" B L 5400 4100 50 
F10 "GPIO5" B L 5400 4000 50 
F11 "GPIO7" B L 5400 3900 50 
F12 "GPIO8" B L 5400 4350 50 
F13 "RXD0" I R 6800 1800 50 
F14 "GPIO1" B L 5400 4200 50 
F15 "CH3" I R 6800 3750 50 
F16 "CH2" I R 6800 2100 50 
F17 "CH1" I R 6800 2200 50 
F18 "DAC" I R 6800 2300 50 
F19 "VDDA" I L 5400 2750 50 
F20 "232_RX" I R 6800 3200 50 
F21 "232_TX" O R 6800 3350 50 
F22 "GND" U R 6800 3500 50 
F23 "+3.3V_P2" U L 5400 2900 50 
F24 "+5V_P2" U L 5400 2650 50 
F25 "+5V_P1" U R 6800 2650 50 
F26 "+3.3V_P1" U R 6800 2750 50 
F27 "T_COL1-GPIO30" B R 6800 3900 50 
F28 "T_FIL0-GPIO25" B R 6800 4000 50 
F29 "T_COL0-GPIO29" B R 6800 4300 50 
F30 "T_FIL2-GPIO27" B R 6800 4200 50 
F31 "T_FIL3-GPIO28" B R 6800 4100 50 
F32 "CAN_RD-GPIO33" B L 5400 3050 50 
F33 "CAN_TD-GPIO32" B L 5400 3150 50 
F34 "RXD1-GPIO21" B L 5400 2450 50 
F35 "TX_EN-GPIO19" B L 5400 2250 50 
F36 "GNDA" U R 6800 4500 50 
$EndSheet
Wire Wire Line
	6800 4300 7700 4300
Wire Wire Line
	6800 4200 7800 4200
Wire Wire Line
	7800 4200 7800 4850
Wire Wire Line
	6800 4100 7900 4100
Wire Wire Line
	6800 4000 8000 4000
Wire Wire Line
	8000 4000 8000 4650
Wire Wire Line
	3800 6950 3800 7350
Wire Wire Line
	3800 7350 3250 7350
Connection ~ 3800 6950
Wire Wire Line
	3800 6950 4050 6950
Connection ~ 3250 7350
Wire Wire Line
	3950 6850 3950 7350
Wire Wire Line
	3950 7350 3800 7350
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 3750 6850
Connection ~ 3800 7350
NoConn ~ 2300 2850
Wire Wire Line
	2300 2850 2450 2850
NoConn ~ 2300 3000
Wire Wire Line
	2300 3000 2450 3000
$Comp
L Device:R R12
U 1 1 606DC53C
P 9100 5800
F 0 "R12" H 9170 5846 50  0000 L CNN
F 1 "1k" H 9170 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9030 5800 50  0001 C CNN
F 3 "~" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6050 8250 6050
Wire Wire Line
	7950 5750 7950 6050
Connection ~ 8250 6050
Wire Wire Line
	8250 6050 8600 6050
Wire Wire Line
	8600 5850 8600 6050
Connection ~ 8600 6050
$Comp
L Device:R R13
U 1 1 6074C006
P 9200 5800
F 0 "R13" H 9270 5846 50  0000 L CNN
F 1 "1k" H 9270 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9130 5800 50  0001 C CNN
F 3 "~" H 9200 5800 50  0001 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5950 9400 6050
Wire Wire Line
	9100 5450 9200 5450
Wire Wire Line
	9100 5350 9300 5350
Wire Wire Line
	8600 6050 9100 6050
Wire Wire Line
	9100 5650 9100 5550
Connection ~ 9100 5550
Wire Wire Line
	9100 5950 9100 6050
Connection ~ 9100 6050
Wire Wire Line
	9100 6050 9200 6050
Wire Wire Line
	9200 5650 9200 5450
Connection ~ 9200 5450
Wire Wire Line
	9200 5950 9200 6050
Connection ~ 9200 6050
Wire Wire Line
	9200 6050 9300 6050
$Comp
L Device:R R14
U 1 1 6077B6ED
P 9300 5800
F 0 "R14" H 9370 5846 50  0000 L CNN
F 1 "1k" H 9370 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9230 5800 50  0001 C CNN
F 3 "~" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5650 9300 5350
Connection ~ 9300 5350
Wire Wire Line
	9300 5950 9300 6050
Connection ~ 9300 6050
Wire Wire Line
	9300 6050 9400 6050
$Comp
L Device:R R15
U 1 1 6078B12E
P 9400 5800
F 0 "R15" H 9470 5846 50  0000 L CNN
F 1 "1k" H 9470 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9330 5800 50  0001 C CNN
F 3 "~" H 9400 5800 50  0001 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6078B3A7
P 9500 5800
F 0 "R16" H 9570 5846 50  0000 L CNN
F 1 "1k" H 9570 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9430 5800 50  0001 C CNN
F 3 "~" H 9500 5800 50  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6078B5A8
P 9600 5800
F 0 "R17" H 9670 5846 50  0000 L CNN
F 1 "1k" H 9670 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 5800 50  0001 C CNN
F 3 "~" H 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 6078B826
P 9700 5800
F 0 "R18" H 9770 5846 50  0000 L CNN
F 1 "1k" H 9770 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9630 5800 50  0001 C CNN
F 3 "~" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 6078B9D8
P 9800 5800
F 0 "R19" H 9870 5846 50  0000 L CNN
F 1 "1k" H 9870 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9730 5800 50  0001 C CNN
F 3 "~" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6078BC56
P 9900 5800
F 0 "R20" H 9970 5846 50  0000 L CNN
F 1 "1k" H 9970 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 5800 50  0001 C CNN
F 3 "~" H 9900 5800 50  0001 C CNN
	1    9900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 6078BE46
P 10000 5800
F 0 "R21" H 10070 5846 50  0000 L CNN
F 1 "1k" H 10070 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9930 5800 50  0001 C CNN
F 3 "~" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6078BFAB
P 10100 5800
F 0 "R22" H 10170 5846 50  0000 L CNN
F 1 "1k" H 10170 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10030 5800 50  0001 C CNN
F 3 "~" H 10100 5800 50  0001 C CNN
	1    10100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 6078C162
P 10200 5800
F 0 "R23" H 10270 5846 50  0000 L CNN
F 1 "1k" H 10270 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10130 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 6078C2D6
P 10300 5800
F 0 "R24" H 10370 5846 50  0000 L CNN
F 1 "1k" H 10370 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10230 5800 50  0001 C CNN
F 3 "~" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 6078C4D5
P 10400 5800
F 0 "R25" H 10470 5846 50  0000 L CNN
F 1 "1k" H 10470 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10330 5800 50  0001 C CNN
F 3 "~" H 10400 5800 50  0001 C CNN
	1    10400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 6078C734
P 10500 5800
F 0 "R26" H 10570 5846 50  0000 L CNN
F 1 "1k" H 10570 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10430 5800 50  0001 C CNN
F 3 "~" H 10500 5800 50  0001 C CNN
	1    10500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 6078CA20
P 10600 5800
F 0 "R27" H 10670 5846 50  0000 L CNN
F 1 "1k" H 10670 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10530 5800 50  0001 C CNN
F 3 "~" H 10600 5800 50  0001 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4850 8100 4850
Wire Wire Line
	8000 4650 8100 4650
Wire Wire Line
	9100 5550 10750 5550
Wire Wire Line
	9200 5450 10750 5450
Wire Wire Line
	9300 5350 10750 5350
Wire Wire Line
	9100 5250 9400 5250
Wire Wire Line
	9100 5150 9500 5150
Wire Wire Line
	9100 5050 9600 5050
Wire Wire Line
	9100 4950 9700 4950
Wire Wire Line
	9100 4850 9800 4850
Wire Wire Line
	9100 4750 9900 4750
Wire Wire Line
	9100 4650 10000 4650
Wire Wire Line
	9100 4550 10100 4550
Wire Wire Line
	9100 4450 10200 4450
Wire Wire Line
	9100 4150 10500 4150
Wire Wire Line
	9400 5650 9400 5250
Connection ~ 9400 5250
Wire Wire Line
	9400 5250 10750 5250
Wire Wire Line
	9500 5150 9500 5650
Connection ~ 9500 5150
Wire Wire Line
	9500 5150 10750 5150
Wire Wire Line
	9600 5650 9600 5050
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 10750 5050
Wire Wire Line
	9700 5650 9700 4950
Connection ~ 9700 4950
Wire Wire Line
	9700 4950 10750 4950
Wire Wire Line
	9800 5650 9800 4850
Connection ~ 9800 4850
Wire Wire Line
	9800 4850 10750 4850
Wire Wire Line
	9900 5650 9900 4750
Connection ~ 9900 4750
Wire Wire Line
	9900 4750 10750 4750
Wire Wire Line
	10000 5650 10000 4650
Connection ~ 10000 4650
Wire Wire Line
	10000 4650 10750 4650
Wire Wire Line
	10100 5650 10100 4550
Connection ~ 10100 4550
Wire Wire Line
	10100 4550 10750 4550
Wire Wire Line
	10200 5650 10200 4450
Connection ~ 10200 4450
Wire Wire Line
	10200 4450 10750 4450
Wire Wire Line
	10300 5650 10300 4350
Wire Wire Line
	9100 4350 10300 4350
Connection ~ 10300 4350
Wire Wire Line
	10300 4350 10750 4350
Wire Wire Line
	10400 5650 10400 4250
Wire Wire Line
	9100 4250 10400 4250
Connection ~ 10400 4250
Wire Wire Line
	10400 4250 10750 4250
Wire Wire Line
	10500 5650 10500 4150
Connection ~ 10500 4150
Wire Wire Line
	10500 4150 10750 4150
Wire Wire Line
	10600 5650 10600 4050
Wire Wire Line
	9100 4050 10600 4050
Connection ~ 10600 4050
Wire Wire Line
	10600 4050 10750 4050
Wire Wire Line
	10600 6050 10600 5950
Connection ~ 9400 6050
Wire Wire Line
	10500 5950 10500 6050
Connection ~ 10500 6050
Wire Wire Line
	10500 6050 10600 6050
Wire Wire Line
	10400 5950 10400 6050
Wire Wire Line
	9400 6050 9500 6050
Connection ~ 10400 6050
Wire Wire Line
	10400 6050 10500 6050
Wire Wire Line
	10300 5950 10300 6050
Connection ~ 10300 6050
Wire Wire Line
	10300 6050 10400 6050
Wire Wire Line
	10200 5950 10200 6050
Connection ~ 10200 6050
Wire Wire Line
	10200 6050 10300 6050
Wire Wire Line
	10100 5950 10100 6050
Connection ~ 10100 6050
Wire Wire Line
	10100 6050 10200 6050
Wire Wire Line
	10000 5950 10000 6050
Connection ~ 10000 6050
Wire Wire Line
	10000 6050 10100 6050
Wire Wire Line
	9900 5950 9900 6050
Connection ~ 9900 6050
Wire Wire Line
	9900 6050 10000 6050
Wire Wire Line
	9800 5950 9800 6050
Connection ~ 9800 6050
Wire Wire Line
	9800 6050 9900 6050
Wire Wire Line
	9700 5950 9700 6050
Connection ~ 9700 6050
Wire Wire Line
	9700 6050 9800 6050
Wire Wire Line
	9600 5950 9600 6050
Connection ~ 9600 6050
Wire Wire Line
	9600 6050 9700 6050
Wire Wire Line
	9500 5950 9500 6050
Connection ~ 9500 6050
Wire Wire Line
	9500 6050 9600 6050
$Comp
L power:GNDA #PWR0106
U 1 1 6076BEB9
P 8250 6250
F 0 "#PWR0106" H 8250 6000 50  0001 C CNN
F 1 "GNDA" H 8255 6077 50  0000 C CNN
F 2 "" H 8250 6250 50  0001 C CNN
F 3 "" H 8250 6250 50  0001 C CNN
	1    8250 6250
	1    0    0    -1  
$EndComp
Text Notes 9050 6350 0    50   ~ 0
En caso de no usar los ultimos 4 pines, \nconectarlos directamente a GND\n
Wire Wire Line
	6800 4500 7200 4500
Wire Wire Line
	7200 4500 7200 6050
Wire Wire Line
	7200 6050 7950 6050
Connection ~ 7950 6050
$Comp
L Device:C C8
U 1 1 60710786
P 9100 3450
F 0 "C8" H 8985 3404 50  0000 R CNN
F 1 "C" H 8985 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9138 3300 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 6071C333
P 9100 3700
F 0 "#PWR0107" H 9100 3450 50  0001 C CNN
F 1 "GNDA" H 9105 3527 50  0000 C CNN
F 2 "" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3600 9100 3700
Wire Wire Line
	3900 4800 3750 4800
$Comp
L Device:C C7
U 1 1 60740041
P 3750 5000
F 0 "C7" H 3865 5046 50  0000 L CNN
F 1 "C" H 3865 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3788 4850 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4850 3750 4800
Connection ~ 3750 4800
Wire Wire Line
	3750 4800 3250 4800
$Comp
L PCB_TP_Prof-rescue:GND #PWR0108
U 1 1 6074C204
P 3750 5200
F 0 "#PWR0108" H 3750 5200 30  0001 C CNN
F 1 "GND" H 3750 5130 30  0001 C CNN
F 2 "" H 3750 5200 60  0000 C CNN
F 3 "" H 3750 5200 60  0000 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5150 3750 5200
Wire Wire Line
	9400 3250 9100 3250
Wire Wire Line
	8600 3250 8600 3750
Wire Wire Line
	9100 3300 9100 3250
Connection ~ 9100 3250
Wire Wire Line
	9100 3250 8600 3250
$EndSCHEMATC
