EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Diagrama de conectores, para acoplar con la EDU-CIAA."
Date "2016-07-04"
Rev ""
Comp "Felipe Rey Hernandez"
Comment1 "Esquematico de modulos para poncho celda para el curso de Diseño de PCB del CESE."
Comment2 "Licencia GPL V3"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2600 4200 2600 4500
Wire Wire Line
	2600 4100 2600 4200
Wire Wire Line
	2600 3600 2600 4100
Wire Wire Line
	2600 3500 2600 3600
Wire Wire Line
	2600 3200 2600 3500
Wire Wire Line
	2600 3100 2600 3200
Wire Wire Line
	2600 2900 2600 3100
Wire Wire Line
	2600 2800 2600 2900
Wire Wire Line
	2600 2600 2600 2800
Wire Wire Line
	2600 2500 2600 2600
Connection ~ 2600 4200
Connection ~ 2600 4100
Connection ~ 2600 3600
Connection ~ 2600 3500
Connection ~ 2600 3200
Connection ~ 2600 3100
Connection ~ 2600 2900
Connection ~ 2600 2800
Connection ~ 2600 2600
Connection ~ 2600 2500
Wire Wire Line
	2600 2400 2600 2500
NoConn ~ 4650 3200
NoConn ~ 4650 3100
NoConn ~ 4650 3000
NoConn ~ 4650 2900
NoConn ~ 4650 2800
NoConn ~ 4650 2700
NoConn ~ 4650 2600
NoConn ~ 4650 2500
NoConn ~ 4650 2400
NoConn ~ 3450 3300
$Comp
L PCB_TP_Prof-rescue:GND #PWR019
U 1 1 5785DC81
P 2600 4500
F 0 "#PWR019" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2600 4350 50  0000 C CNN
F 2 "" H 2600 4500 60  0000 C CNN
F 3 "" H 2600 4500 60  0000 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Text HLabel 3200 3400 0    60   Output ~ 0
LCD_EN
Wire Wire Line
	2600 4100 3450 4100
Wire Wire Line
	2600 4200 3450 4200
Text HLabel 3200 3700 0    50   BiDi ~ 0
GPIO0
Text HLabel 3200 3800 0    50   BiDi ~ 0
GPIO2
Text HLabel 3200 3900 0    50   BiDi ~ 0
GPIO4
Text HLabel 3200 4000 0    50   BiDi ~ 0
GPIO6
Text HLabel 4900 3900 2    50   BiDi ~ 0
GPIO3
Text HLabel 4900 4000 2    50   BiDi ~ 0
GPIO5
Text HLabel 4900 4100 2    50   BiDi ~ 0
GPIO7
Text HLabel 4900 4200 2    50   BiDi ~ 0
GPIO8
Text HLabel 3200 2700 0    50   Input ~ 0
RXD0
Wire Wire Line
	4650 3800 4900 3800
Wire Wire Line
	4650 3900 4900 3900
Wire Wire Line
	4650 4000 4900 4000
Wire Wire Line
	4650 4100 4900 4100
NoConn ~ 3450 3000
Wire Wire Line
	4650 2300 4900 2300
Wire Wire Line
	4650 4200 4900 4200
NoConn ~ 4650 3300
NoConn ~ 4650 3400
NoConn ~ 4650 3500
NoConn ~ 4650 3600
NoConn ~ 4650 3700
Text HLabel 4900 3800 2    50   BiDi ~ 0
GPIO1
$Comp
L PCB_TP_Prof-rescue:GND #PWR017
U 1 1 5785D5F4
P 9200 4350
F 0 "#PWR017" H 9200 4100 50  0001 C CNN
F 1 "GND" H 9200 4200 50  0000 C CNN
F 2 "" H 9200 4350 60  0000 C CNN
F 3 "" H 9200 4350 60  0000 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
Text HLabel 7350 3200 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 7350 3300 0    60   BiDi ~ 0
I2C_SCL
NoConn ~ 7600 2400
NoConn ~ 7600 2500
NoConn ~ 7600 2600
NoConn ~ 7600 4200
NoConn ~ 7600 4100
NoConn ~ 7600 4000
NoConn ~ 7600 3900
NoConn ~ 7600 3800
NoConn ~ 8800 4000
NoConn ~ 8800 3900
NoConn ~ 8800 3100
NoConn ~ 8800 3000
NoConn ~ 8800 2900
NoConn ~ 8800 2800
NoConn ~ 8800 2700
NoConn ~ 8800 2600
NoConn ~ 8800 2500
Wire Wire Line
	8800 4200 9200 4200
Wire Wire Line
	9200 2400 9200 3200
Wire Wire Line
	8800 2400 9200 2400
Wire Wire Line
	8800 3200 9200 3200
Wire Wire Line
	8800 3300 9200 3300
Wire Wire Line
	8800 3400 9200 3400
Wire Wire Line
	8800 3500 9200 3500
Wire Wire Line
	8800 3600 9200 3600
Wire Wire Line
	8800 3700 9200 3700
Wire Wire Line
	8800 3800 9200 3800
Wire Wire Line
	8800 4100 9200 4100
Wire Wire Line
	9200 4200 9200 4350
Connection ~ 9200 3200
Wire Wire Line
	9200 3200 9200 3300
Connection ~ 9200 3300
Wire Wire Line
	9200 3300 9200 3400
Connection ~ 9200 3400
Wire Wire Line
	9200 3400 9200 3500
Connection ~ 9200 3500
Wire Wire Line
	9200 3500 9200 3600
Connection ~ 9200 3600
Wire Wire Line
	9200 3600 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 9200 3800
Connection ~ 9200 3800
Wire Wire Line
	9200 3800 9200 4100
Connection ~ 9200 4200
Connection ~ 9200 4100
Wire Wire Line
	9200 4100 9200 4200
Text HLabel 7350 2700 0    50   Input ~ 0
CH3
Wire Wire Line
	7350 2700 7600 2700
Text HLabel 7350 2800 0    50   Input ~ 0
CH2
Text HLabel 7350 2900 0    50   Input ~ 0
CH1
Text HLabel 7350 3000 0    50   Input ~ 0
DAC
Wire Wire Line
	7350 2800 7600 2800
Wire Wire Line
	7350 2900 7600 2900
Wire Wire Line
	7350 3000 7600 3000
Text HLabel 7350 3100 0    50   Input ~ 0
VDDA
Wire Wire Line
	7350 3100 7600 3100
Wire Wire Line
	7350 3200 7600 3200
Wire Wire Line
	7350 3300 7600 3300
$Comp
L PCB_TP_Prof-rescue:Conn_Poncho2P_2x_20x2 XA1
U 1 1 5785D591
P 7850 2600
F 0 "XA1" H 8150 3000 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 8200 900 60  0000 C CNN
F 2 "celda:Conn_Poncho_SinBorde" H 7850 2600 60  0001 C CNN
F 3 "" H 7850 2600 60  0000 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
Text HLabel 7350 3400 0    50   Input ~ 0
232_RX
Text HLabel 7350 3500 0    50   Output ~ 0
232_TX
Wire Wire Line
	7350 3400 7600 3400
Wire Wire Line
	7350 3500 7600 3500
NoConn ~ 7600 3700
NoConn ~ 7600 3600
Text HLabel 3200 2300 0    50   UnSpc ~ 0
+3.3V
Text HLabel 4900 2300 2    50   UnSpc ~ 0
+5V
Text HLabel 9050 2300 2    50   UnSpc ~ 0
+5V
Text HLabel 7350 2300 0    50   UnSpc ~ 0
+3.3V
Wire Wire Line
	7600 2300 7350 2300
Wire Wire Line
	8800 2300 9050 2300
Wire Wire Line
	3200 4000 3450 4000
Wire Wire Line
	3200 3900 3450 3900
Wire Wire Line
	3200 3800 3450 3800
Wire Wire Line
	3200 3700 3450 3700
Wire Wire Line
	2600 3600 3450 3600
Wire Wire Line
	2600 3500 3450 3500
Wire Wire Line
	3200 3400 3450 3400
Wire Wire Line
	2600 3200 3450 3200
Wire Wire Line
	2600 3100 3450 3100
Wire Wire Line
	2600 2900 3450 2900
Wire Wire Line
	2600 2800 3450 2800
Wire Wire Line
	3200 2700 3450 2700
Wire Wire Line
	2600 2600 3450 2600
Wire Wire Line
	2600 2500 3450 2500
Wire Wire Line
	2600 2400 3450 2400
$Comp
L PCB_TP_Prof-rescue:Conn_Poncho2P_2x_20x2 XA1
U 2 1 5785D5D9
P 3700 2600
F 0 "XA1" H 4000 3000 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 4050 900 60  0000 C CNN
F 2 "celda:Conn_Poncho_SinBorde" H 3700 2600 60  0001 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
	2    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3450 2300
$EndSCHEMATC
