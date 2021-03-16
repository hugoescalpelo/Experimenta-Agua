EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sistema de monitoreo de agua \"Experimenta Agua\""
Date "4 de septiembre de 2019"
Rev "0.1"
Comp "Centro de Cultura Digital"
Comment1 "Open Source"
Comment2 "Open Hardware"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5D966E3F
P 1450 3250
F 0 "A1" H 1450 4431 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1450 4340 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 1600 2200 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1250 4300 50  0001 C CNN
	1    1450 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 4350 1350 4650
Wire Wire Line
	1350 4650 1450 4650
Wire Wire Line
	1450 4350 1450 4650
Connection ~ 1450 4650
Wire Wire Line
	1450 4650 1550 4650
Wire Wire Line
	1550 4350 1550 4650
Connection ~ 1550 4650
Wire Wire Line
	1550 4650 1950 4650
Wire Wire Line
	2250 2100 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 3250 4650
Wire Wire Line
	3250 2100 3250 4650
Connection ~ 3250 4650
Wire Wire Line
	3250 4650 4250 4650
Wire Wire Line
	4250 2100 4250 4650
Connection ~ 4250 4650
Wire Wire Line
	4250 4650 5250 4650
Wire Wire Line
	5250 2100 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 6250 4650
Wire Wire Line
	6250 2100 6250 4650
Connection ~ 6250 4650
Wire Wire Line
	1300 5700 1300 5000
Wire Wire Line
	1300 5000 1950 5000
Wire Wire Line
	1950 5000 1950 4650
Connection ~ 1950 4650
Wire Wire Line
	1950 4650 2250 4650
Wire Wire Line
	1550 2250 1550 2000
Wire Wire Line
	1550 2000 650  2000
Wire Wire Line
	650  2000 650  4850
Wire Wire Line
	650  5000 1200 5000
Wire Wire Line
	1200 5000 1200 5700
Wire Wire Line
	650  4850 2350 4850
Wire Wire Line
	2350 4850 2350 2100
Connection ~ 650  4850
Wire Wire Line
	650  4850 650  5000
Wire Wire Line
	3350 4850 3350 2100
Connection ~ 2350 4850
Wire Wire Line
	4350 4850 4350 2100
Connection ~ 3350 4850
Wire Wire Line
	5350 4850 5350 2100
Connection ~ 4350 4850
Wire Wire Line
	6350 4850 6350 2100
Connection ~ 5350 4850
Wire Wire Line
	2450 2100 2450 2850
Wire Wire Line
	2450 2850 1950 2850
Wire Wire Line
	3450 2100 3450 2950
Wire Wire Line
	3450 2950 1950 2950
Wire Wire Line
	4450 2100 4450 3050
Wire Wire Line
	4450 3050 1950 3050
Wire Wire Line
	5450 2100 5450 3150
Wire Wire Line
	5450 3150 1950 3150
Wire Wire Line
	6450 2100 6450 4500
Wire Wire Line
	6450 4500 700  4500
Wire Wire Line
	700  4500 700  3250
Wire Wire Line
	700  3250 950  3250
$Comp
L Device:R R3
U 1 1 5D9880A7
P 4450 3900
F 0 "R3" H 4520 3946 50  0000 L CNN
F 1 "10k" H 4520 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D9887FE
P 5450 3900
F 0 "R4" H 5520 3946 50  0000 L CNN
F 1 "10k" H 5520 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Text Label 2700 4850 0    50   ~ 0
GND
Text Label 2650 4650 0    50   ~ 0
Vcc
Connection ~ 2450 2850
Connection ~ 3450 2950
Connection ~ 4450 3050
Connection ~ 5450 3150
Connection ~ 6350 4850
Wire Wire Line
	6250 4650 6650 4650
$Comp
L Device:R_POT_US RV1
U 1 1 5D9B75A7
P 7000 2900
F 0 "RV1" H 6932 2946 50  0000 R CNN
F 1 "Pot10k" H 6932 2855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 7000 2650
Connection ~ 6650 4650
Wire Wire Line
	6650 4650 7700 4650
Wire Wire Line
	7900 4350 2200 4350
Wire Wire Line
	2200 4350 2200 3850
Wire Wire Line
	2200 3850 1950 3850
Wire Wire Line
	8000 4300 2150 4300
Wire Wire Line
	2150 4300 2150 3750
Wire Wire Line
	2150 3750 1950 3750
Wire Wire Line
	8100 4250 2100 4250
Wire Wire Line
	2100 4250 2100 3650
Wire Wire Line
	2100 3650 1950 3650
Wire Wire Line
	9000 4850 7600 4850
Connection ~ 7600 4850
Wire Wire Line
	9400 4650 7700 4650
Connection ~ 7700 4650
Wire Wire Line
	9500 4850 9000 4850
Connection ~ 9000 4850
$Comp
L Device:R R2
U 1 1 5D9878C7
P 3450 3900
F 0 "R2" H 3520 3946 50  0000 L CNN
F 1 "10k" H 3520 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 3900 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:ConectorGPSNEO6 GPS1
U 1 1 5D9F7FB0
P 10000 1900
F 0 "GPS1" H 10208 1934 50  0000 L CNN
F 1 "ConectorGPSNEO6" H 10208 1843 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10150 1850 50  0001 C CNN
F 3 "" H 10150 1850 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D9F87A1
P 1300 5900
F 0 "J1" V 1146 5948 50  0000 L CNN
F 1 "Conn_01x02_Female" V 1237 5948 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1300 5900 50  0001 C CNN
F 3 "~" H 1300 5900 50  0001 C CNN
	1    1300 5900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D9F9D23
P 2350 1900
F 0 "J2" V 2412 2044 50  0000 L CNN
F 1 "Humedad" V 2503 2044 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2350 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D9FB150
P 3350 1900
F 0 "J3" V 3412 2044 50  0000 L CNN
F 1 "Nivel de agua" V 3503 2044 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D9FBBEA
P 4350 1900
F 0 "J4" V 4412 2044 50  0000 L CNN
F 1 "Turbiedad" V 4503 2044 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4350 1900 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5D9FD1C7
P 6350 1900
F 0 "J6" V 6412 2044 50  0000 L CNN
F 1 "Temperatura sumergible" V 6503 2044 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6350 1900 50  0001 C CNN
F 3 "~" H 6350 1900 50  0001 C CNN
	1    6350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2000 8100 4250
Wire Wire Line
	8000 2000 8000 4300
Wire Wire Line
	7900 2000 7900 4350
Wire Wire Line
	9500 2000 9500 4850
Wire Wire Line
	7700 4650 7700 2000
Wire Wire Line
	9000 2000 9000 4850
Wire Wire Line
	7600 4850 7600 2000
$Comp
L Connector:Conn_01x20_Female J7
U 1 1 5D9FDD15
P 8500 1800
F 0 "J7" V 8665 1730 50  0000 C CNN
F 1 "Display 128x64" V 8574 1730 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 8500 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2000 9400 4650
Wire Wire Line
	9400 4650 9850 4650
Wire Wire Line
	9850 4650 9850 2050
Connection ~ 9400 4650
Wire Wire Line
	2350 4850 2450 4850
Wire Wire Line
	4350 4850 4450 4850
Wire Wire Line
	5350 4850 5450 4850
$Comp
L Device:R R1
U 1 1 5D987317
P 2450 3900
F 0 "R1" H 2520 3946 50  0000 L CNN
F 1 "10k" H 2520 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3900 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2850 2450 3750
Wire Wire Line
	3450 2950 3450 3750
Wire Wire Line
	4450 3050 4450 3750
Wire Wire Line
	5450 3150 5450 3750
Wire Wire Line
	2450 4050 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	2450 4850 3350 4850
Wire Wire Line
	3450 4050 3450 4850
Wire Wire Line
	3350 4850 3450 4850
Connection ~ 3450 4850
Wire Wire Line
	3450 4850 4350 4850
Wire Wire Line
	4450 4050 4450 4850
Connection ~ 4450 4850
Wire Wire Line
	4450 4850 5350 4850
Wire Wire Line
	5450 4050 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 6350 4850
Wire Wire Line
	6650 2650 7000 2650
Wire Wire Line
	6650 2650 6650 4650
Wire Wire Line
	6350 4850 7000 4850
Wire Wire Line
	7000 3050 7000 4850
Connection ~ 7000 4850
Wire Wire Line
	7000 4850 7600 4850
Wire Wire Line
	7150 2900 7800 2900
Wire Wire Line
	7800 2900 7800 2000
Wire Wire Line
	1950 3250 9950 3250
Wire Wire Line
	9950 3250 9950 2050
Wire Wire Line
	10050 2050 10050 3350
Wire Wire Line
	10050 3350 1950 3350
Wire Wire Line
	9500 4850 10150 4850
Wire Wire Line
	10150 4850 10150 2050
Connection ~ 9500 4850
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D9FC6E3
P 5350 1900
F 0 "J5" V 5412 2044 50  0000 L CNN
F 1 "RHT" V 5503 2044 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5350 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    1    1    0   
$EndComp
$EndSCHEMATC
