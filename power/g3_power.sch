EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "G3 Power Subsystem"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Female J102
U 1 1 61BA49C7
P 875 7125
F 0 "J102" H 1075 7000 50  0000 C CNN
F 1 "Conn_Battery_01x02_Female" H 625 6900 50  0000 C CNN
F 2 "" H 875 7125 50  0001 C CNN
F 3 "~" H 875 7125 50  0001 C CNN
	1    875  7125
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J101
U 1 1 61BA5A31
P 875 6475
F 0 "J101" H 1000 6350 50  0000 L CNN
F 1 "Conn_Solar_Panel_01x02_Female" H -75 6250 50  0000 L CNN
F 2 "" H 875 6475 50  0001 C CNN
F 3 "~" H 875 6475 50  0001 C CNN
	1    875  6475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61BA8023
P 1200 6525
F 0 "#PWR0104" H 1200 6275 50  0001 C CNN
F 1 "GND" H 1205 6352 50  0000 C CNN
F 2 "" H 1200 6525 50  0001 C CNN
F 3 "" H 1200 6525 50  0001 C CNN
	1    1200 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61BAA18A
P 1200 7200
F 0 "#PWR0107" H 1200 6950 50  0001 C CNN
F 1 "GND" H 1205 7027 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 7125 1200 7125
Wire Wire Line
	1200 7125 1200 7200
Wire Wire Line
	1075 7025 1200 7025
Wire Wire Line
	3950 2025 3950 2125
Wire Wire Line
	3925 2025 3950 2025
Wire Wire Line
	3925 2125 3950 2125
Wire Wire Line
	4000 2225 4000 2325
Wire Wire Line
	3575 1675 3575 1725
Wire Wire Line
	3475 1675 3575 1675
$Comp
L power:GND #PWR0105
U 1 1 61BBF70E
P 4300 2725
F 0 "#PWR0105" H 4300 2475 50  0001 C CNN
F 1 "GND" H 4305 2552 50  0000 C CNN
F 2 "" H 4300 2725 50  0001 C CNN
F 3 "" H 4300 2725 50  0001 C CNN
	1    4300 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2425 4000 2425
Wire Wire Line
	3925 2225 4000 2225
Wire Wire Line
	3475 1725 3475 1675
Text Label 3275 3325 1    50   ~ 0
~CC_CE
Text Label 3075 3325 1    50   ~ 0
~CC_INT
Text Label 2100 2525 0    50   ~ 0
CC_SDA
Text Label 2100 2425 0    50   ~ 0
CC_SCL
Text Label 2250 2125 0    50   ~ 0
CC_PSEL
Wire Wire Line
	3925 2325 4000 2325
Wire Wire Line
	2625 2125 2250 2125
Wire Wire Line
	3275 2875 3275 3325
Wire Wire Line
	3075 2875 3075 3325
Wire Wire Line
	2625 2525 2100 2525
Wire Wire Line
	2625 2425 2100 2425
Text Notes 6150 3850 0    79   ~ 0
Charge Controller\n
$Comp
L RT9471GQW:RT9471GQW U101
U 1 1 61BA69CD
P 3275 2275
F 0 "U101" H 3225 2275 50  0000 L CNN
F 1 "RT9471GQW" H 3075 2175 50  0000 L CNN
F 2 "Perch:RT9471GQW" H 3075 2775 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT9471=RT9471D/DS9471D-02.pdf" H 3075 2775 50  0001 C CNN
F 4 "Charge Controller" H 3275 2275 50  0001 C CNN "Description"
F 5 "Richtek USA Inc." H 3275 2275 50  0001 C CNN "MFN"
F 6 "RT9471GQW(2)" H 3275 2275 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/richtek-usa-inc/RT9471GQW-2/13174421" H 3275 2275 50  0001 C CNN "S1PL"
F 8 "1028-RT9471GQW(2)" H 3275 2275 50  0001 C CNN "S1PN"
F 9 "" H 3275 2275 50  0001 C CNN "S2PL"
F 10 "" H 3275 2275 50  0001 C CNN "S2PN"
F 11 "" H 3275 2275 50  0001 C CNN "Notes"
	1    3275 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3375 1625 3100
Connection ~ 9425 3300
Wire Wire Line
	9425 3300 9425 3400
Wire Wire Line
	9225 3300 9325 3300
Wire Wire Line
	9225 3250 9225 3300
Connection ~ 9325 3300
Wire Wire Line
	9325 3250 9325 3300
Wire Wire Line
	9425 3300 9325 3300
Wire Wire Line
	9425 3250 9425 3300
$Comp
L power:GND #PWR0108
U 1 1 61C3620A
P 9425 3400
F 0 "#PWR0108" H 9425 3150 50  0001 C CNN
F 1 "GND" H 9325 3300 50  0000 C CNN
F 2 "" H 9425 3400 50  0001 C CNN
F 3 "" H 9425 3400 50  0001 C CNN
	1    9425 3400
	1    0    0    -1  
$EndComp
Text Label 8725 2650 2    50   ~ 0
VR_EN
Text GLabel 8725 2850 0    50   Input ~ 0
VAUX
Wire Wire Line
	8925 2850 8725 2850
Wire Wire Line
	8925 2650 8725 2650
Wire Wire Line
	9925 2650 10125 2650
Connection ~ 9925 2650
Connection ~ 9925 2950
Wire Wire Line
	9925 2950 9925 2650
Wire Wire Line
	9925 2950 9725 2950
Wire Wire Line
	9925 3000 9925 2950
Wire Wire Line
	9925 3350 9925 3300
Wire Wire Line
	9775 3350 9925 3350
Wire Wire Line
	9775 2750 9775 3350
Wire Wire Line
	9725 2750 9775 2750
$Comp
L Device:C C108
U 1 1 61C25B14
P 9925 3150
F 0 "C108" H 9975 3250 50  0000 L CNN
F 1 "0.1uF" H 9925 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9963 3000 50  0001 C CNN
F 3 "~" H 9925 3150 50  0001 C CNN
	1    9925 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 2650 9925 2650
$Comp
L Regulator_Switching:TPS61202DRC U102
U 1 1 61BA5617
P 9325 2750
F 0 "U102" H 9325 3100 50  0000 C CNN
F 1 "TPS61202DRC" H 8750 2425 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 9325 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 9325 2750 50  0001 C CNN
F 4 "Voltage Regulator" H 9325 2750 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 9325 2750 50  0001 C CNN "MFN"
F 6 "TPS61202DRCR" H 9325 2750 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/texas-instruments/TPS61202DRCR/1908017" H 9325 2750 50  0001 C CNN "S1PL"
F 8 "296-27462" H 9325 2750 50  0001 C CNN "S1PN"
	1    9325 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	7875 1450 7875 4150
Wire Notes Line
	7875 4150 10575 4150
Wire Notes Line
	10575 4150 10575 1450
Wire Notes Line
	10575 1450 7875 1450
Wire Wire Line
	8925 2750 8725 2750
Text Label 8725 2750 2    50   ~ 0
VR_PS
Wire Wire Line
	9725 2550 9800 2550
Wire Wire Line
	3175 1725 3175 1325
Text Label 3275 1325 3    50   ~ 0
CC_RGEN
Text Label 3175 1325 3    50   ~ 0
CC_PMID
Text Label 3075 1325 3    50   ~ 0
CC_VBUS
Wire Wire Line
	1625 3575 1625 3625
$Comp
L Device:C_Small C103
U 1 1 61D045BF
P 1625 3475
F 0 "C103" H 1425 3400 50  0000 L CNN
F 1 "4.7uF" H 1400 3325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1625 3475 50  0001 C CNN
F 3 "~" H 1625 3475 50  0001 C CNN
F 4 "" H 1625 3475 50  0001 C CNN "MFN"
F 5 "" H 1625 3475 50  0001 C CNN "MFP"
F 6 "" H 1625 3475 50  0001 C CNN "S1PN"
F 7 "" H 1625 3475 50  0001 C CNN "S1PL"
F 8 "" H 1625 3475 50  0001 C CNN "Notes"
	1    1625 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 61D042B4
P 1225 3475
F 0 "C102" H 1025 3400 50  0000 L CNN
F 1 "10uF" H 1025 3325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1225 3475 50  0001 C CNN
F 3 "~" H 1225 3475 50  0001 C CNN
F 4 "" H 1225 3475 50  0001 C CNN "MFN"
F 5 "" H 1225 3475 50  0001 C CNN "MFP"
F 6 "" H 1225 3475 50  0001 C CNN "S1PN"
F 7 "" H 1225 3475 50  0001 C CNN "S1PL"
F 8 "" H 1225 3475 50  0001 C CNN "Notes"
	1    1225 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 61CDE608
P 825 3475
F 0 "C101" H 625 3400 50  0000 L CNN
F 1 "1uF" H 675 3325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 825 3475 50  0001 C CNN
F 3 "~" H 825 3475 50  0001 C CNN
F 4 "" H 825 3475 50  0001 C CNN "MFN"
F 5 "" H 825 3475 50  0001 C CNN "MFP"
F 6 "" H 825 3475 50  0001 C CNN "S1PN"
F 7 "" H 825 3475 50  0001 C CNN "S1PL"
F 8 "" H 825 3475 50  0001 C CNN "Notes"
	1    825  3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  3100 825  3375
Text Label 825  3100 3    50   ~ 0
CC_VBUS
Text Label 1625 3100 3    50   ~ 0
CC_RGEN
Text Label 1225 3100 3    50   ~ 0
CC_PMID
Wire Wire Line
	1225 3575 1225 3625
Wire Wire Line
	825  3575 825  3625
Wire Wire Line
	1225 3100 1225 3375
$Comp
L power:GND #PWR0101
U 1 1 61C00649
P 825 3625
F 0 "#PWR0101" H 825 3375 50  0001 C CNN
F 1 "GND" H 830 3452 50  0000 C CNN
F 2 "" H 825 3625 50  0001 C CNN
F 3 "" H 825 3625 50  0001 C CNN
	1    825  3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61BAFA76
P 1225 3625
F 0 "#PWR0102" H 1225 3375 50  0001 C CNN
F 1 "GND" H 1230 3452 50  0000 C CNN
F 2 "" H 1225 3625 50  0001 C CNN
F 3 "" H 1225 3625 50  0001 C CNN
	1    1225 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61BB4B72
P 1625 3625
F 0 "#PWR0103" H 1625 3375 50  0001 C CNN
F 1 "GND" H 1630 3452 50  0000 C CNN
F 2 "" H 1625 3625 50  0001 C CNN
F 3 "" H 1625 3625 50  0001 C CNN
	1    1625 3625
	1    0    0    -1  
$EndComp
Text GLabel 1200 7025 2    50   Output ~ 0
VBAT
Text GLabel 1200 6375 2    50   Output ~ 0
VSOL
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61DA0E60
P 3900 7300
F 0 "#FLG0101" H 3900 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 7473 50  0000 C CNN
F 2 "" H 3900 7300 50  0001 C CNN
F 3 "~" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
Text GLabel 3800 7450 0    50   Input ~ 0
VBAT
Wire Wire Line
	3800 7450 3900 7450
Wire Wire Line
	3900 7450 3900 7300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61DA5B77
P 4575 7300
F 0 "#FLG0102" H 4575 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 4575 7473 50  0000 C CNN
F 2 "" H 4575 7300 50  0001 C CNN
F 3 "~" H 4575 7300 50  0001 C CNN
	1    4575 7300
	1    0    0    -1  
$EndComp
Text GLabel 4475 7425 0    50   Input ~ 0
VSOL
Wire Wire Line
	4475 7425 4575 7425
Wire Wire Line
	4575 7425 4575 7300
Wire Wire Line
	3075 1325 3075 1725
Wire Wire Line
	2175 2025 2625 2025
$Comp
L power:GND #PWR0110
U 1 1 61DB4B7E
P 2850 1575
F 0 "#PWR0110" H 2850 1325 50  0001 C CNN
F 1 "GND" H 2750 1450 50  0000 C CNN
F 2 "" H 2850 1575 50  0001 C CNN
F 3 "" H 2850 1575 50  0001 C CNN
	1    2850 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1525 2850 1575
Wire Wire Line
	2975 1725 2975 1525
Wire Wire Line
	2975 1525 2850 1525
Text GLabel 2175 2025 0    50   Input ~ 0
VSOL
$Comp
L Device:L_Small L101
U 1 1 61DE0060
P 3825 1675
F 0 "L101" V 4010 1675 50  0000 C CNN
F 1 "1uH" V 3919 1675 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3825 1675 50  0001 C CNN
F 3 "~" H 3825 1675 50  0001 C CNN
	1    3825 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3275 1725 3275 1275
$Comp
L Device:C_Small C104
U 1 1 61DDCCDF
P 3525 1550
F 0 "C104" H 3550 1625 50  0000 L CNN
F 1 "47nF" H 3575 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3525 1550 50  0001 C CNN
F 3 "~" H 3525 1550 50  0001 C CNN
	1    3525 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3375 1550 3375 1725
Connection ~ 3575 1675
$Comp
L Device:C_Small C106
U 1 1 61E0AE1B
P 4275 1825
F 0 "C106" H 4075 1750 50  0000 L CNN
F 1 "10uF" H 4050 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4275 1825 50  0001 C CNN
F 3 "~" H 4275 1825 50  0001 C CNN
	1    4275 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 61E0B5E7
P 4575 1825
F 0 "C107" H 4375 1750 50  0000 L CNN
F 1 "10uF" H 4350 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4575 1825 50  0001 C CNN
F 3 "~" H 4575 1825 50  0001 C CNN
	1    4575 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2675 4300 2725
Text Notes 4325 2750 0    39   ~ 0
Note: \nPlace near BAT pin\n
Text GLabel 4825 2425 2    50   Input ~ 0
VBAT
$Comp
L Device:C_Small C105
U 1 1 61E294DF
P 4300 2575
F 0 "C105" H 4100 2500 50  0000 L CNN
F 1 "10uF" H 4075 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4300 2575 50  0001 C CNN
F 3 "~" H 4300 2575 50  0001 C CNN
	1    4300 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61E430E5
P 4275 1975
F 0 "#PWR0112" H 4275 1725 50  0001 C CNN
F 1 "GND" H 4175 1875 50  0000 C CNN
F 2 "" H 4275 1975 50  0001 C CNN
F 3 "" H 4275 1975 50  0001 C CNN
	1    4275 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1925 4275 1975
Wire Wire Line
	4575 1975 4575 1925
$Comp
L power:GND #PWR0113
U 1 1 61E459AF
P 4575 1975
F 0 "#PWR0113" H 4575 1725 50  0001 C CNN
F 1 "GND" H 4475 1875 50  0000 C CNN
F 2 "" H 4575 1975 50  0001 C CNN
F 3 "" H 4575 1975 50  0001 C CNN
	1    4575 1975
	1    0    0    -1  
$EndComp
Text GLabel 4700 1675 2    50   Output ~ 0
VCC_SYS
Wire Wire Line
	3425 1550 3375 1550
Wire Wire Line
	3925 2525 4000 2525
Wire Wire Line
	4000 2525 4000 2425
Wire Wire Line
	4300 2475 4300 2425
Wire Wire Line
	3625 1550 3675 1550
Wire Wire Line
	3575 1675 3675 1675
Wire Wire Line
	3675 1550 3675 1675
Wire Wire Line
	4275 1725 4275 1675
Wire Wire Line
	4575 1725 4575 1675
Text Notes 675  3025 0    39   ~ 0
Note: Place near IC pins
$Comp
L Device:L_Small L102
U 1 1 61F4A718
P 9325 2250
F 0 "L102" V 9510 2250 50  0000 C CNN
F 1 "1uH" V 9419 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9325 2250 50  0001 C CNN
F 3 "~" H 9325 2250 50  0001 C CNN
	1    9325 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9425 2250 9800 2250
Wire Wire Line
	9800 2250 9800 2550
Wire Wire Line
	8875 2550 8875 2250
Wire Wire Line
	8875 2250 9225 2250
Wire Wire Line
	8875 2550 8925 2550
Text GLabel 10125 2650 2    50   Output ~ 0
5V
$Comp
L Device:LED_Small D101
U 1 1 61F81EE2
P 825 1425
F 0 "D101" V 871 1355 50  0000 R CNN
F 1 "LED_Green" V 780 1355 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 825 1425 50  0001 C CNN
F 3 "~" V 825 1425 50  0001 C CNN
F 4 "" V 825 1425 50  0001 C CNN "MFN"
F 5 "" V 825 1425 50  0001 C CNN "MFP"
F 6 "" V 825 1425 50  0001 C CNN "S1PN"
F 7 "" V 825 1425 50  0001 C CNN "S1PL"
F 8 "" V 825 1425 50  0001 C CNN "Notes"
	1    825  1425
	0    -1   -1   0   
$EndComp
Text Label 2250 2225 0    50   ~ 0
~CC_PG
Wire Wire Line
	2250 2225 2625 2225
$Comp
L Device:R_Small_US R101
U 1 1 61F9B393
P 825 1650
F 0 "R101" H 893 1696 50  0000 L CNN
F 1 "2.2k" H 893 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 825 1650 50  0001 C CNN
F 3 "~" H 825 1650 50  0001 C CNN
F 4 "" H 825 1650 50  0001 C CNN "MFN"
F 5 "" H 825 1650 50  0001 C CNN "MFP"
F 6 "" H 825 1650 50  0001 C CNN "S1PN"
F 7 "" H 825 1650 50  0001 C CNN "S1PL"
F 8 "" H 825 1650 50  0001 C CNN "Notes"
	1    825  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  1325 825  1250
Wire Wire Line
	825  1550 825  1525
Wire Wire Line
	1325 1850 825  1850
Wire Wire Line
	825  1750 825  1850
Text GLabel 825  1250 1    50   Input ~ 0
VCC_REGN
Text Label 1325 1850 2    50   ~ 0
~CC_PG
Text Label 2250 2025 0    50   ~ 0
CC_VBUS
Wire Wire Line
	825  1925 825  1850
Connection ~ 825  1850
$Comp
L power:GND #PWR0106
U 1 1 61FCD8A6
P 825 1925
F 0 "#PWR0106" H 825 1675 50  0001 C CNN
F 1 "GND" H 830 1752 50  0000 C CNN
F 2 "" H 825 1925 50  0001 C CNN
F 3 "" H 825 1925 50  0001 C CNN
	1    825  1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2325 2100 2325
Text Label 2100 2325 0    50   ~ 0
CC_STAT
Text Label 3575 3325 1    50   ~ 0
~CC_QON
Wire Wire Line
	3575 3325 3575 2875
Text Notes 675  2950 0    50   ~ 0
Capacitors
Text Notes 775  725  0    50   ~ 0
Indicators
Text Notes 5675 725  0    50   ~ 0
Pull-Up / Pull-Down Resistors
Text Label 2500 6500 0    50   ~ 0
~CC_QON
Wire Wire Line
	2500 6500 2925 6500
Text Label 2500 6600 0    50   ~ 0
~CC_CE
Wire Wire Line
	2500 6600 2925 6600
Text Label 2500 6700 0    50   ~ 0
~CC_INT
Wire Wire Line
	2500 6700 2925 6700
Text Notes 2700 7675 0    79   ~ 0
Connectors
Text Notes 9450 4075 0    79   ~ 0
Voltage Regulator
Text GLabel 2450 6400 0    50   Input ~ 0
5v
Wire Wire Line
	2450 6400 2925 6400
Wire Wire Line
	1075 6475 1200 6475
Wire Wire Line
	1200 6475 1200 6525
Wire Wire Line
	1200 6375 1075 6375
$Comp
L power:GND #PWR0109
U 1 1 621AC99C
P 2450 7350
F 0 "#PWR0109" H 2450 7100 50  0001 C CNN
F 1 "GND" H 2455 7177 50  0000 C CNN
F 2 "" H 2450 7350 50  0001 C CNN
F 3 "" H 2450 7350 50  0001 C CNN
	1    2450 7350
	1    0    0    -1  
$EndComp
Text Label 2500 6800 0    50   ~ 0
CC_SCL
Text Label 2500 6900 0    50   ~ 0
CC_SDA
Wire Wire Line
	2500 6800 2925 6800
Wire Wire Line
	2500 6900 2925 6900
Wire Wire Line
	3950 2125 3950 2725
Connection ~ 3950 2125
$Comp
L power:GND #PWR0111
U 1 1 621D3411
P 3950 2725
F 0 "#PWR0111" H 3950 2475 50  0001 C CNN
F 1 "GND" H 3950 2575 50  0000 C CNN
F 2 "" H 3950 2725 50  0001 C CNN
F 3 "" H 3950 2725 50  0001 C CNN
	1    3950 2725
	1    0    0    -1  
$EndComp
Connection ~ 3675 1675
Wire Wire Line
	4000 2425 4300 2425
Connection ~ 4000 2425
Connection ~ 4275 1675
Wire Wire Line
	4275 1675 4575 1675
Connection ~ 4575 1675
Wire Wire Line
	4575 1675 4700 1675
$Comp
L Device:R_Small_US R106
U 1 1 622110AB
P 6500 1775
F 0 "R106" H 6568 1821 50  0000 L CNN
F 1 "10k" H 6568 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 1775 50  0001 C CNN
F 3 "~" H 6500 1775 50  0001 C CNN
	1    6500 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1525 6500 1600
Wire Wire Line
	6500 1600 7025 1600
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 6500 1675
Wire Wire Line
	6500 1875 6500 1925
$Comp
L power:GND #PWR0114
U 1 1 6221E93D
P 6500 1925
F 0 "#PWR0114" H 6500 1675 50  0001 C CNN
F 1 "GND" H 6505 1752 50  0000 C CNN
F 2 "" H 6500 1925 50  0001 C CNN
F 3 "" H 6500 1925 50  0001 C CNN
	1    6500 1925
	1    0    0    -1  
$EndComp
Text GLabel 6500 1250 1    50   Input ~ 0
VCC_SYS
Wire Wire Line
	6500 1325 6500 1250
Text Label 7025 1600 2    50   ~ 0
CC_PSEL
Connection ~ 4300 2425
Wire Wire Line
	4300 2425 4825 2425
Text Notes 4700 1875 0    39   ~ 0
Range:\n3.7 <-> VBat + 0.05
Wire Wire Line
	3675 1675 3725 1675
Wire Wire Line
	3925 1675 4000 1675
Wire Wire Line
	4000 2225 4000 1675
Connection ~ 4000 2225
Connection ~ 4000 1675
Wire Wire Line
	4000 1675 4275 1675
Text GLabel 3275 1275 1    50   Input ~ 0
VCC_REGN
$Comp
L Device:R_Small_US R105
U 1 1 62210648
P 6500 1425
F 0 "R105" H 6568 1471 50  0000 L CNN
F 1 "10k" H 6568 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 1425 50  0001 C CNN
F 3 "~" H 6500 1425 50  0001 C CNN
	1    6500 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R107
U 1 1 622AEF7A
P 6500 2900
F 0 "R107" H 6568 2946 50  0000 L CNN
F 1 "5.23k" H 6568 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R108
U 1 1 622B0488
P 6500 3200
F 0 "R108" H 6568 3246 50  0000 L CNN
F 1 "30.1k" H 6568 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6500 3050
Wire Wire Line
	6500 3050 7050 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6500 3100
Wire Wire Line
	3475 2875 3475 3175
Text Label 3475 3175 1    50   ~ 0
CC_TS
Text Label 7025 3050 2    50   ~ 0
CC_TS
Text GLabel 6500 2725 1    50   Input ~ 0
VCC_REGN
Wire Wire Line
	6500 2725 6500 2800
$Comp
L power:GND #PWR0115
U 1 1 622CFB25
P 6500 3350
F 0 "#PWR0115" H 6500 3100 50  0001 C CNN
F 1 "GND" H 6505 3177 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6500 3300
Text Notes 6575 2775 0    39   ~ 0
Note: \nUsed 2 x 10k Ohm if \ntemperature sensing \nnot used 
Text Notes 4100 2250 0    39   ~ 0
Note: \nPlace near SYS pin\n
Text Notes 6750 1875 0    39   ~ 0
IMPORTANT: \nOnly load one\npull resistor!
Text GLabel 6050 2700 1    50   Input ~ 0
VCC_SYS
Wire Wire Line
	6050 2775 6050 2700
Text Label 5600 3050 0    50   ~ 0
~CC_INT
$Comp
L Device:R_Small_US R104
U 1 1 623A6EE5
P 6050 2875
F 0 "R104" H 6118 2921 50  0000 L CNN
F 1 "10k" H 6118 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6050 2875 50  0001 C CNN
F 3 "~" H 6050 2875 50  0001 C CNN
	1    6050 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2975 6050 3050
Wire Wire Line
	6050 3050 5600 3050
Wire Notes Line
	550  3925 7325 3925
Wire Notes Line
	550  550  7325 550 
$Comp
L Device:R_Small_US R109
U 1 1 61C9A513
P 7100 5550
F 0 "R109" H 7168 5596 50  0000 L CNN
F 1 "10k" H 7168 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7100 5550 50  0001 C CNN
F 3 "~" H 7100 5550 50  0001 C CNN
	1    7100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R110
U 1 1 61C9A51D
P 7100 5850
F 0 "R110" H 7168 5896 50  0000 L CNN
F 1 "10k" H 7168 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7100 5850 50  0001 C CNN
F 3 "~" H 7100 5850 50  0001 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7100 5700
Wire Wire Line
	7100 5700 7500 5700
Connection ~ 7100 5700
Wire Wire Line
	7100 5700 7100 5750
Text GLabel 7100 5375 1    50   Input ~ 0
VSOL
Wire Wire Line
	7100 5375 7100 5450
$Comp
L power:GND #PWR0116
U 1 1 61C9A52E
P 7100 6000
F 0 "#PWR0116" H 7100 5750 50  0001 C CNN
F 1 "GND" H 7105 5827 50  0000 C CNN
F 2 "" H 7100 6000 50  0001 C CNN
F 3 "" H 7100 6000 50  0001 C CNN
	1    7100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6000 7100 5950
Text Notes 7175 5375 0    39   ~ 0
Note: \nSolar Panel Ranges from 0v to peak 6.5v \nwith a peak current draw of 340 mA
Text Notes 4075 7675 0    79   ~ 0
Power Flags
Text Notes 10100 6400 0    79   ~ 0
Voltage Sensing
$Comp
L Amplifier_Operational:LM358 U103
U 1 1 61D41275
P 7800 5800
F 0 "U103" H 7900 6075 50  0000 C CNN
F 1 "LM358" H 7900 6000 50  0000 C CNN
F 2 "" H 7800 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7800 5800 50  0001 C CNN
	1    7800 5800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U103
U 2 1 61D43714
P 9625 5800
F 0 "U103" H 9750 6050 50  0000 C CNN
F 1 "LM358" H 9750 5975 50  0000 C CNN
F 2 "" H 9625 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9625 5800 50  0001 C CNN
	2    9625 5800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U103
U 3 1 61D46DC5
P 10825 5650
F 0 "U103" H 10783 5696 50  0000 L CNN
F 1 "LM358" H 10783 5605 50  0000 L CNN
F 2 "" H 10825 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10825 5650 50  0001 C CNN
	3    10825 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61D64DB1
P 10725 6000
F 0 "#PWR0119" H 10725 5750 50  0001 C CNN
F 1 "GND" H 10730 5827 50  0000 C CNN
F 2 "" H 10725 6000 50  0001 C CNN
F 3 "" H 10725 6000 50  0001 C CNN
	1    10725 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 5950 10725 6000
Wire Wire Line
	10725 5350 10725 5300
Text GLabel 10725 5300 1    50   Input ~ 0
5V
Wire Wire Line
	7500 5900 7450 5900
Wire Wire Line
	7450 5900 7450 6050
Wire Wire Line
	7450 6050 8150 6050
Wire Wire Line
	8150 6050 8150 5800
Wire Wire Line
	8150 5800 8100 5800
Wire Wire Line
	8150 5800 8250 5800
Connection ~ 8150 5800
Text GLabel 8250 5800 2    50   Input ~ 0
VSolSense
$Comp
L Device:R_Small_US R111
U 1 1 61DE2C22
P 9000 5550
F 0 "R111" H 9068 5596 50  0000 L CNN
F 1 "10k" H 9068 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9000 5550 50  0001 C CNN
F 3 "~" H 9000 5550 50  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R112
U 1 1 61DE2C28
P 9000 5850
F 0 "R112" H 9068 5896 50  0000 L CNN
F 1 "1ok" H 9068 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9000 5850 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5650 9000 5700
Wire Wire Line
	9000 5700 9325 5700
Connection ~ 9000 5700
Wire Wire Line
	9000 5700 9000 5750
Text GLabel 9000 5375 1    50   Input ~ 0
VBAT
Wire Wire Line
	9000 5375 9000 5450
$Comp
L power:GND #PWR0118
U 1 1 61DE2C34
P 9000 6000
F 0 "#PWR0118" H 9000 5750 50  0001 C CNN
F 1 "GND" H 9005 5827 50  0000 C CNN
F 2 "" H 9000 6000 50  0001 C CNN
F 3 "" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6000 9000 5950
Text Notes 9075 5375 0    39   ~ 0
Note: \nBattery max voltage around 4.2v
Wire Wire Line
	9325 5900 9275 5900
Wire Wire Line
	9275 5900 9275 6050
Wire Wire Line
	9275 6050 10000 6050
Wire Wire Line
	10000 6050 10000 5800
Wire Wire Line
	10000 5800 9925 5800
Text GLabel 10100 5800 2    50   Input ~ 0
VBatSense
Wire Wire Line
	10100 5800 10000 5800
Connection ~ 10000 5800
Text GLabel 2450 7000 0    50   Input ~ 0
VSolSense
Wire Wire Line
	2450 7000 2925 7000
Text GLabel 2450 7100 0    50   Input ~ 0
VBatSense
Wire Wire Line
	2450 7100 2925 7100
Wire Notes Line
	6950 5075 6950 6450
Wire Notes Line
	11125 6450 11125 5075
Wire Notes Line
	6950 6450 11125 6450
Wire Wire Line
	2450 7350 2450 7300
Wire Wire Line
	2450 7300 2925 7300
Wire Notes Line
	6950 5075 11125 5075
Wire Notes Line
	7500 3950 7500 575 
Wire Notes Line
	550  550  550  3925
$Comp
L Device:Thermistor_NTC_US TH101
U 1 1 61F00696
P 7050 3250
F 0 "TH101" H 7075 3400 50  0000 L CNN
F 1 "Thermistor_NTC_US" V 7350 2975 50  0000 L CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 7050 3100
$Comp
L power:GND #PWR0117
U 1 1 61F19B7F
P 7050 3450
F 0 "#PWR0117" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7055 3277 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 7050 3400
Wire Notes Line
	3475 7000 3475 7700
Wire Notes Line
	3475 7700 4850 7700
Wire Notes Line
	4850 7700 4850 7000
Wire Notes Line
	4850 7000 3475 7000
Text Label 2500 7200 0    50   ~ 0
VR_PS
Wire Wire Line
	2500 7200 2925 7200
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 61F632E5
P 3125 6800
F 0 "J1" H 2000 7275 50  0000 L CNN
F 1 "Conn_Power_Compute_01x10_Female" H 2000 7350 50  0000 L CNN
F 2 "" H 3125 6800 50  0001 C CNN
F 3 "~" H 3125 6800 50  0001 C CNN
	1    3125 6800
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  6175 550  7700
Wire Notes Line
	550  7700 3400 7700
Wire Notes Line
	3400 7700 3400 6175
Wire Notes Line
	3400 6175 550  6175
Wire Wire Line
	5675 1600 6050 1600
Text GLabel 6050 1250 1    50   Input ~ 0
VCC_SYS
Text Label 5675 1600 0    50   ~ 0
~CC_QON
Wire Wire Line
	6050 1250 6050 1600
Text GLabel 1575 1225 1    50   Input ~ 0
VCC_REGN
$Comp
L Device:LED_Small D1
U 1 1 61DDDC71
P 1575 1425
F 0 "D1" V 1621 1355 50  0000 R CNN
F 1 "LED_Green" V 1530 1355 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1575 1425 50  0001 C CNN
F 3 "~" V 1575 1425 50  0001 C CNN
F 4 "" V 1575 1425 50  0001 C CNN "MFN"
F 5 "" V 1575 1425 50  0001 C CNN "MFP"
F 6 "" V 1575 1425 50  0001 C CNN "S1PN"
F 7 "" V 1575 1425 50  0001 C CNN "S1PL"
F 8 "" V 1575 1425 50  0001 C CNN "Notes"
	1    1575 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1575 1325 1575 1225
Wire Wire Line
	1575 1525 1575 1550
$Comp
L power:GND #PWR0120
U 1 1 61DF12CD
P 1575 1925
F 0 "#PWR0120" H 1575 1675 50  0001 C CNN
F 1 "GND" H 1580 1752 50  0000 C CNN
F 2 "" H 1575 1925 50  0001 C CNN
F 3 "" H 1575 1925 50  0001 C CNN
	1    1575 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1750 1575 1850
Wire Wire Line
	1575 1850 2000 1850
Connection ~ 1575 1850
Wire Wire Line
	1575 1850 1575 1925
Text Label 2000 1850 2    50   ~ 0
CC_STAT
$Comp
L Device:R_Small_US R1
U 1 1 61E00AE9
P 1575 1650
F 0 "R1" H 1643 1696 50  0000 L CNN
F 1 "2.2k" H 1643 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1575 1650 50  0001 C CNN
F 3 "~" H 1575 1650 50  0001 C CNN
F 4 "" H 1575 1650 50  0001 C CNN "MFN"
F 5 "" H 1575 1650 50  0001 C CNN "MFP"
F 6 "" H 1575 1650 50  0001 C CNN "S1PN"
F 7 "" H 1575 1650 50  0001 C CNN "S1PL"
F 8 "" H 1575 1650 50  0001 C CNN "Notes"
	1    1575 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
