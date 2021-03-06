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
P 1000 2300
F 0 "J1" H 1000 1950 50  0000 C CNN
F 1 "PWR_IN" H 1000 2050 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B3P-VH_1x03_P3.96mm_Vertical" H 1000 2300 50  0001 C CNN
F 3 "~" H 1000 2300 50  0001 C CNN
	1    1000 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 5CD845B0
P 5950 1750
F 0 "D1" H 6150 2050 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 6150 1950 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 5950 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L MFS_Power:Transformer_2P_2S T1
U 1 1 5CD887AD
P 4400 2300
F 0 "T1" H 4400 3050 50  0000 C CNN
F 1 "Transformer_2P_2S" H 4400 2950 50  0000 C CNN
F 2 "MarkFromSales:Amgis_L01-6371" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 5150 1450
Wire Wire Line
	5150 1450 5950 1450
Wire Wire Line
	5950 2200 5950 2050
Wire Wire Line
	5650 2150 6550 2150
Wire Wire Line
	5650 1750 5650 2150
Wire Wire Line
	6250 1750 6550 1750
$Comp
L Device:C C2
U 1 1 5CD88BF6
P 6550 1950
F 0 "C2" H 6665 1996 50  0000 L CNN
F 1 "50u" H 6665 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L25.0mm_D10.0mm_P30.00mm_Horizontal" H 6588 1800 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD88C6A
P 7100 1950
F 0 "R1" H 7170 1996 50  0000 L CNN
F 1 "1K" H 7170 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7030 1950 50  0001 C CNN
F 3 "~" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1750 6550 1800
Wire Wire Line
	6550 2100 6550 2150
$Comp
L Device:C C3
U 1 1 5CD89467
P 6550 2550
F 0 "C3" H 6665 2596 50  0000 L CNN
F 1 "1uF 25VAC" H 6665 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W11.0mm_P15.00mm_FKS3_FKP3" H 6588 2400 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5CD89D30
P 1500 2350
F 0 "#PWR01" H 1500 2100 50  0001 C CNN
F 1 "Earth" H 1500 2200 50  0001 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CD8A9CE
P 1650 1900
F 0 "F1" V 1453 1900 50  0000 C CNN
F 1 "Fuse" V 1544 1900 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" V 1580 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2300 1500 2300
Wire Wire Line
	1500 2300 1500 2350
Wire Wire Line
	1200 2400 1300 2400
Wire Wire Line
	1300 2400 1300 2700
Wire Wire Line
	1200 2200 1300 2200
Wire Wire Line
	1300 2200 1300 1900
$Comp
L Device:C C1
U 1 1 5CD8BFBC
P 1900 2300
F 0 "C1" H 2015 2346 50  0000 L CNN
F 1 "0.1u / 300V" H 2015 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 1938 2150 50  0001 C CNN
F 3 "~" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2150
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 2050 1900
Wire Wire Line
	1900 2450 1900 2700
Wire Wire Line
	1300 1900 1500 1900
Wire Wire Line
	1300 2700 1900 2700
Connection ~ 1900 2700
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J2
U 1 1 5CD8FB71
P 2900 2350
F 0 "J2" V 2996 2162 50  0000 R CNN
F 1 "V_Select" V 2905 2162 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B6P-VH_1x06_P3.96mm_Vertical" H 2900 2350 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2050 3000 1900
Wire Wire Line
	3000 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1900
Wire Wire Line
	4000 1900 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 1700
Wire Wire Line
	2900 2050 2900 2000
Wire Wire Line
	2900 2000 3750 2000
Wire Wire Line
	2800 2050 2800 2000
Wire Wire Line
	2800 2000 2650 2000
Wire Wire Line
	2650 2000 2650 2600
Wire Wire Line
	2650 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2550
Wire Wire Line
	1900 2700 3000 2700
Wire Wire Line
	3000 2550 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3000 2700 4000 2700
Wire Wire Line
	2900 2550 2900 2850
Wire Wire Line
	2900 2850 3650 2850
Wire Wire Line
	3650 2850 3650 2200
Wire Wire Line
	3650 2200 4000 2200
Wire Wire Line
	4800 1900 5150 1900
Wire Wire Line
	4800 2200 5950 2200
Wire Wire Line
	4800 2400 6550 2400
Wire Wire Line
	4800 2700 6550 2700
$Comp
L Mechanical:MountingHole H1
U 1 1 5CDA9029
P 3900 3750
F 0 "H1" H 4000 3796 50  0000 L CNN
F 1 "MountingHole" H 4000 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CDA9077
P 3900 4050
F 0 "H2" H 4000 4096 50  0000 L CNN
F 1 "MountingHole" H 4000 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CDA90A5
P 3900 4350
F 0 "H3" H 4000 4396 50  0000 L CNN
F 1 "MountingHole" H 4000 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3900 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CDA9182
P 3900 4700
F 0 "H4" H 4000 4751 50  0000 L CNN
F 1 "MountingHole_Pad" H 4000 4660 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3900 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5CDA91E4
P 3900 4900
F 0 "#PWR02" H 3900 4650 50  0001 C CNN
F 1 "Earth" H 3900 4750 50  0001 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4800 3900 4900
$Comp
L Connector:TestPoint TP2
U 1 1 5CDBD53D
P 9150 1750
F 0 "TP2" V 9150 2000 50  0000 C CNN
F 1 "TestPoint" V 9100 2100 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9350 1750 50  0001 C CNN
F 3 "~" H 9350 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CDBD571
P 7800 1950
F 0 "TP1" V 7800 2200 50  0000 C CNN
F 1 "TestPoint" V 7750 2300 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 8000 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    7800 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5CDBD62F
P 9150 2150
F 0 "TP3" V 9150 2400 50  0000 C CNN
F 1 "TestPoint" V 9100 2500 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9350 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5CDBD6A5
P 10400 3100
F 0 "#PWR03" H 10400 2850 50  0001 C CNN
F 1 "Earth" H 10400 2950 50  0001 C CNN
F 2 "" H 10400 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 10400 3050
Wire Wire Line
	10400 3050 10400 3100
Wire Wire Line
	4000 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2000
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5CD8B73A
P 9700 2300
F 0 "J3" H 9779 2342 50  0000 L CNN
F 1 "PWR_OUT" H 9779 2251 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B5P-VH_1x05_P3.96mm_Vertical" H 9700 2300 50  0001 C CNN
F 3 "~" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5CD945BF
P 9150 2300
F 0 "#PWR0101" H 9150 2050 50  0001 C CNN
F 1 "Earth" H 9150 2150 50  0001 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2300 9150 2300
Wire Wire Line
	9500 2400 9300 2400
Wire Wire Line
	9300 2400 9300 2500
Wire Wire Line
	9300 2500 8850 2500
Wire Wire Line
	8850 2500 8850 2400
Wire Wire Line
	9400 2700 9400 2500
Wire Wire Line
	9400 2500 9500 2500
Wire Wire Line
	9350 1750 9350 2100
Wire Wire Line
	9350 2100 9500 2100
Wire Wire Line
	9150 2200 9150 2150
Wire Wire Line
	9150 2200 9500 2200
Wire Wire Line
	6550 2150 7100 2150
Connection ~ 6550 2150
Connection ~ 6550 1750
Wire Wire Line
	7100 1750 7100 1800
Wire Wire Line
	7100 1750 6550 1750
Wire Wire Line
	7100 2100 7100 2150
$Comp
L MFS_Power:AXA003A0XZ U1
U 1 1 5CDAB50B
P 8150 2000
F 0 "U1" H 8150 2550 50  0000 C CNN
F 1 "AXA003A0XZ" H 8150 2450 50  0000 C CNN
F 2 "MarkFromSales:AXA003A0XZ" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2150 8700 2150
Connection ~ 8150 2150
$Comp
L Device:R R2
U 1 1 5CDB31BD
P 8700 2000
F 0 "R2" H 8770 2046 50  0000 L CNN
F 1 "1.472K" H 8770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8630 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Connection ~ 8700 2150
Wire Wire Line
	8500 1950 8550 1950
Wire Wire Line
	8550 1950 8550 1850
Wire Wire Line
	8550 1850 8700 1850
Connection ~ 9150 2150
Connection ~ 9150 1750
Wire Wire Line
	9150 1750 9350 1750
Wire Wire Line
	8500 1750 9150 1750
Wire Wire Line
	8700 2150 9150 2150
Wire Wire Line
	7100 1750 7800 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 2150 8150 2150
Connection ~ 7100 2150
Wire Wire Line
	6550 2400 8850 2400
Connection ~ 6550 2400
Wire Wire Line
	6550 2700 9400 2700
Connection ~ 6550 2700
$Comp
L Connector:TestPoint TP4
U 1 1 5CDC031B
P 10350 3050
F 0 "TP4" V 10350 3300 50  0000 C CNN
F 1 "TestPoint" V 10300 3400 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 10550 3050 50  0001 C CNN
F 3 "~" H 10550 3050 50  0001 C CNN
	1    10350 3050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
