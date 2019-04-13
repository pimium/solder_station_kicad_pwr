EESchema Schematic File Version 4
LIBS:vfd_driver-cache
EELAYER 26 0
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
$Comp
L power:GND #PWR02
U 1 1 5C03E104
P 1100 3800
F 0 "#PWR02" H 1100 3550 50  0001 C CNN
F 1 "GND" H 1105 3627 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C04A0A5
P 2750 3800
F 0 "#PWR06" H 2750 3550 50  0001 C CNN
F 1 "GND" H 2755 3627 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Text Label 9000 3050 2    50   ~ 0
FIL_n
Text Label 9000 3250 2    50   ~ 0
FIL_p
$Comp
L power:+36V #PWR010
U 1 1 5C05FB61
P 4450 1900
F 0 "#PWR010" H 4450 1750 50  0001 C CNN
F 1 "+36V" H 4465 2073 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3050 8550 3050
Wire Wire Line
	9000 3250 8550 3250
$Comp
L power:GND #PWR035
U 1 1 5C0F1736
P 1500 1950
F 0 "#PWR035" H 1500 1700 50  0001 C CNN
F 1 "GND" H 1505 1777 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5C0F1E7F
P 1500 1450
F 0 "#PWR034" H 1500 1300 50  0001 C CNN
F 1 "+5V" H 1515 1623 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1500 1950
$Comp
L power:GND #PWR0101
U 1 1 5C15D6F6
P 950 5100
F 0 "#PWR0101" H 950 4850 50  0001 C CNN
F 1 "GND" H 955 4927 50  0000 C CNN
F 2 "" H 950 5100 50  0001 C CNN
F 3 "" H 950 5100 50  0001 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C15DD1A
P 1300 5100
F 0 "#PWR0102" H 1300 4850 50  0001 C CNN
F 1 "GND" H 1305 4927 50  0000 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C571652
P 950 4650
F 0 "H1" H 1050 4699 50  0000 L CNN
F 1 "MH" H 1050 4608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 950 4650 50  0001 C CNN
F 3 "~" H 950 4650 50  0001 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C571FCD
P 1300 4650
F 0 "H2" H 1400 4699 50  0000 L CNN
F 1 "MH" H 1400 4608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1300 4650 50  0001 C CNN
F 3 "~" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C70EF22
P 1250 3350
F 0 "C5" H 1300 3450 50  0000 L CNN
F 1 "100n" H 1300 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 3200 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1100 3100
Wire Wire Line
	1250 3100 1250 3200
Wire Wire Line
	1250 3500 1250 3600
Wire Wire Line
	1100 3600 1100 3800
$Comp
L vfd_driver-rescue:LM4871-LM4871 U1
U 1 1 5C9EEB87
P 7300 3150
F 0 "U1" H 7300 3150 50  0000 C CNN
F 1 "LM4871" H 7150 3050 50  0001 L BNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 3150 50  0001 L BNN
F 3 "" H 7300 3150 50  0001 L BNN
F 4 "National Semiconductor" H 6950 3500 50  0001 L BNN "Field4"
F 5 "None" H 7300 3150 50  0001 L BNN "Field5"
F 6 "Unavailable" H 7300 3150 50  0001 L BNN "Field6"
F 7 "LM4871" H 7300 3150 50  0001 L BNN "Field7"
F 8 "None" H 7300 3150 50  0001 L BNN "Field8"
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5CA5F306
P 7300 3800
F 0 "#PWR043" H 7300 3550 50  0001 C CNN
F 1 "GND" H 7305 3627 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7300 3800
$Comp
L power:GND #PWR013
U 1 1 5CA74A18
P 6500 3800
F 0 "#PWR013" H 6500 3550 50  0001 C CNN
F 1 "GND" H 6505 3627 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 3300
Wire Wire Line
	6500 3300 6600 3300
$Comp
L Device:C C7
U 1 1 5CA8A6AD
P 6100 3450
F 0 "C7" H 6150 3550 50  0000 L CNN
F 1 "1u" H 6150 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6138 3300 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CA8A89C
P 6100 3800
F 0 "#PWR012" H 6100 3550 50  0001 C CNN
F 1 "GND" H 6105 3627 50  0000 C CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6100 3600
Wire Wire Line
	6100 3300 6100 3200
$Comp
L Device:R_Small R4
U 1 1 5CAB6B43
P 6250 3100
F 0 "R4" V 6300 3150 50  0000 L CNN
F 1 "10k" V 6300 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6100 3200 6600 3200
$Comp
L Device:R_Small R15
U 1 1 5CB295C3
P 6450 2750
F 0 "R15" H 6509 2796 50  0000 L CNN
F 1 "22k" H 6509 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6600 3100
$Comp
L Device:C C6
U 1 1 5CB406D9
P 5800 3450
F 0 "C6" H 5850 3550 50  0000 L CNN
F 1 "4n7" H 5850 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 3300 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CB4074F
P 5800 3800
F 0 "#PWR09" H 5800 3550 50  0001 C CNN
F 1 "GND" H 5805 3627 50  0000 C CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3800 5800 3600
Wire Wire Line
	5800 3300 5800 3000
Wire Wire Line
	5800 3000 6600 3000
$Comp
L Device:R_Small R3
U 1 1 5CB6FA3C
P 6000 2500
F 0 "R3" H 6059 2546 50  0000 L CNN
F 1 "22k" H 6059 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2500 5800 2500
Wire Wire Line
	5800 2500 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	6100 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2650
Wire Wire Line
	6450 2500 8150 2500
Wire Wire Line
	8150 2500 8150 3050
Wire Wire Line
	8150 3050 8000 3050
Connection ~ 6450 2500
Wire Wire Line
	7300 2350 7300 2650
$Comp
L Device:CP C3
U 1 1 5CBED78A
P 950 3350
F 0 "C3" H 1000 3450 50  0000 L CNN
F 1 "10u" H 1000 3250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 988 3200 50  0001 C CNN
F 3 "~" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CBEDD7A
P 8400 3050
F 0 "R16" V 8500 3050 50  0000 C CNN
F 1 "18" V 8400 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8330 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3050 8150 3050
Connection ~ 8150 3050
$Comp
L Device:R R17
U 1 1 5CC6E686
P 8400 3250
F 0 "R17" V 8500 3250 50  0000 C CNN
F 1 "18" V 8400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8330 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3250 8250 3250
Wire Wire Line
	1250 3100 1100 3100
Wire Wire Line
	950  3100 950  3200
Wire Wire Line
	950  3500 950  3600
Wire Wire Line
	950  3600 1100 3600
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C75F868
P 8300 1150
F 0 "J3" H 8380 1142 50  0000 L CNN
F 1 "HV" H 8380 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 1150 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C75F962
P 8900 4350
F 0 "J2" H 8980 4342 50  0000 L CNN
F 1 "FIL" H 8980 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8900 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C75FB20
P 7950 1450
F 0 "#PWR04" H 7950 1200 50  0001 C CNN
F 1 "GND" H 7955 1277 50  0000 C CNN
F 2 "" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1450 7950 1250
Wire Wire Line
	7950 1250 8100 1250
$Comp
L power:+36V #PWR03
U 1 1 5C762FB5
P 7950 950
F 0 "#PWR03" H 7950 800 50  0001 C CNN
F 1 "+36V" H 7965 1123 50  0000 C CNN
F 2 "" H 7950 950 50  0001 C CNN
F 3 "" H 7950 950 50  0001 C CNN
	1    7950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 950  7950 1150
Wire Wire Line
	7950 1150 8100 1150
Text Label 8300 4350 0    50   ~ 0
FIL_n
Wire Wire Line
	8300 4350 8700 4350
Text Label 8300 4450 0    50   ~ 0
FIL_p
Wire Wire Line
	8300 4450 8700 4450
$Comp
L power:+5V #PWR0103
U 1 1 5C7ADD66
P 1100 2900
F 0 "#PWR0103" H 1100 2750 50  0001 C CNN
F 1 "+5V" H 1115 3073 50  0000 C CNN
F 2 "" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
Connection ~ 1100 3100
Wire Wire Line
	1100 3100 950  3100
Connection ~ 1100 3600
Wire Wire Line
	1100 3600 1250 3600
$Comp
L power:+5V #PWR0105
U 1 1 5C7B92C6
P 7300 2350
F 0 "#PWR0105" H 7300 2200 50  0001 C CNN
F 1 "+5V" H 7315 2523 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LT1073CS U2
U 1 1 5C8D0054
P 2950 3000
F 0 "U2" H 2950 3000 50  0000 R CNN
F 1 "LT1073CS" H 2600 2850 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 2650 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1073fa.pdf" H 2750 3600 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C8D03F0
P 3700 2100
F 0 "D1" H 3700 1884 50  0000 C CNN
F 1 "SS14" H 3700 1975 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3700 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5C8D06B4
P 3200 2100
F 0 "L1" H 3253 2146 50  0000 L CNN
F 1 "330" H 3253 2055 50  0000 L CNN
F 2 "Choke_SMD:Choke_CD75" H 3200 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C8D09A2
P 2750 2350
F 0 "R1" V 2543 2350 50  0000 C CNN
F 1 "50" V 2634 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C8D8B05
P 3950 2700
F 0 "R2" V 3743 2700 50  0000 C CNN
F 1 "1M" V 3834 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5C8D8C9D
P 3950 3300
F 0 "R5" V 3743 3300 50  0000 C CNN
F 1 "10k" V 3834 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5C8DBD1C
P 4450 2900
F 0 "C2" H 4500 3000 50  0000 L CNN
F 1 "100u/63v" H 4500 2800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4488 2750 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C8DBF71
P 2100 2750
F 0 "C1" H 2218 2796 50  0000 L CNN
F 1 "100u" H 2218 2705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 2138 2600 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2750 2500
Wire Wire Line
	2750 2200 2750 2100
Wire Wire Line
	2750 2100 2950 2100
Wire Wire Line
	3850 2100 3950 2100
Wire Wire Line
	3950 2100 3950 2550
Wire Wire Line
	3950 2850 3950 3000
Wire Wire Line
	3950 3450 3950 3600
Wire Wire Line
	3950 3600 2950 3600
Wire Wire Line
	2950 3600 2950 3400
Wire Wire Line
	2950 3600 2750 3600
Wire Wire Line
	2750 3600 2750 3400
Connection ~ 2950 3600
Wire Wire Line
	3350 3000 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 3950 3150
Wire Wire Line
	3950 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2750
Connection ~ 3950 2100
Wire Wire Line
	4450 3050 4450 3600
Wire Wire Line
	4450 3600 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	2950 2600 2950 2100
Connection ~ 2950 2100
Wire Wire Line
	3450 2100 3450 2800
Wire Wire Line
	3450 2800 3350 2800
Connection ~ 3450 2100
Wire Wire Line
	3450 2100 3550 2100
Wire Wire Line
	3350 2100 3450 2100
Wire Wire Line
	2950 2100 3050 2100
Wire Wire Line
	2750 2100 2100 2100
Connection ~ 2750 2100
Wire Wire Line
	2100 2600 2100 2100
Wire Wire Line
	2100 2900 2100 3600
Wire Wire Line
	2100 3600 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2100 1900 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	4450 1900 4450 2100
Connection ~ 4450 2100
Wire Wire Line
	2750 3800 2750 3600
NoConn ~ 2550 3000
NoConn ~ 3350 3200
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5CB24C61
P 950 1750
F 0 "J1" H 870 1425 50  0000 C CNN
F 1 "INPUT" H 870 1516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 950 1750 50  0001 C CNN
F 3 "~" H 950 1750 50  0001 C CNN
	1    950  1750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5CB269AA
P 1300 1450
F 0 "#PWR01" H 1300 1300 50  0001 C CNN
F 1 "+12V" H 1315 1623 50  0000 C CNN
F 2 "" H 1300 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 1300 1650
Wire Wire Line
	1300 1650 1150 1650
Wire Wire Line
	1150 1750 1500 1750
Wire Wire Line
	1150 1850 1500 1850
Wire Wire Line
	1500 1450 1500 1750
$Comp
L power:+12V #PWR0104
U 1 1 5CB2E3D1
P 2100 1900
F 0 "#PWR0104" H 2100 1750 50  0001 C CNN
F 1 "+12V" H 2115 2073 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CB28A83
P 950 6250
F 0 "H3" H 1050 6299 50  0000 L CNN
F 1 "MH" H 1050 6208 50  0000 L CNN
F 2 "custom_footprint:markierung" H 950 6250 50  0001 C CNN
F 3 "~" H 950 6250 50  0001 C CNN
	1    950  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4750 950  5100
Wire Wire Line
	1300 4750 1300 5100
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CB2E9A0
P 1300 6250
F 0 "H4" H 1400 6299 50  0000 L CNN
F 1 "MH" H 1400 6208 50  0000 L CNN
F 2 "custom_footprint:markierung" H 1300 6250 50  0001 C CNN
F 3 "~" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5CB2E9E6
P 1650 6250
F 0 "H5" H 1750 6299 50  0000 L CNN
F 1 "MH" H 1750 6208 50  0000 L CNN
F 2 "custom_footprint:markierung" H 1650 6250 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
