EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Interposer Board - AC"
Date "2019-03-19"
Rev "0.1"
Comp "MarkFromSales"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C907813
P 5050 4300
F 0 "J1" H 4970 3975 50  0000 C CNN
F 1 "AC_Pwr_IN" H 4970 4066 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B3PS-VH_1x03_P3.96mm_Horizontal" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C9078B5
P 6400 4300
F 0 "J2" H 6319 3975 50  0000 C CNN
F 1 "AC_Pwr_OUT" H 6319 4066 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B3PS-VH_1x03_P3.96mm_Horizontal" H 6400 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C907A80
P 5650 3600
F 0 "J3" V 5700 4200 50  0000 R CNN
F 1 "AC_Sense" V 5600 4200 50  0000 R CNN
F 2 "Connector_JST:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 5650 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
	1    5650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4300 6200 4300
Wire Wire Line
	5650 3800 5650 4200
Wire Wire Line
	5250 4200 5650 4200
Wire Wire Line
	5750 3800 5750 4200
Wire Wire Line
	5750 4200 6200 4200
Wire Wire Line
	5250 4400 6200 4400
$Comp
L Mechanical:MountingHole H1
U 1 1 5C9092CA
P 7450 3450
F 0 "H1" H 7550 3496 50  0000 L CNN
F 1 "MountingHole" H 7550 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7450 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C909304
P 7450 3700
F 0 "H2" H 7550 3746 50  0000 L CNN
F 1 "MountingHole" H 7550 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C909324
P 7450 3950
F 0 "H3" H 7550 3996 50  0000 L CNN
F 1 "MountingHole" H 7550 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7450 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C909346
P 7450 4200
F 0 "H4" H 7550 4246 50  0000 L CNN
F 1 "MountingHole" H 7550 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7450 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
