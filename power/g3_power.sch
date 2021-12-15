EESchema Schematic File Version 4
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
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61BA49C7
P 3650 4350
F 0 "J?" H 3542 4025 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3542 4116 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61BA5A31
P 2300 4400
F 0 "J?" H 2328 4376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2328 4285 50  0000 L CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "~" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
Text Notes 3950 5350 0    50   ~ 0
Battery
Wire Notes Line
	3250 5400 550  5400
Text Notes 1800 5350 0    50   ~ 0
Solar Panel
$Comp
L power:GND #PWR?
U 1 1 61BA8023
P 1900 4700
F 0 "#PWR?" H 1900 4450 50  0001 C CNN
F 1 "GND" H 1905 4527 50  0000 C CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 1900 4500
Wire Wire Line
	1900 4500 1900 4700
Wire Wire Line
	2100 4400 1600 4400
Text Label 1600 4400 0    50   ~ 0
V_LIPO
$Comp
L power:GND #PWR?
U 1 1 61BAA18A
P 4300 4600
F 0 "#PWR?" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4305 4427 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4350 4300 4350
Wire Wire Line
	4300 4350 4300 4600
Wire Wire Line
	3850 4250 4650 4250
Text Label 4650 4250 2    50   ~ 0
V_SOLAR
Wire Wire Line
	2000 1400 1650 1400
Wire Wire Line
	2000 1800 2000 1400
Wire Wire Line
	3250 2200 3500 2200
Connection ~ 3250 2200
Wire Wire Line
	3250 2150 3250 2200
Wire Wire Line
	3250 1800 3500 1800
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 3250 1850
$Comp
L Device:C C?
U 1 1 61BE4E0B
P 3250 2000
F 0 "C?" H 3300 2100 50  0000 L CNN
F 1 "TBD" H 3250 1900 50  0000 L CNN
F 2 "" H 3288 1850 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3500 2200
Wire Wire Line
	3500 1800 3750 1800
Connection ~ 3500 1800
Wire Wire Line
	3500 1850 3500 1800
Wire Wire Line
	3050 1800 3050 2300
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3250 1800
Wire Wire Line
	3050 1200 3050 1800
Wire Wire Line
	3000 2200 3250 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2100 3000 2200
Wire Wire Line
	2950 2100 3000 2100
Wire Wire Line
	2950 2200 3000 2200
$Comp
L Device:C C?
U 1 1 61BD116E
P 3050 2800
F 0 "C?" H 3165 2846 50  0000 L CNN
F 1 "TBD" H 3165 2755 50  0000 L CNN
F 2 "" H 3088 2650 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Connection ~ 3050 2600
Wire Wire Line
	3050 2600 3050 2650
Wire Wire Line
	3050 2300 3050 2400
Connection ~ 3050 2300
Wire Wire Line
	2950 1200 3050 1200
Connection ~ 2600 1200
Wire Wire Line
	2600 1200 2650 1200
Wire Wire Line
	2600 1650 2600 1200
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2600 1800
$Comp
L Device:C C?
U 1 1 61BC3A72
P 3500 2000
F 0 "C?" H 3550 2100 50  0000 L CNN
F 1 "TBD" H 3500 1900 50  0000 L CNN
F 2 "" H 3538 1850 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	2100 1750 1500 1750
Wire Wire Line
	2100 1800 2100 1750
Wire Wire Line
	2200 800  2200 1800
Wire Wire Line
	1250 800  2200 800 
$Comp
L power:GND #PWR?
U 1 1 61BBF70E
P 3050 3050
F 0 "#PWR?" H 3050 2800 50  0001 C CNN
F 1 "GND" H 3055 2877 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3050 2600
Wire Wire Line
	2950 2500 3050 2500
Wire Wire Line
	2950 2300 3050 2300
Wire Wire Line
	2500 1800 2500 1650
Text Label 3750 1800 0    50   ~ 0
CC_V
$Comp
L Device:L L?
U 1 1 61BB7E31
P 2800 1200
F 0 "L?" V 2900 1200 50  0000 C CNN
F 1 "TBD" V 2750 1200 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "~" H 2800 1200 50  0001 C CNN
	1    2800 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1200 2600 1200
Wire Wire Line
	2400 1300 2400 1200
Wire Wire Line
	2400 1800 2400 1600
Text Label 2300 3150 3    50   ~ 0
~CC_CE
Text Label 2100 3150 3    50   ~ 0
~CC_INT
Text Label 1300 2600 2    50   ~ 0
CC_SDA
Text Label 1300 2500 2    50   ~ 0
CC_SCL
Text Label 1300 2200 2    50   ~ 0
CC_PSEL
Wire Wire Line
	1500 2100 1650 2100
Connection ~ 1500 2100
Wire Wire Line
	1500 1750 1500 2100
Wire Wire Line
	1300 2100 1500 2100
Wire Wire Line
	1650 1500 1650 1400
$Comp
L power:GND #PWR?
U 1 1 61BB4B72
P 1650 1500
F 0 "#PWR?" H 1650 1250 50  0001 C CNN
F 1 "GND" H 1655 1327 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BB43BB
P 1650 1150
F 0 "C?" H 1765 1196 50  0000 L CNN
F 1 "TBD" H 1765 1105 50  0000 L CNN
F 2 "" H 1688 1000 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BB0684
P 2400 1450
F 0 "C?" H 2400 1550 50  0000 L CNN
F 1 "TBD" H 2400 1350 50  0000 L CNN
F 2 "" H 2438 1300 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAFA76
P 1250 1500
F 0 "#PWR?" H 1250 1250 50  0001 C CNN
F 1 "GND" H 1255 1327 50  0000 C CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BAF242
P 1250 1150
F 0 "C?" H 1365 1196 50  0000 L CNN
F 1 "TBD" H 1365 1105 50  0000 L CNN
F 2 "" H 1288 1000 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Text Label 1300 2100 2    50   ~ 0
CC_VAC
Wire Wire Line
	2950 2400 3050 2400
Wire Wire Line
	1650 2200 1300 2200
Wire Wire Line
	2300 2950 2300 3150
Wire Wire Line
	2100 2950 2100 3150
Wire Wire Line
	1650 2600 1300 2600
Wire Wire Line
	1650 2500 1300 2500
Wire Wire Line
	2950 2600 3050 2600
Wire Notes Line
	3300 3850 3300 5400
Text Notes 2050 3650 0    50   ~ 0
Charge Controller\n
$Comp
L RT9471GQW:RT9471GQW U?
U 1 1 61BA69CD
P 2300 2350
F 0 "U?" H 2250 2350 50  0000 L CNN
F 1 "RT9471GQW" H 2100 2250 50  0000 L CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 850 
Wire Wire Line
	2100 850  850  850 
Connection ~ 2100 1750
$Comp
L Device:C C?
U 1 1 61C0041C
P 850 1150
F 0 "C?" H 965 1196 50  0000 L CNN
F 1 "TBD" H 965 1105 50  0000 L CNN
F 2 "" H 888 1000 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C00649
P 850 1500
F 0 "#PWR?" H 850 1250 50  0001 C CNN
F 1 "GND" H 855 1327 50  0000 C CNN
F 2 "" H 850 1500 50  0001 C CNN
F 3 "" H 850 1500 50  0001 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 750  2300 750 
Wire Wire Line
	2300 750  2300 1800
Wire Wire Line
	1650 1000 1650 750 
Wire Wire Line
	1650 1400 1650 1300
Connection ~ 1650 1400
Wire Wire Line
	1250 800  1250 1000
Wire Wire Line
	850  850  850  1000
Wire Wire Line
	850  1300 850  1500
Wire Wire Line
	1250 1300 1250 1500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3750 2500
$Comp
L power:GND #PWR?
U 1 1 61C1BC81
P 3500 2300
F 0 "#PWR?" H 3500 2050 50  0001 C CNN
F 1 "GND" H 3400 2200 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2300 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3050 3050 3050 2950
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5700 2450
Wire Wire Line
	5500 2350 5600 2350
Wire Wire Line
	5500 2300 5500 2350
Connection ~ 5600 2350
Wire Wire Line
	5600 2300 5600 2350
Wire Wire Line
	5700 2350 5600 2350
Wire Wire Line
	5700 2300 5700 2350
$Comp
L power:GND #PWR?
U 1 1 61C3620A
P 5700 2450
F 0 "#PWR?" H 5700 2200 50  0001 C CNN
F 1 "GND" H 5600 2350 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "" H 5700 2450 50  0001 C CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Text Label 5000 1700 2    50   ~ 0
VR_EN
Text GLabel 5000 1900 0    50   Input ~ 0
VAUX
Wire Wire Line
	5200 1900 5000 1900
Wire Wire Line
	5200 1700 5000 1700
Text Label 6400 1700 0    50   ~ 0
VR_VOUT
Wire Wire Line
	6200 1700 6400 1700
Connection ~ 6200 1700
Connection ~ 6200 2000
Wire Wire Line
	6200 2000 6200 1700
Wire Wire Line
	6200 2000 6000 2000
Wire Wire Line
	6200 2050 6200 2000
Wire Wire Line
	6200 2400 6200 2350
Wire Wire Line
	6050 2400 6200 2400
Wire Wire Line
	6050 1800 6050 2400
Wire Wire Line
	6000 1800 6050 1800
$Comp
L Device:C C?
U 1 1 61C25B14
P 6200 2200
F 0 "C?" H 6250 2300 50  0000 L CNN
F 1 "TBD" H 6200 2100 50  0000 L CNN
F 2 "" H 6238 2050 50  0001 C CNN
F 3 "~" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6200 1700
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	5100 1100 5100 1600
Wire Wire Line
	5450 1100 5100 1100
Wire Wire Line
	6000 1100 5750 1100
Wire Wire Line
	6000 1600 6000 1100
$Comp
L Device:L L?
U 1 1 61C20B0F
P 5600 1100
F 0 "L?" V 5700 1100 50  0000 C CNN
F 1 "TBD" V 5550 1100 50  0000 C CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:TPS61202DRC U?
U 1 1 61BA5617
P 5600 1800
F 0 "U?" H 5600 2267 50  0000 C CNN
F 1 "TPS61202DRC" H 5600 2176 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 5600 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 500  4150 3200
Wire Notes Line
	4150 3200 6850 3200
Wire Notes Line
	6850 3200 6850 500 
Wire Notes Line
	6850 500  4150 500 
Text Notes 5300 3150 0    50   ~ 0
Volatge Regulator\n
Wire Notes Line
	550  3850 3250 3850
Wire Notes Line
	3250 3850 3250 5400
Wire Notes Line
	550  5400 550  3850
Text Label 3750 2500 0    50   ~ 0
CC_BAT
Wire Notes Line
	4800 3850 4800 5400
Wire Notes Line
	3300 3850 4800 3850
Wire Notes Line
	4800 5400 3300 5400
Wire Notes Line
	4100 3800 4100 500 
Wire Notes Line
	4100 500  550  500 
Wire Notes Line
	550  500  550  3800
Wire Notes Line
	550  3800 4100 3800
Wire Wire Line
	5200 1800 5000 1800
Text Label 5000 1800 2    50   ~ 0
VR_PS
$EndSCHEMATC
