EESchema Schematic File Version 4
LIBS:C64-Power-Supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C64 Power Supply"
Date "2019-05-12"
Rev "0.1"
Comp "www.MarkFromSales.com"
Comment1 "Reference 1: https://www.electronics-tutorials.ws/diode/diode_6.html"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5CD8432A
P 2200 2350
F 0 "J1" H 2200 2000 50  0000 C CNN
F 1 "PWR_IN" H 2200 2100 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B3P-VH_1x03_P3.96mm_Vertical" H 2200 2350 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 5CD845B0
P 7150 1800
F 0 "D1" H 7350 2100 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 7350 2000 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 7150 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L MFS_Power:Transformer_2P_2S T1
U 1 1 5CD887AD
P 5600 2350
F 0 "T1" H 5600 3100 50  0000 C CNN
F 1 "Transformer_2P_2S" H 5600 3000 50  0000 C CNN
F 2 "MarkFromSales:Amgis_L01-6371" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1950 6350 1500
Wire Wire Line
	6350 1500 7150 1500
Wire Wire Line
	7150 2250 7150 2100
Wire Wire Line
	6850 2200 7750 2200
Wire Wire Line
	6850 1800 6850 2200
Wire Wire Line
	7450 1800 7750 1800
$Comp
L Device:C C2
U 1 1 5CD88BF6
P 7750 2000
F 0 "C2" H 7865 2046 50  0000 L CNN
F 1 "50u" H 7865 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L25.0mm_D10.0mm_P30.00mm_Horizontal" H 7788 1850 50  0001 C CNN
F 3 "~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD88C6A
P 8400 2000
F 0 "R1" H 8470 2046 50  0000 L CNN
F 1 "1K" H 8470 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8330 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1800 7750 1850
Wire Wire Line
	7750 2150 7750 2200
Wire Wire Line
	8400 1800 8400 1850
Wire Wire Line
	8400 2150 8400 2200
$Comp
L Device:C C3
U 1 1 5CD89467
P 7750 2600
F 0 "C3" H 7865 2646 50  0000 L CNN
F 1 "50u" H 7865 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L25.0mm_D10.0mm_P30.00mm_Horizontal" H 7788 2450 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5CD89D30
P 2700 2400
F 0 "#PWR01" H 2700 2150 50  0001 C CNN
F 1 "Earth" H 2700 2250 50  0001 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CD8A9CE
P 2850 1950
F 0 "F1" V 2653 1950 50  0000 C CNN
F 1 "Fuse" V 2744 1950 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" V 2780 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2350 2700 2350
Wire Wire Line
	2700 2350 2700 2400
Wire Wire Line
	2400 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2750
Wire Wire Line
	2400 2250 2500 2250
Wire Wire Line
	2500 2250 2500 1950
$Comp
L Device:C C1
U 1 1 5CD8BFBC
P 3100 2350
F 0 "C1" H 3215 2396 50  0000 L CNN
F 1 "0.1u / 300V" H 3215 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 3138 2200 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3100 1950
Wire Wire Line
	3100 1950 3100 2200
Connection ~ 3100 1950
Wire Wire Line
	3100 1950 3250 1950
Wire Wire Line
	3100 2500 3100 2750
Wire Wire Line
	2500 1950 2700 1950
Wire Wire Line
	2500 2750 3100 2750
Connection ~ 3100 2750
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J2
U 1 1 5CD8FB71
P 4100 2400
F 0 "J2" V 4196 2212 50  0000 R CNN
F 1 "V_Select" V 4105 2212 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B6P-VH_1x06_P3.96mm_Vertical" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2100 4200 1950
Wire Wire Line
	4200 1750 3250 1750
Wire Wire Line
	3250 1750 3250 1950
Wire Wire Line
	5200 1950 4200 1950
Connection ~ 4200 1950
Wire Wire Line
	4200 1950 4200 1750
Wire Wire Line
	4100 2100 4100 2050
Wire Wire Line
	4100 2050 5050 2050
Wire Wire Line
	5050 2050 5050 2450
Wire Wire Line
	5050 2450 5200 2450
Wire Wire Line
	4000 2100 4000 2050
Wire Wire Line
	4000 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2650
Wire Wire Line
	3850 2650 4000 2650
Wire Wire Line
	4000 2650 4000 2600
Wire Wire Line
	3100 2750 4200 2750
Wire Wire Line
	4200 2600 4200 2750
Connection ~ 4200 2750
Wire Wire Line
	4200 2750 5200 2750
Wire Wire Line
	4100 2600 4100 2900
Wire Wire Line
	4100 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2250
Wire Wire Line
	4850 2250 5200 2250
Wire Wire Line
	7750 1800 8400 1800
Connection ~ 7750 1800
Wire Wire Line
	7750 2200 8400 2200
Connection ~ 7750 2200
Wire Wire Line
	6000 1950 6350 1950
Wire Wire Line
	6000 2250 7150 2250
Wire Wire Line
	6000 2450 7750 2450
Wire Wire Line
	6000 2750 7750 2750
$Comp
L Mechanical:MountingHole H1
U 1 1 5CDA9029
P 5100 3800
F 0 "H1" H 5200 3846 50  0000 L CNN
F 1 "MountingHole" H 5200 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CDA9077
P 5100 4100
F 0 "H2" H 5200 4146 50  0000 L CNN
F 1 "MountingHole" H 5200 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5100 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CDA90A5
P 5100 4400
F 0 "H3" H 5200 4446 50  0000 L CNN
F 1 "MountingHole" H 5200 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5100 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CDA9182
P 5100 4750
F 0 "H4" H 5200 4801 50  0000 L CNN
F 1 "MountingHole_Pad" H 5200 4710 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5CDA91E4
P 5100 4950
F 0 "#PWR02" H 5100 4700 50  0001 C CNN
F 1 "Earth" H 5100 4800 50  0001 C CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5100 4950
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5CDAA21C
P 9450 2350
F 0 "J3" H 9530 2392 50  0000 L CNN
F 1 "Conn_01x07" H 9530 2301 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B7P-VH_1x07_P3.96mm_Vertical" H 9450 2350 50  0001 C CNN
F 3 "~" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 8450 2450
Wire Wire Line
	8450 2450 8450 2550
Wire Wire Line
	8450 2550 9250 2550
Connection ~ 7750 2450
Wire Wire Line
	9250 2650 8450 2650
Wire Wire Line
	8450 2650 8450 2750
Wire Wire Line
	8450 2750 7750 2750
Connection ~ 7750 2750
Wire Wire Line
	8400 2200 8750 2200
Wire Wire Line
	8750 2200 8750 2150
Wire Wire Line
	8750 2150 9250 2150
Connection ~ 8400 2200
Wire Wire Line
	9250 2450 8800 2450
Wire Wire Line
	8800 2450 8800 1800
Wire Wire Line
	8800 1800 8400 1800
Connection ~ 8400 1800
$Comp
L Connector:TestPoint TP3
U 1 1 5CDBC429
P 9250 2350
F 0 "TP3" V 9250 2600 50  0000 C CNN
F 1 "TestPoint" V 9200 2700 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9450 2350 50  0001 C CNN
F 3 "~" H 9450 2350 50  0001 C CNN
	1    9250 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CDBD53D
P 9250 2250
F 0 "TP2" V 9250 2500 50  0000 C CNN
F 1 "TestPoint" V 9200 2600 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9450 2250 50  0001 C CNN
F 3 "~" H 9450 2250 50  0001 C CNN
	1    9250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CDBD571
P 9250 2050
F 0 "TP1" V 9250 2300 50  0000 C CNN
F 1 "TestPoint" V 9200 2400 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9450 2050 50  0001 C CNN
F 3 "~" H 9450 2050 50  0001 C CNN
	1    9250 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5CDBD62F
P 9250 3000
F 0 "TP4" V 9250 3250 50  0000 C CNN
F 1 "TestPoint" V 9200 3350 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9450 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
	1    9250 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5CDBD6A5
P 9300 3050
F 0 "#PWR03" H 9300 2800 50  0001 C CNN
F 1 "Earth" H 9300 2900 50  0001 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3000 9300 3000
Wire Wire Line
	9300 3000 9300 3050
$EndSCHEMATC
