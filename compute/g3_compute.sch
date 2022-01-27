EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "G3 Compute Subsystem"
Date ""
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADA3708:ADA3708 J101
U 1 1 6192E4C9
P 5725 2775
F 0 "J101" H 5725 2925 50  0000 C CNN
F 1 "Pi_Connector" H 5725 2625 50  0000 C CNN
F 2 "Perch:ADA3708_RaspPiZero" H 5725 2775 50  0001 L BNN
F 3 "https://adafruit.com/images/product-files/2885/E1775E40.pdf" H 5725 2775 50  0001 L BNN
F 4 "2885" H 5725 2775 50  0001 C CNN "MFN"
F 5 "https://www.adafruit.com/product/2885?gclid=Cj0KCQjwqp-LBhDQARIsAO0a6aIR3sqfGFEBlXdj8U2bi7F3STeS_1LtpSjam7JfdBiGVESx38VjjzsaAgUqEALw_wcB" H 5725 2775 50  0001 C CNN "S1PL"
F 6 "2885" H 5725 2775 50  0001 C CNN "S1PN"
F 7 "Raspberry Pi Zero" H 5725 2775 50  0001 C CNN "Notes"
F 8 "Raspberry Pi Zero" H 5725 2775 50  0001 C CNN "Description"
F 9 "Raspberry Pi Foundation" H 5725 2775 50  0001 C CNN "Height"
F 10 "Raspberry Pi Zero v1.3" H 5725 2775 50  0001 C CNN "MFP"
F 11 "https://www.adafruit.com/product/2885?gclid=Cj0KCQjwqp-LBhDQARIsAO0a6aIR3sqfGFEBlXdj8U2bi7F3STeS_1LtpSjam7JfdBiGVESx38VjjzsaAgUqEALw_wcB" H 5725 2775 50  0001 C CNN "Manufacturer_Name"
F 12 "2885" H 5725 2775 50  0001 C CNN "Manufacturer_Part_Number"
F 13 "https://www.canakit.com/raspberry-pi-zero.html?src=raspberrypi" H 5725 2775 50  0001 C CNN "Mouser Part Number"
F 14 "https://adafruit.com/images/product-files/2885/E1775E40.pdf" H 5725 2775 50  0001 C CNN "Mouser Price/Stock"
F 15 "https://www.canakit.com/raspberry-pi-zero.html?src=raspberrypi" H 5725 2775 50  0001 C CNN "S2PL"
	1    5725 2775
	1    0    0    -1  
$EndComp
$Comp
L GPS_PA1616D:PA1616D U101
U 1 1 6192F8A7
P 2675 1200
F 0 "U101" H 3025 1325 50  0000 C CNN
F 1 "PA1616D" H 3025 1234 50  0000 C CNN
F 2 "Perch:PA1616D_GPS" H 2675 1200 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/5186/5186_PA1616D_Datasheet.pdf" H 2675 1200 50  0001 C CNN
F 4 "Adafruit Industries LLC" H 2675 1200 50  0001 C CNN "MFN"
F 5 "5186" H 2675 1200 50  0001 C CNN "MFP"
F 6 "5186" H 2675 1200 50  0001 C CNN "S1PN"
F 7 "https://www.adafruit.com/product/5186?gclid=CjwKCAiA4veMBhAMEiwAU4XRr13z4KkCNHtz3MT4KeV35H49xufRgIWoCVrUIx5yNvutRYxQsRRe0hoCBwAQAvD_BwE" H 2675 1200 50  0001 C CNN "S1PL"
F 8 "1528-5186-ND" H 2675 1200 50  0001 C CNN "S2PN"
F 9 "https://www.digikey.at/en/products/detail/adafruit-industries-llc/5186/15204092" H 2675 1200 50  0001 C CNN "S2PL"
F 10 "GPS Module" H 2675 1200 50  0001 C CNN "Description"
	1    2675 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2475 7975 2475
$Comp
L Device:C C102
U 1 1 61982F4A
P 5950 1000
F 0 "C102" H 6065 1046 50  0000 L CNN
F 1 "4.7uF" H 6065 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5988 850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_27.pdf" H 5950 1000 50  0001 C CNN
F 4 "4.7 uF Capacitor" H 5950 1000 50  0001 C CNN "Description"
F 5 "Yageo" H 5950 1000 50  0001 C CNN "MFN"
F 6 "CC0402MRX5R6BB475" H 5950 1000 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402MRX5R6BB475/5195143" H 5950 1000 50  0001 C CNN "S1PL"
F 8 "311-1734" H 5950 1000 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/CC0402MRX5R6BB475?qs=shS2SvXCj6LN65weGRgEbQ%3D%3D" H 5950 1000 50  0001 C CNN "S2PL"
F 10 "603-CC402MRX5R6BB475" H 5950 1000 50  0001 C CNN "S2PN"
F 11 "" H 5950 1000 50  0001 C CNN "Notes"
	1    5950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61983EF3
P 7975 2675
F 0 "#PWR0103" H 7975 2425 50  0001 C CNN
F 1 "GND" H 7980 2502 50  0000 C CNN
F 2 "" H 7975 2675 50  0001 C CNN
F 3 "" H 7975 2675 50  0001 C CNN
	1    7975 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61984243
P 9100 3575
F 0 "#PWR0105" H 9100 3325 50  0001 C CNN
F 1 "GND" H 9105 3402 50  0000 C CNN
F 2 "" H 9100 3575 50  0001 C CNN
F 3 "" H 9100 3575 50  0001 C CNN
	1    9100 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1975 9100 2075
Wire Wire Line
	9100 3475 9100 3575
Wire Wire Line
	5950 1150 5950 1225
Wire Wire Line
	7975 2575 7975 2675
Text Notes 10325 4425 0    79   ~ 0
LoRa Module
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J107
U 1 1 619927C4
P 10625 2300
F 0 "J107" H 10725 2450 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 10537 2275 60  0001 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 10825 2500 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 10825 2600 60  0001 L CNN
F 4 "Linx Technologies Inc." H 10825 3400 60  0001 L CNN "MFN"
F 5 "CONSMA001-SMD-G" H 10825 2800 60  0001 L CNN "MFP"
F 6 "CONSMA001-SMD-G-ND" H 10825 2700 60  0001 L CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/linx-technologies-inc/CONSMA001-SMD-G-T/10524519?utm_adgroup=Connectors%20%26%20Interconnects&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Connectors%20%26%20Interconnects&gclid=CjwKCAiAz--OBhBIEiwAG1rIOlW3qGIonBS3c6k7mOONvB062Ackp0ZEu4u6ERbVQAQdKj4E2tq6ZBoCu7AQAvD_BwE" H 10825 3200 60  0001 L CNN "S1PL"
F 8 "" H 10625 2300 50  0001 C CNN "Notes"
F 9 "SMA Connector receptacle, Female Socket" H 10625 2300 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONSMA001-SMD-G-T?qs=BJlw7L4Cy7%252BEXFff93cLJw%3D%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnDdCpPVLGmaBJ-aBl3tMAjzN0CuYcmBO12GsRxUK0g8COkS3argYhoCh34QAvD_BwE" H 10625 2300 50  0001 C CNN "S2PL"
F 11 "712-CONSMA001-SMD-GT" H 10625 2300 50  0001 C CNN "S2PN"
	1    10625 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6199ADF3
P 10625 2550
F 0 "#PWR0108" H 10625 2300 50  0001 C CNN
F 1 "GND" H 10630 2377 50  0000 C CNN
F 2 "" H 10625 2550 50  0001 C CNN
F 3 "" H 10625 2550 50  0001 C CNN
	1    10625 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 2550 10625 2500
$Comp
L Device:C C103
U 1 1 619A2EF3
P 9750 3225
F 0 "C103" H 9775 3150 50  0000 L CNN
F 1 "DNL" H 9800 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9788 3075 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 9750 3225 50  0001 C CNN
F 4 "Yageo" H 9750 3225 50  0001 C CNN "MFN"
F 5 "CC0402KRX5R5BB105" H 9750 3225 50  0001 C CNN "MFP"
F 6 "311-1438" H 9750 3225 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402KRX5R5BB105/2833603?s=N4IgTCBcDaIMJwAwBZFgNICUAaBWTuAQoQIyK4gC6AvkA" H 9750 3225 50  0001 C CNN "S1PL"
F 8 "" H 9750 3225 50  0001 C CNN "Notes"
F 9 "TBD Capacitor" H 9750 3225 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 9750 3225 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 9750 3225 50  0001 C CNN "S2PN"
	1    9750 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 619A34FC
P 10250 3225
F 0 "C104" H 10360 3135 50  0000 L CNN
F 1 "DNL" H 10310 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10288 3075 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 10250 3225 50  0001 C CNN
F 4 "Yageo" H 10250 3225 50  0001 C CNN "MFN"
F 5 "CC0402KRX5R5BB105" H 10250 3225 50  0001 C CNN "MFP"
F 6 "311-1438" H 10250 3225 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402KRX5R5BB105/2833603?s=N4IgTCBcDaIMJwAwBZFgNICUAaBWTuAQoQIyK4gC6AvkA" H 10250 3225 50  0001 C CNN "S1PL"
F 8 "" H 10250 3225 50  0001 C CNN "Notes"
F 9 "TBD Capacitor" H 10250 3225 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 10250 3225 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 10250 3225 50  0001 C CNN "S2PN"
	1    10250 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 619A38AC
P 9750 3425
F 0 "#PWR0106" H 9750 3175 50  0001 C CNN
F 1 "GND" H 9755 3252 50  0000 C CNN
F 2 "" H 9750 3425 50  0001 C CNN
F 3 "" H 9750 3425 50  0001 C CNN
	1    9750 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 619A3CC1
P 10250 3425
F 0 "#PWR0107" H 10250 3175 50  0001 C CNN
F 1 "GND" H 10255 3252 50  0000 C CNN
F 2 "" H 10250 3425 50  0001 C CNN
F 3 "" H 10250 3425 50  0001 C CNN
	1    10250 3425
	1    0    0    -1  
$EndComp
Connection ~ 9750 3075
Connection ~ 10250 3075
Text Label 9550 3050 0    50   ~ 0
E5_RFIO
Wire Wire Line
	2300 1500 2300 2000
Wire Wire Line
	2300 1500 2425 1500
Wire Wire Line
	2300 2000 2425 2000
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 2300 2400
Wire Wire Line
	3825 1400 3825 2100
Wire Wire Line
	3625 1400 3825 1400
Wire Wire Line
	3625 2100 3825 2100
$Comp
L power:GND #PWR0102
U 1 1 61A638E9
P 3825 2400
F 0 "#PWR0102" H 3825 2150 50  0001 C CNN
F 1 "GND" H 3830 2227 50  0000 C CNN
F 2 "" H 3825 2400 50  0001 C CNN
F 3 "" H 3825 2400 50  0001 C CNN
	1    3825 2400
	1    0    0    -1  
$EndComp
Connection ~ 3825 2100
Text Label 2175 600  2    50   ~ 0
GPS_SW_EN
Text Label 1000 2125 0    50   ~ 0
~GPS_RESET
Text Label 1000 2350 0    50   ~ 0
GPS_TX
Text Label 1000 2475 0    50   ~ 0
GPS_RX
Wire Notes Line
	525  2700 3975 2700
Wire Notes Line
	525  525  3975 525 
Text Notes 575  2650 0    50   ~ 0
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
P 2850 5350
F 0 "J102" H 3050 5600 60  0000 C CNN
F 1 "Temp_Connector_1x4" H 3025 5500 60  0000 C CNN
F 2 "Perch:1702474_Temp_Sensor_Connector" H 3000 5090 60  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Phoenix%20Contact%20PDFs/1702474.pdf" H 3400 5350 60  0001 C CNN
F 4 "Temperature Sensor Connector" H 2850 5350 50  0001 C CNN "Description"
F 5 "Phoenix Contact" H 2850 5350 50  0001 C CNN "MFN"
F 6 "1702474" H 2850 5350 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/phoenix-contact/1702474/2643221" H 2850 5350 50  0001 C CNN "S1PL"
F 8 "277-2338" H 2850 5350 50  0001 C CNN "S1PN"
F 9 "mouser.com/ProductDetail/Phoenix-Contact/1702474?qs=x%252BboDt8B4zS2Jo19D0PEUw%3D%3D" H 2850 5350 50  0001 C CNN "S2PL"
F 10 "651-1702474" H 2850 5350 50  0001 C CNN "S2PN"
	1    2850 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	2525 4550 4475 4550
Wire Notes Line
	4475 4550 4475 6250
Wire Notes Line
	4475 6250 2525 6250
Wire Notes Line
	2525 6250 2525 4550
Text Notes 4425 6225 2    50   ~ 0
Temp Connector
Wire Wire Line
	4375 1875 4825 1875
Wire Wire Line
	4825 2275 4725 2275
$Comp
L power:GND #PWR0111
U 1 1 61A6BE62
P 4725 3975
F 0 "#PWR0111" H 4725 3725 50  0001 C CNN
F 1 "GND" H 4730 3802 50  0000 C CNN
F 2 "" H 4725 3975 50  0001 C CNN
F 3 "" H 4725 3975 50  0001 C CNN
	1    4725 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3075 4725 3075
Connection ~ 4725 3075
Wire Wire Line
	4725 3075 4725 3775
Wire Wire Line
	4725 2275 4725 3075
$Comp
L power:GND #PWR0112
U 1 1 61A737F8
P 6725 3975
F 0 "#PWR0112" H 6725 3725 50  0001 C CNN
F 1 "GND" H 6730 3802 50  0000 C CNN
F 2 "" H 6725 3975 50  0001 C CNN
F 3 "" H 6725 3975 50  0001 C CNN
	1    6725 3975
	1    0    0    -1  
$EndComp
Connection ~ 6725 2775
Wire Wire Line
	6725 2775 6725 3275
Wire Wire Line
	6725 2075 6725 2475
Connection ~ 6725 2475
Wire Wire Line
	6725 2475 6725 2775
Connection ~ 6725 3275
Wire Wire Line
	6725 3275 6725 3475
Connection ~ 6725 3475
Wire Wire Line
	6725 3475 6725 3975
Wire Wire Line
	4825 3775 4725 3775
Connection ~ 4725 3775
Wire Wire Line
	4725 3775 4725 3975
Wire Wire Line
	4825 1975 4300 1975
Wire Wire Line
	4825 2075 4300 2075
Text Label 4300 1975 0    50   ~ 0
PI_SDA
Text Label 4300 2075 0    50   ~ 0
PI_SCL
Wire Wire Line
	6625 2075 6725 2075
Wire Wire Line
	6625 2475 6725 2475
Wire Wire Line
	6625 2775 6725 2775
Wire Wire Line
	6625 3275 6725 3275
Wire Wire Line
	6625 3475 6725 3475
Text Notes 2825 4275 0    50   ~ 0
I2C
Text Label 1100 4050 0    50   ~ 0
PI_SDA
Text Label 1100 4150 0    50   ~ 0
PI_SCL
Text Label 4300 2475 0    50   ~ 0
GPS_RX
Text Label 4300 2575 0    50   ~ 0
GPS_TX
Text Label 1550 2975 3    50   ~ 0
Temp_SDA
Text Label 1700 2975 3    50   ~ 0
Temp_SCL
Wire Wire Line
	4275 3275 4825 3275
Wire Wire Line
	4825 3375 4275 3375
Text Label 4275 3275 0    50   ~ 0
~GPS_RESET
Text Label 4275 3375 0    50   ~ 0
GPS_SW_EN
Text Label 10375 3075 0    50   ~ 0
ANT
Text Label 4275 3475 0    50   ~ 0
CONN_SW_EN
Wire Wire Line
	4825 3475 4275 3475
Text Label 8250 3850 0    50   ~ 0
E5_RX
Text Label 8250 3950 0    50   ~ 0
E5_TX
Wire Wire Line
	9500 2875 9900 2875
Text Label 9900 2875 2    50   ~ 0
~E5_RESET
Wire Wire Line
	1100 4150 1700 4150
Wire Wire Line
	1100 4050 1550 4050
Connection ~ 1550 4050
Connection ~ 1700 4150
Wire Wire Line
	1550 4050 2050 4050
Wire Wire Line
	1700 4150 2200 4150
Wire Wire Line
	4825 3575 4275 3575
Wire Wire Line
	4825 3675 4275 3675
Wire Wire Line
	6625 3675 7050 3675
Wire Wire Line
	6625 3775 7050 3775
Text Label 4275 3575 0    50   ~ 0
CPPC_TX
Text Label 4275 3675 0    50   ~ 0
CPPC_RX
Text Label 7050 3675 2    50   ~ 0
E5_RX
Text Label 7050 3775 2    50   ~ 0
E5_TX
Text Label 7150 3575 2    50   ~ 0
~E5_RESET
Wire Wire Line
	6625 3575 7150 3575
$Comp
L power:GND #PWR0113
U 1 1 61D37571
P 2125 5300
F 0 "#PWR0113" H 2125 5050 50  0001 C CNN
F 1 "GND" H 1975 5250 50  0000 C CNN
F 2 "" H 2125 5300 50  0001 C CNN
F 3 "" H 2125 5300 50  0001 C CNN
	1    2125 5300
	1    0    0    -1  
$EndComp
Text Label 1200 6725 2    50   ~ 0
PI_SDA
Text Label 1200 6925 2    50   ~ 0
PI_SCL
Text Label 2125 6125 2    50   ~ 0
PI_GPIO10
Text Label 2125 5925 2    50   ~ 0
PI_GPIO9
Text Label 2125 6350 2    50   ~ 0
PI_GPIO11
Text Label 2125 5725 2    50   ~ 0
PI_GPIO8
Wire Wire Line
	850  5525 1200 5525
Wire Wire Line
	850  5325 1200 5325
Wire Wire Line
	850  5125 1200 5125
Text Label 1200 5125 2    50   ~ 0
~E5_RESET
Text Label 1200 5525 2    50   ~ 0
GPS_RX
Text Label 1200 5325 2    50   ~ 0
GPS_TX
Wire Wire Line
	4825 2575 4300 2575
Wire Wire Line
	4825 2475 4300 2475
Wire Wire Line
	4825 2375 4300 2375
Wire Wire Line
	4825 2175 4300 2175
Wire Wire Line
	6625 2375 7225 2375
Wire Wire Line
	6625 2575 7175 2575
Wire Wire Line
	6625 2675 7175 2675
Wire Wire Line
	6625 2875 7150 2875
Wire Wire Line
	6625 3075 7125 3075
Wire Wire Line
	6625 3375 7150 3375
Text Label 4300 2175 0    50   ~ 0
E5_BOOT
Text Label 4300 2375 0    50   ~ 0
PI_GPIO17
Text Label 7225 2375 2    50   ~ 0
~PS_CC_QON
Text Label 7175 2575 2    50   ~ 0
~PS_CC_INT
Text Label 7175 2675 2    50   ~ 0
~PS_CC_CE
Text Label 7150 2875 2    50   ~ 0
PI_GPIO25
Text Label 7125 3075 2    50   ~ 0
GPS_3DFIX
Text Label 7150 3375 2    50   ~ 0
CPPC_INT
Text Notes 550  7550 0    50   ~ 0
Test Points
$Comp
L Transceivers:LoRa-E5 U102
U 1 1 61C457FB
P 8800 2775
F 0 "U102" H 8700 2925 50  0000 L CNN
F 1 "LoRa-E5" H 8650 2675 50  0000 L CNN
F 2 "Perch:LoRa-E5" H 8500 1725 50  0001 C CNN
F 3 "https://files.seeedstudio.com/products/317990687/res/LoRa-E5%20module%20datasheet_V1.0.pdf" H 8800 2775 50  0001 C CNN
F 4 "SeeedStudio" H 8450 1625 50  0001 C CNN "MFN"
F 5 "LoRa-E5" H 8400 1425 50  0001 C CNN "MFP"
F 6 "LoRa-E5" H 8450 1525 50  0001 C CNN "S1PN"
F 7 "https://www.seeedstudio.com/LoRa-E5-Wireless-Module-p-4745.html" H 9600 1325 50  0001 C CNN "S1PL"
F 8 "LoRa-E5 Module" H 8800 2775 50  0001 C CNN "Description"
F 9 "https://www.mouser.com/ProductDetail/Seeed-Studio/317990687?qs=hd1VzrDQEGhZOj13wvzSLA%3D%3D" H 8800 2775 50  0001 C CNN "S2PL"
F 10 "713-317990687" H 8800 2775 50  0001 C CNN "S2PN"
	1    8800 2775
	1    0    0    -1  
$EndComp
Text Label 2050 2975 3    50   ~ 0
PS_CC_SDA
Text Label 2200 2975 3    50   ~ 0
PS_CC_SCL
Connection ~ 2050 4050
Wire Wire Line
	2050 4050 2500 4050
Text Label 9475 5100 0    50   ~ 0
CPPC_RX
Text Label 9475 5000 0    50   ~ 0
CPPC_TX
Text Label 9475 4900 0    50   ~ 0
CPPC_INT
Text Notes 5425 4425 0    79   ~ 0
Raspberry PI Zero Connector
Wire Notes Line
	4050 4475 7275 4475
Wire Notes Line
	4050 1525 7275 1525
Wire Notes Line
	7325 575  11150 575 
Wire Notes Line
	7325 575  7325 4475
Wire Notes Line
	11150 575  11150 4475
Wire Notes Line
	7325 4475 11150 4475
Wire Wire Line
	6625 1875 7000 1875
NoConn ~ 6625 1975
Wire Wire Line
	3400 5550 4425 5550
Wire Wire Line
	3400 5650 4425 5650
Text Label 4425 5650 2    50   ~ 0
Temp_SCL
Text Label 4425 5550 2    50   ~ 0
Temp_SDA
$Comp
L power:+3.3V #PWR0117
U 1 1 61E432D3
P 4375 1825
F 0 "#PWR0117" H 4375 1675 50  0001 C CNN
F 1 "+3.3V" H 4390 1998 50  0000 C CNN
F 2 "" H 4375 1825 50  0001 C CNN
F 3 "" H 4375 1825 50  0001 C CNN
	1    4375 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 61E43BA4
P 7000 1800
F 0 "#PWR0118" H 7000 1650 50  0001 C CNN
F 1 "+5V" H 7015 1973 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1875 7000 1800
Wire Wire Line
	4375 1875 4375 1825
$Comp
L power:+3.3V #PWR0119
U 1 1 61E7994D
P 4150 2675
F 0 "#PWR0119" H 4150 2525 50  0001 C CNN
F 1 "+3.3V" H 4050 2825 50  0000 L CNN
F 2 "" H 4150 2675 50  0001 C CNN
F 3 "" H 4150 2675 50  0001 C CNN
	1    4150 2675
	1    0    0    -1  
$EndComp
NoConn ~ 9000 3475
NoConn ~ 8900 3475
NoConn ~ 8800 3475
NoConn ~ 9500 2775
NoConn ~ 9500 2675
NoConn ~ 9500 2575
NoConn ~ 9500 2475
NoConn ~ 9000 2075
NoConn ~ 8800 2075
NoConn ~ 8700 2075
NoConn ~ 8600 2075
NoConn ~ 8500 2075
NoConn ~ 8100 2675
NoConn ~ 8100 2775
NoConn ~ 8100 2875
NoConn ~ 8100 2975
NoConn ~ 8100 3075
Wire Wire Line
	9500 2975 9550 2975
Text Label 1200 4725 2    50   ~ 0
E5_TX
Text Label 1200 4925 2    50   ~ 0
E5_RX
Wire Wire Line
	4150 2675 4825 2675
$Comp
L power:+3.3V #PWR0116
U 1 1 61DE9698
P 7975 2400
F 0 "#PWR0116" H 7975 2250 50  0001 C CNN
F 1 "+3.3V" H 7990 2573 50  0000 C CNN
F 2 "" H 7975 2400 50  0001 C CNN
F 3 "" H 7975 2400 50  0001 C CNN
	1    7975 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2575 8100 2575
$Comp
L power:+3.3V #PWR0121
U 1 1 61E8F626
P 2900 3625
F 0 "#PWR0121" H 2900 3475 50  0001 C CNN
F 1 "+3.3V" H 2915 3798 50  0000 C CNN
F 2 "" H 2900 3625 50  0001 C CNN
F 3 "" H 2900 3625 50  0001 C CNN
	1    2900 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4150 3150 4150
Connection ~ 2200 4150
Wire Wire Line
	10375 2300 10425 2300
Wire Wire Line
	10375 2300 10375 3075
Wire Wire Line
	10250 3075 10375 3075
$Comp
L power:+3.3V #PWR0123
U 1 1 61EF6AD3
P 2125 4900
F 0 "#PWR0123" H 2125 4750 50  0001 C CNN
F 1 "+3.3V" H 1975 5000 50  0000 C CNN
F 2 "" H 2125 4900 50  0001 C CNN
F 3 "" H 2125 4900 50  0001 C CNN
	1    2125 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 61F103CB
P 575 725
F 0 "#PWR0124" H 575 575 50  0001 C CNN
F 1 "+3.3V" H 650 875 50  0000 C CNN
F 2 "" H 575 725 50  0001 C CNN
F 3 "" H 575 725 50  0001 C CNN
	1    575  725 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 61EF7929
P 2125 5100
F 0 "#PWR0126" H 2125 4950 50  0001 C CNN
F 1 "+5V" H 2000 5200 50  0000 C CNN
F 2 "" H 2125 5100 50  0001 C CNN
F 3 "" H 2125 5100 50  0001 C CNN
	1    2125 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 61F35FEA
P 5700 775
F 0 "#PWR0128" H 5700 625 50  0001 C CNN
F 1 "+3.3V" H 5715 948 50  0000 C CNN
F 2 "" H 5700 775 50  0001 C CNN
F 3 "" H 5700 775 50  0001 C CNN
	1    5700 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 2975 7125 2975
Text Label 7125 2975 2    50   ~ 0
PI_GPIO8
Wire Wire Line
	4825 2775 4325 2775
Wire Wire Line
	4825 2875 4325 2875
Wire Wire Line
	4825 2975 4325 2975
Text Label 4325 2775 0    50   ~ 0
PI_GPIO10
Text Label 4325 2875 0    50   ~ 0
PI_GPIO9
Text Label 4325 2975 0    50   ~ 0
PI_GPIO11
Wire Notes Line
	7275 1525 7275 4475
Wire Notes Line
	4050 1525 4050 4475
$Comp
L power:+5V #PWR0129
U 1 1 61DF7584
P 9700 5400
F 0 "#PWR0129" H 9700 5250 50  0001 C CNN
F 1 "+5V" H 9825 5450 50  0000 C CNN
F 2 "" H 9700 5400 50  0001 C CNN
F 3 "" H 9700 5400 50  0001 C CNN
	1    9700 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 61DF7A7B
P 9500 5300
F 0 "#PWR0130" H 9500 5150 50  0001 C CNN
F 1 "+3.3V" H 9375 5375 50  0000 C CNN
F 2 "" H 9500 5300 50  0001 C CNN
F 3 "" H 9500 5300 50  0001 C CNN
	1    9500 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61EE3A32
P 9900 5675
F 0 "#PWR0115" H 9900 5425 50  0001 C CNN
F 1 "GND" H 9905 5502 50  0000 C CNN
F 2 "" H 9900 5675 50  0001 C CNN
F 3 "" H 9900 5675 50  0001 C CNN
	1    9900 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3725 2625 3725
Wire Wire Line
	2900 3625 2900 3725
Text Notes 9750 3900 0    50   ~ 0
Note: \nThis is exact layout of\ntwo LoRa-E5 dev boards
$Comp
L power:GND #PWR0114
U 1 1 61E9F60C
P 7450 5050
F 0 "#PWR0114" H 7450 4800 50  0001 C CNN
F 1 "GND" H 7455 4877 50  0000 C CNN
F 2 "" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 61DC6E6C
P 7450 4850
F 0 "#PWR0122" H 7450 4700 50  0001 C CNN
F 1 "+5V" H 7465 5023 50  0000 C CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Text Label 8000 5525 0    50   ~ 0
~PS_CC_QON
Text Label 8000 5625 0    50   ~ 0
PS_CC_SCL
Text Label 8000 5725 0    50   ~ 0
PS_CC_SDA
Text Label 7575 5200 0    50   ~ 0
~PS_CC_INT
Text Label 8000 5425 0    50   ~ 0
~PS_CC_CE
Wire Wire Line
	9700 5400 10025 5400
Wire Wire Line
	9500 5300 10025 5300
Wire Wire Line
	9900 5200 10025 5200
Wire Wire Line
	9475 5100 10025 5100
Wire Wire Line
	9475 5000 10025 5000
Wire Wire Line
	9475 4900 10025 4900
Wire Wire Line
	7450 4900 8200 4900
Wire Wire Line
	7450 5000 8200 5000
Wire Wire Line
	7575 5200 8200 5200
$Comp
L power:GND #PWR0132
U 1 1 61ED6461
P 10975 5250
F 0 "#PWR0132" H 10975 5000 50  0001 C CNN
F 1 "GND" H 10980 5077 50  0000 C CNN
F 2 "" H 10975 5250 50  0001 C CNN
F 3 "" H 10975 5250 50  0001 C CNN
	1    10975 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 5250 10975 5000
Wire Wire Line
	10975 4900 10925 4900
Wire Wire Line
	10975 5000 10925 5000
Connection ~ 10975 5000
Wire Wire Line
	10975 5000 10975 4900
$Comp
L Device:R_Small_US R?
U 1 1 61DF9A4F
P 1800 750
AR Path="/61A64342/61DF9A4F" Ref="R?"  Part="1" 
AR Path="/61DF9A4F" Ref="R109"  Part="1" 
F 0 "R109" H 1950 700 50  0000 C CNN
F 1 "1.62k" H 1950 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 1800 750 50  0001 C CNN
F 4 "1.62k resistor" H 1800 750 50  0001 C CNN "Description"
F 5 "Yageo" H 1800 750 50  0001 C CNN "MFN"
F 6 "RT0603FRE071K62L" H 1800 750 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/RT0603FRE071K62L/1075177" H 1800 750 50  0001 C CNN "S1PL"
F 8 "13-RT0603FRE071K62" H 1800 750 50  0001 C CNN "S1PN"
F 9 "" H 1800 750 50  0001 C CNN "S2PL"
F 10 "" H 1800 750 50  0001 C CNN "S2PN"
	1    1800 750 
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 1300 1700 975 
Wire Wire Line
	1800 650  1800 600 
Wire Wire Line
	2175 600  1800 600 
Wire Wire Line
	2425 1400 1975 1400
Wire Wire Line
	1975 1400 1975 2125
Wire Wire Line
	1650 875  1800 875 
Wire Wire Line
	1800 875  1800 850 
Wire Notes Line
	525  525  525  2700
Wire Notes Line
	3975 525  3975 2700
Wire Wire Line
	3300 4000 3300 4150
Wire Wire Line
	2500 3725 2500 3800
Wire Wire Line
	2500 4000 2500 4050
$Comp
L Device:C C106
U 1 1 61FE937F
P 4650 1025
F 0 "C106" H 4775 975 50  0000 L CNN
F 1 "0.1uF" H 4775 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4688 875 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 4650 1025 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0402JRX7R7BB104/5195085" H 4650 1025 50  0001 C CNN "S1PL"
F 5 "0.1 uF Capacitor" H 4650 1025 50  0001 C CNN "Description"
F 6 "Yageo" H 4650 1025 50  0001 C CNN "Height"
F 7 "Yageo" H 4650 1025 50  0001 C CNN "MFN"
F 8 "CC0402JRX7R7BB104" H 4650 1025 50  0001 C CNN "MFP"
F 9 "311-1676" H 4650 1025 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402JRX7R7BB104?qs=7s%252B3O6pAiyBx4bJ4LaloyA%3D%3D" H 4650 1025 50  0001 C CNN "S2PL"
F 11 "603-CC402JRX7R7BB104" H 4650 1025 50  0001 C CNN "S2PN"
	1    4650 1025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61FE9385
P 4650 1250
F 0 "#PWR0133" H 4650 1000 50  0001 C CNN
F 1 "GND" H 4650 1075 50  0000 C CNN
F 2 "" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1250 4650 1175
$Comp
L power:+3.3V #PWR0134
U 1 1 62089417
P 1700 1725
F 0 "#PWR0134" H 1700 1575 50  0001 C CNN
F 1 "+3.3V" H 1715 1898 50  0000 C CNN
F 2 "" H 1700 1725 50  0001 C CNN
F 3 "" H 1700 1725 50  0001 C CNN
	1    1700 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R110
U 1 1 6208A4C3
P 1700 1900
F 0 "R110" H 1850 1850 50  0000 C CNN
F 1 "10k" H 1825 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1630 1900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 1900 50  0001 C CNN
F 4 "10k Resistor" H 1700 1900 50  0001 C CNN "Description"
F 5 "Yageo" H 1700 1900 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 1700 1900 50  0001 C CNN "MFP"
F 7 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 1700 1900 50  0001 C CNN "S1PL"
F 8 "311-10KJRTR" H 1700 1900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402JR-0710KL?qs=V1yeUXFNrkk4BhFptVo0Rw%3D%3D" H 1700 1900 50  0001 C CNN "S2PL"
F 10 "603-RC0402JR-0710KL" H 1700 1900 50  0001 C CNN "S2PN"
	1    1700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2125 1700 2000
Wire Wire Line
	1700 1800 1700 1725
Wire Wire Line
	1000 2125 1700 2125
Wire Wire Line
	3825 2400 3825 2350
Wire Wire Line
	3625 2200 3625 2275
Wire Wire Line
	3625 2275 3275 2275
Wire Wire Line
	3275 2275 3275 2300
Wire Wire Line
	3475 2500 3675 2500
Wire Wire Line
	3675 2500 3675 2350
Wire Wire Line
	3675 2350 3825 2350
Connection ~ 3825 2350
Wire Wire Line
	3825 2350 3825 2100
Wire Wire Line
	6625 2275 7125 2275
Wire Wire Line
	6625 2175 7125 2175
Wire Wire Line
	4975 1250 4975 1175
$Comp
L power:GND #PWR0101
U 1 1 61A5F204
P 4975 1250
F 0 "#PWR0101" H 4975 1000 50  0001 C CNN
F 1 "GND" H 4975 1075 50  0000 C CNN
F 2 "" H 4975 1250 50  0001 C CNN
F 3 "" H 4975 1250 50  0001 C CNN
	1    4975 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 619DAF8F
P 4975 1025
F 0 "C101" H 4675 975 50  0000 L CNN
F 1 "1uF" H 4725 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5013 875 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 4975 1025 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0402KRX5R5BB105/2833603?s=N4IgTCBcDaIMJwAwBZFgNICUAaBWTuAQoQIyK4gC6AvkA" H 4975 1025 50  0001 C CNN "S1PL"
F 5 "1 uF Capacitor" H 4975 1025 50  0001 C CNN "Description"
F 6 "Yageo" H 4975 1025 50  0001 C CNN "Height"
F 7 "Yageo" H 4975 1025 50  0001 C CNN "MFN"
F 8 "CC0402KRX5R5BB105" H 4975 1025 50  0001 C CNN "MFP"
F 9 "311-1438" H 4975 1025 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 4975 1025 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 4975 1025 50  0001 C CNN "S2PN"
	1    4975 1025
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB101
U 1 1 6220355F
P 2000 1300
F 0 "FB101" V 1775 1200 50  0000 L CNN
F 1 "GMLB-100505" V 1850 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1930 1300 50  0001 C CNN
F 3 "http://www.maglayersusa.com/dkspecs/GMLB-100505-0600A-N8-RU.PDF" H 2000 1300 50  0001 C CNN
F 4 "Ferrite Bead" H 2000 1300 50  0001 C CNN "Description"
F 5 "Mag Layers" H 2000 1300 50  0001 C CNN "MFN"
F 6 "GMLB-100505-0600A" H 2000 1300 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/mag-layers/GMLB-100505-0600A-N8-RU/12417638" H 2000 1300 50  0001 C CNN "S1PL"
F 8 "2669-GMLB-100505-0600A" H 2000 1300 50  0001 C CNN "S1PN"
	1    2000 1300
	0    1    1    0   
$EndComp
Connection ~ 1700 2125
Wire Wire Line
	1700 2125 1975 2125
Wire Wire Line
	2050 2225 1000 2225
Text Label 1000 2225 0    50   ~ 0
GPS_3DFIX
Wire Wire Line
	2425 1700 2050 1700
Wire Wire Line
	2050 1700 2050 2225
Wire Wire Line
	2425 2100 2125 2100
Wire Wire Line
	2425 2200 2200 2200
Wire Wire Line
	2125 2100 2125 2350
Wire Wire Line
	2200 2200 2200 2475
NoConn ~ 3625 1800
NoConn ~ 3625 1900
NoConn ~ 3625 2000
NoConn ~ 2425 1600
NoConn ~ 8500 3475
$Comp
L power:GND #PWR0110
U 1 1 61A54EF1
P 5700 1225
F 0 "#PWR0110" H 5700 975 50  0001 C CNN
F 1 "GND" H 5705 1052 50  0000 C CNN
F 2 "" H 5700 1225 50  0001 C CNN
F 3 "" H 5700 1225 50  0001 C CNN
	1    5700 1225
	1    0    0    -1  
$EndComp
Text Label 1200 6525 2    50   ~ 0
CPPC_RX
Text Label 1200 6325 2    50   ~ 0
CPPC_TX
Wire Wire Line
	8600 3850 8250 3850
$Comp
L Jumper:SolderJumper_2_Bridged JP101
U 1 1 61E5BBBE
P 1550 3675
F 0 "JP101" V 1550 3950 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 1525 4025 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1550 3675 50  0001 C CNN
F 3 "~" H 1550 3675 50  0001 C CNN
	1    1550 3675
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP102
U 1 1 61E5CCE6
P 1700 3675
F 0 "JP102" V 1750 3625 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 1655 3587 50  0001 R CNN
F 2 "" H 1700 3675 50  0001 C CNN
F 3 "~" H 1700 3675 50  0001 C CNN
	1    1700 3675
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP103
U 1 1 61E5D243
P 2050 3675
F 0 "JP103" V 1950 3925 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 2005 3587 50  0001 R CNN
F 2 "" H 2050 3675 50  0001 C CNN
F 3 "~" H 2050 3675 50  0001 C CNN
	1    2050 3675
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP104
U 1 1 61E5D75C
P 2200 3675
F 0 "JP104" V 2250 3625 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 2155 3587 50  0001 R CNN
F 2 "" H 2200 3675 50  0001 C CNN
F 3 "~" H 2200 3675 50  0001 C CNN
	1    2200 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3825 1550 4050
Wire Wire Line
	1700 3825 1700 4150
Wire Wire Line
	2050 3825 2050 4050
Wire Wire Line
	2200 3825 2200 4150
Wire Notes Line
	1075 2875 3625 2875
Wire Notes Line
	1075 4350 3625 4350
$Comp
L Connector:TestPoint TP108
U 1 1 6204A865
P 850 6125
F 0 "TP108" V 950 6200 50  0000 L CNN
F 1 "TestPoint" V 925 6100 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 6125 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 6125 50  0001 C CNN
F 4 "SMD Test Point" H 850 6125 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 6125 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 6125 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 6125 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 6125 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 6125 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 6125 50  0001 C CNN "S2PN"
	1    850  6125
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP107
U 1 1 6204A872
P 850 5925
F 0 "TP107" V 950 6000 50  0000 L CNN
F 1 "TestPoint" V 925 5900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 5925 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 5925 50  0001 C CNN
F 4 "SMD Test Point" H 850 5925 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 5925 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 5925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 5925 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 5925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 5925 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 5925 50  0001 C CNN "S2PN"
	1    850  5925
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP106
U 1 1 6204A87F
P 850 5725
F 0 "TP106" V 950 5800 50  0000 L CNN
F 1 "TestPoint" V 925 5700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 5725 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 5725 50  0001 C CNN
F 4 "SMD Test Point" H 850 5725 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 5725 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 5725 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 5725 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 5725 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 5725 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 5725 50  0001 C CNN "S2PN"
	1    850  5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  6125 1200 6125
Wire Wire Line
	850  5925 1200 5925
Wire Wire Line
	850  5725 1200 5725
$Comp
L Connector:TestPoint TP111
U 1 1 620A93FC
P 850 6725
F 0 "TP111" V 950 6800 50  0000 L CNN
F 1 "TestPoint" V 925 6700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 6725 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 6725 50  0001 C CNN
F 4 "SMD Test Point" H 850 6725 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 6725 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 6725 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 6725 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 6725 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 6725 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 6725 50  0001 C CNN "S2PN"
	1    850  6725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP110
U 1 1 620A9409
P 850 6525
F 0 "TP110" V 950 6600 50  0000 L CNN
F 1 "TestPoint" V 925 6500 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 6525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 6525 50  0001 C CNN
F 4 "SMD Test Point" H 850 6525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 6525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 6525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 6525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 6525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 6525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 6525 50  0001 C CNN "S2PN"
	1    850  6525
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP109
U 1 1 620A9416
P 850 6325
F 0 "TP109" V 950 6400 50  0000 L CNN
F 1 "TestPoint" V 925 6300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 6325 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 6325 50  0001 C CNN
F 4 "SMD Test Point" H 850 6325 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 6325 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 6325 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 6325 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 6325 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 6325 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 6325 50  0001 C CNN "S2PN"
	1    850  6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  6725 1200 6725
Wire Wire Line
	850  6525 1200 6525
Wire Wire Line
	850  6325 1200 6325
$Comp
L Connector:TestPoint TP116
U 1 1 620A942B
P 1775 5300
F 0 "TP116" V 1875 5375 50  0000 L CNN
F 1 "TestPoint" V 1850 5275 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 5300 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 5300 50  0001 C CNN
F 4 "SMD Test Point" H 1775 5300 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 5300 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 5300 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 5300 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 5300 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 5300 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 5300 50  0001 C CNN "S2PN"
	1    1775 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP115
U 1 1 620A9438
P 1775 5100
F 0 "TP115" V 1875 5175 50  0000 L CNN
F 1 "TestPoint" V 1850 5075 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 5100 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 5100 50  0001 C CNN
F 4 "SMD Test Point" H 1775 5100 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 5100 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 5100 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 5100 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 5100 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 5100 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 5100 50  0001 C CNN "S2PN"
	1    1775 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP114
U 1 1 620A9445
P 1775 4900
F 0 "TP114" V 1875 4975 50  0000 L CNN
F 1 "TestPoint" V 1850 4875 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 4900 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 4900 50  0001 C CNN
F 4 "SMD Test Point" H 1775 4900 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 4900 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 4900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 4900 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 4900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 4900 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 4900 50  0001 C CNN "S2PN"
	1    1775 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 5300 2125 5300
Wire Wire Line
	1775 5100 2125 5100
Wire Wire Line
	1775 4900 2125 4900
$Comp
L Connector:TestPoint TP105
U 1 1 620C401A
P 850 5525
F 0 "TP105" V 950 5600 50  0000 L CNN
F 1 "TestPoint" V 925 5500 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 5525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 5525 50  0001 C CNN
F 4 "SMD Test Point" H 850 5525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 5525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 5525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 5525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 5525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 5525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 5525 50  0001 C CNN "S2PN"
	1    850  5525
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP104
U 1 1 620C42EB
P 850 5325
F 0 "TP104" V 950 5400 50  0000 L CNN
F 1 "TestPoint" V 925 5300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 5325 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 5325 50  0001 C CNN
F 4 "SMD Test Point" H 850 5325 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 5325 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 5325 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 5325 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 5325 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 5325 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 5325 50  0001 C CNN "S2PN"
	1    850  5325
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 620C460A
P 850 5125
F 0 "TP103" V 950 5200 50  0000 L CNN
F 1 "TestPoint" V 925 5100 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 5125 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 5125 50  0001 C CNN
F 4 "SMD Test Point" H 850 5125 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 5125 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 5125 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 5125 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 5125 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 5125 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 5125 50  0001 C CNN "S2PN"
	1    850  5125
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP112
U 1 1 6210F6F6
P 850 6925
F 0 "TP112" V 950 7000 50  0000 L CNN
F 1 "TestPoint" V 925 6900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 6925 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 6925 50  0001 C CNN
F 4 "SMD Test Point" H 850 6925 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 6925 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 6925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 6925 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 6925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 6925 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 6925 50  0001 C CNN "S2PN"
	1    850  6925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  6925 1200 6925
Wire Wire Line
	1775 5925 2125 5925
Wire Wire Line
	1775 5725 2125 5725
$Comp
L Connector:TestPoint TP121
U 1 1 62167D2A
P 1775 6350
F 0 "TP121" V 1875 6425 50  0000 L CNN
F 1 "TestPoint" V 1850 6325 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 6350 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 6350 50  0001 C CNN
F 4 "SMD Test Point" H 1775 6350 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 6350 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 6350 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 6350 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 6350 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 6350 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 6350 50  0001 C CNN "S2PN"
	1    1775 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP120
U 1 1 62167D37
P 1775 6125
F 0 "TP120" V 1875 6200 50  0000 L CNN
F 1 "TestPoint" V 1850 6100 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 6125 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 6125 50  0001 C CNN
F 4 "SMD Test Point" H 1775 6125 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 6125 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 6125 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 6125 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 6125 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 6125 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 6125 50  0001 C CNN "S2PN"
	1    1775 6125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 6350 2125 6350
Wire Wire Line
	1775 6125 2125 6125
$Comp
L Connector:TestPoint TP119
U 1 1 62167D63
P 1775 5925
F 0 "TP119" V 1875 6000 50  0000 L CNN
F 1 "TestPoint" V 1850 5900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 5925 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 5925 50  0001 C CNN
F 4 "SMD Test Point" H 1775 5925 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 5925 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 5925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 5925 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 5925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 5925 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 5925 50  0001 C CNN "S2PN"
	1    1775 5925
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP118
U 1 1 62167D70
P 1775 5725
F 0 "TP118" V 1875 5800 50  0000 L CNN
F 1 "TestPoint" V 1850 5700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 5725 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 5725 50  0001 C CNN
F 4 "SMD Test Point" H 1775 5725 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 5725 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 5725 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 5725 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 5725 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 5725 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 5725 50  0001 C CNN "S2PN"
	1    1775 5725
	0    -1   -1   0   
$EndComp
Wire Notes Line
	525  7575 2375 7575
Wire Notes Line
	525  4550 2375 4550
$Comp
L Connector:TestPoint TP102
U 1 1 622303F3
P 850 4925
F 0 "TP102" V 950 5000 50  0000 L CNN
F 1 "TestPoint" V 925 4900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 4925 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 4925 50  0001 C CNN
F 4 "SMD Test Point" H 850 4925 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 4925 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 4925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 4925 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 4925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 4925 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 4925 50  0001 C CNN "S2PN"
	1    850  4925
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 62230400
P 850 4725
F 0 "TP101" V 950 4800 50  0000 L CNN
F 1 "TestPoint" V 925 4700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 4725 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 4725 50  0001 C CNN
F 4 "SMD Test Point" H 850 4725 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 4725 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 4725 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 4725 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 4725 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 4725 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 4725 50  0001 C CNN "S2PN"
	1    850  4725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP113
U 1 1 6223040D
P 1775 4700
F 0 "TP113" V 1875 4775 50  0000 L CNN
F 1 "TestPoint" V 1850 4675 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 4700 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 4700 50  0001 C CNN
F 4 "SMD Test Point" H 1775 4700 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 4700 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 4700 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 4700 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 4700 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 4700 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 4700 50  0001 C CNN "S2PN"
	1    1775 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  4925 1200 4925
Wire Wire Line
	850  4725 1200 4725
Wire Wire Line
	1775 4700 2125 4700
Text Label 1200 5725 2    50   ~ 0
~GPS_RESET
Text Label 1200 5925 2    50   ~ 0
GPS_SW_EN
Text Label 1200 6125 2    50   ~ 0
GPS_3DFIX
Wire Wire Line
	1550 2975 1550 3525
Wire Wire Line
	1700 2975 1700 3525
Wire Wire Line
	2050 2975 2050 3525
Wire Wire Line
	2200 2975 2200 3525
Wire Notes Line
	3625 2875 3625 4350
Wire Notes Line
	1075 2875 1075 4350
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J105
U 1 1 6211521F
P 3275 2500
F 0 "J105" V 3175 2600 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 3187 2475 60  0001 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 3475 2700 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 3475 2800 60  0001 L CNN
F 4 "Linx Technologies Inc." H 3475 3600 60  0001 L CNN "MFN"
F 5 "CONSMA001-SMD-G" H 3475 3000 60  0001 L CNN "MFP"
F 6 "CONSMA001-SMD-G-ND" H 3475 2900 60  0001 L CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/linx-technologies-inc/CONSMA001-SMD-G-T/10524519?utm_adgroup=Connectors%20%26%20Interconnects&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Connectors%20%26%20Interconnects&gclid=CjwKCAiAz--OBhBIEiwAG1rIOlW3qGIonBS3c6k7mOONvB062Ackp0ZEu4u6ERbVQAQdKj4E2tq6ZBoCu7AQAvD_BwE" H 3475 3400 60  0001 L CNN "S1PL"
F 8 "" H 3275 2500 50  0001 C CNN "Notes"
F 9 "SMA Connector receptacle, Female Socket" H 3275 2500 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONSMA001-SMD-G-T?qs=BJlw7L4Cy7%252BEXFff93cLJw%3D%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnDdCpPVLGmaBJ-aBl3tMAjzN0CuYcmBO12GsRxUK0g8COkS3argYhoCh34QAvD_BwE" H 3275 2500 50  0001 C CNN "S2PL"
F 11 "712-CONSMA001-SMD-GT" H 3275 2500 50  0001 C CNN "S2PN"
	1    3275 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C105
U 1 1 624A9B5A
P 5700 1000
F 0 "C105" H 5850 950 50  0000 L CNN
F 1 "0.1uF" H 5825 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5738 850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 5700 1000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0402JRX7R7BB104/5195085" H 5700 1000 50  0001 C CNN "S1PL"
F 5 "0.1 uF Capacitor" H 5700 1000 50  0001 C CNN "Description"
F 6 "Yageo" H 5700 1000 50  0001 C CNN "Height"
F 7 "Yageo" H 5700 1000 50  0001 C CNN "MFN"
F 8 "CC0402JRX7R7BB104" H 5700 1000 50  0001 C CNN "MFP"
F 9 "311-1676" H 5700 1000 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402JRX7R7BB104?qs=7s%252B3O6pAiyBx4bJ4LaloyA%3D%3D" H 5700 1000 50  0001 C CNN "S2PL"
F 11 "603-CC402JRX7R7BB104" H 5700 1000 50  0001 C CNN "S2PN"
	1    5700 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 5450 3400 5450
Wire Wire Line
	3400 5350 3525 5350
$Comp
L Device:C C107
U 1 1 6251D498
P 6800 1025
F 0 "C107" H 6850 950 50  0000 L CNN
F 1 "0.1uF" H 6850 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6838 875 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 6800 1025 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0402JRX7R7BB104/5195085" H 6800 1025 50  0001 C CNN "S1PL"
F 5 "0.1 uF Capacitor" H 6800 1025 50  0001 C CNN "Description"
F 6 "Yageo" H 6800 1025 50  0001 C CNN "Height"
F 7 "Yageo" H 6800 1025 50  0001 C CNN "MFN"
F 8 "CC0402JRX7R7BB104" H 6800 1025 50  0001 C CNN "MFP"
F 9 "311-1676" H 6800 1025 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402JRX7R7BB104?qs=7s%252B3O6pAiyBx4bJ4LaloyA%3D%3D" H 6800 1025 50  0001 C CNN "S2PL"
F 11 "603-CC402JRX7R7BB104" H 6800 1025 50  0001 C CNN "S2PN"
	1    6800 1025
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 6251E62D
P 6800 800
F 0 "#PWR0135" H 6800 650 50  0001 C CNN
F 1 "+5V" H 6815 973 50  0000 C CNN
F 2 "" H 6800 800 50  0001 C CNN
F 3 "" H 6800 800 50  0001 C CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6251EB57
P 6800 1250
F 0 "#PWR0136" H 6800 1000 50  0001 C CNN
F 1 "GND" H 6805 1077 50  0000 C CNN
F 2 "" H 6800 1250 50  0001 C CNN
F 3 "" H 6800 1250 50  0001 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 800  6800 850 
Wire Notes Line
	7275 1475 7275 575 
Text Notes 6150 1450 0    50   ~ 0
Bypass Caps
Wire Wire Line
	7450 4900 7450 4850
Wire Wire Line
	7450 5000 7450 5050
Text Label 7125 2175 2    50   ~ 0
PI_TXD0
Text Label 7125 2275 2    50   ~ 0
PI_RXD0
$Comp
L Device:R_Small_US R103
U 1 1 61E3116B
P 2500 3900
F 0 "R103" H 2650 3875 50  0000 C CNN
F 1 "4.7k" H 2650 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2430 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 2500 3900 50  0001 C CNN
F 4 "4.7k Resistor" H 2500 3900 50  0001 C CNN "Description"
F 5 "Yageo" H 2500 3900 50  0001 C CNN "MFN"
F 6 "AC0402FR-074K7L" H 2500 3900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/AC0402FR-074K7L/5895396" H 2500 3900 50  0001 C CNN "S1PL"
F 8 "" H 2500 3900 50  0001 C CNN "S1PN"
F 9 "" H 2500 3900 50  0001 C CNN "S2PL"
F 10 "" H 2500 3900 50  0001 C CNN "S2PN"
	1    2500 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R104
U 1 1 61E31DD5
P 3300 3900
F 0 "R104" H 3150 3900 50  0000 C CNN
F 1 "4.7k" H 3175 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3230 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 3300 3900 50  0001 C CNN
F 4 "4.7k Resistor" H 3300 3900 50  0001 C CNN "Description"
F 5 "Yageo" H 3300 3900 50  0001 C CNN "MFN"
F 6 "AC0402FR-074K7L" H 3300 3900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/AC0402FR-074K7L/5895396" H 3300 3900 50  0001 C CNN "S1PL"
F 8 "" H 3300 3900 50  0001 C CNN "S1PN"
F 9 "" H 3300 3900 50  0001 C CNN "S2PL"
F 10 "" H 3300 3900 50  0001 C CNN "S2PN"
	1    3300 3900
	-1   0    0    1   
$EndComp
Text Notes 6350 850  0    35   ~ 0
Note: Put C107,\nC108 close to\nJ101-2
$Comp
L power:GND #PWR0127
U 1 1 61E6E7A1
P 6400 5125
F 0 "#PWR0127" H 6400 4875 50  0001 C CNN
F 1 "GND" H 6275 5000 50  0000 C CNN
F 2 "" H 6400 5125 50  0001 C CNN
F 3 "" H 6400 5125 50  0001 C CNN
	1    6400 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5125 6675 5125
Wire Wire Line
	6675 5425 6350 5425
Wire Wire Line
	6675 5525 6350 5525
Text Label 6350 5525 0    50   ~ 0
PI_TXD0
Text Label 6350 5425 0    50   ~ 0
PI_RXD0
Wire Notes Line
	7275 4550 7275 6250
Wire Notes Line
	9325 4550 9325 6250
Wire Notes Line
	7275 4550 4575 4550
Wire Notes Line
	7275 6250 4575 6250
Wire Notes Line
	4575 4550 4575 6250
Wire Notes Line
	7325 4550 7325 6250
Wire Notes Line
	7325 6250 9325 6250
Wire Notes Line
	9325 4550 7325 4550
Wire Notes Line
	9400 4550 11150 4550
Wire Notes Line
	11150 4550 11150 6250
Wire Notes Line
	11150 6250 9400 6250
Wire Notes Line
	9400 4550 9400 6250
Text Notes 10500 6225 0    50   ~ 0
CPPC Connector\n
Text Notes 8200 6225 0    50   ~ 0
Power Subsystem Connector\n
Text Notes 6500 6225 0    50   ~ 0
Pi UART Connector
Text Label 2125 5500 2    50   ~ 0
PI_GPIO4
Wire Wire Line
	1775 5500 2125 5500
$Comp
L Connector:TestPoint TP117
U 1 1 623CE1A5
P 1775 5500
F 0 "TP117" V 1875 5575 50  0000 L CNN
F 1 "TestPoint" V 1850 5475 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 5500 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 5500 50  0001 C CNN
F 4 "SMD Test Point" H 1775 5500 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 5500 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 5500 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 5500 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 5500 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 5500 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 5500 50  0001 C CNN "S2PN"
	1    1775 5500
	0    -1   -1   0   
$EndComp
Text Label 2125 6550 2    50   ~ 0
PI_GPIO17
$Comp
L Connector:TestPoint TP122
U 1 1 623FD818
P 1775 6550
F 0 "TP122" V 1875 6625 50  0000 L CNN
F 1 "TestPoint" V 1850 6525 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 6550 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 6550 50  0001 C CNN
F 4 "SMD Test Point" H 1775 6550 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 6550 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 6550 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 6550 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 6550 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 6550 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 6550 50  0001 C CNN "S2PN"
	1    1775 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 6550 2125 6550
Text Label 2125 6750 2    50   ~ 0
PI_GPIO25
$Comp
L Connector:TestPoint TP123
U 1 1 6240D835
P 1775 6750
F 0 "TP123" V 1875 6825 50  0000 L CNN
F 1 "TestPoint" V 1850 6725 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 6750 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 6750 50  0001 C CNN
F 4 "SMD Test Point" H 1775 6750 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 6750 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 6750 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 6750 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 6750 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 6750 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 6750 50  0001 C CNN "S2PN"
	1    1775 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 6750 2125 6750
Text Label 2175 6925 2    50   ~ 0
CONN_SW_EN
$Comp
L Connector:TestPoint TP124
U 1 1 6244E5EC
P 1775 6925
F 0 "TP124" V 1875 7000 50  0000 L CNN
F 1 "TestPoint" V 1850 6900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 6925 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 6925 50  0001 C CNN
F 4 "SMD Test Point" H 1775 6925 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 6925 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 6925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 6925 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 6925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 6925 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 6925 50  0001 C CNN "S2PN"
	1    1775 6925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 6925 2175 6925
Wire Wire Line
	4975 875  4975 825 
Wire Wire Line
	4975 825  4650 825 
Wire Wire Line
	4650 825  4650 875 
$Comp
L power:+3.3V #PWR0139
U 1 1 61E9570C
P 3525 5125
F 0 "#PWR0139" H 3525 4975 50  0001 C CNN
F 1 "+3.3V" H 3540 5298 50  0000 C CNN
F 2 "" H 3525 5125 50  0001 C CNN
F 3 "" H 3525 5125 50  0001 C CNN
	1    3525 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 61E961BB
P 3525 5750
F 0 "#PWR0140" H 3525 5500 50  0001 C CNN
F 1 "GND" H 3530 5577 50  0000 C CNN
F 2 "" H 3525 5750 50  0001 C CNN
F 3 "" H 3525 5750 50  0001 C CNN
	1    3525 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 5450 3525 5750
Wire Wire Line
	3525 5350 3525 5125
Wire Wire Line
	5700 1150 5700 1225
Wire Wire Line
	5700 850  5700 800 
Wire Notes Line
	4050 575  4050 1475
Text Notes 5225 850  0    35   ~ 0
Note: Put C105\nclose to J102-1\n
Wire Notes Line
	4050 575  7275 575 
Wire Notes Line
	4050 1475 7275 1475
Text Notes 4050 875  0    35   ~ 0
Note: Put C101,\n106 close to U101-1
$Comp
L power:+5V #PWR0142
U 1 1 621CBD4E
P 6050 5075
F 0 "#PWR0142" H 6050 4925 50  0001 C CNN
F 1 "+5V" H 6065 5248 50  0000 C CNN
F 2 "" H 6050 5075 50  0001 C CNN
F 3 "" H 6050 5075 50  0001 C CNN
	1    6050 5075
	1    0    0    -1  
$EndComp
Text Notes 650  1425 0    50   ~ 0
Note: BJT from prev.\nboard. There will be \none unused transistor.
Text Notes 2375 3300 0    50   ~ 0
\n
Wire Wire Line
	5700 800  5950 800 
Connection ~ 5700 800 
Wire Wire Line
	5700 800  5700 775 
Wire Wire Line
	5950 800  5950 850 
$Comp
L power:GND #PWR0143
U 1 1 6220FEF3
P 5950 1225
F 0 "#PWR0143" H 5950 975 50  0001 C CNN
F 1 "GND" H 5955 1052 50  0000 C CNN
F 2 "" H 5950 1225 50  0001 C CNN
F 3 "" H 5950 1225 50  0001 C CNN
	1    5950 1225
	1    0    0    -1  
$EndComp
Text Notes 5825 800  0    35   ~ 0
Note: Put C102\nclose to U102-1
Wire Wire Line
	7975 2475 7975 2400
$Comp
L Connector:TestPoint TP125
U 1 1 622802A1
P 850 7125
F 0 "TP125" V 950 7200 50  0000 L CNN
F 1 "TestPoint" V 925 7100 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 7125 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 7125 50  0001 C CNN
F 4 "SMD Test Point" H 850 7125 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 7125 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 7125 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 7125 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 7125 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 7125 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 7125 50  0001 C CNN "S2PN"
	1    850  7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  7125 1200 7125
$Comp
L Connector:TestPoint TP126
U 1 1 622802B3
P 850 7325
F 0 "TP126" V 950 7400 50  0000 L CNN
F 1 "TestPoint" V 925 7300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 7325 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 7325 50  0001 C CNN
F 4 "SMD Test Point" H 850 7325 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 7325 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 7325 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 7325 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 7325 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 7325 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 7325 50  0001 C CNN "S2PN"
	1    850  7325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  7325 1200 7325
$Comp
L Connector:TestPoint TP127
U 1 1 622802C6
P 1775 7125
F 0 "TP127" V 1875 7200 50  0000 L CNN
F 1 "TestPoint" V 1850 7100 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 7125 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 7125 50  0001 C CNN
F 4 "SMD Test Point" H 1775 7125 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 7125 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 7125 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 7125 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 7125 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 7125 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 7125 50  0001 C CNN "S2PN"
	1    1775 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 7125 2125 7125
$Comp
L Connector:TestPoint TP128
U 1 1 622802D9
P 1775 7325
F 0 "TP128" V 1875 7400 50  0000 L CNN
F 1 "TestPoint" V 1850 7300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1975 7325 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1975 7325 50  0001 C CNN
F 4 "SMD Test Point" H 1775 7325 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1775 7325 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1775 7325 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1775 7325 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1775 7325 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1775 7325 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1775 7325 50  0001 C CNN "S2PN"
	1    1775 7325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 7325 2125 7325
Text Label 1200 7125 2    50   ~ 0
Temp_SDA
Text Label 1200 7325 2    50   ~ 0
Temp_SCL
Text Label 2125 7125 2    50   ~ 0
PS_CC_SDA
Text Label 2125 7325 2    50   ~ 0
PS_CC_SCL
Wire Notes Line
	2375 4550 2375 7575
Wire Notes Line
	525  4550 525  7575
$Comp
L custom_power:V_GPS #PWR0125
U 1 1 622F764C
P 2125 4700
F 0 "#PWR0125" H 2275 4600 50  0001 C CNN
F 1 "V_GPS" H 1875 4800 50  0000 L CNN
F 2 "" H 2125 4700 50  0001 C CNN
F 3 "" H 2125 4700 50  0001 C CNN
	1    2125 4700
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_GPS #PWR0138
U 1 1 622F8228
P 2350 1175
F 0 "#PWR0138" H 2500 1075 50  0001 C CNN
F 1 "V_GPS" H 2365 1348 50  0000 C CNN
F 2 "" H 2350 1175 50  0001 C CNN
F 3 "" H 2350 1175 50  0001 C CNN
	1    2350 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2350 1175
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2425 1300
$Comp
L custom_power:V_GPS #PWR0141
U 1 1 623248EC
P 4650 800
F 0 "#PWR0141" H 4800 700 50  0001 C CNN
F 1 "V_GPS" H 4665 973 50  0000 C CNN
F 2 "" H 4650 800 50  0001 C CNN
F 3 "" H 4650 800 50  0001 C CNN
	1    4650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 800  4650 825 
Connection ~ 4650 825 
Text Label 3475 7000 2    50   ~ 0
PI_GPIO10
Text Label 3475 6900 2    50   ~ 0
PI_GPIO9
Text Label 3475 7100 2    50   ~ 0
PI_GPIO11
Text Label 3475 6800 2    50   ~ 0
PI_GPIO8
Wire Wire Line
	3050 6900 3475 6900
Wire Wire Line
	3050 6800 3475 6800
Wire Wire Line
	3050 7100 3475 7100
Wire Wire Line
	3050 7000 3475 7000
Text Label 3475 7200 2    50   ~ 0
PI_GPIO17
Text Label 3475 7300 2    50   ~ 0
PI_GPIO25
Wire Wire Line
	3050 7300 3475 7300
Wire Wire Line
	3050 7200 3475 7200
Wire Notes Line
	3725 6325 3725 7575
Wire Notes Line
	3725 7575 2525 7575
Wire Notes Line
	2525 7575 2525 6325
Wire Notes Line
	2525 6325 3725 6325
Text Notes 3700 7550 2    50   ~ 0
GPIO Connector
$Sheet
S 8350 675  725  925 
U 624C3AFD
F0 "LoRa Module" 50
F1 "SX1262LoRaModule.sch" 50
F2 "VDD" I L 8350 775 50 
F3 "~CS" I L 8350 950 50 
F4 "SCK" I L 8350 1050 50 
F5 "SDI" I L 8350 1150 50 
F6 "SDO" I L 8350 1250 50 
F7 "~RESET" I L 8350 1500 50 
F8 "BUSY" I R 9075 950 50 
F9 "DIO1" I R 9075 1050 50 
F10 "DIO3" I R 9075 1250 50 
F11 "ANT" I R 9075 1500 50 
F12 "DIO2" I R 9075 1150 50 
$EndSheet
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J109
U 1 1 624E09E8
P 9775 1500
F 0 "J109" H 9875 1650 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 9687 1475 60  0001 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 9975 1700 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 9975 1800 60  0001 L CNN
F 4 "Linx Technologies Inc." H 9975 2600 60  0001 L CNN "MFN"
F 5 "CONSMA001-SMD-G" H 9975 2000 60  0001 L CNN "MFP"
F 6 "CONSMA001-SMD-G-ND" H 9975 1900 60  0001 L CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/linx-technologies-inc/CONSMA001-SMD-G-T/10524519?utm_adgroup=Connectors%20%26%20Interconnects&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Connectors%20%26%20Interconnects&gclid=CjwKCAiAz--OBhBIEiwAG1rIOlW3qGIonBS3c6k7mOONvB062Ackp0ZEu4u6ERbVQAQdKj4E2tq6ZBoCu7AQAvD_BwE" H 9975 2400 60  0001 L CNN "S1PL"
F 8 "" H 9775 1500 50  0001 C CNN "Notes"
F 9 "SMA Connector receptacle, Female Socket" H 9775 1500 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONSMA001-SMD-G-T?qs=BJlw7L4Cy7%252BEXFff93cLJw%3D%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnDdCpPVLGmaBJ-aBl3tMAjzN0CuYcmBO12GsRxUK0g8COkS3argYhoCh34QAvD_BwE" H 9775 1500 50  0001 C CNN "S2PL"
F 11 "712-CONSMA001-SMD-GT" H 9775 1500 50  0001 C CNN "S2PN"
	1    9775 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 624E12B9
P 9775 1850
F 0 "#PWR0145" H 9775 1600 50  0001 C CNN
F 1 "GND" H 9780 1677 50  0000 C CNN
F 2 "" H 9775 1850 50  0001 C CNN
F 3 "" H 9775 1850 50  0001 C CNN
	1    9775 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 1500 9575 1500
Wire Wire Line
	9775 1850 9775 1700
$Comp
L power:+3.3V #PWR0144
U 1 1 625049EA
P 8075 775
F 0 "#PWR0144" H 8075 625 50  0001 C CNN
F 1 "+3.3V" H 7925 825 50  0000 C CNN
F 2 "" H 8075 775 50  0001 C CNN
F 3 "" H 8075 775 50  0001 C CNN
	1    8075 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 775  8075 775 
NoConn ~ 6625 3175
NoConn ~ 4825 3175
Wire Wire Line
	10250 3425 10250 3375
Wire Wire Line
	9500 3075 9750 3075
Wire Wire Line
	9550 2975 9550 3425
$Comp
L Device:C C108
U 1 1 6213D1E4
P 7025 1025
F 0 "C108" H 6800 950 50  0000 L CNN
F 1 "1uF" H 6825 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7063 875 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 7025 1025 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0402KRX5R5BB105/2833603?s=N4IgTCBcDaIMJwAwBZFgNICUAaBWTuAQoQIyK4gC6AvkA" H 7025 1025 50  0001 C CNN "S1PL"
F 5 "1 uF Capacitor" H 7025 1025 50  0001 C CNN "Description"
F 6 "Yageo" H 7025 1025 50  0001 C CNN "Height"
F 7 "Yageo" H 7025 1025 50  0001 C CNN "MFN"
F 8 "CC0402KRX5R5BB105" H 7025 1025 50  0001 C CNN "MFP"
F 9 "311-1438" H 7025 1025 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 7025 1025 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 7025 1025 50  0001 C CNN "S2PN"
	1    7025 1025
	-1   0    0    1   
$EndComp
Wire Wire Line
	7025 875  7025 850 
Wire Wire Line
	7025 850  6800 850 
Connection ~ 6800 850 
Wire Wire Line
	6800 850  6800 875 
Wire Wire Line
	6800 1175 6800 1250
$Comp
L power:GND #PWR0120
U 1 1 6215FD94
P 7025 1250
F 0 "#PWR0120" H 7025 1000 50  0001 C CNN
F 1 "GND" H 7030 1077 50  0000 C CNN
F 2 "" H 7025 1250 50  0001 C CNN
F 3 "" H 7025 1250 50  0001 C CNN
	1    7025 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 1175 7025 1250
Wire Wire Line
	8200 5100 7575 5100
Text Label 7575 5100 0    50   ~ 0
PS_BOOST
NoConn ~ 3625 1600
NoConn ~ 3625 1700
NoConn ~ 3625 1500
NoConn ~ 3625 1300
NoConn ~ 2425 1800
NoConn ~ 2425 1900
Wire Wire Line
	1000 2475 2200 2475
Wire Wire Line
	1000 2350 2125 2350
Wire Wire Line
	8600 3475 8600 3850
Wire Wire Line
	8700 3475 8700 3950
Wire Wire Line
	8250 3950 8700 3950
Wire Wire Line
	2900 3725 3150 3725
Wire Wire Line
	3300 3725 3300 3800
Connection ~ 2900 3725
$Comp
L Device:R_Small_US R101
U 1 1 61F9B8EF
P 2625 3900
F 0 "R101" H 2475 3875 50  0000 C CNN
F 1 "DNL" H 2500 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2555 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 2625 3900 50  0001 C CNN
F 4 "0 Resistor" H 2625 3900 50  0001 C CNN "Description"
F 5 "Yageo" H 2625 3900 50  0001 C CNN "MFN"
F 6 "AC0402FR-070RL" H 2625 3900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/AC0402FR-070RL/12082398" H 2625 3900 50  0001 C CNN "S1PL"
F 8 "13-AC0402FR-070RL" H 2625 3900 50  0001 C CNN "S1PN"
F 9 "" H 2625 3900 50  0001 C CNN "S2PL"
F 10 "" H 2625 3900 50  0001 C CNN "S2PN"
	1    2625 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R102
U 1 1 61F9C7F8
P 3150 3900
F 0 "R102" H 3300 3875 50  0000 C CNN
F 1 "DNL" H 3300 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3080 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 3150 3900 50  0001 C CNN
F 4 "0 Resistor" H 3150 3900 50  0001 C CNN "Description"
F 5 "Yageo" H 3150 3900 50  0001 C CNN "MFN"
F 6 "AC0402FR-070RL" H 3150 3900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/AC0402FR-070RL/12082398" H 3150 3900 50  0001 C CNN "S1PL"
F 8 "13-AC0402FR-070RL" H 3150 3900 50  0001 C CNN "S1PN"
F 9 "" H 3150 3900 50  0001 C CNN "S2PL"
F 10 "" H 3150 3900 50  0001 C CNN "S2PN"
	1    3150 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3800 3150 3725
Connection ~ 3150 3725
Wire Wire Line
	3150 3725 3300 3725
Wire Wire Line
	3150 4000 3150 4150
Connection ~ 3150 4150
Wire Wire Line
	3150 4150 3300 4150
Wire Wire Line
	2625 4000 2625 4050
Wire Wire Line
	2625 4050 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2625 3800 2625 3725
Connection ~ 2625 3725
Wire Wire Line
	2625 3725 2900 3725
$Comp
L Connector:Conn_01x06_Male J106
U 1 1 62043352
P 6875 5325
F 0 "J106" H 7050 5750 50  0000 R CNN
F 1 "Conn_01x06_Male" H 7325 5650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6875 5325 50  0001 C CNN
F 3 "~" H 6875 5325 50  0001 C CNN
	1    6875 5325
	-1   0    0    -1  
$EndComp
NoConn ~ 6675 5225
NoConn ~ 6675 5625
$Comp
L 452403012014_Switch:452403012014 S101
U 1 1 620C2712
P 4775 5325
F 0 "S101" H 5375 5590 50  0000 C CNN
F 1 "452403012014" H 5375 5499 50  0000 C CNN
F 2 "Perch:452403012014_Switch" H 5825 5425 50  0001 L CNN
F 3 "https://katalog.we-online.de/em/datasheet/452403012014.pdf" H 5825 5325 50  0001 L CNN
F 4 "Slide Switches WS-SLSV Slide Switch SMD 7.65mm x 5.5mm" H 5825 5225 50  0001 L CNN "Description"
	1    4775 5325
	1    0    0    -1  
$EndComp
NoConn ~ 5975 5525
NoConn ~ 4775 5525
NoConn ~ 4775 5325
NoConn ~ 4775 5425
Wire Wire Line
	6675 5325 5975 5325
Wire Wire Line
	5975 5425 6050 5425
Wire Wire Line
	6050 5425 6050 5075
Text Notes 4800 5750 0    50   ~ 0
Note: Please verify this switch setup\n
$Comp
L 533980871_Molex:53398-0871 J104
U 1 1 6227437C
P 8200 4900
F 0 "J104" H 8600 5165 50  0000 C CNN
F 1 "53398-0871" H 8600 5074 50  0000 C CNN
F 2 "Perch:53398-0871_Molex" H 8850 5000 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/0533980871_PCB_HEADERS.pdf" H 8850 4900 50  0001 L CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4900 9050 4900
Wire Wire Line
	9050 4900 9050 5425
Wire Wire Line
	8000 5425 9050 5425
Wire Wire Line
	9125 5525 9125 5000
Wire Wire Line
	9125 5000 9000 5000
Wire Wire Line
	8000 5525 9125 5525
Wire Wire Line
	9000 5100 9200 5100
Wire Wire Line
	9200 5100 9200 5625
Wire Wire Line
	8000 5625 9200 5625
Wire Wire Line
	9275 5725 9275 5200
Wire Wire Line
	9275 5200 9000 5200
Wire Wire Line
	8000 5725 9275 5725
$Comp
L 533980671_Molex:53398-0671 J110
U 1 1 6232A005
P 10025 4900
F 0 "J110" H 10475 5165 50  0000 C CNN
F 1 "53398-0671" H 10475 5074 50  0000 C CNN
F 2 "Perch:533980671_Molex" H 10775 5000 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/276/0533980671_PCB_HEADERS-256970.pdf" H 10775 4900 50  0001 L CNN
F 4 "Headers & Wire Housings VERTICAL HDR SMT 6P" H 10775 4800 50  0001 L CNN "Description"
	1    10025 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5200 9900 5675
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 6242761B
P 5025 6525
F 0 "H101" H 5050 6675 50  0000 L CNN
F 1 "MountingHole_Pad" H 5125 6483 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5025 6525 50  0001 C CNN
F 3 "~" H 5025 6525 50  0001 C CNN
	1    5025 6525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 624282C9
P 5325 6525
F 0 "H102" H 5350 6675 50  0000 L CNN
F 1 "MountingHole_Pad" H 5425 6483 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5325 6525 50  0001 C CNN
F 3 "~" H 5325 6525 50  0001 C CNN
	1    5325 6525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 6242854A
P 5625 6525
F 0 "H103" H 5650 6675 50  0000 L CNN
F 1 "MountingHole_Pad" H 5725 6483 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5625 6525 50  0001 C CNN
F 3 "~" H 5625 6525 50  0001 C CNN
	1    5625 6525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 624288B4
P 5925 6525
F 0 "H104" H 5975 6675 50  0000 L CNN
F 1 "MountingHole_Pad" H 6025 6483 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5925 6525 50  0001 C CNN
F 3 "~" H 5925 6525 50  0001 C CNN
	1    5925 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 6625 5025 6700
$Comp
L power:GND #PWR0131
U 1 1 6243AD3B
P 5025 6700
F 0 "#PWR0131" H 5025 6450 50  0001 C CNN
F 1 "GND" H 5030 6527 50  0000 C CNN
F 2 "" H 5025 6700 50  0001 C CNN
F 3 "" H 5025 6700 50  0001 C CNN
	1    5025 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 6625 5325 6700
$Comp
L power:GND #PWR0137
U 1 1 6243B990
P 5325 6700
F 0 "#PWR0137" H 5325 6450 50  0001 C CNN
F 1 "GND" H 5330 6527 50  0000 C CNN
F 2 "" H 5325 6700 50  0001 C CNN
F 3 "" H 5325 6700 50  0001 C CNN
	1    5325 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 6625 5625 6700
$Comp
L power:GND #PWR0146
U 1 1 6244D81C
P 5625 6700
F 0 "#PWR0146" H 5625 6450 50  0001 C CNN
F 1 "GND" H 5630 6527 50  0000 C CNN
F 2 "" H 5625 6700 50  0001 C CNN
F 3 "" H 5625 6700 50  0001 C CNN
	1    5625 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 6625 5925 6700
$Comp
L power:GND #PWR0147
U 1 1 6245F779
P 5925 6700
F 0 "#PWR0147" H 5925 6450 50  0001 C CNN
F 1 "GND" H 5930 6527 50  0000 C CNN
F 2 "" H 5925 6700 50  0001 C CNN
F 3 "" H 5925 6700 50  0001 C CNN
	1    5925 6700
	1    0    0    -1  
$EndComp
Text Notes 4900 7075 0    35   ~ 0
Note: Used MountingHole:MountingHole_2.5mm_Pad\nas the footprint.
Text Notes 6300 7175 0    50   ~ 0
Mounting Holes
Wire Notes Line
	4650 7200 6900 7200
Wire Notes Line
	6900 7200 6900 6325
Wire Notes Line
	6900 6325 4650 6325
Wire Notes Line
	4650 6325 4650 7200
$Comp
L PBSS4140DPN:PBSS4140DPN Q?
U 1 1 61DF9A42
P 3150 925
AR Path="/61A64342/61DF9A42" Ref="Q?"  Part="1" 
AR Path="/61DF9A42" Ref="Q101"  Part="1" 
F 0 "Q101" H 5050 625 50  0000 L CNN
F 1 "PBSS4140DPN" H 4900 1125 50  0000 L CNN
F 2 "Perch:PBSS4140DPN" H 3350 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PBSS4140DPN.pdf" H 3150 925 50  0001 C CNN
F 4 "BJT Transistor Array" H 3150 925 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 3150 925 50  0001 C CNN "MFN"
F 6 "PBSS4140DPN,115" H 3150 925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PBSS4140DPN-115/1156926?utm_adgroup=Semiconductor%20Modules&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Semiconductor%20Modules&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnfNYCfMx2ITlSYg59RzW_gpFrWZweD7vvrD8bBxi6JVwMmspkeghBoC1dkQAvD_BwE" H 3150 925 50  0001 C CNN "S1PL"
F 8 "1727-3896" H 3150 925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Nexperia/PBSS4140DPN115?qs=LOCUfHb8d9uI%2F4H%2FLdNjCQ%3D%3D" H 3150 925 50  0001 C CNN "S2PL"
F 10 "771-PBSS4140DPN-T/R" H 3150 925 50  0001 C CNN "S2PN"
	1    3150 925 
	-1   0    0    1   
$EndComp
NoConn ~ 1650 775 
NoConn ~ 650  775 
NoConn ~ 650  875 
Wire Wire Line
	1700 975  1650 975 
Wire Wire Line
	650  975  575  975 
Wire Wire Line
	575  725  575  975 
Wire Wire Line
	2100 1300 2350 1300
Wire Wire Line
	1700 1300 1900 1300
Wire Wire Line
	8350 950  7950 950 
Wire Wire Line
	8350 1050 7950 1050
Wire Wire Line
	8350 1150 7950 1150
Wire Wire Line
	8350 1250 7950 1250
Wire Wire Line
	8350 1500 7950 1500
Text Label 7950 950  0    50   ~ 0
~SX_CS
Text Label 7950 1050 0    50   ~ 0
SX_SCK
Text Label 7950 1150 0    50   ~ 0
SX_SDI
Text Label 7950 1250 0    50   ~ 0
SX_SDO
Text Label 7950 1500 0    50   ~ 0
~SX_RESET
Wire Wire Line
	4075 6600 4475 6600
Wire Wire Line
	4075 6700 4475 6700
Wire Wire Line
	4075 6800 4475 6800
Wire Wire Line
	4075 6900 4475 6900
Text Label 4475 6600 2    50   ~ 0
~SX_CS
Text Label 4475 6700 2    50   ~ 0
SX_SCK
Text Label 4475 6800 2    50   ~ 0
SX_SDI
Text Label 4475 6900 2    50   ~ 0
SX_SDO
Wire Wire Line
	4075 7000 4475 7000
Text Label 4475 7000 2    50   ~ 0
~SX_RESET
Wire Notes Line
	3800 6325 3800 7575
Wire Notes Line
	3800 7575 4575 7575
Wire Notes Line
	4575 7575 4575 6325
Wire Notes Line
	4575 6325 3800 6325
Text Notes 3850 7550 0    50   ~ 0
SX1262 Connector
Wire Wire Line
	9750 3375 9750 3425
$Comp
L power:GND #PWR0148
U 1 1 622B0EC3
P 9550 3425
F 0 "#PWR0148" H 9550 3175 50  0001 C CNN
F 1 "GND" H 9555 3252 50  0000 C CNN
F 2 "" H 9550 3425 50  0001 C CNN
F 3 "" H 9550 3425 50  0001 C CNN
	1    9550 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R105
U 1 1 622C522E
P 10000 3075
F 0 "R105" V 10100 3075 50  0000 C CNN
F 1 "0" V 9900 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9930 3075 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 10000 3075 50  0001 C CNN
F 4 "0 Resistor" H 10000 3075 50  0001 C CNN "Description"
F 5 "Yageo" H 10000 3075 50  0001 C CNN "MFN"
F 6 "AC0402FR-070RL" H 10000 3075 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/AC0402FR-070RL/12082398" H 10000 3075 50  0001 C CNN "S1PL"
F 8 "13-AC0402FR-070RL" H 10000 3075 50  0001 C CNN "S1PN"
F 9 "" H 10000 3075 50  0001 C CNN "S2PL"
F 10 "" H 10000 3075 50  0001 C CNN "S2PN"
	1    10000 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 3075 10250 3075
Wire Wire Line
	9750 3075 9900 3075
Wire Wire Line
	9075 950  9450 950 
Wire Wire Line
	9075 1050 9450 1050
Wire Wire Line
	9075 1250 9450 1250
Wire Wire Line
	9075 1150 9450 1150
Text Label 9450 950  2    50   ~ 0
SX_BUSY
Text Label 9450 1050 2    50   ~ 0
SX_DIO1
Text Label 9450 1150 2    50   ~ 0
SX_DIO2
Text Label 9450 1250 2    50   ~ 0
SX_DIO3
Wire Wire Line
	4075 7100 4475 7100
Wire Wire Line
	4075 7400 4475 7400
Wire Wire Line
	4075 7300 4475 7300
Text Label 4475 7100 2    50   ~ 0
SX_BUSY
Text Label 4475 7200 2    50   ~ 0
SX_DIO1
Text Label 4475 7300 2    50   ~ 0
SX_DIO2
Text Label 4475 7400 2    50   ~ 0
SX_DIO3
$Comp
L power:GND #PWR0104
U 1 1 61984697
P 9525 1975
F 0 "#PWR0104" H 9525 1725 50  0001 C CNN
F 1 "GND" H 9530 1802 50  0000 C CNN
F 2 "" H 9525 1975 50  0001 C CNN
F 3 "" H 9525 1975 50  0001 C CNN
	1    9525 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 1975 9100 1975
Wire Wire Line
	8900 2075 8900 1850
Wire Wire Line
	8900 1850 9225 1850
Text Label 9225 1850 2    50   ~ 0
E5_BOOT
$Comp
L Connector:Conn_01x06_Male J108
U 1 1 61FB8CAA
P 2850 7000
F 0 "J108" H 3125 7425 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3150 7325 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2850 7000 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 7200 4475 7200
$Comp
L Connector:Conn_01x09_Male J103
U 1 1 61FF90F4
P 3875 7000
F 0 "J103" H 4150 7600 50  0000 C CNN
F 1 "Conn_01x09_Male" H 4175 7525 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3875 7000 50  0001 C CNN
F 3 "~" H 3875 7000 50  0001 C CNN
	1    3875 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
