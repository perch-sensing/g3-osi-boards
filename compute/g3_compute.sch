EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "G3 Compute Subsystem"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADA3708:ADA3708 A101
U 1 1 6192E4C9
P 5750 2775
F 0 "A101" H 5750 2925 50  0000 C CNN
F 1 "ADA3708" H 5750 2625 50  0000 C CNN
F 2 "Perch:ADA3708_RaspPiZero" H 5750 2775 50  0001 L BNN
F 3 "https://adafruit.com/images/product-files/2885/E1775E40.pdf" H 5750 2775 50  0001 L BNN
F 4 "Raspberry Pi Foundation" H 5750 2775 50  0001 C CNN "MFN"
F 5 "https://www.adafruit.com/product/2885?gclid=Cj0KCQjwqp-LBhDQARIsAO0a6aIR3sqfGFEBlXdj8U2bi7F3STeS_1LtpSjam7JfdBiGVESx38VjjzsaAgUqEALw_wcB" H 5750 2775 50  0001 C CNN "S1PL"
F 6 "2885" H 5750 2775 50  0001 C CNN "S1PN"
F 7 "Raspberry Pi Zero v1.3" H 5750 2775 50  0001 C CNN "Notes"
	1    5750 2775
	1    0    0    -1  
$EndComp
$Comp
L GPS_PA1616D:PA1616D U101
U 1 1 6192F8A7
P 2700 1200
F 0 "U101" H 3050 1325 50  0000 C CNN
F 1 "PA1616D" H 3050 1234 50  0000 C CNN
F 2 "Perch:PA1616D_GPS" H 2700 1200 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/5186/5186_PA1616D_Datasheet.pdf" H 2700 1200 50  0001 C CNN
F 4 "Adafruit Industries LLC" H 2700 1200 50  0001 C CNN "MFN"
F 5 "5186" H 2700 1200 50  0001 C CNN "MFP"
F 6 "5186" H 2700 1200 50  0001 C CNN "S1PN"
F 7 "https://www.adafruit.com/product/5186?gclid=CjwKCAiA4veMBhAMEiwAU4XRr13z4KkCNHtz3MT4KeV35H49xufRgIWoCVrUIx5yNvutRYxQsRRe0hoCBwAQAvD_BwE" H 2700 1200 50  0001 C CNN "S1PL"
F 8 "1528-5186-ND" H 2700 1200 50  0001 C CNN "S2PN"
F 9 "https://www.digikey.at/en/products/detail/adafruit-industries-llc/5186/15204092" H 2700 1200 50  0001 C CNN "S2PL"
F 10 "GPS Module" H 2700 1200 50  0001 C CNN "Description"
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 619DAF8F
P 2100 900
F 0 "C101" H 2125 1025 50  0000 L CNN
F 1 "1uF" H 2125 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2138 750 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B103KO5NNNC/3886709" H 2100 900 50  0001 C CNN "S1PL"
	1    2100 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R101
U 1 1 61A4B379
P 1400 4750
F 0 "R101" V 1300 4750 50  0000 C CNN
F 1 "470" V 1400 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 4750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 4750 50  0001 C CNN
F 4 "470 Resistor" H 1400 4750 50  0001 C CNN "Description"
F 5 "Yageo" H 1400 4750 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1400 4750 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1400 4750 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1400 4750 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1400 4750 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1400 4750 50  0001 C CNN "S2PN"
	1    1400 4750
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
P 2100 1100
F 0 "#PWR0101" H 2100 850 50  0001 C CNN
F 1 "GND" H 2105 927 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1100 2100 1050
Wire Wire Line
	2100 650  2100 750 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61980453
P 6025 7300
F 0 "#FLG0101" H 6025 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6025 7473 50  0000 C CNN
F 2 "" H 6025 7300 50  0001 C CNN
F 3 "~" H 6025 7300 50  0001 C CNN
	1    6025 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6025 7300 6025 7150
Wire Wire Line
	8250 1850 8100 1850
$Comp
L Device:C C102
U 1 1 61982F4A
P 7750 1750
F 0 "C102" H 7865 1796 50  0000 L CNN
F 1 "4.7uF" H 7865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7788 1600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_27.pdf" H 7750 1750 50  0001 C CNN
F 4 "4.7 uF Capacitor" H 7750 1750 50  0001 C CNN "Description"
F 5 "Yageo" H 7750 1750 50  0001 C CNN "MFN"
F 6 "CC0402KRX5R5BB475" H 7750 1750 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/CC0402KRX5R5BB475/311-3476-1-ND/7164497?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 7750 1750 50  0001 C CNN "S1PL"
F 8 "311-3476" H 7750 1750 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB475?qs=UgE/0m3bTsY3XUxTV5ZyKA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=CC0402KRX5R5BB475&utm_content=YAGEO" H 7750 1750 50  0001 C CNN "S2PL"
F 10 "603-CC0402KRX55BB475" H 7750 1750 50  0001 C CNN "S2PN"
F 11 "" H 7750 1750 50  0001 C CNN "Notes"
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 8100 1850
$Comp
L power:GND #PWR0103
U 1 1 61983EF3
P 7750 2000
F 0 "#PWR0103" H 7750 1750 50  0001 C CNN
F 1 "GND" H 7755 1827 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61984243
P 9250 2950
F 0 "#PWR0105" H 9250 2700 50  0001 C CNN
F 1 "GND" H 9255 2777 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61984697
P 9250 1350
F 0 "#PWR0104" H 9250 1100 50  0001 C CNN
F 1 "GND" H 9255 1177 50  0000 C CNN
F 2 "" H 9250 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1350 9250 1450
Wire Wire Line
	9250 2850 9250 2950
Wire Wire Line
	7750 1900 7750 1950
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7750 2000
Text Notes 10300 4425 0    79   ~ 0
LoRa Module
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J101
U 1 1 619927C4
P 10775 1675
F 0 "J101" H 10875 1825 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 10687 1650 60  0001 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 10975 1875 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 10975 1975 60  0001 L CNN
F 4 "Linx Technologies Inc." H 10975 2775 60  0001 L CNN "MFN"
F 5 "CONSMA001-SMD-G" H 10975 2175 60  0001 L CNN "MFP"
F 6 "CONSMA001-SMD-G-ND" H 10975 2075 60  0001 L CNN "S1PN"
F 7 "/product-detail/en/linx-technologies-inc/CONSMA001-SMD-G/CONSMA001-SMD-G-ND/4496569" H 10975 2575 60  0001 L CNN "S1PL"
F 8 "" H 10775 1675 50  0001 C CNN "Notes"
	1    10775 1675
	-1   0    0    1   
$EndComp
$Comp
L Device:L L101
U 1 1 61997A42
P 10150 2450
F 0 "L101" V 10100 2450 50  0000 C CNN
F 1 "0" V 10000 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10150 2450 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
F 4 "" V 10150 2450 50  0001 C CNN "MFN"
F 5 "" V 10150 2450 50  0001 C CNN "MFP"
F 6 "" V 10150 2450 50  0001 C CNN "S1PN"
F 7 "" V 10150 2450 50  0001 C CNN "S1PL"
F 8 "" V 10150 2450 50  0001 C CNN "Notes"
	1    10150 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6199ADF3
P 10775 1425
F 0 "#PWR0108" H 10775 1175 50  0001 C CNN
F 1 "GND" H 10780 1252 50  0000 C CNN
F 2 "" H 10775 1425 50  0001 C CNN
F 3 "" H 10775 1425 50  0001 C CNN
	1    10775 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	10775 1425 10775 1475
$Comp
L Device:C C103
U 1 1 619A2EF3
P 9900 2600
F 0 "C103" H 9700 2500 50  0000 L CNN
F 1 "DNL" H 9700 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9938 2450 50  0001 C CNN
F 3 "~" H 9900 2600 50  0001 C CNN
F 4 "" H 9900 2600 50  0001 C CNN "MFN"
F 5 "" H 9900 2600 50  0001 C CNN "MFP"
F 6 "" H 9900 2600 50  0001 C CNN "S1PN"
F 7 "" H 9900 2600 50  0001 C CNN "S1PL"
F 8 "" H 9900 2600 50  0001 C CNN "Notes"
	1    9900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 619A34FC
P 10400 2600
F 0 "C104" H 10510 2510 50  0000 L CNN
F 1 "DNL" H 10460 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10438 2450 50  0001 C CNN
F 3 "~" H 10400 2600 50  0001 C CNN
F 4 "" H 10400 2600 50  0001 C CNN "MFN"
F 5 "" H 10400 2600 50  0001 C CNN "MFP"
F 6 "" H 10400 2600 50  0001 C CNN "S1PN"
F 7 "" H 10400 2600 50  0001 C CNN "S1PL"
F 8 "" H 10400 2600 50  0001 C CNN "Notes"
	1    10400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 619A38AC
P 9900 2750
F 0 "#PWR0106" H 9900 2500 50  0001 C CNN
F 1 "GND" H 9905 2577 50  0000 C CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 619A3CC1
P 10400 2750
F 0 "#PWR0107" H 10400 2500 50  0001 C CNN
F 1 "GND" H 10405 2577 50  0000 C CNN
F 2 "" H 10400 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
Connection ~ 9900 2450
Wire Wire Line
	9900 2450 10000 2450
Wire Wire Line
	10300 2450 10400 2450
Connection ~ 10400 2450
Wire Notes Line
	5300 7725 6750 7725
Text Notes 6000 7675 0    79   ~ 0
Power Flags
Text Label 9700 2450 0    50   ~ 0
E5_RFIO
Wire Wire Line
	2300 1500 2300 2000
Wire Wire Line
	2300 1500 2450 1500
Wire Wire Line
	2300 2000 2450 2000
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 2300 2400
Wire Wire Line
	2300 1300 2300 650 
Wire Wire Line
	2300 650  2100 650 
Wire Wire Line
	2300 1300 2450 1300
Wire Wire Line
	3850 1400 3850 2100
Wire Wire Line
	3650 1400 3850 1400
Wire Wire Line
	3650 2100 3850 2100
$Comp
L power:GND #PWR0102
U 1 1 61A638E9
P 3850 2400
F 0 "#PWR0102" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3855 2227 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 3850 2100
Connection ~ 3850 2100
Wire Wire Line
	1700 1400 2450 1400
$Sheet
S 1075 750  500  400 
U 61A64342
F0 "GPS_Switch" 50
F1 "GPS_Switch.sch" 50
F2 "VCC" I L 1075 800 50 
F3 "EN" I L 1075 950 50 
F4 "VOUT" I R 1575 900 50 
$EndSheet
Wire Wire Line
	2100 650  1825 650 
Wire Wire Line
	1825 650  1825 900 
Connection ~ 2100 650 
Text Label 725  950  0    39   ~ 0
GPS_SW_EN
Wire Wire Line
	725  950  1075 950 
Text Label 1700 1400 0    50   ~ 0
~GPS_RESET
Text Label 1700 2100 0    50   ~ 0
GPS_TX0
Text Label 1700 2200 0    50   ~ 0
GPS_RX0
Wire Notes Line
	550  2700 4000 2700
Wire Notes Line
	550  550  4000 550 
Text Notes 600  2650 0    50   ~ 0
GPS Module\n
$Comp
L power:GND #PWR0109
U 1 1 61A44DBA
P 2300 2400
F 0 "#PWR0109" H 2300 2150 50  0001 C CNN
F 1 "GND" H 2305 2227 50  0000 C CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L ADA3708:Temp_Connector_1x4 J102
U 1 1 61A456F0
P 1200 3575
F 0 "J102" H 1050 3825 60  0000 C CNN
F 1 "Temp_Connector_1x4" H 1100 3725 60  0000 C CNN
F 2 "Perch:1702474_Temp_Sensor_Connector" H 1350 3315 60  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Phoenix%20Contact%20PDFs/1702474.pdf" H 1750 3575 60  0001 C CNN
F 4 "Temperature Sensor Connector" H 1200 3575 50  0001 C CNN "Description"
F 5 "Phoenix Contact" H 1200 3575 50  0001 C CNN "MFN"
F 6 "1702474" H 1200 3575 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/phoenix-contact/1702474/2643221" H 1200 3575 50  0001 C CNN "S1PL"
F 8 "277-2338" H 1200 3575 50  0001 C CNN "S1PN"
	1    1200 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3575 1750 3075
Wire Wire Line
	1750 3075 2150 3075
$Comp
L Device:R R103
U 1 1 61A4865A
P 2000 6700
F 0 "R103" V 2100 6700 50  0000 C CNN
F 1 "TBD" V 2000 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1930 6700 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
	1    2000 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R104
U 1 1 61A499B4
P 2275 6800
F 0 "R104" V 2175 6800 50  0000 C CNN
F 1 "TBD" V 2275 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2205 6800 50  0001 C CNN
F 3 "~" H 2275 6800 50  0001 C CNN
	1    2275 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C105
U 1 1 61A49D1D
P 2150 3375
F 0 "C105" H 2300 3325 50  0000 L CNN
F 1 "1uF" H 2300 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2188 3225 50  0001 C CNN
F 3 "~" H 2150 3375 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B103KO5NNNC/3886709" H 2150 3375 50  0001 C CNN "S1PL"
	1    2150 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3225 2150 3075
Connection ~ 2150 3075
Wire Wire Line
	2150 3525 2150 3675
Wire Wire Line
	2150 3675 1750 3675
Wire Wire Line
	2150 3675 2150 4075
Connection ~ 2150 3675
$Comp
L power:GND #PWR0110
U 1 1 61A54EF1
P 2150 4075
F 0 "#PWR0110" H 2150 3825 50  0001 C CNN
F 1 "GND" H 2155 3902 50  0000 C CNN
F 2 "" H 2150 4075 50  0001 C CNN
F 3 "" H 2150 4075 50  0001 C CNN
	1    2150 4075
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  2775 4000 2775
Wire Notes Line
	4000 2775 4000 4475
Wire Notes Line
	4000 4475 550  4475
Wire Notes Line
	550  4475 550  2775
Text Notes 1350 4425 2    50   ~ 0
Temperature Module
Wire Wire Line
	4400 1875 4850 1875
Wire Wire Line
	4850 2275 4750 2275
$Comp
L power:GND #PWR0111
U 1 1 61A6BE62
P 4750 3975
F 0 "#PWR0111" H 4750 3725 50  0001 C CNN
F 1 "GND" H 4755 3802 50  0000 C CNN
F 2 "" H 4750 3975 50  0001 C CNN
F 3 "" H 4750 3975 50  0001 C CNN
	1    4750 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3075 4750 3075
Connection ~ 4750 3075
Wire Wire Line
	4750 3075 4750 3775
Wire Wire Line
	4750 2275 4750 3075
$Comp
L power:GND #PWR0112
U 1 1 61A737F8
P 6750 3975
F 0 "#PWR0112" H 6750 3725 50  0001 C CNN
F 1 "GND" H 6755 3802 50  0000 C CNN
F 2 "" H 6750 3975 50  0001 C CNN
F 3 "" H 6750 3975 50  0001 C CNN
	1    6750 3975
	1    0    0    -1  
$EndComp
Connection ~ 6750 2775
Wire Wire Line
	6750 2775 6750 3275
Wire Wire Line
	6750 2075 6750 2475
Connection ~ 6750 2475
Wire Wire Line
	6750 2475 6750 2775
Connection ~ 6750 3275
Wire Wire Line
	6750 3275 6750 3475
Connection ~ 6750 3475
Wire Wire Line
	6750 3475 6750 3975
Wire Wire Line
	4850 3775 4750 3775
Connection ~ 4750 3775
Wire Wire Line
	4750 3775 4750 3975
Wire Wire Line
	4850 1975 4450 1975
Wire Wire Line
	4850 2075 4450 2075
Text Label 4450 1975 0    50   ~ 0
PI_SDA
Text Label 4450 2075 0    50   ~ 0
PI_SCL
Wire Wire Line
	6650 2075 6750 2075
Wire Wire Line
	6650 2475 6750 2475
Wire Wire Line
	6650 2775 6750 2775
Wire Wire Line
	6650 3275 6750 3275
Wire Wire Line
	6650 3475 6750 3475
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61AB0203
P 5575 7300
F 0 "#FLG0102" H 5575 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 5575 7473 50  0000 C CNN
F 2 "" H 5575 7300 50  0001 C CNN
F 3 "~" H 5575 7300 50  0001 C CNN
	1    5575 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 7300 5575 7150
Text Notes 2325 7075 0    50   ~ 0
I2C
Text Label 600  6850 0    50   ~ 0
PI_SDA
Text Label 600  6950 0    50   ~ 0
PI_SCL
Text Label 7075 2175 2    50   ~ 0
PI_TX0
Text Label 7075 2275 2    50   ~ 0
PI_RX0
Wire Wire Line
	6650 2175 7075 2175
Wire Wire Line
	6650 2275 7075 2275
Text Label 1050 6750 1    50   ~ 0
Temp_SDA
Text Label 1200 6750 1    50   ~ 0
Temp_SCL
Wire Notes Line
	550  6200 2500 6200
Text Notes 2275 6100 0    50   ~ 0
UART
Text Label 650  4750 0    50   ~ 0
PI_TX0
Text Label 650  4900 0    50   ~ 0
PI_RX0
Wire Notes Line
	550  4550 2500 4550
Wire Wire Line
	650  4900 1250 4900
Wire Wire Line
	650  4750 1250 4750
Text Label 2250 4750 2    50   ~ 0
GPS_RX0
Text Label 2250 4900 2    50   ~ 0
GPS_TX0
Wire Wire Line
	1550 4750 2250 4750
Wire Wire Line
	1700 2100 2450 2100
Wire Wire Line
	1700 2200 2450 2200
Wire Notes Line
	6750 6875 6750 7725
Wire Notes Line
	5300 6875 5300 7725
Wire Notes Line
	6750 6875 5300 6875
Wire Wire Line
	4300 3275 4850 3275
Wire Wire Line
	4850 3375 4300 3375
Text Label 4300 3275 0    50   ~ 0
~GPS_RESET
Text Label 4300 3375 0    50   ~ 0
GPS_SW_EN
Text Label 10525 2450 0    50   ~ 0
ANT
Wire Wire Line
	9650 2450 9900 2450
Text Label 4300 3475 0    50   ~ 0
~SX_RESET
Wire Wire Line
	4850 3475 4300 3475
Wire Wire Line
	8750 2850 8750 3150
Wire Wire Line
	8850 2850 8850 3150
Text Label 8750 3150 1    50   ~ 0
E5_RX
Text Label 8850 3150 1    50   ~ 0
E5_TX
Wire Wire Line
	9650 2250 10050 2250
Text Label 10050 2250 2    50   ~ 0
~E5_RESET
Wire Wire Line
	2150 3075 3450 3075
Wire Wire Line
	600  6950 1200 6950
Wire Wire Line
	600  6850 1050 6850
Wire Wire Line
	1050 6750 1050 6850
Connection ~ 1050 6850
Wire Wire Line
	1200 6750 1200 6950
Connection ~ 1200 6950
Wire Wire Line
	1050 6850 1550 6850
Wire Wire Line
	1200 6950 1700 6950
Wire Wire Line
	700  5250 1250 5250
Wire Wire Line
	700  5750 1250 5750
Text Label 2250 5250 2    50   ~ 0
CPPC_RX0
Text Label 2250 5350 2    50   ~ 0
CPPC_TX0
Text Label 2250 5750 2    50   ~ 0
E5_RX
Text Label 2250 5900 2    50   ~ 0
E5_TX
Wire Wire Line
	4850 3575 4300 3575
Wire Wire Line
	4850 3675 4300 3675
Wire Wire Line
	6650 3675 7075 3675
Wire Wire Line
	6650 3775 7075 3775
Text Label 700  5900 0    50   ~ 0
PI_RX2
Text Label 700  5750 0    50   ~ 0
PI_TX2
Text Label 700  5350 0    50   ~ 0
PI_RX1
Text Label 700  5250 0    50   ~ 0
PI_TX1
Wire Wire Line
	1550 4900 2250 4900
Wire Wire Line
	700  5350 1250 5350
Wire Wire Line
	700  5900 1250 5900
Text Label 4300 3575 0    50   ~ 0
PI_TX1
Text Label 4300 3675 0    50   ~ 0
PI_RX1
Text Label 7075 3675 2    50   ~ 0
PI_TX2
Text Label 7075 3775 2    50   ~ 0
PI_RX2
$Comp
L Device:R R105
U 1 1 61CBBC82
P 1400 5250
F 0 "R105" V 1300 5250 50  0000 C CNN
F 1 "0" V 1400 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 5250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 5250 50  0001 C CNN
F 4 "470 Resistor" H 1400 5250 50  0001 C CNN "Description"
F 5 "Yageo" H 1400 5250 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1400 5250 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1400 5250 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1400 5250 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1400 5250 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1400 5250 50  0001 C CNN "S2PN"
	1    1400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5250 2250 5250
$Comp
L Device:R R106
U 1 1 61CBC29F
P 1400 5350
F 0 "R106" V 1500 5350 50  0000 C CNN
F 1 "0" V 1400 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 5350 50  0001 C CNN
F 4 "470 Resistor" H 1400 5350 50  0001 C CNN "Description"
F 5 "Yageo" H 1400 5350 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1400 5350 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1400 5350 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1400 5350 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1400 5350 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1400 5350 50  0001 C CNN "S2PN"
	1    1400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5350 2250 5350
$Comp
L Device:R R107
U 1 1 61CBC4E4
P 1400 5750
F 0 "R107" V 1300 5750 50  0000 C CNN
F 1 "22" V 1400 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 5750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 5750 50  0001 C CNN
F 4 "470 Resistor" H 1400 5750 50  0001 C CNN "Description"
F 5 "Yageo" H 1400 5750 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1400 5750 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1400 5750 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1400 5750 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1400 5750 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1400 5750 50  0001 C CNN "S2PN"
	1    1400 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5750 2250 5750
$Comp
L Device:R R108
U 1 1 61CBC84D
P 1400 5900
F 0 "R108" V 1500 5900 50  0000 C CNN
F 1 "22" V 1400 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 5900 50  0001 C CNN
F 4 "470 Resistor" H 1400 5900 50  0001 C CNN "Description"
F 5 "Yageo" H 1400 5900 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1400 5900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1400 5900 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1400 5900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1400 5900 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1400 5900 50  0001 C CNN "S2PN"
	1    1400 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5900 2250 5900
Text Label 7175 3575 2    50   ~ 0
~E5_RESET
Wire Wire Line
	6650 3575 7175 3575
Wire Wire Line
	3550 6475 3550 6225
Wire Wire Line
	4050 6475 4050 6225
Wire Wire Line
	4550 6475 4550 6225
Wire Wire Line
	5050 6475 5050 6225
Wire Wire Line
	3050 7175 3050 6925
Wire Wire Line
	3550 7175 3550 6925
Wire Wire Line
	4050 7175 4050 6925
Wire Wire Line
	5050 7175 5050 6925
$Comp
L Connector:TestPoint TP107
U 1 1 61CD6F7A
P 3550 7175
F 0 "TP107" H 3608 7293 50  0000 L CNN
F 1 "TestPoint" H 3608 7202 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3750 7175 50  0001 C CNN
F 3 "~" H 3750 7175 50  0001 C CNN
	1    3550 7175
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 61CD7CFE
P 5050 7175
F 0 "TP101" H 5108 7293 50  0000 L CNN
F 1 "TestPoint" H 5108 7202 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5250 7175 50  0001 C CNN
F 3 "~" H 5250 7175 50  0001 C CNN
	1    5050 7175
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 61CD7911
P 4550 7175
F 0 "TP103" H 4608 7293 50  0000 L CNN
F 1 "TestPoint" H 4608 7202 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4750 7175 50  0001 C CNN
F 3 "~" H 4750 7175 50  0001 C CNN
	1    4550 7175
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP105
U 1 1 61CD7319
P 4050 7175
F 0 "TP105" H 4108 7293 50  0000 L CNN
F 1 "TestPoint" H 4108 7202 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 7175 50  0001 C CNN
F 3 "~" H 4250 7175 50  0001 C CNN
	1    4050 7175
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP109
U 1 1 61CD6CE1
P 3050 7175
F 0 "TP109" H 3108 7293 50  0000 L CNN
F 1 "TestPoint" H 3108 7202 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3250 7175 50  0001 C CNN
F 3 "~" H 3250 7175 50  0001 C CNN
	1    3050 7175
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP108
U 1 1 61CD66B6
P 3550 6475
F 0 "TP108" H 3608 6593 50  0000 L CNN
F 1 "TestPoint" H 3608 6502 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3750 6475 50  0001 C CNN
F 3 "~" H 3750 6475 50  0001 C CNN
	1    3550 6475
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP106
U 1 1 61CD6534
P 4050 6475
F 0 "TP106" H 4108 6593 50  0000 L CNN
F 1 "TestPoint" H 4108 6502 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 6475 50  0001 C CNN
F 3 "~" H 4250 6475 50  0001 C CNN
	1    4050 6475
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP104
U 1 1 61CD62C2
P 4550 6475
F 0 "TP104" H 4608 6593 50  0000 L CNN
F 1 "TestPoint" H 4608 6502 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4750 6475 50  0001 C CNN
F 3 "~" H 4750 6475 50  0001 C CNN
	1    4550 6475
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 61CD4D02
P 5050 6475
F 0 "TP102" H 5108 6593 50  0000 L CNN
F 1 "TestPoint" H 5108 6502 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5250 6475 50  0001 C CNN
F 3 "~" H 5250 6475 50  0001 C CNN
	1    5050 6475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 7175 4550 6925
$Comp
L power:GND #PWR0113
U 1 1 61D37571
P 4550 6925
F 0 "#PWR0113" H 4550 6675 50  0001 C CNN
F 1 "GND" H 4555 6752 50  0000 C CNN
F 2 "" H 4550 6925 50  0001 C CNN
F 3 "" H 4550 6925 50  0001 C CNN
	1    4550 6925
	-1   0    0    1   
$EndComp
Text Label 3550 6925 1    50   ~ 0
PI_SDA
Text Label 3050 6925 1    50   ~ 0
PI_SCL
Text Label 5050 6225 1    50   ~ 0
PI_SDI
Text Label 4550 6225 1    50   ~ 0
PI_SDO
Text Label 4050 6225 1    50   ~ 0
PI_SCLK
Text Label 3550 6225 1    50   ~ 0
~PI_CE0
$Comp
L Connector:TestPoint TP111
U 1 1 61D52A9D
P 5050 5525
F 0 "TP111" H 5108 5643 50  0000 L CNN
F 1 "TestPoint" H 5108 5552 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5250 5525 50  0001 C CNN
F 3 "~" H 5250 5525 50  0001 C CNN
	1    5050 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP112
U 1 1 61D5325D
P 4550 5525
F 0 "TP112" H 4608 5643 50  0000 L CNN
F 1 "TestPoint" H 4608 5552 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4750 5525 50  0001 C CNN
F 3 "~" H 4750 5525 50  0001 C CNN
	1    4550 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP113
U 1 1 61D53599
P 4050 5525
F 0 "TP113" H 4108 5643 50  0000 L CNN
F 1 "TestPoint" H 4108 5552 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 5525 50  0001 C CNN
F 3 "~" H 4250 5525 50  0001 C CNN
	1    4050 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP114
U 1 1 61D5384A
P 3550 5525
F 0 "TP114" H 3608 5643 50  0000 L CNN
F 1 "TestPoint" H 3608 5552 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3750 5525 50  0001 C CNN
F 3 "~" H 3750 5525 50  0001 C CNN
	1    3550 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP115
U 1 1 61D53A32
P 3050 5525
F 0 "TP115" H 3108 5643 50  0000 L CNN
F 1 "TestPoint" H 3108 5552 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3250 5525 50  0001 C CNN
F 3 "~" H 3250 5525 50  0001 C CNN
	1    3050 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5525 5050 5175
Wire Wire Line
	4550 5525 4550 5175
Wire Wire Line
	4050 5525 4050 5175
Wire Wire Line
	3550 5525 3550 5175
Wire Wire Line
	3050 5525 3050 5175
Wire Notes Line
	4000 550  4000 2700
Wire Notes Line
	550  550  550  2700
Text Label 5050 5175 1    50   ~ 0
~E5_RESET
Text Label 4550 5175 1    50   ~ 0
PI_TX0
Text Label 4050 5175 1    50   ~ 0
PI_RX0
Wire Wire Line
	4850 2575 4325 2575
Wire Wire Line
	4850 2475 4325 2475
Wire Wire Line
	4850 2375 4200 2375
Wire Wire Line
	4850 2175 4200 2175
Wire Wire Line
	6650 2375 7250 2375
Wire Wire Line
	6650 2575 7200 2575
Wire Wire Line
	6650 2675 7200 2675
Wire Wire Line
	6650 2875 7175 2875
Wire Wire Line
	6650 3075 7150 3075
Wire Wire Line
	6650 3375 7175 3375
Text Label 4200 2175 0    50   ~ 0
PS_VBatSense
Text Label 4200 2375 0    50   ~ 0
PS_VSolSense
Text Label 4325 2475 0    50   ~ 0
PI_GPIO27
Text Label 4325 2575 0    50   ~ 0
PI_GPIO22
Text Label 7250 2375 2    50   ~ 0
~PS_CC_QON
Text Label 7200 2575 2    50   ~ 0
~PS_CC_INT
Text Label 7200 2675 2    50   ~ 0
~PC_CC_CE
Text Label 7175 2875 2    50   ~ 0
PS_VR_PS
Text Label 7150 3075 2    50   ~ 0
PI_GPIO7
Text Label 7175 3375 2    50   ~ 0
CPPC_INT
Text Notes 4625 7675 0    50   ~ 0
Test Points
$Comp
L Transceivers:LoRa-E5 U102
U 1 1 61C457FB
P 8950 2150
F 0 "U102" H 8850 2300 50  0000 L CNN
F 1 "LoRa-E5" H 8800 2050 50  0000 L CNN
F 2 "Perch:LoRa-E5" H 8650 1100 50  0001 C CNN
F 3 "https://files.seeedstudio.com/products/317990687/res/LoRa-E5%20module%20datasheet_V1.0.pdf" H 8950 2150 50  0001 C CNN
F 4 "SeeedStudio" H 8600 1000 50  0001 C CNN "MFN"
F 5 "LoRa-E5" H 8550 800 50  0001 C CNN "MFP"
F 6 "LoRa-E5" H 8600 900 50  0001 C CNN "S1PN"
F 7 "https://www.seeedstudio.com/LoRa-E5-Wireless-Module-p-4745.html" H 9750 700 50  0001 C CNN "S1PL"
	1    8950 2150
	1    0    0    -1  
$EndComp
Text Label 1550 6750 1    50   ~ 0
PS_CC_SDA
Text Label 1700 6750 1    50   ~ 0
PS_CC_SCL
Wire Wire Line
	1550 6850 1550 6750
Connection ~ 1550 6850
Wire Wire Line
	1550 6850 2000 6850
Wire Wire Line
	1700 6750 1700 6950
Text Label 7200 5050 0    50   ~ 0
CPPC_RX0
Text Label 7200 5150 0    50   ~ 0
CPPC_TX0
Text Label 7200 5250 0    50   ~ 0
CPPC_INT
Wire Notes Line
	2575 4550 5225 4550
Wire Notes Line
	5225 7725 2575 7725
Text Label 8925 5650 0    50   ~ 0
PS_VR_PS
Wire Notes Line
	550  6125 2500 6125
Wire Notes Line
	2500 4550 2500 6125
Wire Notes Line
	550  4550 550  6125
Wire Notes Line
	550  7100 2500 7100
Wire Notes Line
	2500 6200 2500 7100
Wire Notes Line
	550  6200 550  7100
Text Notes 5450 4425 0    79   ~ 0
Raspberry PI Zero Connector
Wire Notes Line
	4075 4475 7300 4475
Wire Notes Line
	4075 1525 7300 1525
Wire Notes Line
	7375 575  11125 575 
Wire Notes Line
	7375 575  7375 4475
Wire Notes Line
	11125 575  11125 4475
Wire Notes Line
	7375 4475 11125 4475
Wire Notes Line
	2575 4550 2575 7725
Wire Notes Line
	5225 4550 5225 7725
Wire Wire Line
	1825 900  1575 900 
Wire Wire Line
	6650 1875 7025 1875
NoConn ~ 6650 1975
Wire Wire Line
	8950 4850 9550 4850
Text Label 8925 5450 0    50   ~ 0
PS_VSolSense
Wire Wire Line
	8925 5450 9550 5450
Wire Wire Line
	9550 5550 8925 5550
Text Label 8925 5550 0    50   ~ 0
PS_VBatSense
Wire Wire Line
	1750 3775 3650 3775
Wire Wire Line
	1750 3875 3650 3875
Text Label 3650 3875 2    50   ~ 0
Temp_SCL
Text Label 3650 3775 2    50   ~ 0
Temp_SDA
$Comp
L power:+3.3V #PWR0117
U 1 1 61E432D3
P 4400 1825
F 0 "#PWR0117" H 4400 1675 50  0001 C CNN
F 1 "+3.3V" H 4415 1998 50  0000 C CNN
F 2 "" H 4400 1825 50  0001 C CNN
F 3 "" H 4400 1825 50  0001 C CNN
	1    4400 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 61E43BA4
P 7025 1800
F 0 "#PWR0118" H 7025 1650 50  0001 C CNN
F 1 "+5V" H 7040 1973 50  0000 C CNN
F 2 "" H 7025 1800 50  0001 C CNN
F 3 "" H 7025 1800 50  0001 C CNN
	1    7025 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 1875 7025 1800
Wire Wire Line
	4400 1875 4400 1825
$Comp
L power:+3.3V #PWR0119
U 1 1 61E7994D
P 4450 2675
F 0 "#PWR0119" H 4450 2525 50  0001 C CNN
F 1 "+3.3V" V 4465 2803 50  0000 L CNN
F 2 "" H 4450 2675 50  0001 C CNN
F 3 "" H 4450 2675 50  0001 C CNN
	1    4450 2675
	0    -1   -1   0   
$EndComp
NoConn ~ 9150 2850
NoConn ~ 9050 2850
NoConn ~ 8950 2850
NoConn ~ 9650 2150
NoConn ~ 9650 2050
NoConn ~ 9650 1950
NoConn ~ 9650 1850
NoConn ~ 9150 1450
NoConn ~ 9050 1450
NoConn ~ 8950 1450
NoConn ~ 8850 1450
NoConn ~ 8750 1450
NoConn ~ 8650 1450
NoConn ~ 8250 2050
NoConn ~ 8250 2150
NoConn ~ 8250 2250
NoConn ~ 8250 2350
NoConn ~ 8250 2450
$Comp
L power:GND #PWR0120
U 1 1 61F2D2DC
P 9975 2350
F 0 "#PWR0120" H 9975 2100 50  0001 C CNN
F 1 "GND" V 9980 2222 50  0000 R CNN
F 2 "" H 9975 2350 50  0001 C CNN
F 3 "" H 9975 2350 50  0001 C CNN
	1    9975 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2350 9975 2350
Text Label 3050 5175 1    50   ~ 0
PI_RX2
Text Label 3550 5175 1    50   ~ 0
PI_TX2
Wire Wire Line
	4450 2675 4850 2675
$Comp
L power:+3.3V #PWR0116
U 1 1 61DE9698
P 7750 1325
F 0 "#PWR0116" H 7750 1175 50  0001 C CNN
F 1 "+3.3V" H 7765 1498 50  0000 C CNN
F 2 "" H 7750 1325 50  0001 C CNN
F 3 "" H 7750 1325 50  0001 C CNN
	1    7750 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 8250 1950
Wire Wire Line
	7750 1400 7750 1600
Wire Wire Line
	7750 1400 8100 1400
Wire Wire Line
	7750 1325 7750 1400
Connection ~ 7750 1400
$Comp
L power:+3.3V #PWR0121
U 1 1 61E8F626
P 2275 6425
F 0 "#PWR0121" H 2275 6275 50  0001 C CNN
F 1 "+3.3V" H 2290 6598 50  0000 C CNN
F 2 "" H 2275 6425 50  0001 C CNN
F 3 "" H 2275 6425 50  0001 C CNN
	1    2275 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6950 2275 6950
Connection ~ 1700 6950
Wire Wire Line
	10525 1675 10575 1675
Wire Wire Line
	10525 1675 10525 2450
Wire Wire Line
	10400 2450 10525 2450
$Comp
L power:+3.3V #PWR0123
U 1 1 61EF6AD3
P 4050 6925
F 0 "#PWR0123" H 4050 6775 50  0001 C CNN
F 1 "+3.3V" H 4065 7098 50  0000 C CNN
F 2 "" H 4050 6925 50  0001 C CNN
F 3 "" H 4050 6925 50  0001 C CNN
	1    4050 6925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 61F103CB
P 825 775
F 0 "#PWR0124" H 825 625 50  0001 C CNN
F 1 "+3.3V" H 840 948 50  0000 C CNN
F 2 "" H 825 775 50  0001 C CNN
F 3 "" H 825 775 50  0001 C CNN
	1    825  775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  775  825  800 
Wire Wire Line
	825  800  1075 800 
$Comp
L power:+3.3V #PWR0125
U 1 1 61F21CFE
P 6025 7150
F 0 "#PWR0125" H 6025 7000 50  0001 C CNN
F 1 "+3.3V" H 6040 7323 50  0000 C CNN
F 2 "" H 6025 7150 50  0001 C CNN
F 3 "" H 6025 7150 50  0001 C CNN
	1    6025 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 61EF7929
P 5050 6925
F 0 "#PWR0126" H 5050 6775 50  0001 C CNN
F 1 "+5V" H 5065 7098 50  0000 C CNN
F 2 "" H 5050 6925 50  0001 C CNN
F 3 "" H 5050 6925 50  0001 C CNN
	1    5050 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61F35827
P 5575 7150
F 0 "#PWR0127" H 5575 6900 50  0001 C CNN
F 1 "GND" H 5580 6977 50  0000 C CNN
F 2 "" H 5575 7150 50  0001 C CNN
F 3 "" H 5575 7150 50  0001 C CNN
	1    5575 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 61F35FEA
P 3450 3075
F 0 "#PWR0128" H 3450 2925 50  0001 C CNN
F 1 "+3.3V" H 3465 3248 50  0000 C CNN
F 2 "" H 3450 3075 50  0001 C CNN
F 3 "" H 3450 3075 50  0001 C CNN
	1    3450 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2975 7150 2975
Text Label 7150 2975 2    50   ~ 0
~PI_CE0
Wire Wire Line
	4850 2775 4350 2775
Wire Wire Line
	4850 2875 4350 2875
Wire Wire Line
	4850 2975 4350 2975
Text Label 4350 2775 0    50   ~ 0
PI_SDI
Text Label 4350 2875 0    50   ~ 0
PI_SDO
Text Label 4350 2975 0    50   ~ 0
PI_SCLK
Wire Notes Line
	7300 1525 7300 4475
Wire Notes Line
	4075 1525 4075 4475
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 61DCD200
P 7925 5150
F 0 "J1" H 7953 5126 50  0000 L CNN
F 1 "Conn_01x10_Female" H 7250 5675 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502386-1070_1x10-1MP_P1.25mm_Horizontal" H 7925 5150 50  0001 C CNN
F 3 "~" H 7925 5150 50  0001 C CNN
	1    7925 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 61DF7584
P 7500 4750
F 0 "#PWR0129" H 7500 4600 50  0001 C CNN
F 1 "+5V" V 7515 4923 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 61DF7A7B
P 7500 4850
F 0 "#PWR0130" H 7500 4700 50  0001 C CNN
F 1 "+3.3V" V 7500 5075 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4750 7725 4750
Wire Wire Line
	7725 4850 7500 4850
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 61E74AFE
P 9750 5250
F 0 "J2" H 9778 5226 50  0000 L CNN
F 1 "Conn_01x10_Female" H 9025 5775 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502386-1070_1x10-1MP_P1.25mm_Horizontal" H 9750 5250 50  0001 C CNN
F 3 "~" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61E9F60C
P 9475 5875
F 0 "#PWR0114" H 9475 5625 50  0001 C CNN
F 1 "GND" H 9480 5702 50  0000 C CNN
F 2 "" H 9475 5875 50  0001 C CNN
F 3 "" H 9475 5875 50  0001 C CNN
	1    9475 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5750 9475 5750
Wire Wire Line
	9475 5750 9475 5875
Wire Wire Line
	7200 5050 7725 5050
Wire Wire Line
	7200 5150 7725 5150
Wire Wire Line
	7200 5250 7725 5250
Wire Wire Line
	7725 4950 7625 4950
$Comp
L power:GND #PWR0115
U 1 1 61EE3A32
P 7625 5750
F 0 "#PWR0115" H 7625 5500 50  0001 C CNN
F 1 "GND" H 7630 5577 50  0000 C CNN
F 2 "" H 7625 5750 50  0001 C CNN
F 3 "" H 7625 5750 50  0001 C CNN
	1    7625 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4950 7625 5750
$Comp
L Connector:TestPoint TP1
U 1 1 61F2514D
P 5675 6575
F 0 "TP1" H 5733 6693 50  0000 L CNN
F 1 "TestPoint" H 5733 6602 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5875 6575 50  0001 C CNN
F 3 "~" H 5875 6575 50  0001 C CNN
	1    5675 6575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 6575 5675 6325
Text Label 5675 6325 1    50   ~ 0
PI_GPIO7
$Comp
L Connector:TestPoint TP2
U 1 1 61F37505
P 6225 6575
F 0 "TP2" H 6283 6693 50  0000 L CNN
F 1 "TestPoint" H 6283 6602 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6425 6575 50  0001 C CNN
F 3 "~" H 6425 6575 50  0001 C CNN
	1    6225 6575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6225 6575 6225 6325
$Comp
L Connector:TestPoint TP3
U 1 1 61F3F518
P 6725 6575
F 0 "TP3" H 6783 6693 50  0000 L CNN
F 1 "TestPoint" H 6783 6602 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6925 6575 50  0001 C CNN
F 3 "~" H 6925 6575 50  0001 C CNN
	1    6725 6575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 6575 6725 6325
Text Label 6225 6325 1    50   ~ 0
PI_GPIO22
Text Label 6725 6325 1    50   ~ 0
PI_GPIO27
Wire Wire Line
	2000 6550 2000 6525
Wire Wire Line
	2000 6525 2275 6525
Wire Wire Line
	2275 6525 2275 6650
Connection ~ 2275 6525
Wire Wire Line
	2275 6425 2275 6525
$Comp
L power:+5V #PWR?
U 1 1 61DC6E6C
P 8950 4850
F 0 "#PWR?" H 8950 4700 50  0001 C CNN
F 1 "+5V" V 8965 5023 50  0000 C CNN
F 2 "" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
	1    8950 4850
	0    -1   -1   0   
$EndComp
Text Label 8925 4950 0    50   ~ 0
~PS_CC_QON
Text Label 8925 5250 0    50   ~ 0
PS_CC_SCL
Text Label 8925 5350 0    50   ~ 0
PS_CC_SDA
Text Label 8925 5150 0    50   ~ 0
~PS_CC_INT
Text Label 8925 5050 0    50   ~ 0
~PS_CC_CE
Wire Wire Line
	8925 4950 9550 4950
Wire Wire Line
	8925 5050 9550 5050
Wire Wire Line
	8925 5150 9550 5150
Wire Wire Line
	8925 5250 9550 5250
Wire Wire Line
	8925 5350 9550 5350
Wire Wire Line
	8925 5650 9550 5650
$EndSCHEMATC
