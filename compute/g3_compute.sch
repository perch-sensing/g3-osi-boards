EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "G3 Compute System"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8450 800  850  950 
U 618967E8
F0 "LoRa Module" 50
F1 "LoRaModule.sch" 50
F2 "VDD" I L 8450 950 50 
F3 "~CS" I L 8450 1150 50 
F4 "SCK" I L 8450 1250 50 
F5 "SDI" I L 8450 1350 50 
F6 "SDO" I L 8450 1450 50 
F7 "~RESET" I L 8450 1650 50 
F8 "BUSY" I R 9300 1150 50 
F9 "DIO1" I R 9300 1250 50 
F10 "DIO3" I R 9300 1450 50 
F11 "ANT" I R 9300 1650 50 
F12 "DIO2" I R 9300 1350 50 
$EndSheet
$Comp
L ADA3708:ADA3708 A101
U 1 1 6192E4C9
P 5700 3750
F 0 "A101" H 5700 4917 50  0000 C CNN
F 1 "ADA3708" H 5700 4826 50  0000 C CNN
F 2 "Perch:ADA3708_RaspPiZero" H 5700 3750 50  0001 L BNN
F 3 "" H 5700 3750 50  0001 L BNN
F 4 "Raspberry" H 5700 3750 50  0001 L BNN "MANUFACTURER"
F 5 "MAnufactutrer Recommendations" H 5700 3750 50  0001 L BNN "STANDARD"
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L GPS_PA1616D:PA1616D U101
U 1 1 6192F8A7
P 2100 3150
F 0 "U101" H 2450 3275 50  0000 C CNN
F 1 "PA1616D" H 2450 3184 50  0000 C CNN
F 2 "Perch:PA1616D_GPS" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L Transceivers:LoRa-E5 U102
U 1 1 6195631D
P 9050 3050
F 0 "U102" H 8997 3173 50  0000 L CNN
F 1 "LoRa-E5" H 8880 2950 50  0000 L CNN
F 2 "Perch:LoRa-E5" H 9700 2400 50  0001 C CNN
F 3 "https://files.seeedstudio.com/products/317990687/res/LoRa-E5%20module%20datasheet_V1.0.pdf" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61980453
P 950 6350
F 0 "#FLG0101" H 950 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 950 6523 50  0000 C CNN
F 2 "" H 950 6350 50  0001 C CNN
F 3 "~" H 950 6350 50  0001 C CNN
	1    950  6350
	1    0    0    -1  
$EndComp
Text GLabel 950  6500 3    50   Input ~ 0
3V3
Wire Wire Line
	950  6350 950  6500
Text GLabel 8200 950  0    50   Input ~ 0
3V3
Text GLabel 7750 2300 0    50   Input ~ 0
3V3
Wire Wire Line
	8350 2750 8200 2750
$Comp
L Device:C C101
U 1 1 61982F4A
P 7950 2450
F 0 "C101" H 8065 2496 50  0000 L CNN
F 1 "4.7uF" H 8065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7988 2300 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2300 7950 2300
Wire Wire Line
	8200 2300 8200 2750
Connection ~ 7950 2300
Wire Wire Line
	7950 2300 8200 2300
$Comp
L power:GND #PWR0101
U 1 1 61983EF3
P 7950 2700
F 0 "#PWR0101" H 7950 2450 50  0001 C CNN
F 1 "GND" H 7955 2527 50  0000 C CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61984243
P 9350 3850
F 0 "#PWR0103" H 9350 3600 50  0001 C CNN
F 1 "GND" H 9355 3677 50  0000 C CNN
F 2 "" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61984697
P 9350 2250
F 0 "#PWR0102" H 9350 2000 50  0001 C CNN
F 1 "GND" H 9355 2077 50  0000 C CNN
F 2 "" H 9350 2250 50  0001 C CNN
F 3 "" H 9350 2250 50  0001 C CNN
	1    9350 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2250 9350 2350
Wire Wire Line
	9350 3750 9350 3850
Wire Wire Line
	7950 2600 7950 2650
Wire Wire Line
	8350 2850 8100 2850
Wire Wire Line
	8100 2850 8100 2650
Wire Wire Line
	8100 2650 7950 2650
Connection ~ 7950 2650
Wire Wire Line
	7950 2650 7950 2700
Wire Notes Line
	11150 4300 11150 550 
Wire Notes Line
	7400 550  7400 4300
Text Notes 10350 4250 0    79   ~ 0
LoRa Module
Wire Wire Line
	8200 950  8450 950 
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J101
U 1 1 619927C4
P 10650 2350
F 0 "J101" H 10562 2219 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 10562 2325 60  0000 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 10850 2550 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 10850 2650 60  0001 L CNN
F 4 "CONSMA001-SMD-G-ND" H 10850 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "CONSMA001-SMD-G" H 10850 2850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10850 2950 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 10850 3050 60  0001 L CNN "Family"
F 8 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 10850 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/linx-technologies-inc/CONSMA001-SMD-G/CONSMA001-SMD-G-ND/4496569" H 10850 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA RCPT STR 50 OHM SMD" H 10850 3350 60  0001 L CNN "Description"
F 11 "Linx Technologies Inc." H 10850 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10850 3550 60  0001 L CNN "Status"
	1    10650 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:L L101
U 1 1 61997A42
P 10150 3350
F 0 "L101" V 10100 3350 50  0000 C CNN
F 1 "0" V 10000 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10150 3350 50  0001 C CNN
F 3 "~" H 10150 3350 50  0001 C CNN
	1    10150 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6199ADF3
P 10650 2100
F 0 "#PWR0106" H 10650 1850 50  0001 C CNN
F 1 "GND" H 10655 1927 50  0000 C CNN
F 2 "" H 10650 2100 50  0001 C CNN
F 3 "" H 10650 2100 50  0001 C CNN
	1    10650 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 2100 10650 2150
Wire Notes Line
	7400 4300 11150 4300
Wire Notes Line
	7400 550  11150 550 
$Comp
L Device:C C102
U 1 1 619A2EF3
P 9900 3500
F 0 "C102" H 9700 3400 50  0000 L CNN
F 1 "DNL" H 9700 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9938 3350 50  0001 C CNN
F 3 "~" H 9900 3500 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 619A34FC
P 10400 3500
F 0 "C103" H 10510 3410 50  0000 L CNN
F 1 "DNL" H 10460 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10438 3350 50  0001 C CNN
F 3 "~" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 619A38AC
P 9900 3650
F 0 "#PWR0104" H 9900 3400 50  0001 C CNN
F 1 "GND" H 9905 3477 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 619A3CC1
P 10400 3650
F 0 "#PWR0105" H 10400 3400 50  0001 C CNN
F 1 "GND" H 10405 3477 50  0000 C CNN
F 2 "" H 10400 3650 50  0001 C CNN
F 3 "" H 10400 3650 50  0001 C CNN
	1    10400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3350 9900 3350
Connection ~ 9900 3350
Wire Wire Line
	9900 3350 10000 3350
Wire Wire Line
	10300 3350 10400 3350
Wire Wire Line
	9300 1650 10450 1650
Wire Wire Line
	10450 2350 10450 1650
Wire Wire Line
	10450 3350 10400 3350
Connection ~ 10400 3350
Wire Wire Line
	10450 2350 10450 3350
Connection ~ 10450 2350
Wire Notes Line
	700  6900 2150 6900
Wire Notes Line
	2150 5900 700  5900
Text Notes 1400 6850 0    79   ~ 0
Power Flags
Wire Notes Line
	700  5900 700  6900
Wire Notes Line
	2150 5900 2150 6900
Text Label 9800 3350 0    50   ~ 0
ANT
Text Label 9400 1650 0    50   ~ 0
ANT
$EndSCHEMATC
