EESchema Schematic File Version 4
LIBS:solder_station_kicad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5A6CFED2
P 650 6700
F 0 "MK1" H 750 6751 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 6660 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 6700 50  0001 C CNN
F 3 "" H 650 6700 50  0001 C CNN
	1    650  6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5A6CFF98
P 650 7000
F 0 "MK2" H 750 7051 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 6960 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7000 50  0001 C CNN
F 3 "" H 650 7000 50  0001 C CNN
	1    650  7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5A6CFFFA
P 650 7300
F 0 "MK3" H 750 7351 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 7260 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7300 50  0001 C CNN
F 3 "" H 650 7300 50  0001 C CNN
	1    650  7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5A6D003F
P 650 7600
F 0 "MK4" H 750 7651 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 7560 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7600 50  0001 C CNN
F 3 "" H 650 7600 50  0001 C CNN
	1    650  7600
	1    0    0    -1  
$EndComp
NoConn ~ 650  6800
NoConn ~ 650  7100
NoConn ~ 650  7400
NoConn ~ 650  7700
$Sheet
S 2400 6550 1850 1000
U 5B1CC154
F0 "Sheet5B1CC153" 50
F1 "power_supply.sch" 50
F2 "Zero_Detect" I R 4250 6750 50 
F3 "FB_CTRL" I R 4250 6850 50 
F4 "FB1" I R 4250 6950 50 
F5 "FB2" I R 4250 7050 50 
$EndSheet
$Comp
L Amplifier_Operational:LM324 U?
U 5 1 5B2C38C0
P 950 5750
F 0 "U?" H 908 5796 50  0000 L CNN
F 1 "LM324" H 908 5705 50  0000 L CNN
F 2 "" H 900 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1000 5950 50  0001 C CNN
	5    950  5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B2C3ADA
P 850 5300
F 0 "#PWR?" H 850 5150 50  0001 C CNN
F 1 "+5V" H 865 5473 50  0000 C CNN
F 2 "" H 850 5300 50  0001 C CNN
F 3 "" H 850 5300 50  0001 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5300 850  5450
$Comp
L power:-5V #PWR?
U 1 1 5B2C3B6A
P 850 6200
F 0 "#PWR?" H 850 6300 50  0001 C CNN
F 1 "-5V" H 865 6373 50  0000 C CNN
F 2 "" H 850 6200 50  0001 C CNN
F 3 "" H 850 6200 50  0001 C CNN
	1    850  6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  6050 850  6200
$EndSCHEMATC
