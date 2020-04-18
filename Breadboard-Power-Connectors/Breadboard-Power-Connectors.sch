EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Connectors"
Date "2020-04-17"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "https://github.com/MarkFromSales/Power-Stuff"
Comment4 "MarkFromSales"
$EndDescr
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5E9A62F2
P 5200 2000
F 0 "J1" H 5228 2026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5228 1935 50  0000 L CNN
F 2 "Connector:CalTest_CT3151" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5E9B0DD6
P 3800 2050
F 0 "J2" H 3718 1625 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3718 1716 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 3800 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5E9B4F51
P 4650 2000
F 0 "D1" H 4650 1784 50  0000 C CNN
F 1 "D" H 4650 1875 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P12.70mm_Horizontal" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2000 5000 2000
Wire Wire Line
	4000 1850 4500 1850
Wire Wire Line
	4000 1950 4500 1950
Wire Wire Line
	4500 1850 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4500 2000
Wire Wire Line
	4500 2000 4500 2050
Wire Wire Line
	4500 2050 4000 2050
Connection ~ 4500 2000
Wire Wire Line
	4000 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2050
Connection ~ 4500 2050
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5E9BB317
P 5200 3000
F 0 "J3" H 5228 3026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5228 2935 50  0000 L CNN
F 2 "Connector:CalTest_CT3151" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5E9BB321
P 3800 3050
F 0 "J4" H 3718 2625 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3718 2716 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5E9BB32B
P 4650 3000
F 0 "D2" H 4650 3216 50  0000 C CNN
F 1 "D" H 4650 3125 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P12.70mm_Horizontal" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 5000 3000
Wire Wire Line
	4000 2850 4500 2850
Wire Wire Line
	4000 2950 4500 2950
Wire Wire Line
	4500 2850 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 3050 4000 3050
Wire Wire Line
	4000 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3050
Connection ~ 4500 3050
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5E9BE559
P 5200 4000
F 0 "J5" H 5228 4026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5228 3935 50  0000 L CNN
F 2 "Connector:CalTest_CT3151" H 5200 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5E9BE563
P 3800 4050
F 0 "J6" H 3718 3625 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3718 3716 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3850 4500 3850
Wire Wire Line
	4000 3950 4500 3950
Wire Wire Line
	4500 3850 4500 3950
Connection ~ 4500 3950
Wire Wire Line
	4500 4050 4000 4050
Wire Wire Line
	4000 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4050
Connection ~ 4500 4050
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5E9C0F58
P 5200 5000
F 0 "J7" H 5228 5026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5228 4935 50  0000 L CNN
F 2 "Connector:CalTest_CT3151" H 5200 5000 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 5E9C0F62
P 3800 5050
F 0 "J8" H 3718 4625 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3718 4716 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 3800 5050 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
	1    3800 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4850 4500 4850
Wire Wire Line
	4000 4950 4500 4950
Wire Wire Line
	4500 4850 4500 4950
Connection ~ 4500 4950
Wire Wire Line
	4500 5050 4000 5050
Wire Wire Line
	4000 5150 4500 5150
Wire Wire Line
	4500 5150 4500 5050
Connection ~ 4500 5050
Wire Wire Line
	4500 2950 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4500 3050
Wire Wire Line
	4500 3950 4500 4000
Wire Wire Line
	4500 4950 4500 5000
Wire Wire Line
	4500 4000 5000 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 4050
Wire Wire Line
	4500 5000 5000 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4500 5050
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5E9C83A4
P 7450 4250
F 0 "H6" V 7404 4400 50  0000 L CNN
F 1 "MountingHole_Pad" V 7495 4400 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7450 4250 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E9CBA59
P 7500 3500
F 0 "H3" H 7600 3546 50  0000 L CNN
F 1 "MountingHole" H 7600 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E9CC7D2
P 7500 3250
F 0 "H2" H 7600 3296 50  0000 L CNN
F 1 "MountingHole" H 7600 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E9CCA70
P 7500 3000
F 0 "H1" H 7600 3046 50  0000 L CNN
F 1 "MountingHole" H 7600 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E9D622B
P 7500 3750
F 0 "H4" H 7600 3796 50  0000 L CNN
F 1 "MountingHole" H 7600 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E9D6433
P 7500 4000
F 0 "H5" H 7600 4046 50  0000 L CNN
F 1 "MountingHole" H 7600 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7500 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5E9E0399
P 7300 4400
F 0 "#PWR0101" H 7300 4150 50  0001 C CNN
F 1 "Earth" H 7300 4250 50  0001 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4250 7300 4250
Wire Wire Line
	7300 4250 7300 4400
$EndSCHEMATC
