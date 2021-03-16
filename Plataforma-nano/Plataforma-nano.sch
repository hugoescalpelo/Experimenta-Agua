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
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5DBA6C77
P 2850 4000
F 0 "A1" H 2850 2911 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2850 2820 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3000 3050 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2850 3000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5DBABCF1
P 1400 6100
F 0 "SW1" V 1446 5912 50  0000 R CNN
F 1 "On-Off" V 1355 5912 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 1400 6100 50  0001 C CNN
F 3 "~" H 1400 6100 50  0001 C CNN
	1    1400 6100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DBAD1FB
P 1500 6850
F 0 "J1" V 1346 6898 50  0000 L CNN
F 1 "Battery" V 1437 6898 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1500 6850 50  0001 C CNN
F 3 "~" H 1500 6850 50  0001 C CNN
	1    1500 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6650 1400 6300
Wire Wire Line
	1300 5900 1300 5650
Wire Wire Line
	2850 5000 2850 5650
Connection ~ 2850 5650
Wire Wire Line
	2850 5650 2950 5650
Wire Wire Line
	2950 5000 2950 5650
Connection ~ 2950 5650
Wire Wire Line
	2950 5650 3200 5650
Wire Wire Line
	1500 6400 2050 6400
Wire Wire Line
	2050 6400 2050 5550
Wire Wire Line
	2050 5550 2650 5550
Text Label 2050 5550 0    50   ~ 0
+5v_D
Text Label 1300 5650 0    50   ~ 0
GND
Wire Wire Line
	2050 5550 2050 2850
Wire Wire Line
	2050 2850 2750 2850
Wire Wire Line
	2750 2850 2750 3000
Connection ~ 2050 5550
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5DBB41F6
P 4200 6450
F 0 "J2" V 4046 6598 50  0000 L CNN
F 1 "Temperature" V 4137 6598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4200 6450 50  0001 C CNN
F 3 "~" H 4200 6450 50  0001 C CNN
	1    4200 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6250 4200 4500
Wire Wire Line
	4300 6250 4300 5550
Connection ~ 4300 5550
Wire Wire Line
	4300 5550 5250 5550
Wire Wire Line
	4100 6250 4100 5650
Connection ~ 4100 5650
Wire Wire Line
	4100 5650 5150 5650
$Comp
L Device:R R1
U 1 1 5DBB5C2C
P 4300 5150
F 0 "R1" H 4370 5196 50  0000 L CNN
F 1 "4.7k" H 4370 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4230 5150 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4300 4500
Wire Wire Line
	4300 4500 4300 5000
Connection ~ 4200 4500
Wire Wire Line
	4300 5300 4300 5550
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5DBB9228
P 5150 6450
F 0 "J3" V 4996 6598 50  0000 L CNN
F 1 "Humidity" V 5087 6598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5150 6450 50  0001 C CNN
F 3 "~" H 5150 6450 50  0001 C CNN
	1    5150 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6250 5250 5550
Connection ~ 5250 5550
Wire Wire Line
	5150 6250 5150 5650
Connection ~ 5150 5650
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5DBC91B4
P 5950 6450
F 0 "J4" V 5796 6598 50  0000 L CNN
F 1 "Water_level" V 5887 6598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5950 6450 50  0001 C CNN
F 3 "~" H 5950 6450 50  0001 C CNN
	1    5950 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5550 6050 5550
Wire Wire Line
	5150 5650 5950 5650
Wire Wire Line
	6050 6250 6050 5550
Connection ~ 6050 5550
Wire Wire Line
	6050 5550 6850 5550
Wire Wire Line
	5950 6250 5950 5650
Connection ~ 5950 5650
Wire Wire Line
	5950 5650 6950 5650
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5DBCC772
P 6850 6450
F 0 "J5" V 6696 6598 50  0000 L CNN
F 1 "Turbidity" V 6787 6598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6850 6450 50  0001 C CNN
F 3 "~" H 6850 6450 50  0001 C CNN
	1    6850 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 6250 6950 5650
Connection ~ 6950 5650
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 7850 5550
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5DBCF897
P 7750 6450
F 0 "J6" V 7596 6598 50  0000 L CNN
F 1 "RHT" V 7687 6598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7750 6450 50  0001 C CNN
F 3 "~" H 7750 6450 50  0001 C CNN
	1    7750 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5650 7550 5650
Wire Wire Line
	7850 6250 7850 5550
Connection ~ 7850 5550
Wire Wire Line
	7850 5550 8600 5550
Wire Wire Line
	7750 6250 7750 4500
Wire Wire Line
	7550 6250 7550 5650
Connection ~ 7550 5650
Wire Wire Line
	7550 5650 8300 5650
$Comp
L Device:R R2
U 1 1 5DBD3FBC
P 7850 5150
F 0 "R2" H 7920 5196 50  0000 L CNN
F 1 "10k" H 7920 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 5150 50  0001 C CNN
F 3 "~" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4500 7850 4500
Wire Wire Line
	7850 4500 7850 5000
Connection ~ 7750 4500
Wire Wire Line
	7750 4500 7750 2350
Wire Wire Line
	7850 5300 7850 5550
Wire Wire Line
	6850 5550 6850 6250
Wire Wire Line
	1500 6400 1500 6650
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5DBD86CA
P 8500 6450
F 0 "J7" V 8346 6598 50  0000 L CNN
F 1 "GPS" V 8437 6598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8500 6450 50  0001 C CNN
F 3 "~" H 8500 6450 50  0001 C CNN
	1    8500 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 6250 8600 5550
Connection ~ 8600 5550
Wire Wire Line
	8300 6250 8300 5650
Connection ~ 8300 5650
$Comp
L Connector:Conn_01x20_Female J8
U 1 1 5DBDE80A
P 10050 6450
F 0 "J8" V 10123 6380 50  0000 C CNN
F 1 "Conn_01x20_Female" V 10214 6380 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Horizontal" H 10050 6450 50  0001 C CNN
F 3 "~" H 10050 6450 50  0001 C CNN
	1    10050 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 6250 10950 5650
Connection ~ 10950 5650
Wire Wire Line
	10950 5650 11050 5650
$Comp
L Device:R R3
U 1 1 5DBE92AE
P 10850 5250
F 0 "R3" H 10920 5296 50  0000 L CNN
F 1 "47" H 10920 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10780 5250 50  0001 C CNN
F 3 "~" H 10850 5250 50  0001 C CNN
	1    10850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DBECCF3
P 2950 6000
F 0 "RV1" V 2743 6000 50  0000 C CNN
F 1 "10k" V 2834 6000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 2950 6000 50  0001 C CNN
F 3 "~" H 2950 6000 50  0001 C CNN
	1    2950 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5650 2850 5650
Wire Wire Line
	2950 6150 2950 6300
Wire Wire Line
	2950 6300 3350 6300
Wire Wire Line
	3350 6300 3350 5850
Wire Wire Line
	3350 5850 10750 5850
Wire Wire Line
	10750 5850 10750 6250
Wire Wire Line
	3100 6000 3200 6000
Wire Wire Line
	3200 6000 3200 5650
Connection ~ 3200 5650
Wire Wire Line
	3200 5650 4100 5650
Wire Wire Line
	2800 6000 2650 6000
Wire Wire Line
	2650 6000 2650 5550
Connection ~ 2650 5550
Wire Wire Line
	2650 5550 4300 5550
Wire Wire Line
	10650 6250 10650 2750
Wire Wire Line
	10650 2750 3700 2750
Wire Wire Line
	3700 2750 3700 4300
Wire Wire Line
	3700 4300 3350 4300
Wire Wire Line
	10550 6250 10550 2800
Wire Wire Line
	10550 2800 3750 2800
Wire Wire Line
	3750 2800 3750 4200
Wire Wire Line
	3750 4200 3350 4200
Wire Wire Line
	10450 2850 3800 2850
Wire Wire Line
	3800 2850 3800 4400
Wire Wire Line
	3800 4400 3350 4400
Wire Wire Line
	10450 2850 10450 6250
Wire Wire Line
	10350 6250 10350 1850
Wire Wire Line
	10350 1850 1450 1850
Wire Wire Line
	1450 1850 1450 4200
Wire Wire Line
	1450 4200 2350 4200
Wire Wire Line
	10250 6250 10250 1800
Wire Wire Line
	10250 1800 1400 1800
Wire Wire Line
	1400 1800 1400 4300
Wire Wire Line
	1400 4300 2350 4300
Wire Wire Line
	10150 6250 10150 1750
Wire Wire Line
	10150 1750 1350 1750
Wire Wire Line
	1350 1750 1350 4400
Wire Wire Line
	1350 4400 2350 4400
Wire Wire Line
	10050 6250 10050 1700
Wire Wire Line
	10050 1700 1300 1700
Wire Wire Line
	1300 1700 1300 4500
Wire Wire Line
	1300 4500 2350 4500
Wire Wire Line
	9950 6250 9950 1900
Wire Wire Line
	9950 1900 1500 1900
Wire Wire Line
	1500 1900 1500 3800
Wire Wire Line
	1500 3800 2350 3800
Wire Wire Line
	9850 6250 9850 1950
Wire Wire Line
	9850 1950 1550 1950
Wire Wire Line
	1550 1950 1550 3900
Wire Wire Line
	1550 3900 2350 3900
Wire Wire Line
	9750 6250 9750 2000
Wire Wire Line
	9750 2000 1600 2000
Wire Wire Line
	1600 2000 1600 4000
Wire Wire Line
	1600 4000 2350 4000
Wire Wire Line
	9650 6250 9650 2050
Wire Wire Line
	9650 2050 1650 2050
Wire Wire Line
	1650 2050 1650 4100
Wire Wire Line
	1650 4100 2350 4100
Wire Wire Line
	9550 6250 9550 2100
Wire Wire Line
	9550 2100 3650 2100
Wire Wire Line
	3650 2100 3650 4000
Wire Wire Line
	3650 4000 3350 4000
Wire Wire Line
	9450 6250 9450 2150
Wire Wire Line
	9450 2150 3600 2150
Wire Wire Line
	3600 2150 3600 4100
Wire Wire Line
	3600 4100 3350 4100
Wire Wire Line
	8600 5550 9150 5550
Wire Wire Line
	9250 6250 9250 5550
Connection ~ 9250 5550
Wire Wire Line
	9150 6250 9150 5550
Connection ~ 9150 5550
Wire Wire Line
	9150 5550 9250 5550
Wire Wire Line
	9050 6250 9050 5650
Wire Wire Line
	8300 5650 9050 5650
Wire Wire Line
	9050 5650 10950 5650
Connection ~ 9050 5650
Wire Wire Line
	4200 2200 1700 2200
Wire Wire Line
	1700 2200 1700 3600
Wire Wire Line
	1700 3600 2350 3600
Wire Wire Line
	4200 2200 4200 4500
Wire Wire Line
	5050 2250 1750 2250
Wire Wire Line
	1750 2250 1750 3700
Wire Wire Line
	1750 3700 2350 3700
Wire Wire Line
	5050 2250 5050 6250
Wire Wire Line
	3350 4500 3850 4500
Wire Wire Line
	3850 4500 3850 2900
Wire Wire Line
	3850 2900 4950 2900
Wire Wire Line
	4950 2900 4950 6250
Wire Wire Line
	5850 2950 3900 2950
Wire Wire Line
	3900 2950 3900 4600
Wire Wire Line
	3900 4600 3350 4600
Wire Wire Line
	5850 2950 5850 6250
Wire Wire Line
	6750 2300 1800 2300
Wire Wire Line
	1800 2300 1800 4600
Wire Wire Line
	1800 4600 2350 4600
Wire Wire Line
	6750 2300 6750 6250
Wire Wire Line
	7750 2350 1850 2350
Wire Wire Line
	1850 2350 1850 4700
Wire Wire Line
	1850 4700 2350 4700
Wire Wire Line
	8500 6250 8500 2400
Wire Wire Line
	8500 2400 1900 2400
Wire Wire Line
	1900 2400 1900 3400
Wire Wire Line
	1900 3400 2350 3400
Wire Wire Line
	8400 6250 8400 2450
Wire Wire Line
	8400 2450 1950 2450
Wire Wire Line
	1950 2450 1950 3500
Wire Wire Line
	1950 3500 2350 3500
Wire Wire Line
	10850 5400 10850 6250
Wire Wire Line
	10850 5100 10850 5000
Wire Wire Line
	9250 5550 10750 5550
Wire Wire Line
	10850 5000 10750 5000
Wire Wire Line
	10750 5000 10750 5550
Connection ~ 10750 5550
Wire Wire Line
	10750 5550 11050 5550
$EndSCHEMATC
