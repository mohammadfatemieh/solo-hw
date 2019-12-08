EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5450 2150 3300 2100
U 5DDFB633
F0 "solo" 50
F1 "solo.sch" 50
F2 "5V" I L 5450 3300 50 
F3 "GND" I L 5450 3450 50 
F4 "D+" I L 5450 3650 50 
F5 "D-" I L 5450 3800 50 
F6 "CAP1" I L 5450 2350 50 
F7 "CAP2" I L 5450 2450 50 
F8 "CAP3" I L 5450 2550 50 
F9 "NFC+" I L 5450 2750 50 
F10 "NFC-" I L 5450 2850 50 
$EndSheet
$Comp
L solo:schottky_diode D3
U 1 1 5DF2DB0A
P 1900 1450
F 0 "D3" V 1900 1371 50  0000 R CNN
F 1 "ST BAT30F4" V 1855 1371 50  0001 R CNN
F 2 "solo:0201_Polar" H 1950 1650 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1600 1900 1700
Text Label 1900 1150 2    50   ~ 0
5V
Text Label 3500 2750 0    50   ~ 0
GND
Wire Wire Line
	3500 2750 3350 2750
Wire Wire Line
	1900 1150 1900 1300
$Comp
L solo:USB S2
U 1 1 5DF4DDA4
P 1050 4550
F 0 "S2" H 1107 5017 50  0000 C CNN
F 1 "USB" H 1107 4926 50  0000 C CNN
F 2 "solo:USB-A" H 1200 4500 50  0001 C CNN
F 3 " ~" H 1200 4500 50  0001 C CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L solo:schottky_diode D6
U 1 1 5DF4DDAA
P 2450 3950
F 0 "D6" H 2450 4074 50  0000 C CNN
F 1 "ST BAT30F4" H 2450 4075 50  0001 C CNN
F 2 "solo:0201_Polar" H 2500 4150 50  0001 C CNN
F 3 "~" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L solo:schottky_diode D5
U 1 1 5DF4DDB0
P 1050 5650
F 0 "D5" V 1050 5571 50  0000 R CNN
F 1 "ST BAT30F4" V 1005 5571 50  0001 R CNN
F 2 "solo:0201_Polar" H 1100 5850 50  0001 C CNN
F 3 "~" H 1050 5650 50  0001 C CNN
	1    1050 5650
	0    -1   -1   0   
$EndComp
Text Label 1050 5950 0    50   ~ 0
5V
Text Label 2750 3950 0    50   ~ 0
GND
Wire Wire Line
	2750 3950 2600 3950
Wire Wire Line
	1050 5950 1050 5800
Text Label 2500 4850 0    50   ~ 0
BOT_D+
Text Label 2500 4950 0    50   ~ 0
BOT_D-
Wire Wire Line
	1350 4650 1350 4950
Wire Wire Line
	1350 4550 1450 4550
Wire Wire Line
	1450 4550 1450 4850
Text Label 3500 3550 2    50   ~ 0
TOP_D+
Text Label 3500 3750 2    50   ~ 0
BOT_D+
Text Label 3500 3850 2    50   ~ 0
TOP_D-
Text Label 3500 4050 2    50   ~ 0
BOT_D-
Wire Wire Line
	3500 3550 3650 3550
Wire Wire Line
	3500 3750 3650 3750
Wire Wire Line
	3650 3850 3500 3850
Wire Wire Line
	3500 4050 3650 4050
$Comp
L Device:R R?
U 1 1 5DF57FC3
P 1500 5300
AR Path="/5DDFB633/5DF57FC3" Ref="R?"  Part="1" 
AR Path="/5DF57FC3" Ref="R2"  Part="1" 
F 0 "R2" H 1570 5346 50  0000 L CNN
F 1 "5k" H 1570 5255 50  0000 L CNN
F 2 "solo:0201_R" V 1430 5300 50  0001 C CNN
F 3 "~" H 1500 5300 50  0001 C CNN
	1    1500 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 4950 1050 5300
$Comp
L Device:R R?
U 1 1 5DF62B4A
P 2000 5600
AR Path="/5DDFB633/5DF62B4A" Ref="R?"  Part="1" 
AR Path="/5DF62B4A" Ref="R3"  Part="1" 
F 0 "R3" H 2070 5646 50  0000 L CNN
F 1 "50k" H 2070 5555 50  0000 L CNN
F 2 "solo:0201_R" V 1930 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 5300 1050 5300
Connection ~ 1050 5300
Wire Wire Line
	1050 5300 1050 5500
Wire Wire Line
	1650 5300 2000 5300
Wire Wire Line
	2000 5300 2000 5450
Text Label 2000 5900 2    50   ~ 0
GND
Wire Wire Line
	2000 5900 2000 5750
Text Label 2300 5300 0    50   ~ 0
SEL
Wire Wire Line
	2300 5300 2000 5300
Connection ~ 2000 5300
Text Label 3500 3350 2    50   ~ 0
SEL
Wire Wire Line
	3500 3350 3500 3450
Wire Wire Line
	3500 3450 3650 3450
Text Label 4250 3000 0    50   ~ 0
5V
Text Label 3950 3000 0    50   ~ 0
GND
Wire Wire Line
	3950 3250 3950 3150
Wire Wire Line
	4250 3200 4250 3000
Text Label 4900 3300 2    50   ~ 0
5V
Text Label 4900 3450 2    50   ~ 0
GND
Text Notes 1550 6300 0    50   ~ 0
Reversible USB-A.\nWhen S2 is plugged, SEL=5V/1 and D2 pair are selected.\nDefault to S1.
Wire Wire Line
	4900 3300 5450 3300
Wire Wire Line
	4900 3450 5450 3450
$Comp
L solo:FSUSB242 SW1
U 1 1 5DFAAB25
P 3750 3350
F 0 "SW1" H 3925 2527 50  0000 C CNN
F 1 "FSUSB242" H 3925 2436 50  0000 C CNN
F 2 "solo:FSUSB42" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4000 3150
Wire Wire Line
	4000 3150 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 3950 3000
Wire Wire Line
	4050 3250 4050 3200
Wire Wire Line
	4050 3200 4250 3200
Text Label 2300 1600 0    50   ~ 0
TOP_5V
Text Label 2950 2850 3    50   ~ 0
TOP_GND
Wire Wire Line
	2300 1600 1900 1600
Connection ~ 1900 1600
Text Label 3750 4700 0    50   ~ 0
5V
Text Label 3750 5650 2    50   ~ 0
GND
Wire Wire Line
	3750 4850 3750 4700
Wire Wire Line
	3750 5650 3750 5450
$Comp
L solo:TOP_A TOP1
U 1 1 5E237272
P 1250 1650
F 0 "TOP1" H 1208 1825 50  0000 C CNN
F 1 "TOP_A" H 1208 1734 50  0000 C CNN
F 2 "solo:top-A" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 1600 1700
Text Label 3050 1900 0    50   ~ 0
TOP_D-
Text Label 3050 1800 0    50   ~ 0
TOP_D+
$Comp
L solo:schottky_diode D4
U 1 1 5DF2CE80
P 3200 2750
F 0 "D4" H 3200 2874 50  0000 C CNN
F 1 "ST BAT30F4" H 3200 2875 50  0001 C CNN
F 2 "solo:0201_Polar" H 3250 2950 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 1600 2000
Text Label 5100 2350 2    50   ~ 0
CAP1
Text Label 5100 2450 2    50   ~ 0
CAP2
Text Label 5100 2550 2    50   ~ 0
CAP3
Text Label 5100 2750 2    50   ~ 0
NFC+
Text Label 5100 2850 2    50   ~ 0
NFC-
Wire Wire Line
	5100 2350 5450 2350
Wire Wire Line
	5450 2450 5100 2450
Wire Wire Line
	5100 2550 5450 2550
Wire Wire Line
	5450 2750 5100 2750
Wire Wire Line
	5100 2850 5450 2850
Text Label 1850 2150 0    50   ~ 0
CAP1
Text Label 1850 2250 0    50   ~ 0
CAP2
Text Label 1850 2350 0    50   ~ 0
CAP3
Text Label 1850 2500 0    50   ~ 0
NFC+
Text Label 1850 2600 0    50   ~ 0
NFC-
Wire Wire Line
	1600 2150 1850 2150
Wire Wire Line
	1850 2250 1600 2250
Wire Wire Line
	1600 2350 1850 2350
Wire Wire Line
	1850 2500 1600 2500
Wire Wire Line
	1600 2600 1850 2600
$Comp
L Device:D_Zener_x2_KCom_AAK Z3
U 1 1 5E31940F
P 2500 2300
F 0 "Z3" V 2300 2100 50  0000 L CNN
F 1 "ST ESDZV5-1BF4" V 2545 2378 50  0001 L CNN
F 2 "solo:0201_R" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2000 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 3050 1900
NoConn ~ 2300 2300
Wire Wire Line
	1600 1800 2500 1800
$Comp
L Device:D_Zener_x2_KCom_AAK Z5
U 1 1 5E34B2A6
P 2950 2300
F 0 "Z5" V 2750 2100 50  0000 L CNN
F 1 "ST ESDZV5-1BF4" V 2995 2378 50  0001 L CNN
F 2 "solo:0201_R" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    1    1    0   
$EndComp
NoConn ~ 2750 2300
Wire Wire Line
	2200 2750 2500 2750
Wire Wire Line
	2200 2000 2200 2750
Wire Wire Line
	2950 2600 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2950 2750 3050 2750
Wire Wire Line
	2950 2850 2950 2750
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 2950 2750
Wire Wire Line
	2500 2600 2500 2750
$Comp
L Device:D_Zener_x2_KCom_AAK Z2
U 1 1 5E36DE4B
P 1800 4350
F 0 "Z2" V 1600 4150 50  0000 L CNN
F 1 "ST ESDZV5-1BF4" V 1845 4428 50  0001 L CNN
F 2 "solo:0201_R" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	0    1    1    0   
$EndComp
NoConn ~ 1600 4350
$Comp
L Device:D_Zener_x2_KCom_AAK Z4
U 1 1 5E36FC05
P 2200 4350
F 0 "Z4" V 2000 4150 50  0000 L CNN
F 1 "ST ESDZV5-1BF4" V 2245 4428 50  0001 L CNN
F 2 "solo:0201_R" H 2200 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	0    1    1    0   
$EndComp
NoConn ~ 2000 4350
Wire Wire Line
	2300 3950 2200 3950
Wire Wire Line
	1450 3950 1450 4350
Wire Wire Line
	1450 4350 1350 4350
Wire Wire Line
	1800 4650 1800 4850
Wire Wire Line
	1450 4850 1800 4850
Connection ~ 1800 4850
Wire Wire Line
	1800 4850 2500 4850
Wire Wire Line
	1350 4950 2200 4950
Wire Wire Line
	2200 4650 2200 4950
Connection ~ 2200 4950
Wire Wire Line
	2200 4950 2500 4950
Wire Wire Line
	1800 4050 1800 3950
Connection ~ 1800 3950
Wire Wire Line
	1800 3950 1450 3950
Wire Wire Line
	2200 4050 2200 3950
Connection ~ 2200 3950
Wire Wire Line
	2200 3950 1800 3950
Wire Wire Line
	1600 1900 2950 1900
Wire Wire Line
	2500 2000 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 3050 1800
$Comp
L Device:D_Zener_x2_KCom_AAK Z1
U 1 1 5E38FEB4
P 3750 5150
F 0 "Z1" V 3750 5229 50  0000 L CNN
F 1 "ST ESDZV5-1BF4" V 3795 5228 50  0001 L CNN
F 2 "solo:0201_R" H 3750 5150 50  0001 C CNN
F 3 "~" H 3750 5150 50  0001 C CNN
	1    3750 5150
	0    1    1    0   
$EndComp
NoConn ~ 3550 5150
$Comp
L Device:R R?
U 1 1 5E4087B1
P 4800 3650
AR Path="/5DDFB633/5E4087B1" Ref="R?"  Part="1" 
AR Path="/5E4087B1" Ref="R10"  Part="1" 
F 0 "R10" H 4870 3696 50  0000 L CNN
F 1 "30R" H 4870 3605 50  0000 L CNN
F 2 "solo:0201_R" V 4730 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4091E8
P 4800 3950
AR Path="/5DDFB633/5E4091E8" Ref="R?"  Part="1" 
AR Path="/5E4091E8" Ref="R11"  Part="1" 
F 0 "R11" H 4870 3996 50  0000 L CNN
F 1 "30R" H 4870 3905 50  0000 L CNN
F 2 "solo:0201_R" V 4730 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3650 4650 3650
Wire Wire Line
	4650 3950 4200 3950
Wire Wire Line
	4950 3650 5450 3650
Wire Wire Line
	4950 3950 5200 3950
Wire Wire Line
	5200 3950 5200 3800
Wire Wire Line
	5200 3800 5450 3800
$EndSCHEMATC
