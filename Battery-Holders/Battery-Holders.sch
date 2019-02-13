EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L Device:Battery BT3
U 1 1 5C5FA212
P 3350 2650
F 0 "BT3" H 3458 2696 50  0000 L CNN
F 1 "Battery" H 3458 2605 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 3350 2710 50  0001 C CNN
F 3 "~" V 3350 2710 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT4
U 1 1 5C5FA2A7
P 4000 2650
F 0 "BT4" H 4108 2696 50  0000 L CNN
F 1 "Battery" H 4108 2605 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 4000 2710 50  0001 C CNN
F 3 "~" V 4000 2710 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT5
U 1 1 5C5FA2D9
P 4650 2650
F 0 "BT5" H 4758 2696 50  0000 L CNN
F 1 "Battery" H 4758 2605 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 4650 2710 50  0001 C CNN
F 3 "~" V 4650 2710 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 4000 2900
Wire Wire Line
	3350 2900 3350 2850
Wire Wire Line
	4000 2850 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4650 2900
Wire Wire Line
	4650 2850 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	3350 2450 3350 2400
Wire Wire Line
	3350 2400 4000 2400
Wire Wire Line
	4650 2400 4650 2450
Wire Wire Line
	4000 2400 4000 2450
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4650 2400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C5FA646
P 6000 2600
F 0 "J1" H 6080 2592 50  0000 L CNN
F 1 "Conn_01x02" H 6080 2501 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5800 2600
Wire Wire Line
	5800 2700 5800 2900
$Comp
L Device:D D1
U 1 1 5C5FA944
P 5050 2400
F 0 "D1" H 5050 2184 50  0000 C CNN
F 1 "D" H 5050 2275 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-247-2_Horizontal_TabDown" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2400 4650 2400
Connection ~ 4650 2400
$Comp
L Device:Battery BT1
U 1 1 5C5FB60E
P 2050 2650
F 0 "BT1" H 2158 2696 50  0000 L CNN
F 1 "Battery" H 2158 2605 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 2050 2710 50  0001 C CNN
F 3 "~" V 2050 2710 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 5C5FB615
P 2700 2650
F 0 "BT2" H 2808 2696 50  0000 L CNN
F 1 "Battery" H 2808 2605 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 2700 2710 50  0001 C CNN
F 3 "~" V 2700 2710 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 2700 2400
Wire Wire Line
	2050 2400 2050 2450
Connection ~ 3350 2400
Wire Wire Line
	2050 2850 2050 2900
Wire Wire Line
	2050 2900 2700 2900
Connection ~ 3350 2900
Wire Wire Line
	2700 2850 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 3350 2900
Wire Wire Line
	2700 2450 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	2700 2400 2050 2400
$Comp
L Device:Fuse F1
U 1 1 5C5FBDF0
P 5500 2400
F 0 "F1" V 5303 2400 50  0000 C CNN
F 1 "Fuse" V 5394 2400 50  0000 C CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" V 5430 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2400 5350 2400
Wire Wire Line
	5650 2400 5800 2400
Wire Wire Line
	4650 2900 5800 2900
$Comp
L Mechanical:MountingHole H1
U 1 1 5C5FCA06
P 3850 4000
F 0 "H1" H 3950 4000 50  0000 L CNN
F 1 "MountingHole" H 3950 3955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C5FCA72
P 3850 4200
F 0 "H3" H 3950 4200 50  0000 L CNN
F 1 "MountingHole" H 3950 4155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3850 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C5FCA9A
P 4200 4000
F 0 "H2" H 4300 4000 50  0000 L CNN
F 1 "MountingHole" H 4300 3955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C5FCAD2
P 4200 4200
F 0 "H4" H 4300 4200 50  0000 L CNN
F 1 "MountingHole" H 4300 4155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC