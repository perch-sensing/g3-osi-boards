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
P 3400 4450
F 0 "J?" H 3292 4125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3292 4216 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61BA5A31
P 7950 4400
F 0 "J?" H 7978 4376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7978 4285 50  0000 L CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "~" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Text Notes 4350 5350 0    50   ~ 0
Battery
Wire Notes Line
	8900 5400 6200 5400
Text Notes 7450 5350 0    50   ~ 0
Solar Panel
Wire Notes Line
	3050 5400 6100 5400
$Comp
L power:GND #PWR?
U 1 1 61BA8023
P 7550 4700
F 0 "#PWR?" H 7550 4450 50  0001 C CNN
F 1 "GND" H 7555 4527 50  0000 C CNN
F 2 "" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4500 7550 4500
Wire Wire Line
	7550 4500 7550 4700
Wire Wire Line
	7750 4400 7250 4400
Text Label 7250 4400 0    50   ~ 0
V_LIPO
$Comp
L power:GND #PWR?
U 1 1 61BAA18A
P 4050 4700
F 0 "#PWR?" H 4050 4450 50  0001 C CNN
F 1 "GND" H 4055 4527 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 4050 4450
Wire Wire Line
	4050 4450 4050 4700
Wire Wire Line
	3600 4350 4400 4350
Text Label 4400 4350 2    50   ~ 0
V_SOLAR
Wire Wire Line
	4150 1500 3800 1500
Wire Wire Line
	4150 1900 4150 1500
Wire Wire Line
	5400 2300 5650 2300
Connection ~ 5400 2300
Wire Wire Line
	5400 2250 5400 2300
Wire Wire Line
	5400 1900 5650 1900
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 5400 1950
$Comp
L Device:C C?
U 1 1 61BE4E0B
P 5400 2100
F 0 "C?" H 5450 2200 50  0000 L CNN
F 1 "TBD" H 5400 2000 50  0000 L CNN
F 2 "" H 5438 1950 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Text Label 5900 2600 0    50   ~ 0
CC_BAT
Wire Wire Line
	5650 2250 5650 2300
Wire Wire Line
	5650 1900 5900 1900
Connection ~ 5650 1900
Wire Wire Line
	5650 1950 5650 1900
Wire Wire Line
	5200 1900 5200 2400
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5400 1900
Wire Wire Line
	5200 1300 5200 1900
Wire Wire Line
	5150 2300 5400 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 2200 5150 2300
Wire Wire Line
	5100 2200 5150 2200
Wire Wire Line
	5100 2300 5150 2300
$Comp
L Device:C C?
U 1 1 61BD116E
P 5200 2900
F 0 "C?" H 5315 2946 50  0000 L CNN
F 1 "TBD" H 5315 2855 50  0000 L CNN
F 2 "" H 5238 2750 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 5200 2750
Wire Wire Line
	5200 2400 5200 2500
Connection ~ 5200 2400
Wire Wire Line
	5100 1300 5200 1300
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 4800 1300
Wire Wire Line
	4750 1750 4750 1300
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 4750 1900
$Comp
L Device:C C?
U 1 1 61BC3A72
P 5650 2100
F 0 "C?" H 5700 2200 50  0000 L CNN
F 1 "TBD" H 5650 2000 50  0000 L CNN
F 2 "" H 5688 1950 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1750 4750 1750
Wire Wire Line
	4250 1850 3650 1850
Wire Wire Line
	4250 1900 4250 1850
Wire Wire Line
	4350 900  4350 1900
Wire Wire Line
	3400 900  4350 900 
$Comp
L power:GND #PWR?
U 1 1 61BBF70E
P 5200 3150
F 0 "#PWR?" H 5200 2900 50  0001 C CNN
F 1 "GND" H 5205 2977 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5200 2700
Wire Wire Line
	5100 2600 5200 2600
Wire Wire Line
	5100 2400 5200 2400
Wire Wire Line
	4650 1900 4650 1750
Text Label 5900 1900 0    50   ~ 0
CC_V
$Comp
L Device:L L?
U 1 1 61BB7E31
P 4950 1300
F 0 "L?" V 5050 1300 50  0000 C CNN
F 1 "TBD" V 4900 1300 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
	1    4950 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1300 4750 1300
Wire Wire Line
	4550 1400 4550 1300
Wire Wire Line
	4550 1900 4550 1700
Text Label 4450 3250 3    50   ~ 0
~CC_CE
Text Label 4250 3250 3    50   ~ 0
~CC_INT
Text Label 3450 2700 2    50   ~ 0
CC_SDA
Text Label 3450 2600 2    50   ~ 0
CC_SCL
Text Label 3450 2300 2    50   ~ 0
CC_PSEL
Wire Wire Line
	3650 2200 3800 2200
Connection ~ 3650 2200
Wire Wire Line
	3650 1850 3650 2200
Wire Wire Line
	3450 2200 3650 2200
Wire Wire Line
	3800 1600 3800 1500
$Comp
L power:GND #PWR?
U 1 1 61BB4B72
P 3800 1600
F 0 "#PWR?" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3805 1427 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BB43BB
P 3800 1250
F 0 "C?" H 3915 1296 50  0000 L CNN
F 1 "TBD" H 3915 1205 50  0000 L CNN
F 2 "" H 3838 1100 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BB0684
P 4550 1550
F 0 "C?" H 4550 1650 50  0000 L CNN
F 1 "TBD" H 4550 1450 50  0000 L CNN
F 2 "" H 4588 1400 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAFA76
P 3400 1600
F 0 "#PWR?" H 3400 1350 50  0001 C CNN
F 1 "GND" H 3405 1427 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61BAF242
P 3400 1250
F 0 "C?" H 3515 1296 50  0000 L CNN
F 1 "TBD" H 3515 1205 50  0000 L CNN
F 2 "" H 3438 1100 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
Text Label 3450 2200 2    50   ~ 0
CC_VAC
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	3800 2300 3450 2300
Wire Wire Line
	4450 3050 4450 3250
Wire Wire Line
	4250 3050 4250 3250
Wire Wire Line
	3800 2700 3450 2700
Wire Wire Line
	3800 2600 3450 2600
Wire Wire Line
	5100 2700 5200 2700
Wire Notes Line
	3050 3850 3050 5400
Wire Notes Line
	6100 3850 3050 3850
Wire Notes Line
	6100 3850 6100 5450
Wire Notes Line
	6200 5400 6200 3850
Wire Notes Line
	8900 3850 8900 5400
Wire Notes Line
	6200 3850 8900 3850
Text Notes 7350 3750 0    50   ~ 0
Volatge Regulator\n
Wire Notes Line
	8900 1100 6200 1100
Wire Notes Line
	8900 3800 8900 1100
Wire Notes Line
	6200 3800 8900 3800
Wire Notes Line
	6200 1100 6200 3800
Text Notes 4200 3750 0    50   ~ 0
Charge Controller\n
$Comp
L RT9471GQW:RT9471GQW U?
U 1 1 61BA69CD
P 4450 2450
F 0 "U?" H 4400 2450 50  0000 L CNN
F 1 "RT9471GQW" H 4250 2350 50  0000 L CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS61202DRC U?
U 1 1 61BA5617
P 7650 2400
F 0 "U?" H 7650 2867 50  0000 C CNN
F 1 "TPS61202DRC" H 7650 2776 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 7650 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 4250 950 
Wire Wire Line
	4250 950  3000 950 
Connection ~ 4250 1850
$Comp
L Device:C C?
U 1 1 61C0041C
P 3000 1250
F 0 "C?" H 3115 1296 50  0000 L CNN
F 1 "TBD" H 3115 1205 50  0000 L CNN
F 2 "" H 3038 1100 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C00649
P 3000 1600
F 0 "#PWR?" H 3000 1350 50  0001 C CNN
F 1 "GND" H 3005 1427 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 850  4450 850 
Wire Wire Line
	4450 850  4450 1900
Wire Wire Line
	3800 1100 3800 850 
Wire Wire Line
	3800 1500 3800 1400
Connection ~ 3800 1500
Wire Wire Line
	3400 900  3400 1100
Wire Wire Line
	3000 950  3000 1100
Wire Wire Line
	3000 1400 3000 1600
Wire Wire Line
	3400 1400 3400 1600
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5900 2600
$Comp
L power:GND #PWR?
U 1 1 61C1BC81
P 5650 2400
F 0 "#PWR?" H 5650 2150 50  0001 C CNN
F 1 "GND" H 5550 2300 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2400 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5200 3150 5200 3050
$EndSCHEMATC
