EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "G3 Compute Subsystem"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8425 825  850  950 
U 618967E8
F0 "SX1262 LoRa Module" 50
F1 "SX1262LoRaModule.sch" 50
F2 "VDD" I L 8425 975 50 
F3 "~CS" I L 8425 1175 50 
F4 "SCK" I L 8425 1275 50 
F5 "SDI" I L 8425 1375 50 
F6 "SDO" I L 8425 1475 50 
F7 "~RESET" I L 8425 1675 50 
F8 "BUSY" I R 9275 1175 50 
F9 "DIO1" I R 9275 1275 50 
F10 "DIO3" I R 9275 1475 50 
F11 "ANT" I R 9275 1675 50 
F12 "DIO2" I R 9275 1375 50 
$EndSheet
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
P 5550 7175
F 0 "#FLG0101" H 5550 7250 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 7348 50  0000 C CNN
F 2 "" H 5550 7175 50  0001 C CNN
F 3 "~" H 5550 7175 50  0001 C CNN
	1    5550 7175
	1    0    0    -1  
$EndComp
Text GLabel 5550 7325 3    50   Input ~ 0
3V3
Wire Wire Line
	5550 7175 5550 7325
Text GLabel 8175 975  0    50   Input ~ 0
3V3
Text GLabel 7725 2525 0    50   Input ~ 0
3V3
Wire Wire Line
	8325 2975 8175 2975
$Comp
L Device:C C102
U 1 1 61982F4A
P 7925 2675
F 0 "C102" H 8040 2721 50  0000 L CNN
F 1 "4.7uF" H 8040 2630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7963 2525 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_27.pdf" H 7925 2675 50  0001 C CNN
F 4 "4.7 uF Capacitor" H 7925 2675 50  0001 C CNN "Description"
F 5 "Yageo" H 7925 2675 50  0001 C CNN "MFN"
F 6 "CC0402KRX5R5BB475" H 7925 2675 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/CC0402KRX5R5BB475/311-3476-1-ND/7164497?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 7925 2675 50  0001 C CNN "S1PL"
F 8 "311-3476" H 7925 2675 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB475?qs=UgE/0m3bTsY3XUxTV5ZyKA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=CC0402KRX5R5BB475&utm_content=YAGEO" H 7925 2675 50  0001 C CNN "S2PL"
F 10 "603-CC0402KRX55BB475" H 7925 2675 50  0001 C CNN "S2PN"
F 11 "" H 7925 2675 50  0001 C CNN "Notes"
	1    7925 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 2525 7925 2525
Wire Wire Line
	8175 2525 8175 2975
Connection ~ 7925 2525
Wire Wire Line
	7925 2525 8175 2525
$Comp
L power:GND #PWR0103
U 1 1 61983EF3
P 7925 2925
F 0 "#PWR0103" H 7925 2675 50  0001 C CNN
F 1 "GND" H 7930 2752 50  0000 C CNN
F 2 "" H 7925 2925 50  0001 C CNN
F 3 "" H 7925 2925 50  0001 C CNN
	1    7925 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61984243
P 9325 4075
F 0 "#PWR0105" H 9325 3825 50  0001 C CNN
F 1 "GND" H 9330 3902 50  0000 C CNN
F 2 "" H 9325 4075 50  0001 C CNN
F 3 "" H 9325 4075 50  0001 C CNN
	1    9325 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61984697
P 9325 2475
F 0 "#PWR0104" H 9325 2225 50  0001 C CNN
F 1 "GND" H 9330 2302 50  0000 C CNN
F 2 "" H 9325 2475 50  0001 C CNN
F 3 "" H 9325 2475 50  0001 C CNN
	1    9325 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	9325 2475 9325 2575
Wire Wire Line
	9325 3975 9325 4075
Wire Wire Line
	7925 2825 7925 2875
Wire Wire Line
	8325 3075 8075 3075
Wire Wire Line
	8075 3075 8075 2875
Wire Wire Line
	8075 2875 7925 2875
Connection ~ 7925 2875
Wire Wire Line
	7925 2875 7925 2925
Text Notes 10300 4425 0    79   ~ 0
LoRa Module
Wire Wire Line
	8175 975  8425 975 
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
P 10225 3575
F 0 "L101" V 10175 3575 50  0000 C CNN
F 1 "0" V 10075 3575 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10225 3575 50  0001 C CNN
F 3 "~" H 10225 3575 50  0001 C CNN
F 4 "" V 10225 3575 50  0001 C CNN "MFN"
F 5 "" V 10225 3575 50  0001 C CNN "MFP"
F 6 "" V 10225 3575 50  0001 C CNN "S1PN"
F 7 "" V 10225 3575 50  0001 C CNN "S1PL"
F 8 "" V 10225 3575 50  0001 C CNN "Notes"
	1    10225 3575
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
P 9975 3725
F 0 "C103" H 9775 3625 50  0000 L CNN
F 1 "DNL" H 9775 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10013 3575 50  0001 C CNN
F 3 "~" H 9975 3725 50  0001 C CNN
F 4 "" H 9975 3725 50  0001 C CNN "MFN"
F 5 "" H 9975 3725 50  0001 C CNN "MFP"
F 6 "" H 9975 3725 50  0001 C CNN "S1PN"
F 7 "" H 9975 3725 50  0001 C CNN "S1PL"
F 8 "" H 9975 3725 50  0001 C CNN "Notes"
	1    9975 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 619A34FC
P 10475 3725
F 0 "C104" H 10585 3635 50  0000 L CNN
F 1 "DNL" H 10535 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10513 3575 50  0001 C CNN
F 3 "~" H 10475 3725 50  0001 C CNN
F 4 "" H 10475 3725 50  0001 C CNN "MFN"
F 5 "" H 10475 3725 50  0001 C CNN "MFP"
F 6 "" H 10475 3725 50  0001 C CNN "S1PN"
F 7 "" H 10475 3725 50  0001 C CNN "S1PL"
F 8 "" H 10475 3725 50  0001 C CNN "Notes"
	1    10475 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 619A38AC
P 9975 3875
F 0 "#PWR0106" H 9975 3625 50  0001 C CNN
F 1 "GND" H 9980 3702 50  0000 C CNN
F 2 "" H 9975 3875 50  0001 C CNN
F 3 "" H 9975 3875 50  0001 C CNN
	1    9975 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 619A3CC1
P 10475 3875
F 0 "#PWR0107" H 10475 3625 50  0001 C CNN
F 1 "GND" H 10480 3702 50  0000 C CNN
F 2 "" H 10475 3875 50  0001 C CNN
F 3 "" H 10475 3875 50  0001 C CNN
	1    10475 3875
	1    0    0    -1  
$EndComp
Connection ~ 9975 3575
Wire Wire Line
	9975 3575 10075 3575
Wire Wire Line
	10375 3575 10475 3575
Wire Wire Line
	10525 3575 10475 3575
Connection ~ 10475 3575
Wire Notes Line
	5300 7725 6750 7725
Text Notes 6000 7675 0    79   ~ 0
Power Flags
Text Label 9775 3575 0    50   ~ 0
E5_RFIO
Text Label 9375 1675 0    50   ~ 0
ANT
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
Wire Wire Line
	1075 800  875  800 
Text GLabel 875  800  0    50   Input ~ 0
3V3
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
Text GLabel 3450 3075 2    50   Input ~ 0
3V3
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
P 2200 6800
F 0 "R104" V 2100 6800 50  0000 C CNN
F 1 "TBD" V 2200 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2130 6800 50  0001 C CNN
F 3 "~" H 2200 6800 50  0001 C CNN
	1    2200 6800
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
Text Label 8025 1175 0    50   ~ 0
~SX_CS
Text Label 8025 1275 0    50   ~ 0
SX_SCK
Text Label 8025 1375 0    50   ~ 0
SX_SDI
Text Label 8025 1475 0    50   ~ 0
SX_SDO
Text Label 8025 1675 0    50   ~ 0
~SX_RESET
Wire Wire Line
	8025 1175 8425 1175
Wire Wire Line
	8025 1275 8425 1275
Wire Wire Line
	8025 1375 8425 1375
Wire Wire Line
	8025 1475 8425 1475
Wire Wire Line
	8025 1675 8425 1675
Text GLabel 4400 1875 0    50   Input ~ 0
3V3
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
Text GLabel 4400 2675 0    50   Input ~ 0
3V3
Wire Wire Line
	4400 2675 4850 2675
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
Wire Wire Line
	4850 2775 4450 2775
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
Text Label 4450 2775 0    50   ~ 0
PI_SDI
Wire Wire Line
	4850 2875 4450 2875
Wire Wire Line
	4850 2975 4450 2975
Text GLabel 7025 1875 2    50   Input ~ 0
5V
Text Label 7075 2975 2    50   ~ 0
~PI_CE0
Text Label 4450 2875 0    50   ~ 0
PI_SDO
Text Label 4450 2975 0    50   ~ 0
PI_SCLK
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61AB0203
P 6000 7175
F 0 "#FLG0102" H 6000 7250 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 7348 50  0000 C CNN
F 2 "" H 6000 7175 50  0001 C CNN
F 3 "~" H 6000 7175 50  0001 C CNN
	1    6000 7175
	1    0    0    -1  
$EndComp
Text GLabel 6000 7325 3    50   Input ~ 0
5V
Wire Wire Line
	6000 7175 6000 7325
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
Wire Wire Line
	6650 2975 7075 2975
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
	550  7175 550  7725
Wire Notes Line
	2500 7175 2500 7725
Wire Notes Line
	2500 7725 550  7725
Wire Notes Line
	550  7175 2500 7175
Text Label 2250 7625 2    50   ~ 0
~SX_CS
Text Label 2250 7525 2    50   ~ 0
SX_SCK
Text Label 2250 7425 2    50   ~ 0
SX_SDI
Text Label 2250 7325 2    50   ~ 0
SX_SDO
Wire Wire Line
	650  7525 2250 7525
Wire Wire Line
	650  7625 2250 7625
Text Label 650  7625 0    50   ~ 0
~PI_CE0
Text Label 650  7525 0    50   ~ 0
PI_SCLK
Wire Wire Line
	650  7325 2250 7325
Wire Wire Line
	650  7425 2250 7425
Text Label 650  7425 0    50   ~ 0
PI_SDO
Text Label 650  7325 0    50   ~ 0
PI_SDI
Text Notes 2325 7700 0    50   ~ 0
SPI
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
Text Label 10525 3375 0    50   ~ 0
ANT
Wire Wire Line
	9725 3575 9975 3575
Text Label 4300 3475 0    50   ~ 0
~SX_RESET
Wire Wire Line
	4850 3475 4300 3475
Wire Wire Line
	8825 3975 8825 4275
Wire Wire Line
	8925 3975 8925 4275
Text Label 8825 4275 1    50   ~ 0
E5_RX
Text Label 8925 4275 1    50   ~ 0
E5_TX
Wire Wire Line
	9725 3375 10125 3375
Text Label 10125 3375 2    50   ~ 0
~E5_RESET
Wire Wire Line
	2150 3075 3450 3075
Text GLabel 2000 6550 1    50   Input ~ 0
3V3
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
Text GLabel 2200 6550 1    50   Input ~ 0
3V3
Wire Wire Line
	2200 6550 2200 6650
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
	4725 5975 4725 6225
Wire Wire Line
	4225 5975 4225 6225
Wire Wire Line
	3725 5975 3725 6225
Wire Wire Line
	3225 5975 3225 6225
Wire Wire Line
	2725 5975 2725 6225
Wire Wire Line
	4725 5275 4725 5525
Wire Wire Line
	4225 5275 4225 5525
Wire Wire Line
	3725 5275 3725 5525
Wire Wire Line
	2725 5275 2725 5525
$Comp
L Connector:TestPoint TP107
U 1 1 61CD6F7A
P 4225 5275
F 0 "TP107" H 4283 5393 50  0000 L CNN
F 1 "TestPoint" H 4283 5302 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4425 5275 50  0001 C CNN
F 3 "~" H 4425 5275 50  0001 C CNN
	1    4225 5275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 61CD7CFE
P 2725 5275
F 0 "TP101" H 2783 5393 50  0000 L CNN
F 1 "TestPoint" H 2783 5302 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2925 5275 50  0001 C CNN
F 3 "~" H 2925 5275 50  0001 C CNN
	1    2725 5275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 61CD7911
P 3225 5275
F 0 "TP103" H 3283 5393 50  0000 L CNN
F 1 "TestPoint" H 3283 5302 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3425 5275 50  0001 C CNN
F 3 "~" H 3425 5275 50  0001 C CNN
	1    3225 5275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP105
U 1 1 61CD7319
P 3725 5275
F 0 "TP105" H 3783 5393 50  0000 L CNN
F 1 "TestPoint" H 3783 5302 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3925 5275 50  0001 C CNN
F 3 "~" H 3925 5275 50  0001 C CNN
	1    3725 5275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP109
U 1 1 61CD6CE1
P 4725 5275
F 0 "TP109" H 4783 5393 50  0000 L CNN
F 1 "TestPoint" H 4783 5302 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4925 5275 50  0001 C CNN
F 3 "~" H 4925 5275 50  0001 C CNN
	1    4725 5275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP110
U 1 1 61CD6A5B
P 4725 5975
F 0 "TP110" H 4783 6093 50  0000 L CNN
F 1 "TestPoint" H 4783 6002 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4925 5975 50  0001 C CNN
F 3 "~" H 4925 5975 50  0001 C CNN
	1    4725 5975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP108
U 1 1 61CD66B6
P 4225 5975
F 0 "TP108" H 4283 6093 50  0000 L CNN
F 1 "TestPoint" H 4283 6002 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4425 5975 50  0001 C CNN
F 3 "~" H 4425 5975 50  0001 C CNN
	1    4225 5975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP106
U 1 1 61CD6534
P 3725 5975
F 0 "TP106" H 3783 6093 50  0000 L CNN
F 1 "TestPoint" H 3783 6002 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3925 5975 50  0001 C CNN
F 3 "~" H 3925 5975 50  0001 C CNN
	1    3725 5975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP104
U 1 1 61CD62C2
P 3225 5975
F 0 "TP104" H 3283 6093 50  0000 L CNN
F 1 "TestPoint" H 3283 6002 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3425 5975 50  0001 C CNN
F 3 "~" H 3425 5975 50  0001 C CNN
	1    3225 5975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 61CD4D02
P 2725 5975
F 0 "TP102" H 2783 6093 50  0000 L CNN
F 1 "TestPoint" H 2783 6002 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2925 5975 50  0001 C CNN
F 3 "~" H 2925 5975 50  0001 C CNN
	1    2725 5975
	1    0    0    -1  
$EndComp
Text GLabel 2725 5525 3    50   Input ~ 0
5V
Wire Wire Line
	3225 5275 3225 5525
$Comp
L power:GND #PWR0113
U 1 1 61D37571
P 3225 5525
F 0 "#PWR0113" H 3225 5275 50  0001 C CNN
F 1 "GND" H 3230 5352 50  0000 C CNN
F 2 "" H 3225 5525 50  0001 C CNN
F 3 "" H 3225 5525 50  0001 C CNN
	1    3225 5525
	1    0    0    -1  
$EndComp
Text GLabel 3725 5525 3    50   Input ~ 0
3V3
Text Label 4225 5525 3    50   ~ 0
PI_SDA
Text Label 4725 5525 3    50   ~ 0
PI_SDL
Text Label 2725 6225 3    50   ~ 0
PI_SDI
Text Label 3225 6225 3    50   ~ 0
PI_SDO
Text Label 3725 6225 3    50   ~ 0
PI_SCLK
Text Label 4225 6225 3    50   ~ 0
~PI_CE0
$Comp
L Connector:TestPoint TP111
U 1 1 61D52A9D
P 2725 6925
F 0 "TP111" H 2783 7043 50  0000 L CNN
F 1 "TestPoint" H 2783 6952 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2925 6925 50  0001 C CNN
F 3 "~" H 2925 6925 50  0001 C CNN
	1    2725 6925
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP112
U 1 1 61D5325D
P 3225 6925
F 0 "TP112" H 3283 7043 50  0000 L CNN
F 1 "TestPoint" H 3283 6952 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3425 6925 50  0001 C CNN
F 3 "~" H 3425 6925 50  0001 C CNN
	1    3225 6925
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP113
U 1 1 61D53599
P 3725 6925
F 0 "TP113" H 3783 7043 50  0000 L CNN
F 1 "TestPoint" H 3783 6952 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3925 6925 50  0001 C CNN
F 3 "~" H 3925 6925 50  0001 C CNN
	1    3725 6925
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP114
U 1 1 61D5384A
P 4225 6925
F 0 "TP114" H 4283 7043 50  0000 L CNN
F 1 "TestPoint" H 4283 6952 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4425 6925 50  0001 C CNN
F 3 "~" H 4425 6925 50  0001 C CNN
	1    4225 6925
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP115
U 1 1 61D53A32
P 4725 6925
F 0 "TP115" H 4783 7043 50  0000 L CNN
F 1 "TestPoint" H 4783 6952 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4925 6925 50  0001 C CNN
F 3 "~" H 4925 6925 50  0001 C CNN
	1    4725 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 6925 2725 7275
Wire Wire Line
	3225 6925 3225 7275
Wire Wire Line
	3725 6925 3725 7275
Wire Wire Line
	4225 6925 4225 7275
Wire Wire Line
	4725 6925 4725 7275
Wire Wire Line
	2300 650  2600 650 
Connection ~ 2300 650 
Text Label 2600 650  0    50   ~ 0
GPS_VCC
Wire Notes Line
	4000 550  4000 2700
Wire Notes Line
	550  550  550  2700
Text Label 4725 6225 3    50   ~ 0
GPS_VCC
Text Label 2725 7275 3    50   ~ 0
~E5_RESET
Text Label 3225 7275 3    50   ~ 0
PI_TX0
Text Label 3725 7275 3    50   ~ 0
PI_RX0
Text Label 4225 7275 3    50   ~ 0
PI_TX2
Text Label 4725 7275 3    50   ~ 0
PI_RX2
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
P 9025 3275
F 0 "U102" H 8925 3425 50  0000 L CNN
F 1 "LoRa-E5" H 8875 3175 50  0000 L CNN
F 2 "Perch:LoRa-E5" H 8725 2225 50  0001 C CNN
F 3 "https://files.seeedstudio.com/products/317990687/res/LoRa-E5%20module%20datasheet_V1.0.pdf" H 9025 3275 50  0001 C CNN
F 4 "SeeedStudio" H 8675 2125 50  0001 C CNN "MFN"
F 5 "LoRa-E5" H 8625 1925 50  0001 C CNN "MFP"
F 6 "LoRa-E5" H 8675 2025 50  0001 C CNN "S1PN"
F 7 "https://www.seeedstudio.com/LoRa-E5-Wireless-Module-p-4745.html" H 9825 1825 50  0001 C CNN "S1PL"
	1    9025 3275
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
Connection ~ 1700 6950
Wire Wire Line
	1700 6950 2200 6950
Text Label 5900 5350 0    50   ~ 0
CPPC_RX0
Text Label 5900 5450 0    50   ~ 0
CPPC_TX0
Text Label 5900 5550 0    50   ~ 0
CPPC_INT
Text GLabel 7075 5550 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR0115
U 1 1 61D2BE63
P 6900 5650
F 0 "#PWR0115" H 6900 5400 50  0001 C CNN
F 1 "GND" H 6905 5477 50  0000 C CNN
F 2 "" H 6900 5650 50  0001 C CNN
F 3 "" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	2575 4550 5225 4550
Wire Notes Line
	5225 7725 2575 7725
Wire Notes Line
	9600 675  9600 1925
Wire Notes Line
	7625 1925 7625 675 
Text Notes 7675 1900 0    50   ~ 0
Alternative - DNL
Wire Notes Line
	7625 1925 9600 1925
Wire Notes Line
	7625 675  9600 675 
Text Label 7850 5575 0    50   ~ 0
~PS_CC_CE
Text Label 9325 5675 2    50   ~ 0
PS_VR_PS
Text Label 7850 5675 0    50   ~ 0
PS_CC_SCL
Text Label 9375 5375 2    50   ~ 0
PS_CC_SDA
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
	7300 4475 7300 1675
Wire Notes Line
	4075 4475 4075 1675
Wire Notes Line
	4075 1675 7300 1675
Wire Notes Line
	7375 575  11125 575 
Wire Notes Line
	7375 575  7375 4475
Wire Notes Line
	11125 575  11125 4475
Wire Notes Line
	7375 4475 11125 4475
Wire Wire Line
	9275 1675 10525 1675
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
	10750 5100 10350 5100
Wire Wire Line
	10750 5200 10350 5200
Wire Wire Line
	10750 5300 10350 5300
Wire Wire Line
	10750 5400 10350 5400
Wire Wire Line
	10750 5500 10350 5500
Wire Wire Line
	10750 5600 10350 5600
Wire Wire Line
	10750 5700 10350 5700
Wire Wire Line
	10750 5800 10350 5800
Wire Wire Line
	10750 5900 10350 5900
Text Label 10350 5100 0    50   ~ 0
PI_GPIO4
Text Label 10350 5300 0    50   ~ 0
PI_GPIO17
Text Label 10350 5900 0    50   ~ 0
PI_GPIO27
Text Label 10350 5500 0    50   ~ 0
PI_GPIO22
Text Label 10350 5200 0    50   ~ 0
PI_GPIO7
Text Notes 10250 6050 0    50   ~ 0
GPIO Breakout Points
$Comp
L Connector:Conn_01x09_Female J105
U 1 1 61D95581
P 10950 5500
F 0 "J105" H 10850 6050 50  0000 L CNN
F 1 "GPIO_Breakout_Conn" H 10000 6050 50  0000 L CNN
F 2 "Connector_Samtec_HLE_SMD:Samtec_HLE-105-02-xxx-DV_2x05_P2.54mm_Horizontal" H 10950 5500 50  0001 C CNN
F 3 "~" H 10950 5500 50  0001 C CNN
	1    10950 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 4850 11150 6100
Wire Notes Line
	11150 6100 9950 6100
Wire Notes Line
	9950 6100 9950 4850
Wire Notes Line
	9950 4850 11150 4850
Text GLabel 7750 5275 0    50   Output ~ 0
5V
Text Label 7850 5475 0    50   ~ 0
~PS_CC_INT
Text Label 7850 5375 0    50   ~ 0
~PS_CC_QON
Wire Wire Line
	7850 5675 8350 5675
Wire Wire Line
	7850 5575 8350 5575
Wire Wire Line
	7850 5475 8350 5475
Wire Wire Line
	8350 5375 7850 5375
Wire Wire Line
	7750 5275 8350 5275
Text Label 9475 5575 2    50   ~ 0
PS_VSolSense
Wire Wire Line
	9325 5675 8850 5675
Wire Wire Line
	9475 5575 8850 5575
Wire Wire Line
	8850 5475 9475 5475
Wire Wire Line
	8850 5375 9375 5375
$Comp
L power:GND #PWR0114
U 1 1 61EB2604
P 8925 5750
F 0 "#PWR0114" H 8925 5500 50  0001 C CNN
F 1 "GND" H 8930 5577 50  0000 C CNN
F 2 "" H 8925 5750 50  0001 C CNN
F 3 "" H 8925 5750 50  0001 C CNN
	1    8925 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 5275 8925 5750
Wire Wire Line
	8925 5275 8850 5275
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J103
U 1 1 61EF637D
P 6525 5450
F 0 "J103" H 6000 5725 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 6550 5800 50  0000 C CNN
F 2 "Connector_Samtec_HLE_SMD:Samtec_HLE-103-02-xxx-DV_2x03_P2.54mm_Horizontal" H 6525 5450 50  0001 C CNN
F 3 "~" H 6525 5450 50  0001 C CNN
	1    6525 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J104
U 1 1 61D59DB2
P 8550 5475
F 0 "J104" H 8125 5825 50  0000 C CNN
F 1 "Conn_Power_Compute_02x05" H 8625 5900 50  0000 C CNN
F 2 "Connector_Samtec_HLE_SMD:Samtec_HLE-105-02-xxx-DV_2x05_P2.54mm_Horizontal" H 8550 5475 50  0001 C CNN
F 3 "~" H 8550 5475 50  0001 C CNN
	1    8550 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5350 5900 5350
Wire Wire Line
	5900 5450 6325 5450
Wire Wire Line
	5900 5550 6325 5550
Text GLabel 7075 5450 2    50   Input ~ 0
3V3
Wire Wire Line
	7075 5550 6825 5550
Wire Wire Line
	7075 5450 6825 5450
Wire Wire Line
	6825 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5650
Wire Wire Line
	10525 1675 10525 3575
Connection ~ 10525 1675
Wire Wire Line
	10525 1675 10575 1675
Text Label 9475 5475 2    50   ~ 0
PS_VBatSense
Wire Wire Line
	1750 3775 3650 3775
Wire Wire Line
	1750 3875 3650 3875
Text Label 3650 3875 2    50   ~ 0
Temp_SCL
Text Label 3650 3775 2    50   ~ 0
Temp_SDA
$EndSCHEMATC
