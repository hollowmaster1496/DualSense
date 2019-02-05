EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Main and Top Circuit Boards "
Date "2019-01-13"
Rev "0"
Comp "DualSense"
Comment1 "Drawn By: Haseeb Syed"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4500 1700 0    60   ~ 0
1(Tx)
Text Label 4500 1800 0    60   ~ 0
0(Rx)
Text Label 4500 1900 0    60   ~ 0
Reset
Text Label 4500 2100 0    60   ~ 0
2
Text Label 4500 2200 0    60   ~ 0
3(**)
Text Label 4500 2300 0    60   ~ 0
4
Text Label 4500 2400 0    60   ~ 0
5(**)
Text Label 4500 2500 0    60   ~ 0
6(**)
Text Label 4500 2600 0    60   ~ 0
7
Text Label 4500 2700 0    60   ~ 0
8
Text Label 4500 2800 0    60   ~ 0
9(**)
Text Label 4500 2900 0    60   ~ 0
10(**/SS)
Text Label 4500 3000 0    60   ~ 0
11(**/MOSI)
Text Label 4500 3100 0    60   ~ 0
12(MISO)
Text Label 6350 3100 0    60   ~ 0
13(SCK)
Text Label 6350 2800 0    60   ~ 0
A0
Text Label 6350 2700 0    60   ~ 0
A1
Text Label 6350 2600 0    60   ~ 0
A2
Text Label 6350 2500 0    60   ~ 0
A3
Text Label 6350 2400 0    60   ~ 0
A4
Text Label 6350 2300 0    60   ~ 0
A5
Text Label 6350 2200 0    60   ~ 0
A6
Text Label 6350 2100 0    60   ~ 0
A7
Text Label 6350 2900 0    60   ~ 0
AREF
Text Label 6350 1900 0    60   ~ 0
Reset
Text Notes 6600 1600 0    60   ~ 0
Holes
Text Notes 4300 1175 0    60   ~ 0
Shield for Arduino Nano
Text Label 6050 1550 1    60   ~ 0
Vin
Wire Notes Line
	5625 1250 5625 1075
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D73ADD
P 6600 1250
F 0 "P3" V 6700 1250 50  0000 C CNN
F 1 "CONN_01X01" V 6700 1250 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0000 C CNN
	1    6600 1250
	0    -1   -1   0   
$EndComp
NoConn ~ 6600 1450
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D73D86
P 6700 1250
F 0 "P4" V 6800 1250 50  0000 C CNN
F 1 "CONN_01X01" V 6800 1250 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0000 C CNN
	1    6700 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D73DAE
P 6800 1250
F 0 "P5" V 6900 1250 50  0000 C CNN
F 1 "CONN_01X01" V 6900 1250 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 6800 1250 50  0001 C CNN
F 3 "" H 6800 1250 50  0000 C CNN
	1    6800 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D73DD9
P 6900 1250
F 0 "P6" V 7000 1250 50  0000 C CNN
F 1 "CONN_01X01" V 7000 1250 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0000 C CNN
	1    6900 1250
	0    -1   -1   0   
$EndComp
NoConn ~ 6700 1450
NoConn ~ 6800 1450
NoConn ~ 6900 1450
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 5350 2400
F 0 "P1" H 5350 3200 50  0000 C CNN
F 1 "Digital" V 5450 2400 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 5750 2400
F 0 "P2" H 5750 3200 50  0000 C CNN
F 1 "Analog" V 5850 2400 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0000 C CNN
	1    5750 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D7422C
P 5050 3200
F 0 "#PWR01" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5050 3050 50  0000 C CNN
F 2 "" H 5050 3200 50  0000 C CNN
F 3 "" H 5050 3200 50  0000 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5050 2000
Wire Wire Line
	5050 2000 5050 3200
Wire Wire Line
	5150 1700 4500 1700
Wire Wire Line
	4500 1800 5150 1800
Wire Wire Line
	5150 1900 4500 1900
Wire Wire Line
	4500 2100 5150 2100
Wire Wire Line
	5150 2200 4500 2200
Wire Wire Line
	4500 2300 5150 2300
Wire Wire Line
	5150 2400 4500 2400
Wire Wire Line
	4500 2500 5150 2500
Wire Wire Line
	5150 2600 4500 2600
Wire Wire Line
	4500 2700 5150 2700
Wire Wire Line
	5150 2800 4500 2800
Wire Wire Line
	4500 2900 5150 2900
Wire Wire Line
	5150 3000 4500 3000
Wire Wire Line
	4500 3100 5150 3100
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 6050 3200
F 0 "#PWR02" H 6050 2950 50  0001 C CNN
F 1 "GND" H 6050 3050 50  0000 C CNN
F 2 "" H 6050 3200 50  0000 C CNN
F 3 "" H 6050 3200 50  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6050 1800
Wire Wire Line
	6050 1800 5950 1800
Wire Wire Line
	5950 1700 6050 1700
Wire Wire Line
	6050 1700 6050 1550
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 6150 1550
F 0 "#PWR03" H 6150 1400 50  0001 C CNN
F 1 "+5V" V 6150 1750 28  0000 C CNN
F 2 "" H 6150 1550 50  0000 C CNN
F 3 "" H 6150 1550 50  0000 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1550 6150 2000
Wire Wire Line
	6150 2000 5950 2000
$Comp
L power:+3V3 #PWR04
U 1 1 56D74854
P 6250 1550
F 0 "#PWR04" H 6250 1400 50  0001 C CNN
F 1 "+3.3V" V 6250 1750 28  0000 C CNN
F 2 "" H 6250 1550 50  0000 C CNN
F 3 "" H 6250 1550 50  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1550 6250 3000
Wire Wire Line
	6250 3000 5950 3000
Wire Wire Line
	6350 1900 5950 1900
Wire Wire Line
	5950 2100 6350 2100
Wire Wire Line
	6350 2200 5950 2200
Wire Wire Line
	6350 2300 5950 2300
Wire Wire Line
	5950 2400 6350 2400
Wire Wire Line
	6350 2500 5950 2500
Wire Wire Line
	6350 2600 5950 2600
Wire Wire Line
	5950 2700 6350 2700
Wire Wire Line
	6350 2800 5950 2800
Wire Wire Line
	6350 2900 5950 2900
Wire Wire Line
	5950 3100 6350 3100
Wire Notes Line
	7000 1650 6450 1650
Wire Notes Line
	6450 1650 6450 1100
Text Notes 5450 1700 0    60   ~ 0
1
Text Notes 650  3900 0    60   ~ 0
Power Supply Interface
Wire Notes Line
	2225 4000 2225 3825
Wire Notes Line
	600  4000 2225 4000
Wire Notes Line
	4275 1250 5600 1250
Text Notes 8400 650  0    60   ~ 0
Motor Interface
Wire Notes Line
	9675 700  9675 525 
Wire Notes Line
	8300 2900 8300 550 
Wire Notes Line
	8325 700  9650 700 
Wire Notes Line
	11050 2900 8300 2900
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5C3FFE05
P 9300 1800
F 0 "Q1" H 9491 1846 50  0000 L CNN
F 1 "PN2222A" H 9491 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9500 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 9300 1800 50  0001 L CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C400F3A
P 9900 1350
F 0 "C1" H 10015 1396 50  0000 L CNN
F 1 "0.1 uF" H 10015 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9938 1200 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5C401B0C
P 10550 1300
F 0 "M1" H 10708 1296 50  0000 L CNN
F 1 "Motor_DC" H 10708 1205 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 10550 1210 50  0001 C CNN
F 3 "~" H 10550 1210 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 5C401C11
P 9400 1300
F 0 "D5" V 9354 1379 50  0000 L CNN
F 1 "1N4001" V 9445 1379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9400 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9400 1300 50  0001 C CNN
	1    9400 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C401D2F
P 9400 2000
F 0 "#PWR0101" H 9400 1750 50  0001 C CNN
F 1 "GND" H 9405 1827 50  0000 C CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1800 9100 1800
Wire Wire Line
	8550 1500 8950 1500
Text Label 8600 1500 0    50   ~ 0
7
Wire Wire Line
	9150 1100 9400 1100
Wire Wire Line
	9900 1200 9900 1100
Connection ~ 9900 1100
Wire Wire Line
	9900 1100 10550 1100
Wire Wire Line
	9400 1100 9400 1150
Connection ~ 9400 1100
Wire Wire Line
	9400 1100 9900 1100
Wire Wire Line
	9400 1450 9400 1600
Wire Wire Line
	9400 1600 9900 1600
Connection ~ 9400 1600
Wire Wire Line
	9900 1600 9900 1500
Connection ~ 9900 1600
Wire Wire Line
	9900 1600 10550 1600
Text Label 9150 1100 0    60   ~ 0
A7
Text Notes 600  650  0    60   ~ 0
Temperature Control System
Wire Notes Line
	3650 2800 3650 450 
Wire Notes Line
	500  2800 3650 2800
Wire Notes Line
	1925 700  1925 525 
Wire Notes Line
	525  700  1950 700 
Text Notes 8400 3050 0    60   ~ 0
Rangefinder Interface
Wire Notes Line
	9725 3100 9725 2925
Wire Notes Line
	8325 3100 9750 3100
Wire Notes Line
	8300 5300 11200 5300
$Comp
L MB1010-000:MB1010-000 IC1
U 1 1 5C435EDE
P 9200 3750
F 0 "IC1" H 9700 4015 50  0000 C CNN
F 1 "MB1010-000" H 9700 3924 50  0000 C CNN
F 2 "MB1010:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 10050 3850 50  0001 L CNN
F 3 "https://www.maxbotix.com/documents/LV-MaxSonar-EZ_Datasheet.pdf" H 10050 3750 50  0001 L CNN
F 4 "ULTRASONIC SENSOR LV-MAXSONAR-EZ" H 10050 3650 50  0001 L CNN "Description"
F 5 "12" H 10050 3550 50  0001 L CNN "Height"
F 6 "MaxBotix Inc." H 10050 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "MB1010-000" H 10050 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    9200 3750
	1    0    0    -1  
$EndComp
Text Notes 650  5550 0    60   ~ 0
Accelerometer Interface
Wire Notes Line
	2125 5650 2125 5475
Wire Notes Line
	500  5650 2125 5650
Wire Notes Line
	500  7750 4700 7750
Wire Notes Line
	4700 3800 4700 7750
Wire Notes Line
	4250 3450 7050 3450
Wire Notes Line
	7050 3450 7050 1050
Wire Notes Line
	7050 1050 4250 1050
Wire Notes Line
	4250 1050 4250 3450
Wire Wire Line
	10200 3750 10450 3750
$Comp
L power:+5V #PWR0102
U 1 1 5C456819
P 10450 3750
F 0 "#PWR0102" H 10450 3600 50  0001 C CNN
F 1 "+5V" V 10465 3923 28  0000 C CNN
F 2 "" H 10450 3750 50  0001 C CNN
F 3 "" H 10450 3750 50  0001 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C45A782
P 10450 3850
F 0 "#PWR0103" H 10450 3600 50  0001 C CNN
F 1 "GND" H 10455 3677 50  0000 C CNN
F 2 "" H 10450 3850 50  0001 C CNN
F 3 "" H 10450 3850 50  0001 C CNN
	1    10450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3850 10450 3850
Wire Wire Line
	9200 3850 8750 3850
Text Label 8750 3850 0    50   ~ 0
2
Wire Wire Line
	2300 1800 3050 1800
Wire Wire Line
	1600 1700 1600 1550
$Comp
L power:+5V #PWR0104
U 1 1 5C462570
P 1600 1550
F 0 "#PWR0104" H 1600 1400 50  0001 C CNN
F 1 "+5V" V 1615 1723 28  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Text Label 3050 1800 0    50   ~ 0
A3
$Comp
L power:GND #PWR0105
U 1 1 5C466ADF
P 1600 1950
F 0 "#PWR0105" H 1600 1700 50  0001 C CNN
F 1 "GND" H 1605 1777 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C3DC9DE
P 4950 5000
F 0 "#PWR0108" H 4950 4750 50  0001 C CNN
F 1 "GND" H 4955 4827 50  0000 C CNN
F 2 "" H 4950 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0001 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C3DBD7B
P 4950 4850
F 0 "D1" V 4988 4733 50  0000 R CNN
F 1 "PWR_GREEN" V 4897 4733 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 4850 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4400 4950 4300
Text Label 4950 4300 0    61   ~ 0
Vin
$Comp
L power:GND #PWR0109
U 1 1 5C48AADB
P 5650 5000
F 0 "#PWR0109" H 5650 4750 50  0001 C CNN
F 1 "GND" H 5655 4827 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C48AAE1
P 5650 4850
F 0 "D2" V 5688 4733 50  0000 R CNN
F 1 "MTR_RED" V 5597 4733 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5650 4850 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
	1    5650 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4400 5650 4300
Text Label 5650 4300 0    61   ~ 0
A7
$Comp
L power:GND #PWR0110
U 1 1 5C48DC84
P 6300 5000
F 0 "#PWR0110" H 6300 4750 50  0001 C CNN
F 1 "GND" H 6305 4827 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C48DC8A
P 6300 4850
F 0 "D3" V 6338 4733 50  0000 R CNN
F 1 "USONIC_BLUE" V 6247 4733 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6300 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4400 6300 4300
Text Label 6300 4300 0    61   ~ 0
2
$Comp
L power:GND #PWR0111
U 1 1 5C48F7AC
P 7050 5000
F 0 "#PWR0111" H 7050 4750 50  0001 C CNN
F 1 "GND" H 7055 4827 50  0000 C CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C48F7B2
P 7050 4850
F 0 "D4" V 7088 4733 50  0000 R CNN
F 1 "TEMP_YELLOW" V 6997 4733 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C48F7B9
P 7050 4550
F 0 "R4" H 7120 4596 50  0000 L CNN
F 1 "1K" H 7120 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6980 4550 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4400 7050 4300
Text Label 7050 4300 0    61   ~ 0
8
Text Notes 4750 3900 0    60   ~ 0
Status Indicators
Wire Notes Line
	6325 4000 6325 3825
Wire Notes Line
	4700 4000 6325 4000
Wire Notes Line
	500  3800 8300 3800
Wire Notes Line
	8300 2950 8300 5450
Wire Notes Line
	500  5450 8300 5450
$Comp
L LIS3DH:LIS3DH U3
U 1 1 5C4B9E27
P 2000 6550
F 0 "U3" H 2000 7217 50  0000 C CNN
F 1 "LIS3DH" H 2000 7126 50  0000 C CNN
F 2 "1400:SolderWirePad_1x04_P3.175mm_Drill0.8mm_LIS3DH_I2C" H 2000 6550 50  0001 L BNN
F 3 "STMicroelectronics" H 2000 6550 50  0001 L BNN
F 4 "MEMS digital output motion sensor ultra low-power high performance 3-axes nano accelerometer" H 2000 6550 50  0001 L BNN "Field4"
F 5 "Unavailable" H 2000 6550 50  0001 L BNN "Field5"
F 6 "LGA-16 STMicroelectronics" H 2000 6550 50  0001 L BNN "Field6"
F 7 "LIS3DH" H 2000 6550 50  0001 L BNN "Field7"
F 8 "None" H 2000 6550 50  0001 L BNN "Field8"
	1    2000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6150 2800 6150
$Comp
L power:GND #PWR0113
U 1 1 5C4C3823
P 2800 6850
F 0 "#PWR0113" H 2800 6600 50  0001 C CNN
F 1 "GND" H 2805 6677 50  0000 C CNN
F 2 "" H 2800 6850 50  0001 C CNN
F 3 "" H 2800 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6850 2800 6850
Wire Wire Line
	1300 6150 1050 6150
Text Label 1050 6150 0    50   ~ 0
A1
Wire Wire Line
	1300 6250 1050 6250
Text Label 1050 6250 0    50   ~ 0
A0
$Comp
L Device:R R3
U 1 1 5C4DBB82
P 6300 4550
F 0 "R3" H 6370 4596 50  0000 L CNN
F 1 "1K" H 6370 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6230 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C4DD47F
P 5650 4550
F 0 "R2" H 5720 4596 50  0000 L CNN
F 1 "1K" H 5720 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C4DED7D
P 4950 4550
F 0 "R1" H 5020 4596 50  0000 L CNN
F 1 "1K" H 5020 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4880 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C4E202B
P 8950 1650
F 0 "R5" H 9020 1696 50  0000 L CNN
F 1 "1K" H 9020 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8880 1650 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L TMP36:TMP36 U2
U 1 1 5C4BDF96
P 2000 1800
F 0 "U2" H 2000 2167 50  0000 C CNN
F 1 "TMP36" H 2000 2076 50  0000 C CNN
F 2 "TMP36:TO-92" H 2000 1800 50  0001 C CNN
F 3 "None" H 2000 1800 50  0001 L BNN
F 4 "Analog Devices" H 2000 1800 50  0001 L BNN "Field4"
F 5 "DIP Low Voltage Temperature Sensor, 50uA, 2.7V-5.5V, −40°C to +125°C" H 2000 1800 50  0001 L BNN "Field5"
F 6 "TMP36" H 2000 1800 50  0001 L BNN "Field6"
F 7 "SOT-23-5 Analog Devices" H 2000 1800 50  0001 L BNN "Field7"
F 8 "Unavailable" H 2000 1800 50  0001 L BNN "Field8"
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1700 1700
Wire Wire Line
	1700 1900 1600 1900
Wire Wire Line
	1600 1900 1600 1950
Text Label 10350 3750 0    50   ~ 0
5V
Text Label 6100 2000 0    50   ~ 0
5V
Text Label 1600 1600 0    50   ~ 0
5V
$Comp
L power:GND #PWR0106
U 1 1 5C4D308D
P 1800 4650
F 0 "#PWR0106" H 1800 4400 50  0001 C CNN
F 1 "GND" H 1805 4477 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4750 2200 4750
Text Label 2200 4750 0    50   ~ 0
A6
Wire Wire Line
	2600 4550 1800 4550
Text Label 1850 4550 2    60   ~ 0
Vin
Wire Wire Line
	1800 4650 2600 4650
$Comp
L adafruit-custom-library:SW_PWR_BTN U1
U 1 1 5C4D7E3E
P 2700 4400
F 0 "U1" H 3200 4575 50  0000 C CNN
F 1 "SW_PWR_BTN" H 3200 4484 50  0000 C CNN
F 2 "1400:SolderWirePad_3holes_1x03_P3.175mm_Drill0.8mm" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Text Label 2800 6150 0    50   ~ 0
3.3V
Text Label 6250 3000 0    50   ~ 0
3.3V
$EndSCHEMATC
