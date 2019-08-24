EESchema Schematic File Version 4
LIBS:REV Type-C V2-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "FTC USB Type-C Adapter for REV Expansion Hub"
Date "2019-08-19"
Rev "v3"
Comp "DoubleDIP; Copperforge"
Comment1 "Part Number: Cu//XXXX"
Comment2 "Schematic Status: Open Hardware"
Comment3 "Author: Tom Bladykas, Benjamin Ward"
Comment4 ""
$EndDescr
$Comp
L Connector:USB_A J2
U 1 1 5CE27D2A
P 7800 3400
F 0 "J2" H 7857 3867 50  0000 C CNN
F 1 "USB_A" H 7857 3776 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 7950 3350 50  0001 C CNN
F 3 " ~" H 7950 3350 50  0001 C CNN
	1    7800 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5CE2B209
P 3250 1050
F 0 "#PWR0101" H 3250 900 50  0001 C CNN
F 1 "+5V" H 3265 1223 50  0000 C CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5CE2BE01
P 7400 3150
F 0 "#PWR0102" H 7400 3000 50  0001 C CNN
F 1 "+5V" H 7415 3323 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CE2CBA5
P 1100 2750
F 0 "#PWR0103" H 1100 2500 50  0001 C CNN
F 1 "GND" H 1105 2577 50  0000 C CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CE2DEB8
P 7850 3900
F 0 "#PWR0104" H 7850 3650 50  0001 C CNN
F 1 "GND" H 7855 3727 50  0000 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5CE362F1
P 4200 1250
F 0 "#PWR0105" H 4200 1100 50  0001 C CNN
F 1 "+5V" H 4215 1423 50  0000 C CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CE36E96
P 4700 1800
F 0 "#PWR0106" H 4700 1550 50  0001 C CNN
F 1 "GND" H 4705 1627 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 4200 1300
$Comp
L Device:C_Small C4
U 1 1 5CE38470
P 4200 1550
F 0 "C4" H 4315 1596 50  0000 L CNN
F 1 "1uF" H 4315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1400 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5CE3A349
P 5200 1250
F 0 "#PWR0107" H 5200 1100 50  0001 C CNN
F 1 "+3.3V" H 5215 1423 50  0000 C CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5100 1400
$Comp
L Device:C_Small C5
U 1 1 5CE3911F
P 5200 1550
F 0 "C5" H 5315 1596 50  0000 L CNN
F 1 "1uF" H 5315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 1400 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5CE43363
P 3050 3500
F 0 "#PWR0110" H 3050 3350 50  0001 C CNN
F 1 "+3.3V" H 3065 3673 50  0000 C CNN
F 2 "" H 3050 3500 50  0001 C CNN
F 3 "" H 3050 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
NoConn ~ 5050 4700
NoConn ~ 5050 4600
NoConn ~ 5050 4800
NoConn ~ 5050 4900
NoConn ~ 1650 5200
$Comp
L Device:Crystal Y1
U 1 1 5CE57AAC
P 6300 1250
F 0 "Y1" H 6300 1518 50  0000 C CNN
F 1 "24M" H 6300 1427 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_G8-2Pin_3.2x1.5mm_HandSoldering" H 6300 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CE5D413
P 6100 1600
F 0 "C2" H 6215 1646 50  0000 L CNN
F 1 "18pF" H 6215 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 1450 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CE5E3F8
P 6500 1600
F 0 "C3" H 6615 1646 50  0000 L CNN
F 1 "18pF" H 6615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 1450 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CE5EA29
P 6300 1800
F 0 "#PWR0112" H 6300 1550 50  0001 C CNN
F 1 "GND" H 6305 1627 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5CE6B590
P 1550 5500
F 0 "R3" H 1620 5546 50  0000 L CNN
F 1 "12k" H 1620 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 5500 50  0001 C CNN
F 3 "~" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5300 1550 5300
Wire Wire Line
	1550 5300 1550 5350
$Comp
L power:GND #PWR0113
U 1 1 5CE6CBA1
P 1550 5650
F 0 "#PWR0113" H 1550 5400 50  0001 C CNN
F 1 "GND" H 1555 5477 50  0000 C CNN
F 2 "" H 1550 5650 50  0001 C CNN
F 3 "" H 1550 5650 50  0001 C CNN
	1    1550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5CE6D640
P 850 4650
F 0 "#PWR0114" H 850 4500 50  0001 C CNN
F 1 "+3.3V" H 865 4823 50  0000 C CNN
F 2 "" H 850 4650 50  0001 C CNN
F 3 "" H 850 4650 50  0001 C CNN
	1    850  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5400 4500
$Comp
L power:GND #PWR0117
U 1 1 5CEA7F9A
P 2300 1450
F 0 "#PWR0117" H 2300 1200 50  0001 C CNN
F 1 "GND" H 2305 1277 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CEA8C3F
P 2450 1250
F 0 "C6" H 2565 1296 50  0000 L CNN
F 1 "4.7uF" H 2565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1100 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CEAB9F4
P 2850 1250
F 0 "C7" H 2965 1296 50  0000 L CNN
F 1 "4.7uF" H 2965 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 1100 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CEAD180
P 3250 1250
F 0 "C8" H 3365 1296 50  0000 L CNN
F 1 "4.7uF" H 3365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 1100 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 5CE2ACFF
P 1250 1700
F 0 "J3" H 1600 950 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" V 800 1700 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1400 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1300 4200 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4200 1400
Wire Wire Line
	5100 1300 5200 1300
NoConn ~ 5100 1400
Wire Wire Line
	5200 1250 5200 1300
Connection ~ 5200 1300
$Comp
L power:GND #PWR0115
U 1 1 5CE386AA
P 3250 5750
F 0 "#PWR0115" H 3250 5500 50  0001 C CNN
F 1 "GND" H 3255 5577 50  0000 C CNN
F 2 "" H 3250 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0001 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D1
U 1 1 5CE9FC48
P 6950 3500
F 0 "D1" V 7292 3500 50  0000 C CNN
F 1 "SP0502BAHT" V 7201 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7175 3450 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 7075 3625 50  0001 C CNN
	1    6950 3500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CE54691
P 5400 4550
F 0 "#PWR0116" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5CE553B9
P 5200 4500
F 0 "R5" V 4993 4500 50  0000 C CNN
F 1 "56k" V 5084 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 4500 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5CF7CA57
P 1350 4400
F 0 "R1" V 1250 4500 50  0000 C CNN
F 1 "56k" V 1250 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 4400 50  0001 C CNN
F 3 "~" H 1350 4400 50  0001 C CNN
	1    1350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CF7E0CA
P 1350 4500
F 0 "R2" V 1450 4600 50  0000 C CNN
F 1 "56k" V 1450 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1400 4300 1400
Text Notes 550  7950 0    50   ~ 0
Notes:\n1. D1 must be TVS diode array rated for USB2 speeds\n2. CC resistors are pulldowns (5.1k) for proper native USB-C operation\n3. C9 must be as close to Pin 9 as possible\n4. C10 must be as close to Pin 1 as possible\n
$Comp
L Device:R_Small_US R7
U 1 1 5D5EEF5F
P 2050 1400
F 0 "R7" V 2150 1450 50  0000 C CNN
F 1 "5.1k" V 2150 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D5EE0A6
P 2050 1300
F 0 "R6" V 1950 1350 50  0000 C CNN
F 1 "5.1k" V 1950 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1300 1950 1300
Wire Wire Line
	1850 1400 1950 1400
Wire Wire Line
	1850 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1700
Wire Wire Line
	1950 1700 1850 1700
Wire Wire Line
	1850 1800 1950 1800
Wire Wire Line
	1950 1800 1950 1900
Wire Wire Line
	1950 1900 1850 1900
NoConn ~ 1850 2200
NoConn ~ 1850 2300
Wire Wire Line
	950  2600 950  2700
Wire Wire Line
	950  2700 1100 2700
Wire Wire Line
	1250 2700 1250 2600
Wire Wire Line
	1100 2700 1100 2750
Connection ~ 1100 2700
Wire Wire Line
	1100 2700 1250 2700
Text Label 2000 1700 0    50   ~ 0
DIN-
Text Label 2000 1900 0    50   ~ 0
DIN+
Wire Wire Line
	1850 1100 2450 1100
Wire Wire Line
	3250 1100 3250 1150
Wire Wire Line
	3250 1050 3250 1100
Connection ~ 3250 1100
Wire Wire Line
	2450 1150 2450 1100
Connection ~ 2450 1100
Wire Wire Line
	2450 1100 2850 1100
Wire Wire Line
	2850 1150 2850 1100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 3250 1100
Wire Wire Line
	2450 1350 2450 1400
Wire Wire Line
	2450 1400 2850 1400
Wire Wire Line
	3250 1400 3250 1350
Wire Wire Line
	2850 1350 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1450
Connection ~ 3250 1400
Wire Wire Line
	2300 1300 2300 1400
Connection ~ 2300 1400
$Comp
L power:GND #PWR0109
U 1 1 5D6532F6
P 3250 1450
F 0 "#PWR0109" H 3250 1200 50  0001 C CNN
F 1 "GND" H 3255 1277 50  0000 C CNN
F 2 "" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	1950 1900 2000 1900
Connection ~ 1950 1900
Wire Wire Line
	2300 1450 2300 1400
Wire Wire Line
	2150 1300 2300 1300
Wire Wire Line
	2150 1400 2300 1400
Wire Wire Line
	5200 1300 5200 1450
Wire Wire Line
	4200 1400 4200 1450
Connection ~ 4200 1400
Wire Wire Line
	4200 1750 4700 1750
Wire Wire Line
	5200 1750 5200 1650
Wire Wire Line
	4200 1650 4200 1750
Wire Wire Line
	4700 1700 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 5200 1750
Wire Wire Line
	4700 1750 4700 1800
$Comp
L Connector:USB_B_Mini J1
U 1 1 5CE3D70A
P 7800 1600
F 0 "J1" H 7857 2067 50  0000 C CNN
F 1 "USB_B_Mini" H 7857 1976 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Tensility_54-00023_Vertical" H 7950 1550 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
	1    7800 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CE3E625
P 7400 1350
F 0 "#PWR0108" H 7400 1200 50  0001 C CNN
F 1 "+5V" H 7415 1523 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
NoConn ~ 7500 1800
Text Label 7400 1600 2    50   ~ 0
D1+
Text Label 7400 1700 2    50   ~ 0
D1-
Wire Wire Line
	7400 1700 7500 1700
Wire Wire Line
	7400 1600 7500 1600
Wire Wire Line
	7800 2050 7800 2000
Wire Wire Line
	7800 2050 7850 2050
Wire Wire Line
	7900 2050 7900 2000
Wire Wire Line
	7850 2050 7850 2100
Connection ~ 7850 2050
Wire Wire Line
	7850 2050 7900 2050
Wire Wire Line
	7500 1400 7400 1400
Wire Wire Line
	7400 1400 7400 1350
Text Label 7400 3400 2    50   ~ 0
D2+
Text Label 7400 3500 2    50   ~ 0
D2-
Wire Wire Line
	7500 3200 7400 3200
Wire Wire Line
	7400 3200 7400 3150
Wire Wire Line
	7800 3800 7800 3850
Wire Wire Line
	7800 3850 7850 3850
Wire Wire Line
	7900 3850 7900 3800
Wire Wire Line
	7850 3850 7850 3900
Connection ~ 7850 3850
Wire Wire Line
	7850 3850 7900 3850
Wire Wire Line
	7150 3400 7500 3400
Wire Wire Line
	6750 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3550
$Comp
L power:GND #PWR0111
U 1 1 5D71F7F5
P 6650 3550
F 0 "#PWR0111" H 6650 3300 50  0001 C CNN
F 1 "GND" H 6655 3377 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 7200 3500
Wire Wire Line
	7200 3600 7150 3600
Wire Wire Line
	7200 3500 7500 3500
Text Label 6050 1250 2    50   ~ 0
XTAL_I
Text Label 6550 1250 0    50   ~ 0
XTAL_O
Wire Wire Line
	6500 1750 6500 1700
Wire Wire Line
	6100 1750 6100 1700
Wire Wire Line
	6100 1750 6300 1750
Wire Wire Line
	6300 1750 6300 1800
Connection ~ 6300 1750
Wire Wire Line
	6300 1750 6500 1750
Wire Wire Line
	6100 1250 6150 1250
Wire Wire Line
	6100 1250 6100 1450
Wire Wire Line
	6100 1250 6050 1250
Connection ~ 6100 1250
Wire Wire Line
	6450 1250 6500 1250
Wire Wire Line
	6500 1250 6500 1450
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 6550 1250
Wire Wire Line
	6500 1450 6400 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6500 1500
Wire Wire Line
	6200 1450 6100 1450
Connection ~ 6100 1450
Wire Wire Line
	6100 1450 6100 1500
Text Label 1550 4800 2    50   ~ 0
DIN-
Text Label 1550 4900 2    50   ~ 0
DIN+
Text Label 1550 5000 2    50   ~ 0
XTAL_O
Text Label 1550 5100 2    50   ~ 0
XTAL_I
Wire Wire Line
	1550 5100 1650 5100
Wire Wire Line
	1650 5000 1550 5000
Wire Wire Line
	1550 4900 1650 4900
Wire Wire Line
	1650 4800 1550 4800
Wire Wire Line
	1550 4600 1550 4700
Wire Wire Line
	1550 4600 1650 4600
Connection ~ 1550 4700
Wire Wire Line
	1550 4700 1650 4700
Wire Wire Line
	1450 4400 1650 4400
Wire Wire Line
	1650 4500 1450 4500
$Comp
L power:GND #PWR0118
U 1 1 5D78E4C4
P 1050 4450
F 0 "#PWR0118" H 1050 4200 50  0001 C CNN
F 1 "GND" H 1055 4277 50  0000 C CNN
F 2 "" H 1050 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4500 1200 4500
Wire Wire Line
	1200 4500 1200 4400
Wire Wire Line
	1200 4400 1250 4400
Wire Wire Line
	1050 4400 1050 4450
Wire Wire Line
	850  4650 850  4700
$Comp
L Device:C_Small C1
U 1 1 5CE452C9
P 1350 4150
F 0 "C1" V 1098 4150 50  0000 C CNN
F 1 "1uf" V 1189 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 4000 50  0001 C CNN
F 3 "~" H 1350 4150 50  0001 C CNN
	1    1350 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1450 4150 1550 4150
Wire Wire Line
	1550 4150 1550 4300
Wire Wire Line
	1550 4300 1650 4300
Wire Wire Line
	1050 4150 1050 4400
Connection ~ 1050 4400
Wire Wire Line
	1050 4400 1200 4400
Connection ~ 1200 4400
Wire Wire Line
	1050 4150 1250 4150
Wire Wire Line
	850  4700 1550 4700
Wire Wire Line
	3250 5750 3250 5700
Text Label 5150 5300 0    50   ~ 0
D1-
Text Label 5150 5200 0    50   ~ 0
D1+
Text Label 5150 5100 0    50   ~ 0
D2-
Text Label 5150 5000 0    50   ~ 0
D2+
Wire Wire Line
	5150 5000 5050 5000
Wire Wire Line
	5050 5100 5150 5100
Wire Wire Line
	5150 5200 5050 5200
Wire Wire Line
	5050 5300 5150 5300
Wire Wire Line
	5350 4500 5400 4500
$Comp
L Device:R_Small_US R4
U 1 1 5CE59FF2
P 6300 1450
F 0 "R4" V 6400 1450 50  0000 C CNN
F 1 "1M" V 6500 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3700 2950 3650
Wire Wire Line
	2950 3650 3050 3650
Wire Wire Line
	3150 3650 3150 3700
Wire Wire Line
	3050 3700 3050 3650
Connection ~ 3050 3650
Wire Wire Line
	3050 3650 3150 3650
Wire Notes Line
	3650 750  3650 3050
Wire Notes Line
	3650 3050 700  3050
Wire Notes Line
	700  3050 700  750 
Wire Notes Line
	700  750  3650 750 
Text Notes 800  900  0    50   ~ 0
USB Type-C Input from Phone
Wire Notes Line
	5500 2100 3850 2100
Text Notes 3950 900  0    50   ~ 0
3.3V LDO VREG
Wire Notes Line
	3850 750  3850 2100
Wire Notes Line
	3850 750  5500 750 
Wire Notes Line
	5500 750  5500 2100
Text Notes 5800 900  0    50   ~ 0
USB Crystal
Wire Notes Line
	5700 750  6900 750 
Wire Notes Line
	6900 750  6900 2100
Wire Notes Line
	6900 2100 5700 2100
Wire Notes Line
	5700 750  5700 2100
Text Notes 800  3450 0    50   ~ 0
USB Hub
Wire Notes Line
	5550 3250 5550 6050
Wire Notes Line
	5550 6050 700  6050
Wire Notes Line
	700  3250 5550 3250
Wire Notes Line
	700  6050 700  3250
$Comp
L power:GND #PWR0119
U 1 1 5D8BA4C5
P 7850 2100
F 0 "#PWR0119" H 7850 1850 50  0001 C CNN
F 1 "GND" H 7855 1927 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Text Notes 7200 900  0    50   ~ 0
USB Mini-B Output 
Text Notes 7200 1000 0    50   ~ 0
to REV Expansion Hub
Wire Notes Line
	8150 750  8150 2400
Wire Notes Line
	8150 2400 7100 2400
Wire Notes Line
	7100 2400 7100 750 
Wire Notes Line
	7100 750  8150 750 
Text Notes 6600 2750 0    50   ~ 0
USB Type-A Output
Text Notes 6600 2850 0    50   ~ 0
to AUX Device
Wire Notes Line
	8150 4250 6500 4250
Wire Notes Line
	6500 4250 6500 2600
Wire Notes Line
	6500 2600 8150 2600
Wire Notes Line
	8150 2600 8150 4250
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 5D5ED9C0
P 4700 1400
F 0 "U2" H 4700 1767 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 4700 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4700 1000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4450 1650 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1500 4300 1400
$Comp
L Device:LED D2
U 1 1 5D5F69DC
P 7450 4950
F 0 "D2" H 7443 4695 50  0000 C CNN
F 1 "LED" H 7443 4786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7450 4950 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
	1    7450 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D5F74F1
P 7200 4950
F 0 "R8" V 6995 4950 50  0000 C CNN
F 1 "470" V 7086 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5D5F7D9E
P 7000 4800
F 0 "#PWR0120" H 7000 4650 50  0001 C CNN
F 1 "+5V" H 7015 4973 50  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4800 7000 4950
Wire Wire Line
	7000 4950 7100 4950
Wire Wire Line
	7600 4950 7700 4950
$Comp
L Device:LED D3
U 1 1 5D607C03
P 7450 5500
F 0 "D3" H 7443 5245 50  0000 C CNN
F 1 "LED" H 7443 5336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7450 5500 50  0001 C CNN
F 3 "~" H 7450 5500 50  0001 C CNN
	1    7450 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5D607C09
P 7200 5500
F 0 "R9" V 6995 5500 50  0000 C CNN
F 1 "220" V 7086 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 5500 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
	1    7200 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D607C15
P 7700 5600
F 0 "#PWR0121" H 7700 5350 50  0001 C CNN
F 1 "GND" H 7705 5427 50  0000 C CNN
F 2 "" H 7700 5600 50  0001 C CNN
F 3 "" H 7700 5600 50  0001 C CNN
	1    7700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5350 7000 5500
Wire Wire Line
	7000 5500 7100 5500
Wire Wire Line
	7600 5500 7700 5500
Wire Wire Line
	7700 5500 7700 5600
Wire Wire Line
	7700 4950 7700 5500
Connection ~ 7700 5500
$Comp
L power:+3V3 #PWR0122
U 1 1 5D611726
P 7000 5350
F 0 "#PWR0122" H 7000 5200 50  0001 C CNN
F 1 "+3V3" H 7015 5523 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Text Notes 6650 4550 0    50   ~ 0
Diagnostic Power LEDs\n
Wire Notes Line
	6600 5850 8100 5850
Wire Notes Line
	8100 5850 8100 4400
Wire Notes Line
	8100 4400 6600 4400
Wire Notes Line
	6600 4400 6600 5850
$Comp
L Device:C_Small C9
U 1 1 5D61D702
P 3300 3600
F 0 "C9" H 3415 3646 50  0000 L CNN
F 1 "1uF" H 3415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 3450 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D6221C0
P 3400 3650
F 0 "#PWR0123" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L REV-Type-C-V2-rescue:USB2422-Others-REV-Type-C-V2-rescue U1
U 1 1 5CE4110B
P 1650 4300
F 0 "U1" H 2000 2900 60  0000 C CNN
F 1 "USB2422" V 3150 3850 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm_ThermalVias" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3650
Wire Wire Line
	3200 3600 3050 3600
Wire Wire Line
	3050 3650 3050 3600
Wire Wire Line
	3050 3500 3050 3600
Connection ~ 3050 3600
$Comp
L Device:C_Small C10
U 1 1 5D69A6E9
P 2850 3600
F 0 "C10" H 2965 3646 50  0000 L CNN
F 1 "0.1uF" H 2965 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3450 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3600 2950 3600
$Comp
L power:GND #PWR0124
U 1 1 5D69F4EF
P 2750 3650
F 0 "#PWR0124" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2755 3477 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 2750 3600
$EndSCHEMATC
