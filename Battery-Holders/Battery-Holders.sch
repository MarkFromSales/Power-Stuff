EESchema Schematic File Version 4
LIBS:Battery-Holders-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Battery Holder"
Date "2019-03-24"
Rev "0.1"
Comp "www.MarkFromSales.com"
Comment1 "Protection Circuit - https://www.instructables.com/id/My-protection-circuit/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C5FA646
P 7800 3700
F 0 "J1" H 7880 3692 50  0000 L CNN
F 1 "Conn_01x02" H 7880 3601 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B2P-VH_1x02_P3.96mm_Vertical" H 7800 3700 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5C5FB60E
P 3100 3750
F 0 "BT1" H 3208 3796 50  0000 L CNN
F 1 "Battery" H 3208 3705 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 3100 3810 50  0001 C CNN
F 3 "~" V 3100 3810 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 5C5FB615
P 2500 3750
F 0 "BT2" H 2608 3796 50  0000 L CNN
F 1 "Battery" H 2608 3705 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 2500 3810 50  0001 C CNN
F 3 "~" V 2500 3810 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C5FBDF0
P 7200 3700
F 0 "F1" V 7003 3700 50  0000 C CNN
F 1 "Fuse" V 7094 3700 50  0000 C CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" V 7130 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C5FCA06
P 1650 1350
F 0 "H1" H 1750 1350 50  0000 L CNN
F 1 "MountingHole" H 1750 1305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C5FCA72
P 1650 1550
F 0 "H3" H 1750 1550 50  0000 L CNN
F 1 "MountingHole" H 1750 1505 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C5FCA9A
P 2000 1350
F 0 "H2" H 2100 1350 50  0000 L CNN
F 1 "MountingHole" H 2100 1305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C5FCAD2
P 2000 1550
F 0 "H4" H 2100 1550 50  0000 L CNN
F 1 "MountingHole" H 2100 1505 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C971210
P 3850 3600
F 0 "R1" H 3920 3646 50  0000 L CNN
F 1 "R" H 3920 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C971292
P 4400 3600
F 0 "R2" H 4470 3646 50  0000 L CNN
F 1 "R" H 4470 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C9712CC
P 5850 3600
F 0 "R4" H 5920 3646 50  0000 L CNN
F 1 "R" H 5920 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C97131A
P 6350 3600
F 0 "R5" H 6420 3646 50  0000 L CNN
F 1 "R" H 6420 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C97136E
P 4400 4650
F 0 "R3" H 4470 4696 50  0000 L CNN
F 1 "R" H 4470 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 4650 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA Z1
U 1 1 5C971464
P 3850 4650
F 0 "Z1" V 3804 4729 50  0000 L CNN
F 1 "1N4733A" V 3895 4729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3850 4475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 3850 4650 50  0001 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
$Comp
L dk_Linear-Comparators:LM393DR IC1
U 1 1 5C9715E5
P 4950 4250
F 0 "IC1" H 5150 4450 60  0000 L CNN
F 1 "LM393DR" H 5150 4050 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 4450 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 5150 4550 60  0001 L CNN
F 4 "296-1015-1-ND" H 5150 4650 60  0001 L CNN "Digi-Key_PN"
F 5 "LM393DR" H 5150 4750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5150 4850 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 5150 4950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 5150 5050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM393DR/296-1015-1-ND/404839" H 5150 5150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC DUAL DIFF COMP 8-SOIC" H 5150 5250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5150 5350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 5450 60  0001 L CNN "Status"
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BS170 Q1
U 1 1 5C9717D3
P 6350 4600
F 0 "Q1" H 6458 4653 60  0000 L CNN
F 1 "BS170" H 6458 4547 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6550 4800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 6550 4900 60  0001 L CNN
F 4 "BS170-ND" H 6550 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "BS170" H 6550 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6550 5200 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6550 5300 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 6550 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BS170/BS170-ND/244280" H 6550 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 500MA TO-92" H 6550 5600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6550 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 5800 60  0001 L CNN "Status"
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C9718D5
P 6350 4000
F 0 "D1" V 6388 3883 50  0000 R CNN
F 1 "LED" V 6297 3883 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6350 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C971CEF
P 5250 2850
F 0 "#PWR0101" H 5250 2600 50  0001 C CNN
F 1 "GND" H 5255 2677 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L dk_Linear-Comparators:LM393DR IC1
U 2 1 5C974AD8
P 5700 2600
F 0 "IC1" H 5900 2800 60  0000 L CNN
F 1 "LM393DR" H 5900 2400 60  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 2800 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 5900 2900 60  0001 L CNN
F 4 "296-1015-1-ND" H 5900 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "LM393DR" H 5900 3100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5900 3200 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 5900 3300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/lm193.pdf" H 5900 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM393DR/296-1015-1-ND/404839" H 5900 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC DUAL DIFF COMP 8-SOIC" H 5900 3600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5900 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 3800 60  0001 L CNN "Status"
	2    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C975595
P 3850 5000
F 0 "#PWR0102" H 3850 4750 50  0001 C CNN
F 1 "GND" H 3855 4827 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4800 3850 4900
Wire Wire Line
	3400 4900 3850 4900
Connection ~ 3850 4900
Wire Wire Line
	3850 4900 3850 5000
Wire Wire Line
	3850 4900 4400 4900
Wire Wire Line
	4400 4900 4400 4800
Wire Wire Line
	4400 4900 4950 4900
Connection ~ 4400 4900
Wire Wire Line
	5850 4700 6050 4700
Wire Wire Line
	4950 4900 6350 4900
Wire Wire Line
	6350 4900 6350 4800
Connection ~ 4950 4900
Wire Wire Line
	6350 4250 6900 4250
Wire Wire Line
	6350 4250 6350 4150
Wire Wire Line
	6900 3700 7050 3700
Text Notes 7950 4100 0    50   ~ 0
Load
Wire Wire Line
	5400 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2850
Wire Wire Line
	7350 3700 7600 3700
Wire Wire Line
	6900 3800 7600 3800
Wire Wire Line
	6900 3800 6900 4250
Wire Wire Line
	3400 3550 3100 3550
Wire Wire Line
	3100 3550 2500 3550
Connection ~ 3100 3550
Wire Wire Line
	2500 3950 3100 3950
Wire Wire Line
	3100 3950 3400 3950
Connection ~ 3100 3950
Wire Wire Line
	3850 3450 3850 3300
Wire Wire Line
	4400 3450 4400 3300
Wire Wire Line
	3400 3300 3850 3300
Wire Wire Line
	4400 3300 4950 3300
Connection ~ 4400 3300
Wire Wire Line
	6900 3300 6900 3700
Wire Wire Line
	3850 3300 4400 3300
Connection ~ 3850 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 4950 2500
Wire Wire Line
	4950 2500 5400 2500
Wire Wire Line
	6350 4250 6350 4400
Connection ~ 6350 4250
Wire Wire Line
	4950 4450 4950 4900
Wire Wire Line
	5850 4250 5850 4700
Wire Wire Line
	5250 4250 5850 4250
Wire Wire Line
	4950 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3450
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 6350 3300
Wire Wire Line
	5850 3750 5850 4250
Connection ~ 5850 4250
Wire Wire Line
	6350 3300 6350 3450
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6900 3300
Wire Wire Line
	6350 3750 6350 3850
Wire Wire Line
	4400 3750 4400 4350
Wire Wire Line
	4650 4350 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 4400 4500
Wire Wire Line
	3850 3750 3850 4150
Wire Wire Line
	4650 4150 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	3850 4150 3850 4500
Wire Wire Line
	3400 3300 3400 3550
Wire Wire Line
	3400 3950 3400 4900
$EndSCHEMATC
