EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
F 4 "2885" H 5750 2775 50  0001 C CNN "MFN"
F 5 "https://www.adafruit.com/product/2885?gclid=Cj0KCQjwqp-LBhDQARIsAO0a6aIR3sqfGFEBlXdj8U2bi7F3STeS_1LtpSjam7JfdBiGVESx38VjjzsaAgUqEALw_wcB" H 5750 2775 50  0001 C CNN "S1PL"
F 6 "2885" H 5750 2775 50  0001 C CNN "S1PN"
F 7 "Raspberry Pi Zero" H 5750 2775 50  0001 C CNN "Notes"
F 8 "Raspberry Pi Zero" H 5750 2775 50  0001 C CNN "Description"
F 9 "Raspberry Pi Foundation" H 5750 2775 50  0001 C CNN "Height"
F 10 "Raspberry Pi Zero v1.3" H 5750 2775 50  0001 C CNN "MFP"
F 11 "https://www.adafruit.com/product/2885?gclid=Cj0KCQjwqp-LBhDQARIsAO0a6aIR3sqfGFEBlXdj8U2bi7F3STeS_1LtpSjam7JfdBiGVESx38VjjzsaAgUqEALw_wcB" H 5750 2775 50  0001 C CNN "Manufacturer_Name"
F 12 "2885" H 5750 2775 50  0001 C CNN "Manufacturer_Part_Number"
F 13 "https://www.canakit.com/raspberry-pi-zero.html?src=raspberrypi" H 5750 2775 50  0001 C CNN "Mouser Part Number"
F 14 "https://adafruit.com/images/product-files/2885/E1775E40.pdf" H 5750 2775 50  0001 C CNN "Mouser Price/Stock"
F 15 "https://www.canakit.com/raspberry-pi-zero.html?src=raspberrypi" H 5750 2775 50  0001 C CNN "S2PL"
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
L Device:R_Small_US R101
U 1 1 61A4B379
P 1650 2350
F 0 "R101" V 1575 2200 50  0000 C CNN
F 1 "470" V 1575 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1580 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1650 2350 50  0001 C CNN
F 4 "470 Resistor" H 1650 2350 50  0001 C CNN "Description"
F 5 "Yageo" H 1650 2350 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1650 2350 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1650 2350 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1650 2350 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1650 2350 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1650 2350 50  0001 C CNN "S2PN"
	1    1650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R102
U 1 1 61A4BC29
P 1650 2475
F 0 "R102" V 1725 2350 50  0000 C CNN
F 1 "470" V 1725 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1580 2475 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1650 2475 50  0001 C CNN
F 4 "470 Resistor" H 1650 2475 50  0001 C CNN "Description"
F 5 "Yageo" H 1650 2475 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1650 2475 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1650 2475 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1650 2475 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1650 2475 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1650 2475 50  0001 C CNN "S2PN"
	1    1650 2475
	0    1    1    0   
$EndComp
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
F 6 "CC0402MRX5R6BB475" H 7750 1750 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402MRX5R6BB475/5195143" H 7750 1750 50  0001 C CNN "S1PL"
F 8 "311-1734" H 7750 1750 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/CC0402MRX5R6BB475?qs=shS2SvXCj6LN65weGRgEbQ%3D%3D" H 7750 1750 50  0001 C CNN "S2PL"
F 10 "603-CC402MRX5R6BB475" H 7750 1750 50  0001 C CNN "S2PN"
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
F 7 "https://www.digikey.com/en/products/detail/linx-technologies-inc/CONSMA001-SMD-G-T/10524519?utm_adgroup=Connectors%20%26%20Interconnects&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Connectors%20%26%20Interconnects&gclid=CjwKCAiAz--OBhBIEiwAG1rIOlW3qGIonBS3c6k7mOONvB062Ackp0ZEu4u6ERbVQAQdKj4E2tq6ZBoCu7AQAvD_BwE" H 10975 2575 60  0001 L CNN "S1PL"
F 8 "" H 10775 1675 50  0001 C CNN "Notes"
F 9 "SMA Connector receptacle, Female Socket" H 10775 1675 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONSMA001-SMD-G-T?qs=BJlw7L4Cy7%252BEXFff93cLJw%3D%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnDdCpPVLGmaBJ-aBl3tMAjzN0CuYcmBO12GsRxUK0g8COkS3argYhoCh34QAvD_BwE" H 10775 1675 50  0001 C CNN "S2PL"
F 11 "712-CONSMA001-SMD-GT" H 10775 1675 50  0001 C CNN "S2PN"
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
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10150 2450 50  0001 C CNN
F 4 "Yageo" V 10150 2450 50  0001 C CNN "MFN"
F 5 "RC0402FR-070RL" V 10150 2450 50  0001 C CNN "MFP"
F 6 "311-0.0LRTR" V 10150 2450 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/RC0402FR-070RL/2827570" V 10150 2450 50  0001 C CNN "S1PL"
F 8 "" V 10150 2450 50  0001 C CNN "Notes"
F 9 "0 Ohm Resistor" H 10150 2450 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-070RL?qs=sxZXDnvRBEhfSy4CZGX2ww%3D%3D" H 10150 2450 50  0001 C CNN "S2PL"
F 11 "603-RC0402FR-070RL" H 10150 2450 50  0001 C CNN "S2PN"
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
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 9900 2600 50  0001 C CNN
F 4 "Yageo" H 9900 2600 50  0001 C CNN "MFN"
F 5 "CC0402KRX5R5BB105" H 9900 2600 50  0001 C CNN "MFP"
F 6 "311-1438" H 9900 2600 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B103KO5NNNC/3886709" H 9900 2600 50  0001 C CNN "S1PL"
F 8 "" H 9900 2600 50  0001 C CNN "Notes"
F 9 "TBD Capacitor" H 9900 2600 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 9900 2600 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 9900 2600 50  0001 C CNN "S2PN"
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
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 10400 2600 50  0001 C CNN
F 4 "Yageo" H 10400 2600 50  0001 C CNN "MFN"
F 5 "CC0402KRX5R5BB105" H 10400 2600 50  0001 C CNN "MFP"
F 6 "311-1438" H 10400 2600 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B103KO5NNNC/3886709" H 10400 2600 50  0001 C CNN "S1PL"
F 8 "" H 10400 2600 50  0001 C CNN "Notes"
F 9 "TBD Capacitor" H 10400 2600 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 10400 2600 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 10400 2600 50  0001 C CNN "S2PN"
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
Text Label 9700 2450 0    50   ~ 0
E5_RFIO
Wire Wire Line
	2325 1500 2325 2000
Wire Wire Line
	2325 1500 2450 1500
Wire Wire Line
	2325 2000 2450 2000
Connection ~ 2325 2000
Wire Wire Line
	2325 2000 2325 2400
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
Connection ~ 3850 2100
Text Label 575  625  0    50   ~ 0
GPS_SW_EN
Text Label 1025 2125 0    50   ~ 0
~GPS_RESET
Text Label 1025 2350 0    50   ~ 0
GPS_TX
Text Label 1025 2475 0    50   ~ 0
GPS_RX
Wire Notes Line
	550  2700 4000 2700
Wire Notes Line
	550  525  4000 525 
Text Notes 600  2650 0    50   ~ 0
GPS Module\n
$Comp
L power:GND #PWR0109
U 1 1 61A44DBA
P 2325 2400
F 0 "#PWR0109" H 2325 2150 50  0001 C CNN
F 1 "GND" H 2330 2227 50  0000 C CNN
F 2 "" H 2325 2400 50  0001 C CNN
F 3 "" H 2325 2400 50  0001 C CNN
	1    2325 2400
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
F 9 "mouser.com/ProductDetail/Phoenix-Contact/1702474?qs=x%252BboDt8B4zS2Jo19D0PEUw%3D%3D" H 1200 3575 50  0001 C CNN "S2PL"
F 10 "651-1702474" H 1200 3575 50  0001 C CNN "S2PN"
	1    1200 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R103
U 1 1 61A4865A
P 6375 5575
F 0 "R103" H 6500 5525 50  0000 C CNN
F 1 "10k" H 6500 5600 50  0000 C CNN
F 2 "" V 6305 5575 50  0001 C CNN
F 3 "" H 6375 5575 50  0001 C CNN
F 4 "10k THT Resistor" H 6375 5575 50  0001 C CNN "Description"
F 5 "" H 6375 5575 50  0001 C CNN "MFN"
F 6 "" H 6375 5575 50  0001 C CNN "MFP"
F 7 "" H 6375 5575 50  0001 C CNN "S1PL"
F 8 "" H 6375 5575 50  0001 C CNN "S1PN"
F 9 "" H 6375 5575 50  0001 C CNN "S2PL"
F 10 "" H 6375 5575 50  0001 C CNN "S2PN"
	1    6375 5575
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R104
U 1 1 61A499B4
P 6650 5575
F 0 "R104" H 6500 5525 50  0000 C CNN
F 1 "10k" H 6525 5600 50  0000 C CNN
F 2 "" V 6580 5575 50  0001 C CNN
F 3 "" H 6650 5575 50  0001 C CNN
F 4 "10k THT Resistor" H 6650 5575 50  0001 C CNN "Description"
F 5 "" H 6650 5575 50  0001 C CNN "MFN"
F 6 "" H 6650 5575 50  0001 C CNN "MFP"
F 7 "" H 6650 5575 50  0001 C CNN "S1PL"
F 8 "" H 6650 5575 50  0001 C CNN "S1PN"
F 9 "" H 6650 5575 50  0001 C CNN "S2PL"
F 10 "" H 6650 5575 50  0001 C CNN "S2PN"
	1    6650 5575
	-1   0    0    1   
$EndComp
Wire Notes Line
	550  2775 4000 2775
Wire Notes Line
	4000 2775 4000 4475
Wire Notes Line
	4000 4475 550  4475
Wire Notes Line
	550  4475 550  2775
Text Notes 1800 4425 2    79   ~ 0
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
Text Notes 6700 5950 0    50   ~ 0
I2C
Text Label 4975 5725 0    50   ~ 0
PI_SDA
Text Label 4975 5825 0    50   ~ 0
PI_SCL
Text Label 4325 2475 0    50   ~ 0
GPS_RX
Text Label 4325 2575 0    50   ~ 0
GPS_TX
Text Label 5425 4650 3    50   ~ 0
Temp_SDA
Text Label 5575 4650 3    50   ~ 0
Temp_SCL
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
PI_GPIO13
Wire Wire Line
	4850 3475 4300 3475
Wire Wire Line
	8750 2850 8750 3150
Wire Wire Line
	8850 2850 8850 3150
Text Label 8750 3700 1    50   ~ 0
E5_RX
Text Label 8850 3700 1    50   ~ 0
E5_TX
Wire Wire Line
	9650 2250 10050 2250
Text Label 10050 2250 2    50   ~ 0
~E5_RESET
Wire Wire Line
	4975 5825 5575 5825
Wire Wire Line
	4975 5725 5425 5725
Connection ~ 5425 5725
Connection ~ 5575 5825
Wire Wire Line
	5425 5725 5925 5725
Wire Wire Line
	5575 5825 6075 5825
Wire Wire Line
	4850 3575 4300 3575
Wire Wire Line
	4850 3675 4300 3675
Wire Wire Line
	6650 3675 7075 3675
Wire Wire Line
	6650 3775 7075 3775
Text Label 4300 3575 0    50   ~ 0
CPPC_TX
Text Label 4300 3675 0    50   ~ 0
CPPC_RX
Text Label 7075 3675 2    50   ~ 0
E5_RX
Text Label 7075 3775 2    50   ~ 0
E5_TX
$Comp
L Device:R_Small_US R107
U 1 1 61CBC4E4
P 8750 3250
F 0 "R107" H 8600 3200 50  0000 C CNN
F 1 "22" H 8625 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8680 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
F 4 "22 Ohm Resistor" H 8750 3250 50  0001 C CNN "Description"
F 5 "" H 8750 3250 50  0001 C CNN "MFN"
F 6 "" H 8750 3250 50  0001 C CNN "MFP"
F 7 "" H 8750 3250 50  0001 C CNN "S1PL"
F 8 "" H 8750 3250 50  0001 C CNN "S1PN"
F 9 "" H 8750 3250 50  0001 C CNN "S2PL"
F 10 "" H 8750 3250 50  0001 C CNN "S2PN"
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R108
U 1 1 61CBC84D
P 8850 3250
F 0 "R108" H 9000 3200 50  0000 C CNN
F 1 "22" H 8975 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8780 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0001 C CNN
F 4 "22 Ohm Resistor" H 8850 3250 50  0001 C CNN "Description"
F 5 "" H 8850 3250 50  0001 C CNN "MFN"
F 6 "" H 8850 3250 50  0001 C CNN "MFP"
F 7 "" H 8850 3250 50  0001 C CNN "S1PL"
F 8 "" H 8850 3250 50  0001 C CNN "S1PN"
F 9 "" H 8850 3250 50  0001 C CNN "S2PL"
F 10 "" H 8850 3250 50  0001 C CNN "S2PN"
	1    8850 3250
	1    0    0    -1  
$EndComp
Text Label 7175 3575 2    50   ~ 0
~E5_RESET
Wire Wire Line
	6650 3575 7175 3575
$Comp
L power:GND #PWR0113
U 1 1 61D37571
P 2150 5300
F 0 "#PWR0113" H 2150 5050 50  0001 C CNN
F 1 "GND" V 2250 5225 50  0000 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5300
	0    -1   -1   0   
$EndComp
Text Label 1225 6725 2    50   ~ 0
PI_SDA
Text Label 1225 6925 2    50   ~ 0
PI_SCL
Text Label 2150 6100 2    50   ~ 0
PI_GPIO10
Text Label 2150 5900 2    50   ~ 0
PI_GPIO9
Text Label 2150 6325 2    50   ~ 0
PI_GPIO11
Text Label 2150 5700 2    50   ~ 0
PI_GPIO8
Wire Wire Line
	875  5525 1225 5525
Wire Wire Line
	875  5325 1225 5325
Wire Wire Line
	875  5125 1225 5125
Text Label 1225 5125 2    50   ~ 0
~E5_RESET
Text Label 1225 5525 2    50   ~ 0
GPS_RX
Text Label 1225 5325 2    50   ~ 0
GPS_TX
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
Text Label 7250 2375 2    50   ~ 0
~PS_CC_QON
Text Label 7200 2575 2    50   ~ 0
~PS_CC_INT
Text Label 7200 2675 2    50   ~ 0
~PC_CC_CE
Text Label 7175 2875 2    50   ~ 0
PS_VR_PS
Text Label 7150 3075 2    50   ~ 0
GPS_3DFIX
Text Label 7175 3375 2    50   ~ 0
CPPC_INT
Text Notes 625  7175 0    50   ~ 0
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
F 8 "LoRa-E5 Module" H 8950 2150 50  0001 C CNN "Description"
F 9 "https://www.mouser.com/ProductDetail/Seeed-Studio/317990687?qs=hd1VzrDQEGhZOj13wvzSLA%3D%3D" H 8950 2150 50  0001 C CNN "S2PL"
F 10 "713-317990687" H 8950 2150 50  0001 C CNN "S2PN"
	1    8950 2150
	1    0    0    -1  
$EndComp
Text Label 5925 4650 3    50   ~ 0
PS_CC_SDA
Text Label 6075 4650 3    50   ~ 0
PS_CC_SCL
Connection ~ 5925 5725
Wire Wire Line
	5925 5725 6375 5725
Text Label 9450 5200 0    50   ~ 0
CPPC_RX
Text Label 9450 5300 0    50   ~ 0
CPPC_TX
Text Label 9450 5400 0    50   ~ 0
CPPC_INT
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
Wire Wire Line
	6650 1875 7025 1875
NoConn ~ 6650 1975
Wire Wire Line
	1750 3775 2775 3775
Wire Wire Line
	1750 3875 2775 3875
Text Label 2775 3875 2    50   ~ 0
Temp_SCL
Text Label 2775 3775 2    50   ~ 0
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
Text Label 1225 4725 2    50   ~ 0
E5_TX
Text Label 1225 4925 2    50   ~ 0
E5_RX
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
P 6650 5300
F 0 "#PWR0121" H 6650 5150 50  0001 C CNN
F 1 "+3.3V" H 6665 5473 50  0000 C CNN
F 2 "" H 6650 5300 50  0001 C CNN
F 3 "" H 6650 5300 50  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 5825 6650 5825
Connection ~ 6075 5825
Wire Wire Line
	10525 1675 10575 1675
Wire Wire Line
	10525 1675 10525 2450
Wire Wire Line
	10400 2450 10525 2450
$Comp
L power:+3.3V #PWR0123
U 1 1 61EF6AD3
P 2150 4900
F 0 "#PWR0123" H 2150 4750 50  0001 C CNN
F 1 "+3.3V" V 2075 4975 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 61F103CB
P 1400 750
F 0 "#PWR0124" H 1400 600 50  0001 C CNN
F 1 "+3.3V" H 1415 923 50  0000 C CNN
F 2 "" H 1400 750 50  0001 C CNN
F 3 "" H 1400 750 50  0001 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 61EF7929
P 2150 5100
F 0 "#PWR0126" H 2150 4950 50  0001 C CNN
F 1 "+5V" V 2075 5150 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 61F35FEA
P 2100 3050
F 0 "#PWR0128" H 2100 2900 50  0001 C CNN
F 1 "+3.3V" H 2115 3223 50  0000 C CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2975 7150 2975
Text Label 7150 2975 2    50   ~ 0
PI_GPIO8
Wire Wire Line
	4850 2775 4350 2775
Wire Wire Line
	4850 2875 4350 2875
Wire Wire Line
	4850 2975 4350 2975
Text Label 4350 2775 0    50   ~ 0
PI_GPIO10
Text Label 4350 2875 0    50   ~ 0
PI_GPIO9
Text Label 4350 2975 0    50   ~ 0
PI_GPIO11
Wire Notes Line
	7300 1525 7300 4475
Wire Notes Line
	4075 1525 4075 4475
$Comp
L power:+5V #PWR0129
U 1 1 61DF7584
P 9750 4900
F 0 "#PWR0129" H 9750 4750 50  0001 C CNN
F 1 "+5V" V 9765 5073 50  0000 C CNN
F 2 "" H 9750 4900 50  0001 C CNN
F 3 "" H 9750 4900 50  0001 C CNN
	1    9750 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 61DF7A7B
P 9750 5000
F 0 "#PWR0130" H 9750 4850 50  0001 C CNN
F 1 "+3.3V" V 9750 5225 50  0000 C CNN
F 2 "" H 9750 5000 50  0001 C CNN
F 3 "" H 9750 5000 50  0001 C CNN
	1    9750 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61EE3A32
P 9875 5900
F 0 "#PWR0115" H 9875 5650 50  0001 C CNN
F 1 "GND" H 9880 5727 50  0000 C CNN
F 2 "" H 9875 5900 50  0001 C CNN
F 3 "" H 9875 5900 50  0001 C CNN
	1    9875 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 5100 9875 5900
Text Label 2150 5500 2    50   ~ 0
PI_GPIO7
Text Label 2150 6725 2    50   ~ 0
PI_GPIO14
Text Label 2150 6925 2    50   ~ 0
PI_GPIO15
Wire Wire Line
	6375 5400 6650 5400
Connection ~ 6650 5400
Wire Wire Line
	6650 5300 6650 5400
$Comp
L 53261-1071:53261-1071 J103
U 1 1 61E456C4
P 10900 4900
F 0 "J103" H 11350 5165 50  0000 C CNN
F 1 "53261-1071" H 11350 5074 50  0000 C CNN
F 2 "Perch:532611071_Molex" H 11650 5000 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0532611071_PCB_HEADERS.pdf" H 11650 4900 50  0001 L CNN
F 4 "10 way SMT r/a header Molex PICOBLADE Series, Series Number 53261, 1.25mm Pitch 10 Way 1 Row Shrouded Right Angle PCB Header, Surface Mount" H 11650 4800 50  0001 L CNN "Description"
F 5 "Molex" H 10900 4900 50  0001 C CNN "MFN"
F 6 "53261-1071" H 10900 4900 50  0001 C CNN "MFP"
F 7 "https://www.mouser.com/ProductDetail/Molex/53261-1071?qs=%252B72YyncTwW%252Bzs3RwZTiukQ%3D%3D" H 10900 4900 50  0001 C CNN "S1PL"
F 8 "538-53261-1071" H 10900 4900 50  0001 C CNN "S1PN"
F 9 "https://www.heilind.com/search/result?q=53261-1071&manufacturer=5031&utm_source=molex.com&utm_medium=referral&utm_campaign=molex-disty-stock-check" H 10900 4900 50  0001 C CNN "S2PL"
F 10 "MOL53261-1071.P" H 10900 4900 50  0001 C CNN "S2PN"
	1    10900 4900
	-1   0    0    -1  
$EndComp
Text Notes 9775 3225 0    50   ~ 0
Note: \nProbably used as filters, do \nnot load until needed
$Comp
L power:GND #PWR0114
U 1 1 61E9F60C
P 7250 5050
F 0 "#PWR0114" H 7250 4800 50  0001 C CNN
F 1 "GND" H 7255 4877 50  0000 C CNN
F 2 "" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 61DC6E6C
P 7250 4850
F 0 "#PWR0122" H 7250 4700 50  0001 C CNN
F 1 "+5V" H 7265 5023 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Text Label 7375 5600 0    50   ~ 0
~PS_CC_QON
Text Label 7375 5700 0    50   ~ 0
PS_CC_SCL
Text Label 7375 5800 0    50   ~ 0
PS_CC_SDA
Text Label 7375 5400 0    50   ~ 0
~PS_CC_INT
Text Label 7375 5500 0    50   ~ 0
~PS_CC_CE
Wire Wire Line
	9750 4900 10000 4900
Wire Wire Line
	9750 5000 10000 5000
Wire Wire Line
	9875 5100 10000 5100
Wire Wire Line
	9450 5200 10000 5200
Wire Wire Line
	9450 5300 10000 5300
Wire Wire Line
	9450 5400 10000 5400
$Comp
L 53261-1071:53261-1071 J104
U 1 1 61E5BCC4
P 8950 4900
F 0 "J104" H 9400 5165 50  0000 C CNN
F 1 "53261-1071" H 9400 5074 50  0000 C CNN
F 2 "Perch:532611071_Molex" H 9700 5000 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0532611071_PCB_HEADERS.pdf" H 9700 4900 50  0001 L CNN
F 4 "10 way SMT r/a header Molex PICOBLADE Series, Series Number 53261, 1.25mm Pitch 10 Way 1 Row Shrouded Right Angle PCB Header, Surface Mount" H 9700 4800 50  0001 L CNN "Description"
F 5 "Molex" H 8950 4900 50  0001 C CNN "MFN"
F 6 "53261-1071" H 8950 4900 50  0001 C CNN "MFP"
F 7 "https://www.mouser.com/ProductDetail/Molex/53261-1071?qs=%252B72YyncTwW%252Bzs3RwZTiukQ%3D%3D" H 8950 4900 50  0001 C CNN "S1PL"
F 8 "538-53261-1071" H 8950 4900 50  0001 C CNN "S1PN"
F 9 "https://www.heilind.com/search/result?q=53261-1071&manufacturer=5031&utm_source=molex.com&utm_medium=referral&utm_campaign=molex-disty-stock-check" H 8950 4900 50  0001 C CNN "S2PL"
F 10 "MOL53261-1071.P" H 8950 4900 50  0001 C CNN "S2PN"
	1    8950 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4900 8050 4900
Wire Wire Line
	7250 5000 8050 5000
Wire Wire Line
	7375 5400 8050 5400
Wire Wire Line
	7375 5500 8050 5500
Wire Wire Line
	7375 5600 8050 5600
Wire Wire Line
	7375 5700 8050 5700
Wire Wire Line
	7375 5800 8050 5800
$Comp
L power:GND #PWR0132
U 1 1 61ED6461
P 10950 5250
F 0 "#PWR0132" H 10950 5000 50  0001 C CNN
F 1 "GND" H 10955 5077 50  0000 C CNN
F 2 "" H 10950 5250 50  0001 C CNN
F 3 "" H 10950 5250 50  0001 C CNN
	1    10950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 61EDF3A5
P 9000 5250
F 0 "#PWR0131" H 9000 5000 50  0001 C CNN
F 1 "GND" H 9005 5077 50  0000 C CNN
F 2 "" H 9000 5250 50  0001 C CNN
F 3 "" H 9000 5250 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5250 9000 5000
Wire Wire Line
	9000 4900 8950 4900
Wire Wire Line
	8950 5000 9000 5000
Connection ~ 9000 5000
Wire Wire Line
	9000 5000 9000 4900
Wire Wire Line
	10950 5250 10950 5000
Wire Wire Line
	10950 4900 10900 4900
Wire Wire Line
	10950 5000 10900 5000
Connection ~ 10950 5000
Wire Wire Line
	10950 5000 10950 4900
$Comp
L Device:R_Small_US R?
U 1 1 61DF9A4F
P 950 825
AR Path="/61A64342/61DF9A4F" Ref="R?"  Part="1" 
AR Path="/61DF9A4F" Ref="R109"  Part="1" 
F 0 "R109" H 1100 875 50  0000 C CNN
F 1 "TBD" H 1075 775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 880 825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 950 825 50  0001 C CNN
F 4 "470 Resistor" H 950 825 50  0001 C CNN "Description"
F 5 "Yageo" H 950 825 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 950 825 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 950 825 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 950 825 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 950 825 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 950 825 50  0001 C CNN "S2PN"
	1    950  825 
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 61DF9A42
P 1300 1000
AR Path="/61A64342/61DF9A42" Ref="Q?"  Part="1" 
AR Path="/61DF9A42" Ref="Q101"  Part="1" 
F 0 "Q101" H 1175 850 50  0000 L CNN
F 1 "Q_PNP_BCE" H 950 1150 50  0000 L CNN
F 2 "Perch:PBSS4140DPN" H 1500 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PBSS4140DPN.pdf" H 1300 1000 50  0001 C CNN
F 4 "BJT Transistor Array" H 1300 1000 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1300 1000 50  0001 C CNN "MFN"
F 6 "PBSS4140DPN,115" H 1300 1000 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PBSS4140DPN-115/1156926?utm_adgroup=Semiconductor%20Modules&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Semiconductor%20Modules&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnfNYCfMx2ITlSYg59RzW_gpFrWZweD7vvrD8bBxi6JVwMmspkeghBoC1dkQAvD_BwE" H 1300 1000 50  0001 C CNN "S1PL"
F 8 "1727-3896" H 1300 1000 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Nexperia/PBSS4140DPN115?qs=LOCUfHb8d9uI%2F4H%2FLdNjCQ%3D%3D" H 1300 1000 50  0001 C CNN "S2PL"
F 10 "771-PBSS4140DPN-T/R" H 1300 1000 50  0001 C CNN "S2PN"
	1    1300 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 1300 1400 1200
Wire Wire Line
	1400 750  1400 800 
Wire Wire Line
	950  725  950  625 
Wire Wire Line
	575  625  950  625 
Wire Wire Line
	2450 1400 2000 1400
Wire Wire Line
	2000 1400 2000 2125
Wire Wire Line
	1100 1000 950  1000
Wire Wire Line
	950  1000 950  925 
Wire Notes Line
	550  525  550  2700
Wire Notes Line
	4000 525  4000 2700
Wire Wire Line
	6650 5400 6650 5475
Wire Wire Line
	6650 5675 6650 5825
Wire Wire Line
	6375 5400 6375 5475
Wire Wire Line
	6375 5675 6375 5725
$Comp
L Device:C C106
U 1 1 61FE937F
P 1975 850
F 0 "C106" H 2100 800 50  0000 L CNN
F 1 "0.1uF" H 2100 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2013 700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 1975 850 50  0001 C CNN
F 4 "" H 1975 850 50  0001 C CNN "S1PL"
F 5 "0.1 uF Capacitor" H 1975 850 50  0001 C CNN "Description"
F 6 "Yageo" H 1975 850 50  0001 C CNN "Height"
F 7 "Yageo" H 1975 850 50  0001 C CNN "MFN"
F 8 "" H 1975 850 50  0001 C CNN "MFP"
F 9 "" H 1975 850 50  0001 C CNN "S1PN"
F 10 "" H 1975 850 50  0001 C CNN "S2PL"
F 11 "" H 1975 850 50  0001 C CNN "S2PN"
	1    1975 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61FE9385
P 1975 1050
F 0 "#PWR0133" H 1975 800 50  0001 C CNN
F 1 "GND" H 1850 975 50  0000 C CNN
F 2 "" H 1975 1050 50  0001 C CNN
F 3 "" H 1975 1050 50  0001 C CNN
	1    1975 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1050 1975 1000
Wire Wire Line
	1975 600  1975 700 
Text Label 2150 4700 2    50   ~ 0
GPS_VCC
Text Label 3075 600  2    50   ~ 0
GPS_VCC
Wire Wire Line
	1400 1300 1600 1300
Wire Wire Line
	1600 1300 1600 600 
Wire Wire Line
	1600 600  1975 600 
$Comp
L power:+3.3V #PWR0134
U 1 1 62089417
P 1725 1725
F 0 "#PWR0134" H 1725 1575 50  0001 C CNN
F 1 "+3.3V" H 1740 1898 50  0000 C CNN
F 2 "" H 1725 1725 50  0001 C CNN
F 3 "" H 1725 1725 50  0001 C CNN
	1    1725 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R110
U 1 1 6208A4C3
P 1725 1900
F 0 "R110" H 1875 1850 50  0000 C CNN
F 1 "10k" H 1850 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1655 1900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1725 1900 50  0001 C CNN
F 4 "10k Resistor" H 1725 1900 50  0001 C CNN "Description"
F 5 "Yageo" H 1725 1900 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 1725 1900 50  0001 C CNN "MFP"
F 7 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 1725 1900 50  0001 C CNN "S1PL"
F 8 "311-10KJRTR" H 1725 1900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402JR-0710KL?qs=V1yeUXFNrkk4BhFptVo0Rw%3D%3D" H 1725 1900 50  0001 C CNN "S2PL"
F 10 "603-RC0402JR-0710KL" H 1725 1900 50  0001 C CNN "S2PN"
	1    1725 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 2125 1725 2000
Wire Wire Line
	1725 1800 1725 1725
Wire Wire Line
	1025 2125 1725 2125
Wire Wire Line
	1550 2475 1025 2475
Wire Wire Line
	3850 2400 3850 2350
Wire Wire Line
	3650 2200 3650 2275
Wire Wire Line
	3650 2275 3300 2275
Wire Wire Line
	3300 2275 3300 2300
Wire Wire Line
	3500 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2350
Wire Wire Line
	3700 2350 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 3850 2100
Wire Wire Line
	6650 2275 7150 2275
Wire Wire Line
	6650 2175 7150 2175
Connection ~ 1975 600 
Wire Wire Line
	2625 600  2625 700 
Wire Wire Line
	2625 1050 2625 1000
$Comp
L power:GND #PWR0101
U 1 1 61A5F204
P 2625 1050
F 0 "#PWR0101" H 2625 800 50  0001 C CNN
F 1 "GND" H 2500 975 50  0000 C CNN
F 2 "" H 2625 1050 50  0001 C CNN
F 3 "" H 2625 1050 50  0001 C CNN
	1    2625 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 619DAF8F
P 2625 850
F 0 "C101" H 2325 800 50  0000 L CNN
F 1 "1uF" H 2375 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2663 700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 2625 850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B103KO5NNNC/3886709" H 2625 850 50  0001 C CNN "S1PL"
F 5 "1 uF Capacitor" H 2625 850 50  0001 C CNN "Description"
F 6 "Yageo" H 2625 850 50  0001 C CNN "Height"
F 7 "Yageo" H 2625 850 50  0001 C CNN "MFN"
F 8 "CC0402KRX5R5BB105" H 2625 850 50  0001 C CNN "MFP"
F 9 "311-1438" H 2625 850 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 2625 850 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 2625 850 50  0001 C CNN "S2PN"
	1    2625 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead FB101
U 1 1 6220355F
P 2300 875
F 0 "FB101" H 2050 1025 50  0000 L CNN
F 1 "Bead" H 2100 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2230 875 50  0001 C CNN
F 3 "~" H 2300 875 50  0001 C CNN
	1    2300 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2300 1025
Wire Wire Line
	2300 600  2300 725 
Connection ~ 2625 600 
Wire Wire Line
	2625 600  3075 600 
Connection ~ 2300 600 
Wire Wire Line
	2300 600  2625 600 
Wire Wire Line
	2300 1300 2450 1300
Wire Wire Line
	1975 600  2300 600 
Wire Wire Line
	1025 2350 1550 2350
Connection ~ 1725 2125
Wire Wire Line
	1725 2125 2000 2125
Wire Wire Line
	2075 2225 1025 2225
Text Label 1025 2225 0    50   ~ 0
GPS_3DFIX
Wire Wire Line
	2450 1700 2075 1700
Wire Wire Line
	2075 1700 2075 2225
Wire Wire Line
	2450 2100 2150 2100
Wire Wire Line
	2150 2350 1750 2350
Wire Wire Line
	2450 2200 2225 2200
Wire Wire Line
	2225 2475 1750 2475
Wire Wire Line
	2150 2100 2150 2350
Wire Wire Line
	2225 2200 2225 2475
NoConn ~ 3650 1800
NoConn ~ 3650 1900
NoConn ~ 3650 2000
NoConn ~ 2450 1600
Text Notes 625  1675 0    50   ~ 0
Note: Put R101, R202, \nC101, C106 Close to \nU101\n
NoConn ~ 8650 2850
$Comp
L power:GND #PWR0110
U 1 1 61A54EF1
P 2100 4100
F 0 "#PWR0110" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2105 3927 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
Text Label 1225 6525 2    50   ~ 0
CPPC_RX
Text Label 1225 6325 2    50   ~ 0
CPPC_TX
NoConn ~ 10000 5500
NoConn ~ 10000 5600
NoConn ~ 10000 5700
NoConn ~ 10000 5800
Wire Wire Line
	8850 3350 8850 3700
Wire Wire Line
	8750 3350 8750 3700
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 61E5BBBE
P 5425 5350
F 0 "JP?" V 5500 5525 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 5400 5700 50  0001 R CNN
F 2 "" H 5425 5350 50  0001 C CNN
F 3 "~" H 5425 5350 50  0001 C CNN
	1    5425 5350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 61E5CCE6
P 5575 5350
F 0 "JP?" V 5650 5275 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 5530 5262 50  0001 R CNN
F 2 "" H 5575 5350 50  0001 C CNN
F 3 "~" H 5575 5350 50  0001 C CNN
	1    5575 5350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 61E5D243
P 5925 5350
F 0 "JP?" V 5850 5525 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 5880 5262 50  0001 R CNN
F 2 "" H 5925 5350 50  0001 C CNN
F 3 "~" H 5925 5350 50  0001 C CNN
	1    5925 5350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 61E5D75C
P 6075 5350
F 0 "JP?" V 6000 5275 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 6030 5262 50  0001 R CNN
F 2 "" H 6075 5350 50  0001 C CNN
F 3 "~" H 6075 5350 50  0001 C CNN
	1    6075 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5425 5500 5425 5725
Wire Wire Line
	5575 5500 5575 5825
Wire Wire Line
	5925 5500 5925 5725
Wire Wire Line
	6075 5500 6075 5825
Wire Notes Line
	4950 4550 6925 4550
Wire Notes Line
	4950 6025 6925 6025
$Comp
L Connector:TestPoint TP?
U 1 1 6204A865
P 875 6125
F 0 "TP?" V 975 6200 50  0000 L CNN
F 1 "TestPoint" V 950 6100 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 6125 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 6125 50  0001 C CNN
F 4 "SMD Test Point" H 875 6125 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 6125 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 6125 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 6125 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 6125 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 6125 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 6125 50  0001 C CNN "S2PN"
	1    875  6125
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6204A872
P 875 5925
F 0 "TP?" V 975 6000 50  0000 L CNN
F 1 "TestPoint" V 950 5900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 5925 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 5925 50  0001 C CNN
F 4 "SMD Test Point" H 875 5925 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 5925 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 5925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 5925 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 5925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 5925 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 5925 50  0001 C CNN "S2PN"
	1    875  5925
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6204A87F
P 875 5725
F 0 "TP?" V 975 5800 50  0000 L CNN
F 1 "TestPoint" V 950 5700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 5725 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 5725 50  0001 C CNN
F 4 "SMD Test Point" H 875 5725 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 5725 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 5725 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 5725 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 5725 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 5725 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 5725 50  0001 C CNN "S2PN"
	1    875  5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	875  6125 1225 6125
Wire Wire Line
	875  5925 1225 5925
Wire Wire Line
	875  5725 1225 5725
$Comp
L Connector:TestPoint TP?
U 1 1 620A93FC
P 875 6725
F 0 "TP?" V 975 6800 50  0000 L CNN
F 1 "TestPoint" V 950 6700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 6725 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 6725 50  0001 C CNN
F 4 "SMD Test Point" H 875 6725 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 6725 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 6725 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 6725 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 6725 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 6725 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 6725 50  0001 C CNN "S2PN"
	1    875  6725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 620A9409
P 875 6525
F 0 "TP?" V 975 6600 50  0000 L CNN
F 1 "TestPoint" V 950 6500 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 6525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 6525 50  0001 C CNN
F 4 "SMD Test Point" H 875 6525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 6525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 6525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 6525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 6525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 6525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 6525 50  0001 C CNN "S2PN"
	1    875  6525
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 620A9416
P 875 6325
F 0 "TP?" V 975 6400 50  0000 L CNN
F 1 "TestPoint" V 950 6300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 6325 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 6325 50  0001 C CNN
F 4 "SMD Test Point" H 875 6325 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 6325 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 6325 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 6325 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 6325 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 6325 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 6325 50  0001 C CNN "S2PN"
	1    875  6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	875  6725 1225 6725
Wire Wire Line
	875  6525 1225 6525
Wire Wire Line
	875  6325 1225 6325
$Comp
L Connector:TestPoint TP?
U 1 1 620A942B
P 1800 5300
F 0 "TP?" V 1900 5375 50  0000 L CNN
F 1 "TestPoint" V 1875 5275 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 5300 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 5300 50  0001 C CNN
F 4 "SMD Test Point" H 1800 5300 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 5300 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 5300 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 5300 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 5300 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 5300 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 5300 50  0001 C CNN "S2PN"
	1    1800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 620A9438
P 1800 5100
F 0 "TP?" V 1900 5175 50  0000 L CNN
F 1 "TestPoint" V 1875 5075 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 5100 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 5100 50  0001 C CNN
F 4 "SMD Test Point" H 1800 5100 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 5100 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 5100 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 5100 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 5100 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 5100 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 5100 50  0001 C CNN "S2PN"
	1    1800 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 620A9445
P 1800 4900
F 0 "TP?" V 1900 4975 50  0000 L CNN
F 1 "TestPoint" V 1875 4875 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 4900 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 4900 50  0001 C CNN
F 4 "SMD Test Point" H 1800 4900 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 4900 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 4900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 4900 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 4900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 4900 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 4900 50  0001 C CNN "S2PN"
	1    1800 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5300 2150 5300
Wire Wire Line
	1800 5100 2150 5100
Wire Wire Line
	1800 4900 2150 4900
$Comp
L Connector:TestPoint TP?
U 1 1 620C401A
P 875 5525
F 0 "TP?" V 975 5600 50  0000 L CNN
F 1 "TestPoint" V 950 5500 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 5525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 5525 50  0001 C CNN
F 4 "SMD Test Point" H 875 5525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 5525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 5525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 5525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 5525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 5525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 5525 50  0001 C CNN "S2PN"
	1    875  5525
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 620C42EB
P 875 5325
F 0 "TP?" V 975 5400 50  0000 L CNN
F 1 "TestPoint" V 950 5300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 5325 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 5325 50  0001 C CNN
F 4 "SMD Test Point" H 875 5325 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 5325 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 5325 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 5325 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 5325 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 5325 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 5325 50  0001 C CNN "S2PN"
	1    875  5325
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 620C460A
P 875 5125
F 0 "TP?" V 975 5200 50  0000 L CNN
F 1 "TestPoint" V 950 5100 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 5125 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 5125 50  0001 C CNN
F 4 "SMD Test Point" H 875 5125 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 5125 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 5125 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 5125 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 5125 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 5125 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 5125 50  0001 C CNN "S2PN"
	1    875  5125
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6210F6F6
P 875 6925
F 0 "TP?" V 975 7000 50  0000 L CNN
F 1 "TestPoint" V 950 6900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 6925 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 6925 50  0001 C CNN
F 4 "SMD Test Point" H 875 6925 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 6925 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 6925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 6925 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 6925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 6925 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 6925 50  0001 C CNN "S2PN"
	1    875  6925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	875  6925 1225 6925
Wire Wire Line
	1800 5900 2150 5900
Wire Wire Line
	1800 5700 2150 5700
Wire Wire Line
	1800 5500 2150 5500
$Comp
L Connector:TestPoint TP?
U 1 1 62167D1D
P 1800 6725
F 0 "TP?" V 1900 6800 50  0000 L CNN
F 1 "TestPoint" V 1875 6700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 6725 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 6725 50  0001 C CNN
F 4 "SMD Test Point" H 1800 6725 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 6725 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 6725 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 6725 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 6725 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 6725 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 6725 50  0001 C CNN "S2PN"
	1    1800 6725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62167D2A
P 1800 6325
F 0 "TP?" V 1900 6400 50  0000 L CNN
F 1 "TestPoint" V 1875 6300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 6325 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 6325 50  0001 C CNN
F 4 "SMD Test Point" H 1800 6325 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 6325 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 6325 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 6325 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 6325 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 6325 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 6325 50  0001 C CNN "S2PN"
	1    1800 6325
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62167D37
P 1800 6100
F 0 "TP?" V 1900 6175 50  0000 L CNN
F 1 "TestPoint" V 1875 6075 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 6100 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 6100 50  0001 C CNN
F 4 "SMD Test Point" H 1800 6100 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 6100 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 6100 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 6100 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 6100 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 6100 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 6100 50  0001 C CNN "S2PN"
	1    1800 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6725 2150 6725
Wire Wire Line
	1800 6325 2150 6325
Wire Wire Line
	1800 6100 2150 6100
$Comp
L Connector:TestPoint TP?
U 1 1 62167D54
P 1800 6925
F 0 "TP?" V 1900 7000 50  0000 L CNN
F 1 "TestPoint" V 1875 6900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 6925 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 6925 50  0001 C CNN
F 4 "SMD Test Point" H 1800 6925 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 6925 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 6925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 6925 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 6925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 6925 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 6925 50  0001 C CNN "S2PN"
	1    1800 6925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6925 2150 6925
$Comp
L Connector:TestPoint TP?
U 1 1 62167D63
P 1800 5900
F 0 "TP?" V 1900 5975 50  0000 L CNN
F 1 "TestPoint" V 1875 5875 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 5900 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 5900 50  0001 C CNN
F 4 "SMD Test Point" H 1800 5900 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 5900 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 5900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 5900 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 5900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 5900 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 5900 50  0001 C CNN "S2PN"
	1    1800 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62167D70
P 1800 5700
F 0 "TP?" V 1900 5775 50  0000 L CNN
F 1 "TestPoint" V 1875 5675 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 5700 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 5700 50  0001 C CNN
F 4 "SMD Test Point" H 1800 5700 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 5700 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 5700 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 5700 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 5700 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 5700 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 5700 50  0001 C CNN "S2PN"
	1    1800 5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62167D7D
P 1800 5500
F 0 "TP?" V 1900 5575 50  0000 L CNN
F 1 "TestPoint" V 1875 5475 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 5500 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 5500 50  0001 C CNN
F 4 "SMD Test Point" H 1800 5500 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 5500 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 5500 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 5500 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 5500 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 5500 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 5500 50  0001 C CNN "S2PN"
	1    1800 5500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2875 7225 2875 4550
Wire Notes Line
	550  4550 550  7225
Wire Notes Line
	550  7225 2875 7225
Wire Notes Line
	550  4550 2875 4550
$Comp
L Connector:TestPoint TP?
U 1 1 622303F3
P 875 4925
F 0 "TP?" V 975 5000 50  0000 L CNN
F 1 "TestPoint" V 950 4900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 4925 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 4925 50  0001 C CNN
F 4 "SMD Test Point" H 875 4925 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 4925 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 4925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 4925 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 4925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 4925 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 4925 50  0001 C CNN "S2PN"
	1    875  4925
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 62230400
P 875 4725
F 0 "TP?" V 975 4800 50  0000 L CNN
F 1 "TestPoint" V 950 4700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1075 4725 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1075 4725 50  0001 C CNN
F 4 "SMD Test Point" H 875 4725 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 875 4725 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 875 4725 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 875 4725 50  0001 C CNN "S1PL"
F 8 "952-2664" H 875 4725 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 875 4725 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 875 4725 50  0001 C CNN "S2PN"
	1    875  4725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6223040D
P 1800 4700
F 0 "TP?" V 1900 4775 50  0000 L CNN
F 1 "TestPoint" V 1875 4675 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 4700 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 4700 50  0001 C CNN
F 4 "SMD Test Point" H 1800 4700 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 4700 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 4700 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 4700 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 4700 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 4700 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 4700 50  0001 C CNN "S2PN"
	1    1800 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	875  4925 1225 4925
Wire Wire Line
	875  4725 1225 4725
Wire Wire Line
	1800 4700 2150 4700
Text Label 1225 5725 2    50   ~ 0
~GPS_RESET
Text Label 1225 5925 2    50   ~ 0
GPS_SW_EN
Text Label 1225 6125 2    50   ~ 0
GPS_3DFIX
Text Label 2150 6525 2    50   ~ 0
PI_GPIO13
$Comp
L Connector:TestPoint TP?
U 1 1 622C990F
P 1800 6525
F 0 "TP?" V 1900 6600 50  0000 L CNN
F 1 "TestPoint" V 1875 6500 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 6525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2000 6525 50  0001 C CNN
F 4 "SMD Test Point" H 1800 6525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1800 6525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1800 6525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1800 6525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1800 6525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1800 6525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1800 6525 50  0001 C CNN "S2PN"
	1    1800 6525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6525 2150 6525
Wire Notes Line
	11125 4550 11125 6250
Wire Notes Line
	11125 6250 7000 6250
Wire Notes Line
	7000 6250 7000 4550
Wire Notes Line
	7000 4550 11125 4550
Wire Wire Line
	5425 4650 5425 5200
Wire Wire Line
	5575 4650 5575 5200
Wire Wire Line
	5925 4650 5925 5200
Wire Wire Line
	6075 4650 6075 5200
Wire Notes Line
	6925 4550 6925 6025
Wire Notes Line
	4950 4550 4950 6025
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J105
U 1 1 6211521F
P 3300 2500
F 0 "J105" V 3200 2600 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 3212 2475 60  0001 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 3500 2700 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 3500 2800 60  0001 L CNN
F 4 "Linx Technologies Inc." H 3500 3600 60  0001 L CNN "MFN"
F 5 "CONSMA001-SMD-G" H 3500 3000 60  0001 L CNN "MFP"
F 6 "CONSMA001-SMD-G-ND" H 3500 2900 60  0001 L CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/linx-technologies-inc/CONSMA001-SMD-G-T/10524519?utm_adgroup=Connectors%20%26%20Interconnects&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Connectors%20%26%20Interconnects&gclid=CjwKCAiAz--OBhBIEiwAG1rIOlW3qGIonBS3c6k7mOONvB062Ackp0ZEu4u6ERbVQAQdKj4E2tq6ZBoCu7AQAvD_BwE" H 3500 3400 60  0001 L CNN "S1PL"
F 8 "" H 3300 2500 50  0001 C CNN "Notes"
F 9 "SMA Connector receptacle, Female Socket" H 3300 2500 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONSMA001-SMD-G-T?qs=BJlw7L4Cy7%252BEXFff93cLJw%3D%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnDdCpPVLGmaBJ-aBl3tMAjzN0CuYcmBO12GsRxUK0g8COkS3argYhoCh34QAvD_BwE" H 3300 2500 50  0001 C CNN "S2PL"
F 11 "712-CONSMA001-SMD-GT" H 3300 2500 50  0001 C CNN "S2PN"
	1    3300 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 624A9B5A
P 2100 3450
F 0 "C?" H 1825 3400 50  0000 L CNN
F 1 "0.1uF" H 1750 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2138 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 2100 3450 50  0001 C CNN
F 4 "" H 2100 3450 50  0001 C CNN "S1PL"
F 5 "0.1 uF Capacitor" H 2100 3450 50  0001 C CNN "Description"
F 6 "Yageo" H 2100 3450 50  0001 C CNN "Height"
F 7 "Yageo" H 2100 3450 50  0001 C CNN "MFN"
F 8 "" H 2100 3450 50  0001 C CNN "MFP"
F 9 "" H 2100 3450 50  0001 C CNN "S1PN"
F 10 "" H 2100 3450 50  0001 C CNN "S2PL"
F 11 "" H 2100 3450 50  0001 C CNN "S2PN"
	1    2100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3600 2100 3675
Connection ~ 2100 3675
Wire Wire Line
	2100 3675 1750 3675
Wire Wire Line
	2100 3675 2100 4100
Wire Wire Line
	2100 3300 2100 3200
Wire Wire Line
	1750 3575 1875 3575
Wire Wire Line
	1875 3575 1875 3200
Wire Wire Line
	1875 3200 2100 3200
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2100 3050
$Comp
L Device:C C?
U 1 1 6251D498
P 7000 1025
F 0 "C?" H 7125 975 50  0000 L CNN
F 1 "0.1uF" H 7125 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7038 875 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 7000 1025 50  0001 C CNN
F 4 "" H 7000 1025 50  0001 C CNN "S1PL"
F 5 "0.1 uF Capacitor" H 7000 1025 50  0001 C CNN "Description"
F 6 "Yageo" H 7000 1025 50  0001 C CNN "Height"
F 7 "Yageo" H 7000 1025 50  0001 C CNN "MFN"
F 8 "" H 7000 1025 50  0001 C CNN "MFP"
F 9 "" H 7000 1025 50  0001 C CNN "S1PN"
F 10 "" H 7000 1025 50  0001 C CNN "S2PL"
F 11 "" H 7000 1025 50  0001 C CNN "S2PN"
	1    7000 1025
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6251E62D
P 7000 800
F 0 "#PWR?" H 7000 650 50  0001 C CNN
F 1 "+5V" H 7015 973 50  0000 C CNN
F 2 "" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6251EB57
P 7000 1250
F 0 "#PWR?" H 7000 1000 50  0001 C CNN
F 1 "GND" H 7005 1077 50  0000 C CNN
F 2 "" H 7000 1250 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 800  7000 875 
Wire Wire Line
	7000 1175 7000 1250
Wire Notes Line
	7250 575  6350 575 
Wire Notes Line
	6350 575  6350 1475
Wire Notes Line
	6350 1475 7250 1475
Wire Notes Line
	7250 1475 7250 575 
Text Notes 6375 1450 0    50   ~ 0
Bypass Caps
Text Notes 10425 6200 0    79   ~ 0
Connectors
Wire Wire Line
	7250 4900 7250 4850
Wire Wire Line
	7250 5000 7250 5050
NoConn ~ 8050 5300
NoConn ~ 8050 5200
NoConn ~ 8050 5100
Text Label 7150 2175 2    50   ~ 0
PI_GPIO14
Text Label 7150 2275 2    50   ~ 0
PI_GPIO15
$EndSCHEMATC
