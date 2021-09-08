EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Unocart 2600"
Date "2018-10-01"
Rev "1"
Comp "Randy Glenn"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J1
U 1 1 5BAC535D
P 7500 3600
F 0 "J1" H 7550 4200 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 7550 2900 50  0000 C CNN
F 2 "unocart-2600:2600-CARTRIDGE" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Text Label 7000 3100 0    60   ~ 0
A7
Text Label 7000 3200 0    60   ~ 0
A6
Text Label 7000 3300 0    60   ~ 0
A5
Text Label 7000 3400 0    60   ~ 0
A4
Text Label 7000 3500 0    60   ~ 0
A3
Text Label 7000 3600 0    60   ~ 0
A2
Text Label 7000 3700 0    60   ~ 0
A1
Text Label 7000 3800 0    60   ~ 0
A0
Text Label 7000 3900 0    60   ~ 0
D0
Text Label 7000 4000 0    60   ~ 0
D1
Text Label 7000 4100 0    60   ~ 0
D2
Text Label 8100 4200 2    60   ~ 0
D3
Text Label 8100 4100 2    60   ~ 0
D4
Text Label 8100 4000 2    60   ~ 0
D5
Text Label 8100 3900 2    60   ~ 0
D6
Text Label 8100 3800 2    60   ~ 0
D7
Text Label 8100 3700 2    60   ~ 0
A12
Text Label 8100 3600 2    60   ~ 0
A10
Text Label 8100 3500 2    60   ~ 0
A11
Text Label 8100 3400 2    60   ~ 0
A9
Text Label 8100 3300 2    60   ~ 0
A8
$Comp
L power:GND #PWR01
U 1 1 5BAC540D
P 7200 4500
F 0 "#PWR01" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7200 4350 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4200 7200 4400
Wire Wire Line
	7200 4200 7300 4200
Wire Wire Line
	7800 3100 7900 3100
Wire Wire Line
	7900 3100 7900 4400
Wire Wire Line
	7900 4400 7200 4400
Connection ~ 7200 4400
$Comp
L power:+5V #PWR02
U 1 1 5BAC542F
P 8100 3100
F 0 "#PWR02" H 8100 2950 50  0001 C CNN
F 1 "+5V" H 8100 3240 50  0000 C CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3100 8100 3200
Wire Wire Line
	8100 3200 7800 3200
Wire Wire Line
	7300 3100 7000 3100
Wire Wire Line
	7000 3200 7300 3200
Wire Wire Line
	7300 3300 7000 3300
Wire Wire Line
	7000 3400 7300 3400
Wire Wire Line
	7300 3500 7000 3500
Wire Wire Line
	7000 3600 7300 3600
Wire Wire Line
	7300 3700 7000 3700
Wire Wire Line
	7000 3800 7300 3800
Wire Wire Line
	7300 3900 7000 3900
Wire Wire Line
	7300 4000 7000 4000
Wire Wire Line
	7000 4100 7300 4100
Wire Wire Line
	7800 4200 8100 4200
Wire Wire Line
	8100 4100 7800 4100
Wire Wire Line
	7800 4000 8100 4000
Wire Wire Line
	8100 3900 7800 3900
Wire Wire Line
	7800 3800 8100 3800
Wire Wire Line
	8100 3700 7800 3700
Wire Wire Line
	7800 3600 8100 3600
Wire Wire Line
	8100 3500 7800 3500
Wire Wire Line
	8100 3400 7800 3400
Wire Wire Line
	7800 3300 8100 3300
$Comp
L MCU_ST_STM32F41:STM32F407VGTx U1
U 1 1 5BAC566E
P 4500 3900
F 0 "U1" H 3800 6450 50  0000 L CNN
F 1 "STM32F407VGTx" H 5000 6450 50  0000 L CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3800 1300 50  0001 R CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Text Label 3300 4900 0    60   ~ 0
A0
Text Label 3300 5000 0    60   ~ 0
A1
Text Label 3300 5100 0    60   ~ 0
A2
Text Label 3300 5200 0    60   ~ 0
A3
Text Label 3300 5300 0    60   ~ 0
A4
Text Label 3300 5400 0    60   ~ 0
A5
Text Label 3300 5500 0    60   ~ 0
A6
Text Label 3300 5600 0    60   ~ 0
A7
Text Label 3300 5700 0    60   ~ 0
A8
Text Label 3300 5800 0    60   ~ 0
A9
Text Label 3300 5900 0    60   ~ 0
A10
Text Label 3300 6000 0    60   ~ 0
A11
Text Label 3300 6100 0    60   ~ 0
A12
Wire Wire Line
	3600 4900 3300 4900
Wire Wire Line
	3300 5000 3600 5000
Wire Wire Line
	3600 5100 3300 5100
Wire Wire Line
	3300 5200 3600 5200
Wire Wire Line
	3600 5300 3300 5300
Wire Wire Line
	3600 5400 3300 5400
Wire Wire Line
	3300 5500 3600 5500
Wire Wire Line
	3600 5600 3300 5600
Wire Wire Line
	3300 5700 3600 5700
Wire Wire Line
	3600 5800 3300 5800
Wire Wire Line
	3300 5900 3600 5900
Wire Wire Line
	3600 6000 3300 6000
Wire Wire Line
	3300 6100 3600 6100
Text Label 3300 4000 0    60   ~ 0
D0
Text Label 3300 4100 0    60   ~ 0
D1
Text Label 3300 4200 0    60   ~ 0
D2
Text Label 3300 4300 0    60   ~ 0
D3
Text Label 3300 4400 0    60   ~ 0
D4
Text Label 3300 4500 0    60   ~ 0
D5
Text Label 3300 4600 0    60   ~ 0
D6
Text Label 3300 4700 0    60   ~ 0
D7
Wire Wire Line
	3300 4700 3600 4700
Wire Wire Line
	3600 4600 3300 4600
Wire Wire Line
	3600 4500 3300 4500
Wire Wire Line
	3300 4400 3600 4400
Wire Wire Line
	3600 4300 3300 4300
Wire Wire Line
	3300 4200 3600 4200
Wire Wire Line
	3600 4100 3300 4100
Wire Wire Line
	3300 4000 3600 4000
$Comp
L power:GND #PWR03
U 1 1 5BAC5B27
P 4500 6900
F 0 "#PWR03" H 4500 6650 50  0001 C CNN
F 1 "GND" H 4500 6750 50  0000 C CNN
F 2 "" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6700 4300 6800
Wire Wire Line
	3500 6800 4300 6800
Wire Wire Line
	4500 6700 4500 6800
Wire Wire Line
	4700 6800 4700 6700
Connection ~ 4500 6800
Wire Wire Line
	4600 6700 4600 6800
Connection ~ 4600 6800
Wire Wire Line
	4400 6700 4400 6800
Connection ~ 4400 6800
$Comp
L power:+3V3 #PWR04
U 1 1 5BAC5C8F
P 4500 1000
F 0 "#PWR04" H 4500 850 50  0001 C CNN
F 1 "+3V3" H 4500 1140 50  0000 C CNN
F 2 "" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1200 4200 1100
Wire Wire Line
	3900 1100 4200 1100
Wire Wire Line
	4500 1000 4500 1100
Wire Wire Line
	4900 1100 4900 1200
Connection ~ 4500 1100
Wire Wire Line
	4800 1200 4800 1100
Connection ~ 4800 1100
Wire Wire Line
	4700 1200 4700 1100
Connection ~ 4700 1100
Wire Wire Line
	4600 1200 4600 1100
Connection ~ 4600 1100
Wire Wire Line
	4400 1200 4400 1100
Connection ~ 4400 1100
Wire Wire Line
	4300 1200 4300 1100
Connection ~ 4300 1100
$Comp
L Device:R R1
U 1 1 5BAC5EE1
P 3750 1100
F 0 "R1" V 3830 1100 50  0000 C CNN
F 1 "10K" V 3750 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	0    1    1    0   
$EndComp
Connection ~ 4200 1100
Wire Wire Line
	3300 1500 3500 1500
Wire Wire Line
	3500 1500 3500 1100
Wire Wire Line
	3500 1100 3600 1100
NoConn ~ 3600 3200
NoConn ~ 3600 3300
NoConn ~ 3600 3400
NoConn ~ 3600 3500
NoConn ~ 3600 3600
NoConn ~ 3600 3700
NoConn ~ 3600 3800
NoConn ~ 3600 3900
NoConn ~ 3600 6200
NoConn ~ 3600 6300
NoConn ~ 3600 6400
NoConn ~ 5400 6400
NoConn ~ 5400 6300
NoConn ~ 5400 6200
NoConn ~ 5400 6100
NoConn ~ 5400 6000
NoConn ~ 5400 5900
NoConn ~ 5400 5800
NoConn ~ 5400 5700
NoConn ~ 5400 5600
NoConn ~ 5400 5500
NoConn ~ 5400 5400
NoConn ~ 5400 5200
NoConn ~ 5400 5100
NoConn ~ 5400 5300
NoConn ~ 5400 3200
NoConn ~ 5400 3300
NoConn ~ 5400 3400
NoConn ~ 5400 3500
NoConn ~ 5400 3600
NoConn ~ 5400 3800
NoConn ~ 5400 3900
NoConn ~ 5400 4000
NoConn ~ 5400 4100
NoConn ~ 5400 4200
NoConn ~ 5400 4300
NoConn ~ 5400 4400
NoConn ~ 5400 1500
NoConn ~ 5400 1600
NoConn ~ 5400 1700
NoConn ~ 5400 1800
NoConn ~ 5400 1900
NoConn ~ 5400 2000
NoConn ~ 5400 2100
NoConn ~ 5400 2200
NoConn ~ 5400 2300
NoConn ~ 5400 2400
NoConn ~ 5400 2500
NoConn ~ 5400 2600
NoConn ~ 5400 2700
NoConn ~ 5400 3000
NoConn ~ 3600 2900
NoConn ~ 3600 3000
Text Label 5700 4900 2    60   ~ 0
PAL60
Text Label 5700 5000 2    60   ~ 0
PAL
Wire Wire Line
	5700 5000 5400 5000
Wire Wire Line
	5700 4900 5400 4900
$Comp
L Device:C C2
U 1 1 5BAC631F
P 3100 2350
F 0 "C2" H 3125 2450 50  0000 L CNN
F 1 "2.2u" H 3125 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 2200 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BAC6388
P 2800 2350
F 0 "C1" H 2825 2450 50  0000 L CNN
F 1 "2.2u" H 2825 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 2200 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3100 2000
Wire Wire Line
	3100 2000 3100 2200
Wire Wire Line
	3600 1900 2800 1900
Wire Wire Line
	2800 1900 2800 2200
$Comp
L power:GND #PWR05
U 1 1 5BAC646F
P 2800 2700
F 0 "#PWR05" H 2800 2450 50  0001 C CNN
F 1 "GND" H 2800 2550 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	2800 2600 3100 2600
Wire Wire Line
	3100 2600 3100 2500
Connection ~ 2800 2600
Text Label 5700 2900 2    60   ~ 0
SWCLK
Wire Wire Line
	5700 2900 5400 2900
Text Label 5700 2800 2    60   ~ 0
SWDIO
Wire Wire Line
	5700 2800 5400 2800
Text Label 3300 1500 0    60   ~ 0
~RST
Connection ~ 3500 1500
Text Label 5700 3700 2    60   ~ 0
CS
Text Label 5700 4500 2    60   ~ 0
SCK
Text Label 5700 4600 2    60   ~ 0
DO
Text Label 5700 4700 2    60   ~ 0
DI
Wire Wire Line
	5700 3700 5400 3700
Wire Wire Line
	5700 4700 5400 4700
Wire Wire Line
	5400 4600 5700 4600
Wire Wire Line
	5700 4500 5400 4500
$Comp
L Connector:Micro_SD_Card J2
U 1 1 5BAC69FD
P 8300 1600
F 0 "J2" H 7650 2200 50  0000 C CNN
F 1 "Micro_SD_Card" H 8950 2200 50  0000 R CNN
F 2 "unocart-2600:microSD_HRO_TF_01A" H 9450 1900 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BAC6A8C
P 7300 2400
F 0 "#PWR06" H 7300 2150 50  0001 C CNN
F 1 "GND" H 7300 2250 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1800 7300 2300
Wire Wire Line
	7300 2300 9200 2300
Wire Wire Line
	9200 2300 9200 2200
Wire Wire Line
	9200 2200 9100 2200
Wire Wire Line
	7400 1800 7300 1800
Connection ~ 7300 2300
$Comp
L power:+3V3 #PWR07
U 1 1 5BAC6B93
P 7300 800
F 0 "#PWR07" H 7300 650 50  0001 C CNN
F 1 "+3V3" H 7300 940 50  0000 C CNN
F 2 "" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7300 1600
Wire Wire Line
	7300 1600 7300 900 
Text Label 7000 1400 0    60   ~ 0
CS
Text Label 7000 1500 0    60   ~ 0
DI
Text Label 7000 1700 0    60   ~ 0
SCK
Text Label 7000 1900 0    60   ~ 0
DO
Wire Wire Line
	7400 1700 7000 1700
NoConn ~ 7400 1300
NoConn ~ 7400 2000
Wire Wire Line
	3600 1700 3500 1700
Wire Wire Line
	3500 1700 3500 6800
Connection ~ 4300 6800
$Comp
L Device:C C3
U 1 1 5BAC7185
P 3400 2350
F 0 "C3" H 3425 2450 50  0000 L CNN
F 1 "100n" H 3425 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2200 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2200
Wire Wire Line
	3400 2600 3400 2500
Connection ~ 3100 2600
$Comp
L Device:C C8
U 1 1 5BAC72B0
P 8700 5650
F 0 "C8" H 8725 5750 50  0000 L CNN
F 1 "100n" H 8725 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 5500 50  0001 C CNN
F 3 "" H 8700 5650 50  0001 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BAC73C6
P 9000 5650
F 0 "C9" H 9025 5750 50  0000 L CNN
F 1 "100n" H 9025 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 5500 50  0001 C CNN
F 3 "" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BAC741B
P 9300 5650
F 0 "C10" H 9325 5750 50  0000 L CNN
F 1 "100n" H 9325 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 5500 50  0001 C CNN
F 3 "" H 9300 5650 50  0001 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BAC7459
P 8400 5650
F 0 "C6" H 8425 5750 50  0000 L CNN
F 1 "100n" H 8425 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 5500 50  0001 C CNN
F 3 "" H 8400 5650 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BAC74C6
P 8100 5650
F 0 "C5" H 8125 5750 50  0000 L CNN
F 1 "100n" H 8125 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 5500 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5BAC75E6
P 9600 5650
F 0 "C11" H 9625 5750 50  0000 L CNN
F 1 "100n" H 9625 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 5500 50  0001 C CNN
F 3 "" H 9600 5650 50  0001 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BAC7645
P 8700 6000
F 0 "#PWR08" H 8700 5750 50  0001 C CNN
F 1 "GND" H 8700 5850 50  0000 C CNN
F 2 "" H 8700 6000 50  0001 C CNN
F 3 "" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5BAC76AB
P 8700 5300
F 0 "#PWR09" H 8700 5150 50  0001 C CNN
F 1 "+3V3" H 8700 5440 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5300 8700 5400
Wire Wire Line
	9600 5400 9600 5500
Wire Wire Line
	9300 5500 9300 5400
Connection ~ 9300 5400
Wire Wire Line
	9000 5500 9000 5400
Connection ~ 9000 5400
Connection ~ 8700 5400
Wire Wire Line
	8400 5400 8400 5500
Wire Wire Line
	8100 5400 8100 5500
Connection ~ 8400 5400
Wire Wire Line
	8700 5800 8700 5900
Wire Wire Line
	9600 5900 9600 5800
Connection ~ 8700 5900
Wire Wire Line
	9300 5800 9300 5900
Connection ~ 9300 5900
Wire Wire Line
	9000 5800 9000 5900
Connection ~ 9000 5900
Wire Wire Line
	8400 5900 8400 5800
Wire Wire Line
	8100 5900 8100 5800
Connection ~ 8400 5900
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5BAC85B9
P 9300 3200
F 0 "J3" H 9350 3400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9350 3000 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5BAC8648
P 9000 3000
F 0 "#PWR010" H 9000 2850 50  0001 C CNN
F 1 "+3V3" H 9000 3140 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BAC8680
P 9000 3500
F 0 "#PWR011" H 9000 3250 50  0001 C CNN
F 1 "GND" H 9000 3350 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3500
Wire Wire Line
	9100 3100 9000 3100
Wire Wire Line
	9000 3100 9000 3000
Text Label 8800 3200 0    60   ~ 0
~RST
Text Label 9900 3100 2    60   ~ 0
SWDIO
Text Label 9900 3200 2    60   ~ 0
SWCLK
NoConn ~ 9600 3300
Wire Wire Line
	9900 3100 9600 3100
Wire Wire Line
	9600 3200 9900 3200
Wire Wire Line
	9100 3200 8800 3200
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U2
U 1 1 5BAC8D92
P 9300 4200
F 0 "U2" H 9050 4450 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 9700 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BAC8E4D
P 9300 4700
F 0 "#PWR012" H 9300 4450 50  0001 C CNN
F 1 "GND" H 9300 4550 50  0000 C CNN
F 2 "" H 9300 4700 50  0001 C CNN
F 3 "" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4500 9300 4600
$Comp
L Device:C C7
U 1 1 5BAC8F6B
P 8700 4350
F 0 "C7" H 8725 4450 50  0000 L CNN
F 1 "4.7u" H 8725 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 4200 50  0001 C CNN
F 3 "" H 8700 4350 50  0001 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5BAC8FCE
P 9900 4350
F 0 "C12" H 9925 4450 50  0000 L CNN
F 1 "4.7u" H 9925 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9938 4200 50  0001 C CNN
F 3 "" H 9900 4350 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4600 9300 4600
Wire Wire Line
	9900 4600 9900 4500
Connection ~ 9300 4600
Wire Wire Line
	9700 4100 9900 4100
Wire Wire Line
	9900 4100 9900 4200
Wire Wire Line
	8700 4000 8700 4100
Wire Wire Line
	8700 4600 8700 4500
$Comp
L power:+5V #PWR013
U 1 1 5BAC92EA
P 8700 4000
F 0 "#PWR013" H 8700 3850 50  0001 C CNN
F 1 "+5V" H 8700 4140 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5BAC932B
P 10100 4000
F 0 "#PWR014" H 10100 3850 50  0001 C CNN
F 1 "+3V3" H 10100 4140 50  0000 C CNN
F 2 "" H 10100 4000 50  0001 C CNN
F 3 "" H 10100 4000 50  0001 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4100 10100 4000
Connection ~ 9900 4100
Connection ~ 8700 4100
$Comp
L Device:C C13
U 1 1 5BAD6AD1
P 9900 5650
F 0 "C13" H 9925 5750 50  0000 L CNN
F 1 "100n" H 9925 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 5500 50  0001 C CNN
F 3 "" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5900 9900 5800
Connection ~ 9600 5900
Wire Wire Line
	9900 5400 9900 5500
Connection ~ 9600 5400
$Comp
L power:GND #PWR015
U 1 1 5BB2B093
P 7550 5800
F 0 "#PWR015" H 7550 5550 50  0001 C CNN
F 1 "GND" H 7550 5650 50  0000 C CNN
F 2 "" H 7550 5800 50  0001 C CNN
F 3 "" H 7550 5800 50  0001 C CNN
	1    7550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5500 7550 5700
Text Label 6700 5500 0    60   ~ 0
PAL60
Text Label 6700 5700 0    60   ~ 0
PAL
Wire Wire Line
	6700 5700 7100 5700
Wire Wire Line
	7100 5500 6700 5500
Wire Wire Line
	7200 4400 7200 4500
Wire Wire Line
	4500 6800 4600 6800
Wire Wire Line
	4500 6800 4500 6900
Wire Wire Line
	4600 6800 4700 6800
Wire Wire Line
	4400 6800 4500 6800
Wire Wire Line
	4500 1100 4600 1100
Wire Wire Line
	4500 1100 4500 1200
Wire Wire Line
	4800 1100 4900 1100
Wire Wire Line
	4700 1100 4800 1100
Wire Wire Line
	4600 1100 4700 1100
Wire Wire Line
	4400 1100 4500 1100
Wire Wire Line
	4300 1100 4400 1100
Wire Wire Line
	4200 1100 4300 1100
Wire Wire Line
	2800 2600 2800 2700
Wire Wire Line
	3500 1500 3600 1500
Wire Wire Line
	7300 2300 7300 2400
Wire Wire Line
	4300 6800 4400 6800
Wire Wire Line
	3100 2600 3400 2600
Wire Wire Line
	9300 5400 9600 5400
Wire Wire Line
	9000 5400 9300 5400
Wire Wire Line
	8700 5400 8700 5500
Wire Wire Line
	8700 5400 9000 5400
Wire Wire Line
	8400 5400 8700 5400
Wire Wire Line
	8100 5400 8400 5400
Wire Wire Line
	8700 5900 8700 6000
Wire Wire Line
	8700 5900 9000 5900
Wire Wire Line
	9300 5900 9600 5900
Wire Wire Line
	9000 5900 9300 5900
Wire Wire Line
	8400 5900 8700 5900
Wire Wire Line
	8100 5900 8400 5900
Wire Wire Line
	9300 4600 9300 4700
Wire Wire Line
	9300 4600 9900 4600
Wire Wire Line
	9900 4100 10100 4100
Wire Wire Line
	8700 4100 8700 4200
Wire Wire Line
	9600 5900 9900 5900
Wire Wire Line
	9600 5400 9900 5400
$Comp
L Device:R R2
U 1 1 6138CCF0
P 6500 1150
F 0 "R2" V 6580 1150 50  0000 C CNN
F 1 "10K" V 6500 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 1150 50  0001 C CNN
F 3 "" H 6500 1150 50  0001 C CNN
	1    6500 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1500 7400 1500
Wire Wire Line
	7000 1400 7400 1400
Wire Wire Line
	6500 1900 6500 1300
Wire Wire Line
	6500 1900 7400 1900
Wire Wire Line
	7300 900  6500 900 
Wire Wire Line
	6500 900  6500 1000
Connection ~ 7300 900 
Wire Wire Line
	7300 900  7300 800 
Wire Wire Line
	8700 4100 8800 4100
Wire Wire Line
	8900 4300 8800 4300
Wire Wire Line
	8800 4300 8800 4100
Connection ~ 8800 4100
Wire Wire Line
	8800 4100 8900 4100
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6140AB5E
P 7250 5500
F 0 "JP1" H 7250 5705 50  0000 C CNN
F 1 "PAL60" H 7250 5614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7250 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6140B60F
P 7250 5700
F 0 "JP2" H 7250 5905 50  0000 C CNN
F 1 "PAL" H 7250 5814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7250 5700 50  0001 C CNN
F 3 "~" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5500 7550 5500
Wire Wire Line
	7400 5700 7550 5700
Connection ~ 7550 5700
Wire Wire Line
	7550 5700 7550 5800
$EndSCHEMATC
