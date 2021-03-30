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
P 8550 5600
F 0 "R5" H 8620 5646 50  0000 L CNN
F 1 "10k" H 8620 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8480 5600 50  0001 C CNN
F 3 "~" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5350 8550 5350
Wire Wire Line
	8550 5350 8550 5450
Wire Wire Line
	8550 5750 8550 5900
Wire Wire Line
	8550 5900 8850 5900
Wire Wire Line
	9200 5900 9200 5850
Wire Wire Line
	9200 3450 9200 3750
$Comp
L PCB_TP_Prof-rescue:GND #PWR04
U 1 1 60247A91
P 8850 6100
F 0 "#PWR04" H 8850 6100 30  0001 C CNN
F 1 "GND" H 8850 6030 30  0001 C CNN
F 2 "" H 8850 6100 60  0000 C CNN
F 3 "" H 8850 6100 60  0000 C CNN
	1    8850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6100 8850 5900
Connection ~ 8850 5900
Wire Wire Line
	8850 5900 9200 5900
$Comp
L Device:Jumper JP2
U 1 1 60249966
P 9500 3450
F 0 "JP2" H 9500 3714 50  0000 C CNN
F 1 "Jumper" H 9500 3623 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 3450 50  0001 C CNN
F 3 "~" H 9500 3450 50  0001 C CNN
	1    9500 3450
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
P 10250 4750
F 0 "J3" H 10278 4726 50  0000 L CNN
F 1 "Conn_01x16_Female" H 10278 4635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10250 4750 50  0001 C CNN
F 3 "~" H 10250 4750 50  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4050 9700 4050
Wire Wire Line
	9700 4150 10050 4150
Wire Wire Line
	10050 4250 9700 4250
Wire Wire Line
	9700 4350 10050 4350
Wire Wire Line
	10050 4450 9700 4450
Wire Wire Line
	9700 4550 10050 4550
Wire Wire Line
	10050 4650 9700 4650
Wire Wire Line
	9700 4750 10050 4750
Wire Wire Line
	10050 4850 9700 4850
Wire Wire Line
	9700 4950 10050 4950
Wire Wire Line
	10050 5050 9700 5050
Wire Wire Line
	9700 5150 10050 5150
Wire Wire Line
	10050 5250 10000 5250
Wire Wire Line
	9700 5350 9900 5350
Wire Wire Line
	10050 5450 9850 5450
Wire Wire Line
	9700 5550 9800 5550
Text Notes 10350 5150 0    50   ~ 0
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
P 9200 4750
F 0 "U_MUX1" H 9200 5931 50  0000 C CNN
F 1 "CD74HC4067SM" H 9200 5840 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 10250 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 8850 5600 50  0001 C CNN
	1    9200 4750
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
P 9950 3450
F 0 "#PWR0105" H 9950 3300 50  0001 C CNN
F 1 "+5V" H 9965 3623 50  0000 C CNN
F 2 "" H 9950 3450 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 C CNN
	1    9950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3450 9800 3450
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
	8100 4250 8700 4250
Wire Wire Line
	8000 4650 8700 4650
Wire Wire Line
	8700 4750 7900 4750
Wire Wire Line
	7900 4750 7900 4100
Wire Wire Line
	7800 4850 8700 4850
Wire Wire Line
	8700 4950 7700 4950
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
	4000 4800 3850 4800
$Comp
L power:+5V #PWR0103
U 1 1 605B5ABD
P 4000 4800
F 0 "#PWR0103" H 4000 4650 50  0001 C CNN
F 1 "+5V" H 4015 4973 50  0000 C CNN
F 2 "" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
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
P 3550 4800
F 0 "JP1" H 3550 5064 50  0000 C CNN
F 1 "Jumper" H 3550 4973 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
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
F 1 "Conn_01x01_Male" H 8022 3523 50  0000 R CNN
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
Wire Wire Line
	9800 5550 9800 5900
Wire Wire Line
	9800 5900 9200 5900
Connection ~ 9800 5550
Wire Wire Line
	9800 5550 10050 5550
Connection ~ 9200 5900
Wire Wire Line
	9850 5450 9850 5900
Wire Wire Line
	9850 5900 9800 5900
Connection ~ 9850 5450
Wire Wire Line
	9850 5450 9700 5450
Connection ~ 9800 5900
Wire Wire Line
	9900 5350 9900 5900
Wire Wire Line
	9900 5900 9850 5900
Connection ~ 9900 5350
Wire Wire Line
	9900 5350 10050 5350
Connection ~ 9850 5900
Wire Wire Line
	10000 5250 10000 5900
Wire Wire Line
	10000 5900 9900 5900
Connection ~ 10000 5250
Wire Wire Line
	10000 5250 9700 5250
Connection ~ 9900 5900
NoConn ~ 2300 2850
Wire Wire Line
	2300 2850 2450 2850
NoConn ~ 2300 3000
Wire Wire Line
	2300 3000 2450 3000
$EndSCHEMATC
