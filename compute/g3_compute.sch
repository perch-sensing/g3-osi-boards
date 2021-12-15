EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
F 2 "ADA3708_RPI-ZERO" H 5700 3750 50  0001 L BNN
F 3 "https://adafruit.com/images/product-files/2885/E1775E40.pdf" H 5700 3750 50  0001 L BNN
F 4 "Raspberry Pi Foundation" H 5700 3750 50  0001 C CNN "MFN"
F 5 "https://www.adafruit.com/product/2885?gclid=Cj0KCQjwqp-LBhDQARIsAO0a6aIR3sqfGFEBlXdj8U2bi7F3STeS_1LtpSjam7JfdBiGVESx38VjjzsaAgUqEALw_wcB" H 5700 3750 50  0001 C CNN "S1PL"
F 6 "2885" H 5700 3750 50  0001 C CNN "S1PN"
F 7 "Raspberry Pi Zero v1.3" H 5700 3750 50  0001 C CNN "Description"
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L GPS_PA1616D:PA1616D U101
U 1 1 6192F8A7
P 2700 1150
F 0 "U101" H 3050 1275 50  0000 C CNN
F 1 "PA1616D" H 3050 1184 50  0000 C CNN
F 2 "Perch:PA1616D_GPS" H 2700 1150 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/5186/5186_PA1616D_Datasheet.pdf" H 2700 1150 50  0001 C CNN
F 4 "Adafruit Industries LLC" H 2700 1150 50  0001 C CNN "MFN"
F 5 "5186" H 2700 1150 50  0001 C CNN "MFP"
F 6 "5186" H 2700 1150 50  0001 C CNN "S1PN"
F 7 "https://www.adafruit.com/product/5186?gclid=CjwKCAiA4veMBhAMEiwAU4XRr13z4KkCNHtz3MT4KeV35H49xufRgIWoCVrUIx5yNvutRYxQsRRe0hoCBwAQAvD_BwE" H 2700 1150 50  0001 C CNN "S1PL"
F 8 "1528-5186-ND" H 2700 1150 50  0001 C CNN "S2PN"
F 9 "https://www.digikey.at/en/products/detail/adafruit-industries-llc/5186/15204092" H 2700 1150 50  0001 C CNN "S2PL"
F 10 "GPS Module" H 2700 1150 50  0001 C CNN "Description"
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 619DAF8F
P 2100 850
F 0 "C101" H 2250 800 50  0000 L CNN
F 1 "1uF" H 2250 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2138 700 50  0001 C CNN
F 3 "~" H 2100 850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B103KO5NNNC/3886709" H 2100 850 50  0001 C CNN "S1PL"
	1    2100 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R101
U 1 1 61A4B379
P 1400 4800
F 0 "R101" V 1300 4800 50  0000 C CNN
F 1 "470" V 1400 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 4800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 4800 50  0001 C CNN
F 4 "470 Resistor" H 1400 4800 50  0001 C CNN "Description"
F 5 "Yageo" H 1400 4800 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1400 4800 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1400 4800 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1400 4800 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1400 4800 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1400 4800 50  0001 C CNN "S2PN"
	1    1400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 61A4BC29
P 1400 4900
F 0 "R102" V 1500 4900 50  0000 C CNN
F 1 "470" V 1400 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 4900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 4900 50  0001 C CNN
F 4 "470 Resistor" H 1400 4900 50  0001 C CNN "Description"
F 5 "Yageo" H 1400 4900 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1400 4900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1400 4900 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1400 4900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1400 4900 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1400 4900 50  0001 C CNN "S2PN"
	1    1400 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61A5F204
P 2100 1050
F 0 "#PWR0101" H 2100 800 50  0001 C CNN
F 1 "GND" H 2105 877 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1050 2100 1000
Wire Wire Line
	2100 600  2100 700 
$Comp
L Transceivers:LoRa-E5 U102
U 1 1 6195631D
P 9050 3050
F 0 "U102" H 8997 3173 50  0000 L CNN
F 1 "LoRa-E5" H 8880 2950 50  0000 L CNN
F 2 "Perch:LoRa-E5" H 9700 2400 50  0001 C CNN
F 3 "https://files.seeedstudio.com/products/317990687/res/LoRa-E5%20module%20datasheet_V1.0.pdf" H 9050 3050 50  0001 C CNN
F 4 "LoRa Module" H 9050 3050 50  0001 C CNN "Description"
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61980453
P 800 7150
F 0 "#FLG0101" H 800 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 800 7323 50  0000 C CNN
F 2 "" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
Text GLabel 800  7300 3    50   Input ~ 0
3V3
Wire Wire Line
	800  7150 800  7300
Text GLabel 8200 950  0    50   Input ~ 0
3V3
Text GLabel 7750 2300 0    50   Input ~ 0
3V3
Wire Wire Line
	8350 2750 8200 2750
$Comp
L Device:C C102
U 1 1 61982F4A
P 7950 2450
F 0 "C102" H 8065 2496 50  0000 L CNN
F 1 "4.7uF" H 8065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7988 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_27.pdf" H 7950 2450 50  0001 C CNN
F 4 "4.7 uF Capacitor" H 7950 2450 50  0001 C CNN "Description"
F 5 "Yageo" H 7950 2450 50  0001 C CNN "MFN"
F 6 "CC0402KRX5R5BB475" H 7950 2450 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/CC0402KRX5R5BB475/311-3476-1-ND/7164497?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 7950 2450 50  0001 C CNN "S1PL"
F 8 "311-3476" H 7950 2450 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB475?qs=UgE/0m3bTsY3XUxTV5ZyKA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=CC0402KRX5R5BB475&utm_content=YAGEO" H 7950 2450 50  0001 C CNN "S2PL"
F 10 "603-CC0402KRX55BB475" H 7950 2450 50  0001 C CNN "S2PN"
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
L power:GND #PWR0103
U 1 1 61983EF3
P 7950 2700
F 0 "#PWR0103" H 7950 2450 50  0001 C CNN
F 1 "GND" H 7955 2527 50  0000 C CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61984243
P 9350 3850
F 0 "#PWR0105" H 9350 3600 50  0001 C CNN
F 1 "GND" H 9355 3677 50  0000 C CNN
F 2 "" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61984697
P 9350 2250
F 0 "#PWR0104" H 9350 2000 50  0001 C CNN
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
P 10800 1650
F 0 "J101" H 10900 1800 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 10712 1625 60  0001 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 11000 1850 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 11000 1950 60  0001 L CNN
F 4 "CONSMA001-SMD-G-ND" H 11000 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "CONSMA001-SMD-G" H 11000 2150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 11000 2250 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 11000 2350 60  0001 L CNN "Family"
F 8 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 11000 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/linx-technologies-inc/CONSMA001-SMD-G/CONSMA001-SMD-G-ND/4496569" H 11000 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA RCPT STR 50 OHM SMD" H 11000 2650 60  0001 L CNN "Description"
F 11 "Linx Technologies Inc." H 11000 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11000 2850 60  0001 L CNN "Status"
	1    10800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:L L101
U 1 1 61997A42
P 10250 3350
F 0 "L101" V 10200 3350 50  0000 C CNN
F 1 "0" V 10100 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10250 3350 50  0001 C CNN
F 3 "~" H 10250 3350 50  0001 C CNN
	1    10250 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6199ADF3
P 10800 1400
F 0 "#PWR0108" H 10800 1150 50  0001 C CNN
F 1 "GND" H 10805 1227 50  0000 C CNN
F 2 "" H 10800 1400 50  0001 C CNN
F 3 "" H 10800 1400 50  0001 C CNN
	1    10800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 1400 10800 1450
Wire Notes Line
	7400 4300 11150 4300
Wire Notes Line
	7400 550  11150 550 
$Comp
L Device:C C103
U 1 1 619A2EF3
P 10000 3500
F 0 "C103" H 9800 3400 50  0000 L CNN
F 1 "DNL" H 9800 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10038 3350 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 619A34FC
P 10500 3500
F 0 "C104" H 10610 3410 50  0000 L CNN
F 1 "DNL" H 10560 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10538 3350 50  0001 C CNN
F 3 "~" H 10500 3500 50  0001 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 619A38AC
P 10000 3650
F 0 "#PWR0106" H 10000 3400 50  0001 C CNN
F 1 "GND" H 10005 3477 50  0000 C CNN
F 2 "" H 10000 3650 50  0001 C CNN
F 3 "" H 10000 3650 50  0001 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 619A3CC1
P 10500 3650
F 0 "#PWR0107" H 10500 3400 50  0001 C CNN
F 1 "GND" H 10505 3477 50  0000 C CNN
F 2 "" H 10500 3650 50  0001 C CNN
F 3 "" H 10500 3650 50  0001 C CNN
	1    10500 3650
	1    0    0    -1  
$EndComp
Connection ~ 10000 3350
Wire Wire Line
	10000 3350 10100 3350
Wire Wire Line
	10400 3350 10500 3350
Wire Wire Line
	10550 3350 10500 3350
Connection ~ 10500 3350
Wire Notes Line
	550  7700 2000 7700
Text Notes 1250 7650 0    79   ~ 0
Power Flags
Text Label 9800 3350 0    50   ~ 0
E5_RFIO
Text Label 9400 1650 0    50   ~ 0
ANT
Wire Wire Line
	2300 1450 2300 1950
Wire Wire Line
	2300 1450 2450 1450
Wire Wire Line
	2300 1950 2450 1950
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2300 2350
Wire Wire Line
	2300 1250 2300 600 
Wire Wire Line
	2300 600  2100 600 
Wire Wire Line
	2300 1250 2450 1250
Wire Wire Line
	3850 1350 3850 2050
Wire Wire Line
	3650 1350 3850 1350
Wire Wire Line
	3650 2050 3850 2050
$Comp
L power:GND #PWR0102
U 1 1 61A638E9
P 3850 2350
F 0 "#PWR0102" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3855 2177 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 3850 2050
Connection ~ 3850 2050
Wire Wire Line
	1700 1350 2450 1350
$Sheet
S 950  700  500  400 
U 61A64342
F0 "GPS_Switch" 50
F1 "GPS_Switch.sch" 50
F2 "VCC" I L 950 750 50 
F3 "EN" I L 950 900 50 
F4 "VOUT" I R 1450 850 50 
$EndSheet
Wire Wire Line
	2100 600  1750 600 
Wire Wire Line
	1750 600  1750 850 
Wire Wire Line
	1750 850  1450 850 
Connection ~ 2100 600 
Wire Wire Line
	950  750  750  750 
Text GLabel 750  750  0    50   Input ~ 0
3V3
Text Label 600  900  0    39   ~ 0
GPS_SW_EN
Wire Wire Line
	600  900  950  900 
Text Label 1700 1350 0    50   ~ 0
~GPS_RESET
Text Label 1700 2050 0    50   ~ 0
GPS_TX0
Text Label 1700 2150 0    50   ~ 0
GPS_RX0
Wire Notes Line
	550  550  550  2650
Wire Notes Line
	550  2650 4000 2650
Wire Notes Line
	4000 2650 4000 550 
Wire Notes Line
	550  550  4000 550 
Text Notes 600  2600 0    50   ~ 0
GPS Module\n
$Comp
L power:GND #PWR0109
U 1 1 61A44DBA
P 2300 2350
F 0 "#PWR0109" H 2300 2100 50  0001 C CNN
F 1 "GND" H 2305 2177 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L ADA3708:Temp_Connector_1x4 J102
U 1 1 61A456F0
P 1200 3600
F 0 "J102" H 1050 3850 60  0000 C CNN
F 1 "Temp_Connector_1x4" H 1100 3750 60  0000 C CNN
F 2 "Perch:1702474_Temp_Sensor_Connector" H 1350 3340 60  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Phoenix%20Contact%20PDFs/1702474.pdf" H 1750 3600 60  0001 C CNN
F 4 "Temperature Sensor Connector" H 1200 3600 50  0001 C CNN "Description"
F 5 "Phoenix Contact" H 1200 3600 50  0001 C CNN "MFN"
F 6 "1702474" H 1200 3600 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/phoenix-contact/1702474/2643221" H 1200 3600 50  0001 C CNN "S1PL"
F 8 "277-2338" H 1200 3600 50  0001 C CNN "S1PN"
	1    1200 3600
	1    0    0    -1  
$EndComp
Text GLabel 3450 3100 2    50   Input ~ 0
3V3
Wire Wire Line
	1750 3600 1750 3100
Wire Wire Line
	1750 3100 2150 3100
$Comp
L Device:R R103
U 1 1 61A4865A
P 2000 5600
F 0 "R103" V 2100 5600 50  0000 C CNN
F 1 "TBD" V 2000 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1930 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R104
U 1 1 61A499B4
P 2200 5700
F 0 "R104" V 2100 5700 50  0000 C CNN
F 1 "TBD" V 2200 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2130 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
	1    2200 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C105
U 1 1 61A49D1D
P 2150 3400
F 0 "C105" H 2300 3350 50  0000 L CNN
F 1 "1uF" H 2300 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2188 3250 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B103KO5NNNC/3886709" H 2150 3400 50  0001 C CNN "S1PL"
	1    2150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3250 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3550 2150 3700
Wire Wire Line
	2150 3700 1750 3700
Wire Wire Line
	2150 3700 2150 4100
Connection ~ 2150 3700
$Comp
L power:GND #PWR0110
U 1 1 61A54EF1
P 2150 4100
F 0 "#PWR0110" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2155 3927 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Text Label 3650 3800 2    50   ~ 0
Temp_SDA
Text Label 3650 3900 2    50   ~ 0
Temp_SCL
Wire Notes Line
	550  2800 4000 2800
Wire Notes Line
	4000 2800 4000 4500
Wire Notes Line
	4000 4500 550  4500
Wire Notes Line
	550  4500 550  2800
Text Notes 1350 4450 2    50   ~ 0
Temperature Module
Text Label 8050 1150 0    50   ~ 0
~SX_CS
Text Label 8050 1250 0    50   ~ 0
SX_SCK
Text Label 8050 1350 0    50   ~ 0
SX_SDI
Text Label 8050 1450 0    50   ~ 0
SX_SDO
Text Label 8050 1650 0    50   ~ 0
~SX_RESET
Wire Wire Line
	8050 1150 8450 1150
Wire Wire Line
	8050 1250 8450 1250
Wire Wire Line
	8050 1350 8450 1350
Wire Wire Line
	8050 1450 8450 1450
Wire Wire Line
	8050 1650 8450 1650
Text GLabel 4350 2850 0    50   Input ~ 0
3V3
Wire Wire Line
	4350 2850 4800 2850
Wire Wire Line
	4800 3250 4700 3250
$Comp
L power:GND #PWR0111
U 1 1 61A6BE62
P 4700 4950
F 0 "#PWR0111" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4705 4777 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 4700 4750
Wire Wire Line
	4700 3250 4700 4050
Text GLabel 4350 3650 0    50   Input ~ 0
3V3
Wire Wire Line
	4350 3650 4800 3650
$Comp
L power:GND #PWR0112
U 1 1 61A737F8
P 6700 4950
F 0 "#PWR0112" H 6700 4700 50  0001 C CNN
F 1 "GND" H 6705 4777 50  0000 C CNN
F 2 "" H 6700 4950 50  0001 C CNN
F 3 "" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
Connection ~ 6700 3750
Wire Wire Line
	6700 3750 6700 4250
Wire Wire Line
	6700 3050 6700 3450
Connection ~ 6700 3450
Wire Wire Line
	6700 3450 6700 3750
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 6700 4450
Connection ~ 6700 4450
Wire Wire Line
	6700 4450 6700 4950
Wire Wire Line
	4800 4750 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4700 4950
Wire Wire Line
	4800 2950 4400 2950
Wire Wire Line
	4800 3050 4400 3050
Wire Wire Line
	4800 3750 4400 3750
Text Label 4400 2950 0    50   ~ 0
PI_SDA
Text Label 4400 3050 0    50   ~ 0
PI_SCL
Wire Wire Line
	6600 3050 6700 3050
Wire Wire Line
	6600 3450 6700 3450
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	6600 4250 6700 4250
Wire Wire Line
	6600 4450 6700 4450
Text Label 4400 3750 0    50   ~ 0
PI_SDI
Wire Wire Line
	4800 3850 4400 3850
Wire Wire Line
	4800 3950 4400 3950
Wire Wire Line
	6600 2850 6700 2850
Wire Wire Line
	6600 2950 6700 2950
Wire Wire Line
	6700 2950 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 7050 2850
Text GLabel 7050 2850 2    50   Input ~ 0
5V
Text Label 6800 3950 0    50   ~ 0
~PI_CE0
Text Label 4400 3850 0    50   ~ 0
PI_SDO
Text Label 4400 3950 0    50   ~ 0
PI_SCLK
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61AB0203
P 1250 7150
F 0 "#FLG0102" H 1250 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 7323 50  0000 C CNN
F 2 "" H 1250 7150 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
Text GLabel 1250 7300 3    50   Input ~ 0
5V
Wire Wire Line
	1250 7150 1250 7300
Text Notes 2300 5950 0    50   ~ 0
I2C
Text Label 600  5750 0    50   ~ 0
PI_SDA
Text Label 600  5850 0    50   ~ 0
PI_SDI
Text Label 6800 3150 0    50   ~ 0
PI_TX0
Text Label 6800 3250 0    50   ~ 0
PI_RX0
Wire Wire Line
	6600 3150 7050 3150
Wire Wire Line
	6600 3250 7050 3250
Text Label 1050 5650 1    50   ~ 0
Temp_SDA
Text Label 1200 5650 1    50   ~ 0
Temp_SDI
Wire Notes Line
	2500 6000 550  6000
Wire Notes Line
	550  6000 550  5250
Wire Notes Line
	550  5250 2500 5250
Wire Notes Line
	2500 5250 2500 6000
Wire Wire Line
	6600 3950 7050 3950
Text Notes 2250 5050 0    50   ~ 0
UART0
Text Label 650  4800 0    50   ~ 0
PI_TX0
Text Label 650  4900 0    50   ~ 0
PI_RX0
Wire Notes Line
	550  4650 2500 4650
Wire Wire Line
	650  4900 1250 4900
Wire Wire Line
	650  4800 1250 4800
Wire Notes Line
	550  4650 550  5100
Wire Notes Line
	2500 4650 2500 5100
Wire Notes Line
	2500 5100 550  5100
Text Label 1950 4800 0    50   ~ 0
GPS_RX0
Text Label 1950 4900 0    50   ~ 0
GPS_TX0
Wire Wire Line
	1550 4800 2250 4800
Wire Wire Line
	1550 4900 2250 4900
Wire Wire Line
	1700 2050 2450 2050
Wire Wire Line
	1700 2150 2450 2150
Wire Notes Line
	550  6150 550  6700
Wire Notes Line
	2500 6150 2500 6700
Wire Notes Line
	2500 6700 550  6700
Wire Notes Line
	550  6150 2500 6150
Text Label 1950 6600 0    50   ~ 0
~SX_CS
Text Label 1950 6500 0    50   ~ 0
SX_SCK
Text Label 1950 6400 0    50   ~ 0
SX_SDI
Text Label 1950 6300 0    50   ~ 0
SX_SDO
Wire Wire Line
	650  6500 2250 6500
Wire Wire Line
	650  6600 2250 6600
Text Label 650  6600 0    50   ~ 0
~PI_CE0
Text Label 650  6500 0    50   ~ 0
PI_SCLK
Wire Wire Line
	650  6300 2250 6300
Wire Wire Line
	650  6400 2250 6400
Text Label 650  6400 0    50   ~ 0
PI_SDO
Text Label 650  6300 0    50   ~ 0
PI_SDI
Text Notes 2300 6650 0    50   ~ 0
SPI
Wire Notes Line
	2000 6850 2000 7700
Wire Notes Line
	550  6850 550  7700
Wire Notes Line
	2000 6850 550  6850
Wire Wire Line
	4250 4250 4800 4250
Wire Wire Line
	4800 4350 4250 4350
Text Label 4250 4250 0    50   ~ 0
~GPS_RESET
Text Label 4250 4350 0    50   ~ 0
GPS_SW_EN
Text Label 10550 3150 0    50   ~ 0
ANT
Wire Wire Line
	10550 1650 10550 3350
Wire Wire Line
	10600 1650 10550 1650
Connection ~ 10550 1650
Wire Wire Line
	9300 1650 10550 1650
Wire Wire Line
	9750 3350 10000 3350
Text Label 4250 4450 0    50   ~ 0
~SX_RESET
Wire Wire Line
	4800 4450 4250 4450
Wire Wire Line
	8850 3750 8850 4050
Wire Wire Line
	8950 3750 8950 4050
Text Label 8850 4050 1    50   ~ 0
E5_RX
Text Label 8950 4050 1    50   ~ 0
E5_TX
Wire Wire Line
	9750 3150 10150 3150
Text Label 10150 3150 2    50   ~ 0
~E5_RESET
Wire Wire Line
	2150 3100 3450 3100
Wire Wire Line
	1750 3900 3650 3900
Wire Wire Line
	1750 3800 3650 3800
Text GLabel 2000 5450 1    50   Input ~ 0
3V3
Wire Wire Line
	600  5850 1200 5850
Wire Wire Line
	600  5750 1050 5750
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1050 5750
Wire Wire Line
	1200 5650 1200 5850
Connection ~ 1200 5850
Wire Wire Line
	1050 5750 2000 5750
Text GLabel 2200 5450 1    50   Input ~ 0
3V3
Wire Wire Line
	2200 5450 2200 5550
Wire Wire Line
	1200 5850 2200 5850
$EndSCHEMATC
