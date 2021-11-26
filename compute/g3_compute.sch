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
P 1400 4550
F 0 "J1" H 1400 4800 60  0000 C CNN
F 1 "Temp_Connector_1x4" H 1450 4700 60  0000 C CNN
F 2 "" H 1550 4290 60  0001 C CNN
F 3 "" H 1950 4550 60  0000 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L g3ComputeSymbols:PA1616D U1
U 1 1 6192F8A7
P 2650 1100
F 0 "U1" H 3000 1225 50  0000 C CNN
F 1 "PA1616D" H 3000 1134 50  0000 C CNN
F 2 "Perch:PA1616D_GPS" H 2650 1100 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/5186/5186_PA1616D_Datasheet.pdf" H 2650 1100 50  0001 C CNN
F 4 "Adafruit Industries LLC" H 2650 1100 50  0001 C CNN "MFN"
F 5 "5186" H 2650 1100 50  0001 C CNN "MFP"
F 6 "5186" H 2650 1100 50  0001 C CNN "S1PN"
F 7 "https://www.adafruit.com/product/5186?gclid=CjwKCAiA4veMBhAMEiwAU4XRr13z4KkCNHtz3MT4KeV35H49xufRgIWoCVrUIx5yNvutRYxQsRRe0hoCBwAQAvD_BwE" H 2650 1100 50  0001 C CNN "S1PL"
F 8 "1528-5186-ND" H 2650 1100 50  0001 C CNN "S2PN"
F 9 "https://www.digikey.at/en/products/detail/adafruit-industries-llc/5186/15204092" H 2650 1100 50  0001 C CNN "S2PL"
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 619DAF8F
P 2050 800
F 0 "C1" H 2200 750 50  0000 L CNN
F 1 "1uF" H 2200 850 50  0000 L CNN
F 2 "" H 2088 650 50  0001 C CNN
F 3 "~" H 2050 800 50  0001 C CNN
	1    2050 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4650 2050 4650
$Comp
L Device:R R1
U 1 1 61A4B379
P 2000 2000
F 0 "R1" V 1793 2000 50  0000 C CNN
F 1 "470" V 1884 2000 50  0000 C CNN
F 2 "" V 1930 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61A4BC29
P 2000 2100
F 0 "R2" V 2100 2100 50  0000 C CNN
F 1 "470" V 2200 2100 50  0000 C CNN
F 2 "" V 1930 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 619E3897
P 2200 4650
F 0 "C2" V 1948 4650 50  0000 C CNN
F 1 "1uF" V 2039 4650 50  0000 C CNN
F 2 "" H 2238 4500 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2000 2150 2000
Wire Wire Line
	2400 2100 2150 2100
$Comp
L power:GND #PWR?
U 1 1 61A5F204
P 2050 1000
F 0 "#PWR?" H 2050 750 50  0001 C CNN
F 1 "GND" H 2055 827 50  0000 C CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "" H 2050 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 2050 950 
Wire Wire Line
	2050 550  2050 650 
$Comp
L power:GND #PWR?
U 1 1 61A624DD
P 2250 2300
F 0 "#PWR?" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2255 2127 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2250 1900
Wire Wire Line
	2250 1400 2400 1400
Wire Wire Line
	2250 1900 2400 1900
Connection ~ 2250 1900
Wire Wire Line
	2250 1900 2250 2300
Wire Wire Line
	2250 1200 2250 550 
Wire Wire Line
	2250 550  2050 550 
Wire Wire Line
	2250 1200 2400 1200
Wire Wire Line
	3800 1300 3800 2000
Wire Wire Line
	3600 1300 3800 1300
Wire Wire Line
	3600 2000 3800 2000
$Comp
L power:GND #PWR?
U 1 1 61A638E9
P 3800 2300
F 0 "#PWR?" H 3800 2050 50  0001 C CNN
F 1 "GND" H 3805 2127 50  0000 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	1700 1300 2400 1300
$Sheet
S 900  650  500  400 
U 61A64342
F0 "GPS_Switch" 50
F1 "GPS_Switch.sch" 50
F2 "VCC" I L 900 700 50 
F3 "EN" I L 900 850 50 
F4 "VOUT" I R 1400 800 50 
$EndSheet
Wire Wire Line
	2050 550  1700 550 
Wire Wire Line
	1700 550  1700 800 
Wire Wire Line
	1700 800  1400 800 
Connection ~ 2050 550 
Wire Wire Line
	900  700  700  700 
Text GLabel 700  700  0    50   Input ~ 0
3V3
Text Label 550  850  0    50   ~ 0
SW_EN
Wire Wire Line
	550  850  900  850 
Text Label 1700 1300 0    50   ~ 0
~GPS_RESET
Text Label 1550 2000 0    50   ~ 0
GPS_TX0
Text Label 1550 2100 0    50   ~ 0
GPS_RX0
Wire Wire Line
	1550 2000 1850 2000
Wire Wire Line
	1550 2100 1850 2100
Wire Notes Line
	500  500  500  2600
Wire Notes Line
	500  2600 3950 2600
Wire Notes Line
	3950 2600 3950 500 
Wire Notes Line
	500  500  3950 500 
Text Notes 550  2550 0    50   ~ 0
GPS Module\n
$EndSCHEMATC
