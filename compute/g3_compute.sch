EESchema Schematic File Version 4
EELAYER 30 0
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
$Sheet
S 5200 5150 850  950 
U 618967E8
F0 "LoRa Module" 50
F1 "LoRaModule.sch" 50
F2 "VDD" I L 5200 5300 50 
F3 "~CS" I L 5200 5500 50 
F4 "SCK" I L 5200 5600 50 
F5 "SDI" I L 5200 5700 50 
F6 "SDO" I L 5200 5800 50 
F7 "~RESET" I L 5200 6000 50 
F8 "BUSY" I R 6050 5500 50 
F9 "DIO1" I R 6050 5600 50 
F10 "DIO3" I R 6050 5800 50 
F11 "ANT" I R 6050 6000 50 
F12 "DIO2" I R 6050 5700 50 
$EndSheet
$Comp
L g3ComputeSymbols:ADA3708 A1
U 1 1 6192E4C9
P 5700 3750
F 0 "A1" H 5700 4917 50  0000 C CNN
F 1 "ADA3708" H 5700 4826 50  0000 C CNN
F 2 "ADA3708_RPI-ZERO" H 5700 3750 50  0001 L BNN
F 3 "https://adafruit.com/images/product-files/2885/E1775E40.pdf" H 5700 3750 50  0001 L BNN
F 4 "" H 5700 3750 50  0001 C CNN "MFN"
F 5 "" H 5700 3750 50  0001 C CNN "MFP"
F 6 "" H 5700 3750 50  0001 C CNN "S1PN"
F 7 "" H 5700 3750 50  0001 C CNN "S1PL"
F 8 "" H 5700 3750 50  0001 C CNN "S2PN"
F 9 "" H 5700 3750 50  0001 C CNN "S2PL"
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L g3ComputeSymbols:Temp_Connector_1x4 J1
U 1 1 619341A7
P 3500 2800
F 0 "J1" H 3500 3050 60  0000 C CNN
F 1 "Temp_Connector_1x4" H 3550 2950 60  0000 C CNN
F 2 "" H 3650 2540 60  0001 C CNN
F 3 "" H 4050 2800 60  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L g3ComputeSymbols:PA1616D U1
U 1 1 6192F8A7
P 7850 2400
F 0 "U1" H 8200 2525 50  0000 C CNN
F 1 "PA1616D" H 8200 2434 50  0000 C CNN
F 2 "Perch:PA1616D_GPS" H 7850 2400 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/5186/5186_PA1616D_Datasheet.pdf" H 7850 2400 50  0001 C CNN
F 4 "Adafruit Industries LLC" H 7850 2400 50  0001 C CNN "MFN"
F 5 "5186" H 7850 2400 50  0001 C CNN "MFP"
F 6 "5186" H 7850 2400 50  0001 C CNN "S1PN"
F 7 "https://www.adafruit.com/product/5186?gclid=CjwKCAiA4veMBhAMEiwAU4XRr13z4KkCNHtz3MT4KeV35H49xufRgIWoCVrUIx5yNvutRYxQsRRe0hoCBwAQAvD_BwE" H 7850 2400 50  0001 C CNN "S1PL"
F 8 "1528-5186-ND" H 7850 2400 50  0001 C CNN "S2PN"
F 9 "https://www.digikey.at/en/products/detail/adafruit-industries-llc/5186/15204092" H 7850 2400 50  0001 C CNN "S2PL"
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2850 4800 2850
$Comp
L power:GND #PWR?
U 1 1 619D0D5E
P 7200 3600
F 0 "#PWR?" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7205 3427 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2600 8950 2600
Wire Wire Line
	8950 2600 8950 3300
Wire Wire Line
	8950 3300 8800 3300
$Comp
L power:GND #PWR?
U 1 1 619D25DA
P 8950 3550
F 0 "#PWR?" H 8950 3300 50  0001 C CNN
F 1 "GND" H 8955 3377 50  0000 C CNN
F 2 "" H 8950 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
Connection ~ 8950 3300
Wire Wire Line
	4650 2850 4650 2800
$Comp
L Device:C C1
U 1 1 619DAF8F
P 6950 2650
F 0 "C1" H 6700 2700 50  0000 L CNN
F 1 "1uF" H 6700 2600 50  0000 L CNN
F 2 "" H 6988 2500 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 4650 2500
$Comp
L power:GND #PWR?
U 1 1 619E081D
P 4150 3250
F 0 "#PWR?" H 4150 3000 50  0001 C CNN
F 1 "GND" H 4155 3077 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4150 2900
Wire Wire Line
	4050 2800 4450 2800
Wire Wire Line
	4150 2900 4150 3250
$Comp
L Device:C C2
U 1 1 619E3897
P 4300 2900
F 0 "C2" V 4048 2900 50  0000 C CNN
F 1 "1uF" V 4139 2900 50  0000 C CNN
F 2 "" H 4338 2750 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    1    1    0   
$EndComp
Connection ~ 4150 2900
Wire Wire Line
	4450 2900 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4450 2800 4650 2800
Wire Wire Line
	4800 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3000
Wire Wire Line
	4550 3000 4050 3000
Wire Wire Line
	4050 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3050
Wire Wire Line
	4550 3050 4800 3050
Wire Wire Line
	4800 3950 3900 3950
Wire Wire Line
	3900 3950 3900 5600
Wire Wire Line
	3900 5600 5200 5600
Wire Wire Line
	5200 5700 3850 5700
Wire Wire Line
	3850 5700 3850 3750
Wire Wire Line
	3850 3750 4800 3750
Wire Wire Line
	4800 3850 3800 3850
Wire Wire Line
	3800 3850 3800 5800
Wire Wire Line
	3800 5800 5200 5800
Wire Wire Line
	4650 2850 4650 5300
Wire Wire Line
	4650 5300 5200 5300
Connection ~ 4650 2850
Wire Wire Line
	4800 4250 3950 4250
Wire Wire Line
	3950 4250 3950 5500
Wire Wire Line
	3950 5500 5200 5500
Wire Wire Line
	4800 4350 3750 4350
Wire Wire Line
	3750 4350 3750 6000
Wire Wire Line
	3750 6000 5200 6000
Wire Wire Line
	6600 4550 7450 4550
Wire Wire Line
	7450 4550 7450 5600
Wire Wire Line
	7450 5600 6050 5600
Wire Wire Line
	6050 5700 7500 5700
Wire Wire Line
	7500 5700 7500 4650
Wire Wire Line
	7500 4650 6600 4650
Wire Wire Line
	6600 4750 7550 4750
Wire Wire Line
	7550 4750 7550 5800
Wire Wire Line
	7550 5800 6050 5800
Wire Wire Line
	6600 4350 7400 4350
Wire Wire Line
	7400 5500 6050 5500
$Comp
L power:GND #PWR?
U 1 1 619F6B47
P 6950 4900
F 0 "#PWR?" H 6950 4650 50  0001 C CNN
F 1 "GND" H 6955 4727 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619F7592
P 4400 4900
F 0 "#PWR?" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4405 4727 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4900
Wire Wire Line
	4800 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4750
Connection ~ 4400 4750
Wire Wire Line
	4800 3250 4400 3250
Wire Wire Line
	4400 3250 4400 4050
Connection ~ 4400 4050
Wire Wire Line
	6600 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4450
Wire Wire Line
	7400 4350 7400 5500
Wire Wire Line
	6600 4450 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6600 3750 6950 3750
Wire Wire Line
	6950 3750 6950 4250
Connection ~ 6950 4250
Wire Wire Line
	6600 3450 6950 3450
Wire Wire Line
	6950 3450 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	6600 3050 6950 3050
Wire Wire Line
	6950 3050 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 4900 6950 4450
Wire Wire Line
	8950 3300 8950 3550
Wire Wire Line
	6600 3350 7100 3350
Wire Wire Line
	7200 3200 7200 3600
Wire Wire Line
	7200 3200 7200 2700
Wire Wire Line
	7200 2700 7600 2700
Connection ~ 7200 3200
Wire Wire Line
	7100 2600 7100 3350
Wire Wire Line
	7100 2600 7600 2600
Wire Wire Line
	7200 3200 7600 3200
Wire Wire Line
	7550 3150 7550 3400
Wire Wire Line
	7550 3400 7600 3400
Wire Wire Line
	7600 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3250
Wire Wire Line
	6600 3250 7450 3250
Wire Wire Line
	4650 2500 6950 2500
Wire Wire Line
	6600 3150 7400 3150
$Comp
L Device:R R1
U 1 1 619CFB8A
P 7400 2900
F 0 "R1" H 7250 2950 50  0000 L CNN
F 1 "10k" H 7200 2850 50  0000 L CNN
F 2 "" V 7330 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7400 3050
Connection ~ 7400 3150
Wire Wire Line
	7400 3150 7550 3150
Wire Wire Line
	7400 2750 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7400 2500 7600 2500
Connection ~ 6950 2500
Wire Wire Line
	6950 2500 7400 2500
Wire Wire Line
	6950 2800 6950 3050
Connection ~ 6950 3050
$EndSCHEMATC
