EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
Wire Notes Line
	11200 2850 8450 2850
$Comp
L RF_Module:DWM1000 DWM1
U 1 1 60F61C68
P 3700 3250
F 0 "DWM1" H 3700 4531 50  0000 C CNN
F 1 "DWM1000" H 3700 4440 50  0000 C CNN
F 2 "RF_Module:DWM1000" H 4400 2250 50  0001 C CNN
F 3 "https://www.decawave.com/sites/default/files/resources/dwm1000-datasheet-v1.3.pdf" H 6100 2150 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3700 2100
Wire Wire Line
	3400 2100 3400 1900
$Comp
L power:+3V3 #PWR0101
U 1 1 60F72D6E
P 3400 1700
F 0 "#PWR0101" H 3400 1550 50  0001 C CNN
F 1 "+3.3V" V 3400 1900 28  0000 C CNN
F 2 "" H 3400 1700 50  0000 C CNN
F 3 "" H 3400 1700 50  0000 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60F7343E
P 2450 4350
F 0 "#PWR0102" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2450 4200 50  0000 C CNN
F 2 "" H 2450 4350 50  0000 C CNN
F 3 "" H 2450 4350 50  0000 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2750 4800 2750
Wire Wire Line
	4600 2650 4800 2650
Wire Wire Line
	4600 2850 4800 2850
Wire Wire Line
	4600 2550 4800 2550
$Comp
L Device:R R1
U 1 1 60FE0CE5
P 6400 3750
F 0 "R1" H 6470 3796 50  0000 L CNN
F 1 "10K" H 6470 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60FE9745
P 6400 4350
F 0 "#PWR0103" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6400 4200 50  0000 C CNN
F 2 "" H 6400 4350 50  0000 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6400 3600
$Comp
L Device:LED D1
U 1 1 61019DE2
P 5650 4150
F 0 "D1" V 5689 4032 50  0000 R CNN
F 1 "LD1R" V 5598 4032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6101A4B7
P 6050 4150
F 0 "D2" V 6089 4032 50  0000 R CNN
F 1 "LD2G" V 5998 4032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6050 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6102B3B8
P 2800 1900
F 0 "C1" V 2548 1900 50  0000 C CNN
F 1 "10U" V 2639 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1900 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3400 1700
$Comp
L power:GND #PWR0109
U 1 1 6103CAD3
P 5650 4350
F 0 "#PWR0109" H 5650 4100 50  0001 C CNN
F 1 "GND" H 5650 4200 50  0000 C CNN
F 2 "" H 5650 4350 50  0000 C CNN
F 3 "" H 5650 4350 50  0000 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6103D08A
P 6050 4350
F 0 "#PWR0110" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6050 4200 50  0000 C CNN
F 2 "" H 6050 4350 50  0000 C CNN
F 3 "" H 6050 4350 50  0000 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61051918
P 5650 3750
F 0 "R3" H 5720 3796 50  0000 L CNN
F 1 "1K" H 5720 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61051FA6
P 6050 3750
F 0 "R2" H 6120 3796 50  0000 L CNN
F 1 "1K" H 6120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 5650 4350
Wire Wire Line
	6050 4300 6050 4350
Wire Wire Line
	5650 3550 5650 3600
Wire Wire Line
	5650 3900 5650 4000
Wire Wire Line
	6050 3900 6050 4000
Wire Wire Line
	6050 3450 6050 3600
Wire Wire Line
	6400 3900 6400 4350
Connection ~ 5650 3550
Wire Wire Line
	5750 3550 5650 3550
Connection ~ 6050 3450
Wire Wire Line
	6150 3450 6050 3450
Wire Wire Line
	3400 2100 3600 2100
Wire Wire Line
	3600 2150 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3700 2100
Wire Wire Line
	3800 2150 3800 2100
Wire Wire Line
	3800 2100 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	2650 1900 2450 1900
Wire Wire Line
	2450 1900 2450 4350
Wire Wire Line
	4600 2450 6400 2450
Wire Wire Line
	6650 2450 6400 2450
Connection ~ 6400 2450
Wire Wire Line
	4600 3450 6050 3450
Wire Wire Line
	4600 3550 5650 3550
Wire Wire Line
	4600 3750 4800 3750
Wire Wire Line
	4800 3850 4600 3850
Wire Wire Line
	2600 3250 2800 3250
Wire Wire Line
	2800 3150 2600 3150
Wire Wire Line
	2800 3050 2600 3050
Wire Wire Line
	2800 3350 2600 3350
NoConn ~ 4600 3250
NoConn ~ 4600 3350
NoConn ~ 4600 3650
$Comp
L power:GND #PWR0108
U 1 1 61009E52
P 3700 4350
F 0 "#PWR0108" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4350 50  0000 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 3800 4350
Wire Wire Line
	3800 4350 3700 4350
Connection ~ 3800 4350
Connection ~ 3700 4350
Wire Wire Line
	3700 4350 3600 4350
Wire Wire Line
	3600 4350 3500 4350
Connection ~ 3600 4350
$Comp
L Connector_Generic:Conn_01x12 P1
U 1 1 6102250C
P 9500 1550
F 0 "P1" H 9450 2150 50  0000 L CNN
F 1 "Digital" V 9600 1400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Text Label 8550 2150 0    60   ~ 0
D12
Text Label 8550 2050 0    60   ~ 0
D11
Text Label 8550 1950 0    60   ~ 0
D10
Text Label 8550 1850 0    60   ~ 0
D9
Text Label 8550 1750 0    60   ~ 0
D8
Text Label 8550 1650 0    60   ~ 0
D7
Text Label 8550 1550 0    60   ~ 0
D6
Text Label 8550 1450 0    60   ~ 0
D5
Text Label 8550 1350 0    60   ~ 0
D4
Text Label 8550 1250 0    60   ~ 0
D3
Text Label 8550 1150 0    60   ~ 0
D2
$Comp
L power:GND #PWR0104
U 1 1 61052BE9
P 9150 2250
F 0 "#PWR0104" H 9150 2000 50  0001 C CNN
F 1 "GND" H 9150 2100 50  0000 C CNN
F 2 "" H 9150 2250 50  0000 C CNN
F 3 "" H 9150 2250 50  0000 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2150 9300 2150
Wire Wire Line
	8550 2050 9300 2050
Wire Wire Line
	8550 1950 9300 1950
Wire Wire Line
	9150 2250 9150 1050
Wire Wire Line
	9150 1050 9300 1050
Wire Wire Line
	8550 1150 9300 1150
Wire Wire Line
	8550 1250 9300 1250
Wire Wire Line
	8550 1350 9300 1350
Wire Wire Line
	8550 1450 9300 1450
Wire Wire Line
	8550 1550 9300 1550
Wire Wire Line
	9300 1650 8550 1650
Wire Wire Line
	8550 1750 9300 1750
Wire Wire Line
	8550 1850 9300 1850
Wire Notes Line
	8450 2850 8450 500 
$Comp
L Connector_Generic:Conn_01x12 P2
U 1 1 61091C59
P 10250 1550
F 0 "P2" H 10250 2150 50  0000 C CNN
F 1 "Analog" V 10350 1550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 10250 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	-1   0    0    -1  
$EndComp
Text Label 10750 2150 0    60   ~ 0
13
Text Label 10750 1950 0    60   ~ 0
AREF
Text Label 10750 1850 0    60   ~ 0
A0
Text Label 10750 1750 0    60   ~ 0
A1
Text Label 10750 1650 0    60   ~ 0
A2
Text Label 10750 1550 0    60   ~ 0
A3
Text Label 10750 1450 0    60   ~ 0
A4(SCK)
Text Label 10750 1350 0    60   ~ 0
A5(MISO)
Text Label 10750 1250 0    60   ~ 0
A6(MOSI)
Text Label 10750 1150 0    60   ~ 0
A7(SS)
$Comp
L power:+3V3 #PWR0105
U 1 1 610B3E91
P 10650 1000
F 0 "#PWR0105" H 10650 850 50  0001 C CNN
F 1 "+3.3V" V 10650 1200 28  0000 C CNN
F 2 "" H 10650 1000 50  0000 C CNN
F 3 "" H 10650 1000 50  0000 C CNN
	1    10650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2050 10650 2050
Wire Wire Line
	10650 2050 10650 1000
Wire Wire Line
	10450 2150 10750 2150
Wire Wire Line
	10750 1950 10450 1950
Wire Wire Line
	10750 1850 10450 1850
Wire Wire Line
	10750 1750 10450 1750
Wire Wire Line
	10750 1650 10450 1650
Wire Wire Line
	10750 1550 10450 1550
Wire Wire Line
	10750 1450 10450 1450
Wire Wire Line
	10750 1350 10450 1350
Wire Wire Line
	10750 1250 10450 1250
Wire Wire Line
	10450 1150 10750 1150
NoConn ~ 10750 1050
Wire Wire Line
	10750 1050 10450 1050
NoConn ~ 10750 1950
Text Label 4800 2850 0    60   ~ 0
A7(SS)
Text Label 4800 2650 0    60   ~ 0
A5(MISO)
Text Label 4800 2750 0    60   ~ 0
A6(MOSI)
Text Label 4800 2550 0    60   ~ 0
A4(SCK)
Text Label 6650 2450 0    60   ~ 0
A3
Text Label 6150 3450 0    60   ~ 0
A2
Text Label 5750 3550 0    60   ~ 0
A1
Text Label 2600 3350 0    60   ~ 0
D2
Text Label 2600 3250 0    60   ~ 0
D3
Text Label 2600 3150 0    60   ~ 0
D4
Text Label 2600 3050 0    60   ~ 0
D5
Text Label 4800 3850 0    60   ~ 0
D6
Text Label 4800 3750 0    60   ~ 0
D7
$Comp
L Device:LED D3
U 1 1 610B57B4
P 7600 3250
F 0 "D3" V 7639 3132 50  0000 R CNN
F 1 "PWR" V 7548 3132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7600 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 610BD43D
P 7600 2850
F 0 "R4" H 7670 2896 50  0000 L CNN
F 1 "2K" H 7670 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 610C43BA
P 7600 2600
F 0 "#PWR0106" H 7600 2450 50  0001 C CNN
F 1 "+3.3V" V 7600 2800 28  0000 C CNN
F 2 "" H 7600 2600 50  0000 C CNN
F 3 "" H 7600 2600 50  0000 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 610CD80B
P 7600 3500
F 0 "#PWR0107" H 7600 3250 50  0001 C CNN
F 1 "GND" H 7600 3350 50  0000 C CNN
F 2 "" H 7600 3500 50  0000 C CNN
F 3 "" H 7600 3500 50  0000 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2600 7600 2700
Wire Wire Line
	7600 3000 7600 3100
Wire Wire Line
	7600 3400 7600 3500
$EndSCHEMATC
