EESchema Schematic File Version 4
LIBS:ma730-cache
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
Wire Wire Line
	4250 3850 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 3850 4450 3850
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5E1B4E4A
P 2900 3150
F 0 "J2" H 2792 2625 50  0000 C CNN
F 1 "Conn_01x06_Female" H 2792 2716 50  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3350 3100 3350
Wire Wire Line
	3850 3250 3100 3250
Wire Wire Line
	3850 3150 3100 3150
$Comp
L power:+3.3V #PWR01
U 1 1 5E1B6F3A
P 5000 2300
F 0 "#PWR01" H 5000 2150 50  0001 C CNN
F 1 "+3.3V" H 5015 2473 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E1B8294
P 4350 3850
F 0 "#PWR05" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4355 3677 50  0000 C CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2850 4600 2300
Wire Wire Line
	4600 2300 5000 2300
$Comp
L power:GND #PWR03
U 1 1 5E1B89EC
P 5000 2750
F 0 "#PWR03" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5005 2577 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E1B8EF3
P 5000 2450
F 0 "C1" H 5115 2496 50  0000 L CNN
F 1 "1uF" H 5115 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 2300 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Connection ~ 5000 2300
Wire Wire Line
	3500 2850 3500 2950
Wire Wire Line
	3500 2950 3100 2950
Wire Wire Line
	3100 2850 3400 2850
Wire Wire Line
	3400 2850 3400 2400
Wire Wire Line
	3400 2400 3600 2400
$Comp
L power:GND #PWR02
U 1 1 5E1BAF78
P 3600 2400
F 0 "#PWR02" H 3600 2150 50  0001 C CNN
F 1 "GND" H 3605 2227 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3050
NoConn ~ 3850 3550
NoConn ~ 3850 3650
Wire Wire Line
	4350 2850 3500 2850
Wire Wire Line
	4350 2850 4600 2850
Connection ~ 4350 2850
$Comp
L Sensor_Magnetic:MA730 U1
U 1 1 5E1B0968
P 4350 3350
F 0 "U1" H 4350 4031 50  0000 C CNN
F 1 "MA730" H 4350 3940 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.45x1.45mm" H 4350 2400 50  0001 C CNN
F 3 "https://www.monolithicpower.com/pub/media/document/m/a/ma730_r1.01.pdf" H 2200 4950 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3150
NoConn ~ 4850 3250
NoConn ~ 4850 3450
NoConn ~ 4850 3550
NoConn ~ 4850 3650
$Comp
L Device:CP C2
U 1 1 6039FBDF
P 5500 2450
F 0 "C2" H 5618 2496 50  0000 L CNN
F 1 "CP" H 5618 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5538 2300 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5000 2300
Wire Wire Line
	5500 2600 5000 2600
Wire Wire Line
	5000 2750 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	3850 3050 3100 3050
$EndSCHEMATC
