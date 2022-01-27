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
L power:+5V #PWR0105
U 1 1 61DC6E6C
P 1100 750
F 0 "#PWR0105" H 1100 600 50  0001 C CNN
F 1 "+5V" H 1115 923 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Text Label 1425 1475 0    50   ~ 0
~PS_CC_QON
Text Label 1425 1575 0    50   ~ 0
PS_CC_SCL
Text Label 1425 1675 0    50   ~ 0
PS_CC_SDA
Text Label 650  1150 0    50   ~ 0
~PS_CC_INT
Text Label 1425 1375 0    50   ~ 0
~PS_CC_CE
Wire Wire Line
	1100 850  1150 850 
Wire Wire Line
	1100 950  1150 950 
Wire Wire Line
	1100 850  1100 750 
Wire Notes Line
	2425 500  2425 1875
Wire Notes Line
	525  500  525  1875
Wire Notes Line
	525  1875 2425 1875
Wire Notes Line
	2425 500  525  500 
Text Notes 1325 1850 0    50   ~ 0
Power Subsystem Connector\n
Wire Wire Line
	1150 1050 650  1050
Text Label 650  1050 0    50   ~ 0
PS_BOOST
$Comp
L 533980871_Molex:53398-0871 J102
U 1 1 6227437C
P 1150 850
F 0 "J102" H 1550 1115 50  0000 C CNN
F 1 "53398-0871" H 1550 1024 50  0000 C CNN
F 2 "Perch:53398-0871_Molex" H 1800 950 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/0533980871_PCB_HEADERS.pdf" H 1800 850 50  0001 L CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 850  2000 850 
Wire Wire Line
	2000 850  2000 1375
Wire Wire Line
	1425 1375 2000 1375
Wire Wire Line
	2075 1475 2075 950 
Wire Wire Line
	2075 950  1950 950 
Wire Wire Line
	1425 1475 2075 1475
Wire Wire Line
	1950 1050 2150 1050
Wire Wire Line
	2150 1050 2150 1575
Wire Wire Line
	1425 1575 2150 1575
Wire Wire Line
	2225 1675 2225 1150
Wire Wire Line
	2225 1150 1950 1150
Wire Wire Line
	1425 1675 2225 1675
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 6242761B
P 1125 2425
F 0 "H101" H 1150 2575 50  0000 L CNN
F 1 "MountingHole_Pad" H 1225 2383 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1125 2425 50  0001 C CNN
F 3 "~" H 1125 2425 50  0001 C CNN
	1    1125 2425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 624282C9
P 1800 2425
F 0 "H103" H 1825 2575 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 2383 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1800 2425 50  0001 C CNN
F 3 "~" H 1800 2425 50  0001 C CNN
	1    1800 2425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 6242854A
P 1450 2425
F 0 "H102" H 1475 2575 50  0000 L CNN
F 1 "MountingHole_Pad" H 1550 2383 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1450 2425 50  0001 C CNN
F 3 "~" H 1450 2425 50  0001 C CNN
	1    1450 2425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 624288B4
P 2125 2425
F 0 "H104" H 2175 2575 50  0000 L CNN
F 1 "MountingHole_Pad" H 2225 2383 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 2125 2425 50  0001 C CNN
F 3 "~" H 2125 2425 50  0001 C CNN
	1    2125 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2525 1125 2550
$Comp
L power:GND #PWR0101
U 1 1 6243AD3B
P 1125 2550
F 0 "#PWR0101" H 1125 2300 50  0001 C CNN
F 1 "GND" H 1130 2377 50  0000 C CNN
F 2 "" H 1125 2550 50  0001 C CNN
F 3 "" H 1125 2550 50  0001 C CNN
	1    1125 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2525 1800 2550
$Comp
L power:GND #PWR0103
U 1 1 6243B990
P 1800 2550
F 0 "#PWR0103" H 1800 2300 50  0001 C CNN
F 1 "GND" H 1805 2377 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2525 1450 2550
$Comp
L power:GND #PWR0102
U 1 1 6244D81C
P 1450 2550
F 0 "#PWR0102" H 1450 2300 50  0001 C CNN
F 1 "GND" H 1455 2377 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2525 2125 2550
$Comp
L power:GND #PWR0104
U 1 1 6245F779
P 2125 2550
F 0 "#PWR0104" H 2125 2300 50  0001 C CNN
F 1 "GND" H 2130 2377 50  0000 C CNN
F 2 "" H 2125 2550 50  0001 C CNN
F 3 "" H 2125 2550 50  0001 C CNN
	1    2125 2550
	1    0    0    -1  
$EndComp
Text Notes 1775 3075 0    50   ~ 0
Mounting Holes
Wire Wire Line
	650  1150 1150 1150
Wire Wire Line
	1100 950  1100 1175
$Comp
L power:GND #PWR0106
U 1 1 61E9F60C
P 1100 1175
F 0 "#PWR0106" H 1100 925 50  0001 C CNN
F 1 "GND" H 950 1125 50  0000 C CNN
F 2 "" H 1100 1175 50  0001 C CNN
F 3 "" H 1100 1175 50  0001 C CNN
	1    1100 1175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J101
U 1 1 61FF90F4
P 2975 5225
F 0 "J101" H 3250 5825 50  0000 C CNN
F 1 "Conn_01x09_Male" H 3275 5750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 2975 5225 50  0001 C CNN
F 3 "~" H 2975 5225 50  0001 C CNN
	1    2975 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 5425 3575 5425
Text Label 3575 5625 2    50   ~ 0
SX_DIO3
Text Label 3575 5525 2    50   ~ 0
SX_DIO2
Text Label 3575 5425 2    50   ~ 0
SX_DIO1
Text Label 3575 5325 2    50   ~ 0
SX_BUSY
Wire Wire Line
	3175 5525 3575 5525
Wire Wire Line
	3175 5625 3575 5625
Wire Wire Line
	3175 5325 3575 5325
Text Notes 2950 5775 0    50   ~ 0
SX1262 Connector
Wire Notes Line
	3950 4550 2900 4550
Wire Notes Line
	3950 5800 3950 4550
Wire Notes Line
	2900 5800 3950 5800
Wire Notes Line
	2900 4550 2900 5800
Text Label 3575 5225 2    50   ~ 0
~SX_RESET
Wire Wire Line
	3175 5225 3575 5225
Text Label 3575 5125 2    50   ~ 0
SX_SDO
Text Label 3575 5025 2    50   ~ 0
SX_SDI
Text Label 3575 4925 2    50   ~ 0
SX_SCK
Text Label 3575 4825 2    50   ~ 0
~SX_CS
Wire Wire Line
	3175 5125 3575 5125
Wire Wire Line
	3175 5025 3575 5025
Wire Wire Line
	3175 4925 3575 4925
Wire Wire Line
	3175 4825 3575 4825
Text Notes 3850 7550 2    50   ~ 0
GPIO Connector
Wire Notes Line
	2900 5875 3950 5875
Wire Notes Line
	2900 7575 2900 5875
Wire Notes Line
	3950 7575 2900 7575
Wire Notes Line
	3950 5875 3950 7575
Wire Wire Line
	3175 6900 3600 6900
Wire Wire Line
	3175 7200 3600 7200
Text Label 3600 7200 2    50   ~ 0
PI_GPIO25
Text Label 3600 6900 2    50   ~ 0
PI_GPIO17
Wire Wire Line
	3175 6600 3600 6600
Wire Wire Line
	3175 6700 3600 6700
Wire Wire Line
	3175 6400 3600 6400
Wire Wire Line
	3175 6500 3600 6500
Text Label 3600 6400 2    50   ~ 0
PI_GPIO8
Text Label 3600 6700 2    50   ~ 0
PI_GPIO11
Text Label 3600 6500 2    50   ~ 0
PI_GPIO9
Text Label 3600 6600 2    50   ~ 0
PI_GPIO10
Wire Notes Line
	7700 6325 11150 6325
$Comp
L GPS_PA1616D:PA1616D U102
U 1 1 6192F8A7
P 9850 4825
F 0 "U102" H 10200 4950 50  0000 C CNN
F 1 "PA1616D" H 10200 4859 50  0000 C CNN
F 2 "Perch:PA1616D_GPS" H 9850 4825 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/5186/5186_PA1616D_Datasheet.pdf" H 9850 4825 50  0001 C CNN
F 4 "Adafruit Industries LLC" H 9850 4825 50  0001 C CNN "MFN"
F 5 "5186" H 9850 4825 50  0001 C CNN "MFP"
F 6 "5186" H 9850 4825 50  0001 C CNN "S1PN"
F 7 "https://www.adafruit.com/product/5186?gclid=CjwKCAiA4veMBhAMEiwAU4XRr13z4KkCNHtz3MT4KeV35H49xufRgIWoCVrUIx5yNvutRYxQsRRe0hoCBwAQAvD_BwE" H 9850 4825 50  0001 C CNN "S1PL"
F 8 "1528-5186-ND" H 9850 4825 50  0001 C CNN "S2PN"
F 9 "https://www.digikey.at/en/products/detail/adafruit-industries-llc/5186/15204092" H 9850 4825 50  0001 C CNN "S2PL"
F 10 "GPS Module" H 9850 4825 50  0001 C CNN "Description"
	1    9850 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 5125 9475 5625
Wire Wire Line
	9475 5125 9600 5125
Wire Wire Line
	9475 5625 9600 5625
Connection ~ 9475 5625
Wire Wire Line
	9475 5625 9475 6025
Wire Wire Line
	11000 5025 11000 5725
Wire Wire Line
	10800 5025 11000 5025
Wire Wire Line
	10800 5725 11000 5725
$Comp
L power:GND #PWR0150
U 1 1 61A638E9
P 11000 6025
F 0 "#PWR0150" H 11000 5775 50  0001 C CNN
F 1 "GND" H 11005 5852 50  0000 C CNN
F 2 "" H 11000 6025 50  0001 C CNN
F 3 "" H 11000 6025 50  0001 C CNN
	1    11000 6025
	1    0    0    -1  
$EndComp
Connection ~ 11000 5725
Text Label 9350 4225 2    50   ~ 0
GPS_SW_EN
Text Label 8175 5750 0    50   ~ 0
~GPS_RESET
Text Label 8175 5975 0    50   ~ 0
GPS_TX
Text Label 8175 6100 0    50   ~ 0
GPS_RX
Wire Notes Line
	7700 4150 11150 4150
Text Notes 7750 6275 0    50   ~ 0
GPS Module\n
$Comp
L power:GND #PWR0142
U 1 1 61A44DBA
P 9475 6025
F 0 "#PWR0142" H 9475 5775 50  0001 C CNN
F 1 "GND" H 9480 5852 50  0000 C CNN
F 2 "" H 9475 6025 50  0001 C CNN
F 3 "" H 9475 6025 50  0001 C CNN
	1    9475 6025
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 61F103CB
P 7750 4350
F 0 "#PWR0136" H 7750 4200 50  0001 C CNN
F 1 "+3.3V" H 7825 4500 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 61DF9A4F
P 8975 4375
AR Path="/61A64342/61DF9A4F" Ref="R?"  Part="1" 
AR Path="/61DF9A4F" Ref="R106"  Part="1" 
F 0 "R106" H 9125 4325 50  0000 C CNN
F 1 "1.62k" H 9125 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8905 4375 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 8975 4375 50  0001 C CNN
F 4 "1.62k resistor" H 8975 4375 50  0001 C CNN "Description"
F 5 "Yageo" H 8975 4375 50  0001 C CNN "MFN"
F 6 "RT0603FRE071K62L" H 8975 4375 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/RT0603FRE071K62L/1075177" H 8975 4375 50  0001 C CNN "S1PL"
F 8 "13-RT0603FRE071K62" H 8975 4375 50  0001 C CNN "S1PN"
F 9 "" H 8975 4375 50  0001 C CNN "S2PL"
F 10 "" H 8975 4375 50  0001 C CNN "S2PN"
	1    8975 4375
	1    0    0    1   
$EndComp
Wire Wire Line
	8875 4925 8875 4600
Wire Wire Line
	8975 4275 8975 4225
Wire Wire Line
	9350 4225 8975 4225
Wire Wire Line
	9600 5025 9150 5025
Wire Wire Line
	9150 5025 9150 5750
Wire Wire Line
	8825 4500 8975 4500
Wire Wire Line
	8975 4500 8975 4475
Wire Notes Line
	7700 4150 7700 6325
Wire Notes Line
	11150 4150 11150 6325
$Comp
L power:+3.3V #PWR0140
U 1 1 62089417
P 8875 5350
F 0 "#PWR0140" H 8875 5200 50  0001 C CNN
F 1 "+3.3V" H 8890 5523 50  0000 C CNN
F 2 "" H 8875 5350 50  0001 C CNN
F 3 "" H 8875 5350 50  0001 C CNN
	1    8875 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R105
U 1 1 6208A4C3
P 8875 5525
F 0 "R105" H 9025 5475 50  0000 C CNN
F 1 "10k" H 9000 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8805 5525 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8875 5525 50  0001 C CNN
F 4 "10k Resistor" H 8875 5525 50  0001 C CNN "Description"
F 5 "Yageo" H 8875 5525 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 8875 5525 50  0001 C CNN "MFP"
F 7 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 8875 5525 50  0001 C CNN "S1PL"
F 8 "311-10KJRTR" H 8875 5525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402JR-0710KL?qs=V1yeUXFNrkk4BhFptVo0Rw%3D%3D" H 8875 5525 50  0001 C CNN "S2PL"
F 10 "603-RC0402JR-0710KL" H 8875 5525 50  0001 C CNN "S2PN"
	1    8875 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	8875 5750 8875 5625
Wire Wire Line
	8875 5425 8875 5350
Wire Wire Line
	8175 5750 8875 5750
Wire Wire Line
	11000 6025 11000 5975
Wire Wire Line
	10800 5825 10800 5900
Wire Wire Line
	10800 5900 10450 5900
Wire Wire Line
	10450 5900 10450 5925
Wire Wire Line
	10650 6125 10850 6125
Wire Wire Line
	10850 6125 10850 5975
Wire Wire Line
	10850 5975 11000 5975
Connection ~ 11000 5975
Wire Wire Line
	11000 5975 11000 5725
$Comp
L Device:Ferrite_Bead_Small FB101
U 1 1 6220355F
P 9175 4925
F 0 "FB101" V 8950 4825 50  0000 L CNN
F 1 "GMLB-100505" V 9025 4675 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9105 4925 50  0001 C CNN
F 3 "http://www.maglayersusa.com/dkspecs/GMLB-100505-0600A-N8-RU.PDF" H 9175 4925 50  0001 C CNN
F 4 "Ferrite Bead" H 9175 4925 50  0001 C CNN "Description"
F 5 "Mag Layers" H 9175 4925 50  0001 C CNN "MFN"
F 6 "GMLB-100505-0600A" H 9175 4925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/mag-layers/GMLB-100505-0600A-N8-RU/12417638" H 9175 4925 50  0001 C CNN "S1PL"
F 8 "2669-GMLB-100505-0600A" H 9175 4925 50  0001 C CNN "S1PN"
	1    9175 4925
	0    1    1    0   
$EndComp
Connection ~ 8875 5750
Wire Wire Line
	8875 5750 9150 5750
Wire Wire Line
	9225 5850 8175 5850
Text Label 8175 5850 0    50   ~ 0
GPS_3DFIX
Wire Wire Line
	9600 5325 9225 5325
Wire Wire Line
	9225 5325 9225 5850
Wire Wire Line
	9600 5725 9300 5725
Wire Wire Line
	9600 5825 9375 5825
Wire Wire Line
	9300 5725 9300 5975
Wire Wire Line
	9375 5825 9375 6100
NoConn ~ 10800 5425
NoConn ~ 10800 5525
NoConn ~ 10800 5625
NoConn ~ 9600 5225
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J109
U 1 1 6211521F
P 10450 6125
F 0 "J109" V 10350 6225 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 10362 6100 60  0001 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 10650 6325 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 10650 6425 60  0001 L CNN
F 4 "Linx Technologies Inc." H 10650 7225 60  0001 L CNN "MFN"
F 5 "CONSMA001-SMD-G" H 10650 6625 60  0001 L CNN "MFP"
F 6 "CONSMA001-SMD-G-ND" H 10650 6525 60  0001 L CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/linx-technologies-inc/CONSMA001-SMD-G-T/10524519?utm_adgroup=Connectors%20%26%20Interconnects&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Connectors%20%26%20Interconnects&gclid=CjwKCAiAz--OBhBIEiwAG1rIOlW3qGIonBS3c6k7mOONvB062Ackp0ZEu4u6ERbVQAQdKj4E2tq6ZBoCu7AQAvD_BwE" H 10650 7025 60  0001 L CNN "S1PL"
F 8 "" H 10450 6125 50  0001 C CNN "Notes"
F 9 "SMA Connector receptacle, Female Socket" H 10450 6125 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONSMA001-SMD-G-T?qs=BJlw7L4Cy7%252BEXFff93cLJw%3D%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnDdCpPVLGmaBJ-aBl3tMAjzN0CuYcmBO12GsRxUK0g8COkS3argYhoCh34QAvD_BwE" H 10450 6125 50  0001 C CNN "S2PL"
F 11 "712-CONSMA001-SMD-GT" H 10450 6125 50  0001 C CNN "S2PN"
	1    10450 6125
	0    -1   -1   0   
$EndComp
Text Notes 7825 5050 0    50   ~ 0
Note: BJT from prev.\nboard. There will be \none unused transistor.
$Comp
L custom_power:V_GPS #PWR0143
U 1 1 622F8228
P 9525 4800
F 0 "#PWR0143" H 9675 4700 50  0001 C CNN
F 1 "V_GPS" H 9540 4973 50  0000 C CNN
F 2 "" H 9525 4800 50  0001 C CNN
F 3 "" H 9525 4800 50  0001 C CNN
	1    9525 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 4925 9525 4800
Connection ~ 9525 4925
Wire Wire Line
	9525 4925 9600 4925
NoConn ~ 10800 5225
NoConn ~ 10800 5325
NoConn ~ 10800 5125
NoConn ~ 10800 4925
NoConn ~ 9600 5425
NoConn ~ 9600 5525
Wire Wire Line
	8175 6100 9375 6100
Wire Wire Line
	8175 5975 9300 5975
$Comp
L PBSS4140DPN:PBSS4140DPN Q?
U 1 1 61DF9A42
P 10325 4550
AR Path="/61A64342/61DF9A42" Ref="Q?"  Part="1" 
AR Path="/61DF9A42" Ref="Q101"  Part="1" 
F 0 "Q101" H 12225 4250 50  0000 L CNN
F 1 "PBSS4140DPN" H 12075 4750 50  0000 L CNN
F 2 "Perch:PBSS4140DPN" H 10525 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PBSS4140DPN.pdf" H 10325 4550 50  0001 C CNN
F 4 "BJT Transistor Array" H 10325 4550 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 10325 4550 50  0001 C CNN "MFN"
F 6 "PBSS4140DPN,115" H 10325 4550 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PBSS4140DPN-115/1156926?utm_adgroup=Semiconductor%20Modules&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Semiconductor%20Modules&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnfNYCfMx2ITlSYg59RzW_gpFrWZweD7vvrD8bBxi6JVwMmspkeghBoC1dkQAvD_BwE" H 10325 4550 50  0001 C CNN "S1PL"
F 8 "1727-3896" H 10325 4550 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Nexperia/PBSS4140DPN115?qs=LOCUfHb8d9uI%2F4H%2FLdNjCQ%3D%3D" H 10325 4550 50  0001 C CNN "S2PL"
F 10 "771-PBSS4140DPN-T/R" H 10325 4550 50  0001 C CNN "S2PN"
	1    10325 4550
	-1   0    0    1   
$EndComp
NoConn ~ 8825 4400
NoConn ~ 7825 4400
NoConn ~ 7825 4500
Wire Wire Line
	8875 4600 8825 4600
Wire Wire Line
	7825 4600 7750 4600
Wire Wire Line
	7750 4350 7750 4600
Wire Wire Line
	9275 4925 9525 4925
Wire Wire Line
	8875 4925 9075 4925
Wire Wire Line
	8450 2300 8325 2300
$Comp
L power:GND #PWR0138
U 1 1 61983EF3
P 8325 2500
F 0 "#PWR0138" H 8325 2250 50  0001 C CNN
F 1 "GND" H 8330 2327 50  0000 C CNN
F 2 "" H 8325 2500 50  0001 C CNN
F 3 "" H 8325 2500 50  0001 C CNN
	1    8325 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 61984243
P 9450 3400
F 0 "#PWR0141" H 9450 3150 50  0001 C CNN
F 1 "GND" H 9455 3227 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1850 9450 1900
Wire Wire Line
	9450 3300 9450 3400
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J110
U 1 1 619927C4
P 10975 2125
F 0 "J110" H 11075 2275 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 10887 2100 60  0001 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 11175 2325 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 11175 2425 60  0001 L CNN
F 4 "Linx Technologies Inc." H 11175 3225 60  0001 L CNN "MFN"
F 5 "CONSMA001-SMD-G" H 11175 2625 60  0001 L CNN "MFP"
F 6 "CONSMA001-SMD-G-ND" H 11175 2525 60  0001 L CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/linx-technologies-inc/CONSMA001-SMD-G-T/10524519?utm_adgroup=Connectors%20%26%20Interconnects&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Connectors%20%26%20Interconnects&gclid=CjwKCAiAz--OBhBIEiwAG1rIOlW3qGIonBS3c6k7mOONvB062Ackp0ZEu4u6ERbVQAQdKj4E2tq6ZBoCu7AQAvD_BwE" H 11175 3025 60  0001 L CNN "S1PL"
F 8 "" H 10975 2125 50  0001 C CNN "Notes"
F 9 "SMA Connector receptacle, Female Socket" H 10975 2125 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONSMA001-SMD-G-T?qs=BJlw7L4Cy7%252BEXFff93cLJw%3D%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnDdCpPVLGmaBJ-aBl3tMAjzN0CuYcmBO12GsRxUK0g8COkS3argYhoCh34QAvD_BwE" H 10975 2125 50  0001 C CNN "S2PL"
F 11 "712-CONSMA001-SMD-GT" H 10975 2125 50  0001 C CNN "S2PN"
	1    10975 2125
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6199ADF3
P 10975 2375
F 0 "#PWR0149" H 10975 2125 50  0001 C CNN
F 1 "GND" H 10980 2202 50  0000 C CNN
F 2 "" H 10975 2375 50  0001 C CNN
F 3 "" H 10975 2375 50  0001 C CNN
	1    10975 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 2375 10975 2325
$Comp
L Device:C C107
U 1 1 619A2EF3
P 10100 3050
F 0 "C107" H 10125 2975 50  0000 L CNN
F 1 "DNL" H 10150 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10138 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 10100 3050 50  0001 C CNN
F 4 "Yageo" H 10100 3050 50  0001 C CNN "MFN"
F 5 "CC0402KRX5R5BB105" H 10100 3050 50  0001 C CNN "MFP"
F 6 "311-1438" H 10100 3050 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402KRX5R5BB105/2833603?s=N4IgTCBcDaIMJwAwBZFgNICUAaBWTuAQoQIyK4gC6AvkA" H 10100 3050 50  0001 C CNN "S1PL"
F 8 "" H 10100 3050 50  0001 C CNN "Notes"
F 9 "TBD Capacitor" H 10100 3050 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 10100 3050 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 10100 3050 50  0001 C CNN "S2PN"
	1    10100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 619A34FC
P 10600 3050
F 0 "C108" H 10710 2960 50  0000 L CNN
F 1 "DNL" H 10660 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10638 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 10600 3050 50  0001 C CNN
F 4 "Yageo" H 10600 3050 50  0001 C CNN "MFN"
F 5 "CC0402KRX5R5BB105" H 10600 3050 50  0001 C CNN "MFP"
F 6 "311-1438" H 10600 3050 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402KRX5R5BB105/2833603?s=N4IgTCBcDaIMJwAwBZFgNICUAaBWTuAQoQIyK4gC6AvkA" H 10600 3050 50  0001 C CNN "S1PL"
F 8 "" H 10600 3050 50  0001 C CNN "Notes"
F 9 "TBD Capacitor" H 10600 3050 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 10600 3050 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 10600 3050 50  0001 C CNN "S2PN"
	1    10600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 619A38AC
P 10100 3250
F 0 "#PWR0146" H 10100 3000 50  0001 C CNN
F 1 "GND" H 10105 3077 50  0000 C CNN
F 2 "" H 10100 3250 50  0001 C CNN
F 3 "" H 10100 3250 50  0001 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 619A3CC1
P 10600 3250
F 0 "#PWR0148" H 10600 3000 50  0001 C CNN
F 1 "GND" H 10605 3077 50  0000 C CNN
F 2 "" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	1    0    0    -1  
$EndComp
Connection ~ 10100 2900
Connection ~ 10600 2900
Text Label 9950 2900 0    50   ~ 0
E5_RFIO
Text Label 10725 2900 0    50   ~ 0
ANT
Text Label 8600 3675 0    50   ~ 0
E5_RX
Text Label 8600 3775 0    50   ~ 0
E5_TX
Wire Wire Line
	9850 2700 10250 2700
Text Label 10250 2700 2    50   ~ 0
~E5_RESET
$Comp
L Transceivers:LoRa-E5 U101
U 1 1 61C457FB
P 9150 2600
F 0 "U101" H 9050 2750 50  0000 L CNN
F 1 "LoRa-E5" H 9000 2500 50  0000 L CNN
F 2 "Perch:LoRa-E5" H 8850 1550 50  0001 C CNN
F 3 "https://files.seeedstudio.com/products/317990687/res/LoRa-E5%20module%20datasheet_V1.0.pdf" H 9150 2600 50  0001 C CNN
F 4 "SeeedStudio" H 8800 1450 50  0001 C CNN "MFN"
F 5 "LoRa-E5" H 8750 1250 50  0001 C CNN "MFP"
F 6 "LoRa-E5" H 8800 1350 50  0001 C CNN "S1PN"
F 7 "https://www.seeedstudio.com/LoRa-E5-Wireless-Module-p-4745.html" H 9950 1150 50  0001 C CNN "S1PL"
F 8 "LoRa-E5 Module" H 9150 2600 50  0001 C CNN "Description"
F 9 "https://www.mouser.com/ProductDetail/Seeed-Studio/317990687?qs=hd1VzrDQEGhZOj13wvzSLA%3D%3D" H 9150 2600 50  0001 C CNN "S2PL"
F 10 "713-317990687" H 9150 2600 50  0001 C CNN "S2PN"
	1    9150 2600
	1    0    0    -1  
$EndComp
NoConn ~ 9350 3300
NoConn ~ 9250 3300
NoConn ~ 9150 3300
NoConn ~ 9850 2600
NoConn ~ 9850 2500
NoConn ~ 9850 2400
NoConn ~ 9850 2300
NoConn ~ 9350 1900
NoConn ~ 9150 1900
NoConn ~ 9050 1900
NoConn ~ 8950 1900
NoConn ~ 8850 1900
NoConn ~ 8450 2500
NoConn ~ 8450 2600
NoConn ~ 8450 2700
NoConn ~ 8450 2800
NoConn ~ 8450 2900
Wire Wire Line
	9850 2800 9900 2800
$Comp
L power:+3.3V #PWR0137
U 1 1 61DE9698
P 8325 2225
F 0 "#PWR0137" H 8325 2075 50  0001 C CNN
F 1 "+3.3V" H 8340 2398 50  0000 C CNN
F 2 "" H 8325 2225 50  0001 C CNN
F 3 "" H 8325 2225 50  0001 C CNN
	1    8325 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2400 8450 2400
Wire Wire Line
	10725 2125 10775 2125
Wire Wire Line
	10725 2125 10725 2900
Wire Wire Line
	10600 2900 10725 2900
Text Notes 10100 3725 0    50   ~ 0
Note: \nThis is exact layout of\ntwo LoRa-E5 dev boards
NoConn ~ 8850 3300
Wire Wire Line
	8950 3675 8600 3675
Wire Wire Line
	10600 3250 10600 3200
Wire Wire Line
	9850 2900 10100 2900
Wire Wire Line
	9900 2800 9900 3250
Wire Wire Line
	8950 3300 8950 3675
Wire Wire Line
	9050 3300 9050 3775
Wire Wire Line
	8600 3775 9050 3775
Wire Wire Line
	10100 3200 10100 3250
$Comp
L power:GND #PWR0145
U 1 1 622B0EC3
P 9900 3250
F 0 "#PWR0145" H 9900 3000 50  0001 C CNN
F 1 "GND" H 9905 3077 50  0000 C CNN
F 2 "" H 9900 3250 50  0001 C CNN
F 3 "" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R107
U 1 1 622C522E
P 10350 2900
F 0 "R107" V 10450 2900 50  0000 C CNN
F 1 "0" V 10250 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 10280 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 10350 2900 50  0001 C CNN
F 4 "0 Resistor" H 10350 2900 50  0001 C CNN "Description"
F 5 "Yageo" H 10350 2900 50  0001 C CNN "MFN"
F 6 "AC0402FR-070RL" H 10350 2900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/AC0402FR-070RL/12082398" H 10350 2900 50  0001 C CNN "S1PL"
F 8 "13-AC0402FR-070RL" H 10350 2900 50  0001 C CNN "S1PN"
F 9 "" H 10350 2900 50  0001 C CNN "S2PL"
F 10 "" H 10350 2900 50  0001 C CNN "S2PN"
	1    10350 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2900 10600 2900
Wire Wire Line
	10100 2900 10250 2900
$Comp
L power:GND #PWR0144
U 1 1 61984697
P 9875 1850
F 0 "#PWR0144" H 9875 1600 50  0001 C CNN
F 1 "GND" H 9880 1677 50  0000 C CNN
F 2 "" H 9875 1850 50  0001 C CNN
F 3 "" H 9875 1850 50  0001 C CNN
	1    9875 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 1850 9450 1850
Wire Wire Line
	9250 1900 9250 1800
Wire Wire Line
	9250 1800 9625 1800
Text Label 9625 1800 2    50   ~ 0
~E5_BOOT
$Sheet
S 8900 600  725  925 
U 624C3AFD
F0 "LoRa Module" 50
F1 "SX1262LoRaModule.sch" 50
F2 "VDD" I L 8900 700 50 
F3 "~CS" I L 8900 875 50 
F4 "SCK" I L 8900 975 50 
F5 "SDI" I L 8900 1075 50 
F6 "SDO" I L 8900 1175 50 
F7 "~RESET" I L 8900 1425 50 
F8 "BUSY" I R 9625 875 50 
F9 "DIO1" I R 9625 975 50 
F10 "DIO3" I R 9625 1175 50 
F11 "ANT" I R 9625 1425 50 
F12 "DIO2" I R 9625 1075 50 
$EndSheet
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J108
U 1 1 624E09E8
P 10325 1425
F 0 "J108" H 10425 1575 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 10237 1400 60  0001 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 10525 1625 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 10525 1725 60  0001 L CNN
F 4 "Linx Technologies Inc." H 10525 2525 60  0001 L CNN "MFN"
F 5 "CONSMA001-SMD-G" H 10525 1925 60  0001 L CNN "MFP"
F 6 "CONSMA001-SMD-G-ND" H 10525 1825 60  0001 L CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/linx-technologies-inc/CONSMA001-SMD-G-T/10524519?utm_adgroup=Connectors%20%26%20Interconnects&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Connectors%20%26%20Interconnects&gclid=CjwKCAiAz--OBhBIEiwAG1rIOlW3qGIonBS3c6k7mOONvB062Ackp0ZEu4u6ERbVQAQdKj4E2tq6ZBoCu7AQAvD_BwE" H 10525 2325 60  0001 L CNN "S1PL"
F 8 "" H 10325 1425 50  0001 C CNN "Notes"
F 9 "SMA Connector receptacle, Female Socket" H 10325 1425 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONSMA001-SMD-G-T?qs=BJlw7L4Cy7%252BEXFff93cLJw%3D%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnDdCpPVLGmaBJ-aBl3tMAjzN0CuYcmBO12GsRxUK0g8COkS3argYhoCh34QAvD_BwE" H 10325 1425 50  0001 C CNN "S2PL"
F 11 "712-CONSMA001-SMD-GT" H 10325 1425 50  0001 C CNN "S2PN"
	1    10325 1425
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 624E12B9
P 10325 1775
F 0 "#PWR0147" H 10325 1525 50  0001 C CNN
F 1 "GND" H 10330 1602 50  0000 C CNN
F 2 "" H 10325 1775 50  0001 C CNN
F 3 "" H 10325 1775 50  0001 C CNN
	1    10325 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 1425 10125 1425
Wire Wire Line
	10325 1775 10325 1625
$Comp
L power:+3.3V #PWR0139
U 1 1 625049EA
P 8625 700
F 0 "#PWR0139" H 8625 550 50  0001 C CNN
F 1 "+3.3V" H 8475 750 50  0000 C CNN
F 2 "" H 8625 700 50  0001 C CNN
F 3 "" H 8625 700 50  0001 C CNN
	1    8625 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 700  8625 700 
Wire Wire Line
	8900 875  8500 875 
Wire Wire Line
	8900 975  8500 975 
Wire Wire Line
	8900 1075 8500 1075
Wire Wire Line
	8900 1175 8500 1175
Wire Wire Line
	8900 1425 8500 1425
Text Label 8500 875  0    50   ~ 0
~SX_CS
Text Label 8500 975  0    50   ~ 0
SX_SCK
Text Label 8500 1075 0    50   ~ 0
SX_SDI
Text Label 8500 1175 0    50   ~ 0
SX_SDO
Text Label 8500 1425 0    50   ~ 0
~SX_RESET
Wire Wire Line
	9625 875  10000 875 
Wire Wire Line
	9625 975  10000 975 
Wire Wire Line
	9625 1175 10000 1175
Wire Wire Line
	9625 1075 10000 1075
Text Label 10000 875  2    50   ~ 0
SX_BUSY
Text Label 10000 975  2    50   ~ 0
SX_DIO1
Text Label 10000 1075 2    50   ~ 0
SX_DIO2
Text Label 10000 1175 2    50   ~ 0
SX_DIO3
Wire Wire Line
	8325 2400 8325 2500
Wire Wire Line
	8325 2300 8325 2225
Text Notes 1350 4225 0    50   ~ 0
Note: Please verify this switch setup\n
Wire Wire Line
	2600 3900 2600 3550
Wire Wire Line
	2525 3900 2600 3900
Wire Wire Line
	3225 3800 2525 3800
NoConn ~ 1325 3900
NoConn ~ 1325 3800
NoConn ~ 1325 4000
NoConn ~ 2525 4000
$Comp
L 452403012014_Switch:452403012014 S101
U 1 1 620C2712
P 1325 3800
F 0 "S101" H 1925 4065 50  0000 C CNN
F 1 "452403012014" H 1925 3974 50  0000 C CNN
F 2 "Perch:452403012014_Switch" H 2375 3900 50  0001 L CNN
F 3 "https://katalog.we-online.de/em/datasheet/452403012014.pdf" H 2375 3800 50  0001 L CNN
F 4 "Slide Switches WS-SLSV Slide Switch SMD 7.65mm x 5.5mm" H 2375 3700 50  0001 L CNN "Description"
	1    1325 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3225 4100
NoConn ~ 3225 3700
$Comp
L Connector:Conn_01x06_Male J107
U 1 1 62043352
P 3425 3800
F 0 "J107" H 3600 4225 50  0000 R CNN
F 1 "Conn_01x06_Male" H 3875 4125 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3425 3800 50  0001 C CNN
F 3 "~" H 3425 3800 50  0001 C CNN
	1    3425 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7175 1100 7175 1175
$Comp
L power:GND #PWR0135
U 1 1 6215FD94
P 7175 1175
F 0 "#PWR0135" H 7175 925 50  0001 C CNN
F 1 "GND" H 7180 1002 50  0000 C CNN
F 2 "" H 7175 1175 50  0001 C CNN
F 3 "" H 7175 1175 50  0001 C CNN
	1    7175 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1100 6950 1175
Wire Wire Line
	6950 775  6950 800 
Connection ~ 6950 775 
Wire Wire Line
	7175 775  6950 775 
Wire Wire Line
	7175 800  7175 775 
$Comp
L Device:C C106
U 1 1 6213D1E4
P 7175 950
F 0 "C106" H 6950 875 50  0000 L CNN
F 1 "1uF" H 6975 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7213 800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 7175 950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0402KRX5R5BB105/2833603?s=N4IgTCBcDaIMJwAwBZFgNICUAaBWTuAQoQIyK4gC6AvkA" H 7175 950 50  0001 C CNN "S1PL"
F 5 "1 uF Capacitor" H 7175 950 50  0001 C CNN "Description"
F 6 "Yageo" H 7175 950 50  0001 C CNN "Height"
F 7 "Yageo" H 7175 950 50  0001 C CNN "MFN"
F 8 "CC0402KRX5R5BB105" H 7175 950 50  0001 C CNN "MFP"
F 9 "311-1438" H 7175 950 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 7175 950 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 7175 950 50  0001 C CNN "S2PN"
	1    7175 950 
	-1   0    0    1   
$EndComp
NoConn ~ 4975 3175
NoConn ~ 6775 3175
Connection ~ 4800 750 
Wire Wire Line
	4800 725  4800 750 
$Comp
L custom_power:V_GPS #PWR0120
U 1 1 623248EC
P 4800 725
F 0 "#PWR0120" H 4950 625 50  0001 C CNN
F 1 "V_GPS" H 4815 898 50  0000 C CNN
F 2 "" H 4800 725 50  0001 C CNN
F 3 "" H 4800 725 50  0001 C CNN
	1    4800 725 
	1    0    0    -1  
$EndComp
Text Notes 5975 725  0    35   ~ 0
Note: Put C102\nclose to U102-1
$Comp
L power:GND #PWR0127
U 1 1 6220FEF3
P 6100 1150
F 0 "#PWR0127" H 6100 900 50  0001 C CNN
F 1 "GND" H 6105 977 50  0000 C CNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "" H 6100 1150 50  0001 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 725  6100 775 
Wire Wire Line
	5850 725  5850 700 
Connection ~ 5850 725 
Wire Wire Line
	5850 725  6100 725 
$Comp
L power:+5V #PWR0129
U 1 1 621CBD4E
P 2600 3550
F 0 "#PWR0129" H 2600 3400 50  0001 C CNN
F 1 "+5V" H 2615 3723 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Text Notes 4200 800  0    35   ~ 0
Note: Put C101,\n106 close to U101-1
Wire Notes Line
	4200 1400 7425 1400
Wire Notes Line
	4200 500  7425 500 
Text Notes 5375 775  0    35   ~ 0
Note: Put C105\nclose to J102-1\n
Wire Notes Line
	4200 500  4200 1400
Wire Wire Line
	5850 775  5850 725 
Wire Wire Line
	5850 1075 5850 1150
Wire Wire Line
	4800 750  4800 800 
Wire Wire Line
	5125 750  4800 750 
Wire Wire Line
	5125 800  5125 750 
Text Notes 2900 4475 0    50   ~ 0
Pi UART Connector
Wire Notes Line
	975  3175 975  4500
Wire Notes Line
	3950 4500 975  4500
Wire Notes Line
	3950 3175 975  3175
Wire Notes Line
	3950 3175 3950 4500
Wire Wire Line
	3225 4000 2900 4000
Wire Wire Line
	3225 3900 2900 3900
Wire Wire Line
	2950 3600 3225 3600
$Comp
L power:GND #PWR0130
U 1 1 61E6E7A1
P 2950 3600
F 0 "#PWR0130" H 2950 3350 50  0001 C CNN
F 1 "GND" H 2825 3475 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Text Notes 6500 775  0    35   ~ 0
Note: Put C107,\nC108 close to\nJ101-2
Text Label 7275 2275 2    50   ~ 0
PI_RXD0
Text Label 7275 2175 2    50   ~ 0
PI_TXD0
Text Notes 6300 1375 0    50   ~ 0
Bypass Caps
Wire Notes Line
	7425 1400 7425 500 
Wire Wire Line
	6950 725  6950 775 
$Comp
L power:GND #PWR0133
U 1 1 6251EB57
P 6950 1175
F 0 "#PWR0133" H 6950 925 50  0001 C CNN
F 1 "GND" H 6955 1002 50  0000 C CNN
F 2 "" H 6950 1175 50  0001 C CNN
F 3 "" H 6950 1175 50  0001 C CNN
	1    6950 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 6251E62D
P 6950 725
F 0 "#PWR0132" H 6950 575 50  0001 C CNN
F 1 "+5V" H 6965 898 50  0000 C CNN
F 2 "" H 6950 725 50  0001 C CNN
F 3 "" H 6950 725 50  0001 C CNN
	1    6950 725 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 6251D498
P 6950 950
F 0 "C105" H 7000 875 50  0000 L CNN
F 1 "0.1uF" H 7000 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6988 800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 6950 950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0402JRX7R7BB104/5195085" H 6950 950 50  0001 C CNN "S1PL"
F 5 "0.1 uF Capacitor" H 6950 950 50  0001 C CNN "Description"
F 6 "Yageo" H 6950 950 50  0001 C CNN "Height"
F 7 "Yageo" H 6950 950 50  0001 C CNN "MFN"
F 8 "CC0402JRX7R7BB104" H 6950 950 50  0001 C CNN "MFP"
F 9 "311-1676" H 6950 950 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402JRX7R7BB104?qs=7s%252B3O6pAiyBx4bJ4LaloyA%3D%3D" H 6950 950 50  0001 C CNN "S2PL"
F 11 "603-CC402JRX7R7BB104" H 6950 950 50  0001 C CNN "S2PN"
	1    6950 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C103
U 1 1 624A9B5A
P 5850 925
F 0 "C103" H 6000 875 50  0000 L CNN
F 1 "0.1uF" H 5975 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5888 775 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 5850 925 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0402JRX7R7BB104/5195085" H 5850 925 50  0001 C CNN "S1PL"
F 5 "0.1 uF Capacitor" H 5850 925 50  0001 C CNN "Description"
F 6 "Yageo" H 5850 925 50  0001 C CNN "Height"
F 7 "Yageo" H 5850 925 50  0001 C CNN "MFN"
F 8 "CC0402JRX7R7BB104" H 5850 925 50  0001 C CNN "MFP"
F 9 "311-1676" H 5850 925 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402JRX7R7BB104?qs=7s%252B3O6pAiyBx4bJ4LaloyA%3D%3D" H 5850 925 50  0001 C CNN "S2PL"
F 11 "603-CC402JRX7R7BB104" H 5850 925 50  0001 C CNN "S2PN"
	1    5850 925 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61A54EF1
P 5850 1150
F 0 "#PWR0126" H 5850 900 50  0001 C CNN
F 1 "GND" H 5855 977 50  0000 C CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 619DAF8F
P 5125 950
F 0 "C102" H 4825 900 50  0000 L CNN
F 1 "1uF" H 4875 975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5163 800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 5125 950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0402KRX5R5BB105/2833603?s=N4IgTCBcDaIMJwAwBZFgNICUAaBWTuAQoQIyK4gC6AvkA" H 5125 950 50  0001 C CNN "S1PL"
F 5 "1 uF Capacitor" H 5125 950 50  0001 C CNN "Description"
F 6 "Yageo" H 5125 950 50  0001 C CNN "Height"
F 7 "Yageo" H 5125 950 50  0001 C CNN "MFN"
F 8 "CC0402KRX5R5BB105" H 5125 950 50  0001 C CNN "MFP"
F 9 "311-1438" H 5125 950 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 5125 950 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 5125 950 50  0001 C CNN "S2PN"
	1    5125 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61A5F204
P 5125 1175
F 0 "#PWR0124" H 5125 925 50  0001 C CNN
F 1 "GND" H 5125 1000 50  0000 C CNN
F 2 "" H 5125 1175 50  0001 C CNN
F 3 "" H 5125 1175 50  0001 C CNN
	1    5125 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 1175 5125 1100
Wire Wire Line
	6775 2175 7275 2175
Wire Wire Line
	6775 2275 7275 2275
Wire Wire Line
	4800 1175 4800 1100
$Comp
L power:GND #PWR0121
U 1 1 61FE9385
P 4800 1175
F 0 "#PWR0121" H 4800 925 50  0001 C CNN
F 1 "GND" H 4800 1000 50  0000 C CNN
F 2 "" H 4800 1175 50  0001 C CNN
F 3 "" H 4800 1175 50  0001 C CNN
	1    4800 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 61FE937F
P 4800 950
F 0 "C101" H 4925 900 50  0000 L CNN
F 1 "0.1uF" H 4925 975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4838 800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 4800 950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/CC0402JRX7R7BB104/5195085" H 4800 950 50  0001 C CNN "S1PL"
F 5 "0.1 uF Capacitor" H 4800 950 50  0001 C CNN "Description"
F 6 "Yageo" H 4800 950 50  0001 C CNN "Height"
F 7 "Yageo" H 4800 950 50  0001 C CNN "MFN"
F 8 "CC0402JRX7R7BB104" H 4800 950 50  0001 C CNN "MFP"
F 9 "311-1676" H 4800 950 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402JRX7R7BB104?qs=7s%252B3O6pAiyBx4bJ4LaloyA%3D%3D" H 4800 950 50  0001 C CNN "S2PL"
F 11 "603-CC402JRX7R7BB104" H 4800 950 50  0001 C CNN "S2PN"
	1    4800 950 
	-1   0    0    1   
$EndComp
Wire Notes Line
	4200 1525 4200 4475
Wire Notes Line
	7425 1525 7425 4475
Text Label 4475 2975 0    50   ~ 0
PI_GPIO11
Text Label 4475 2875 0    50   ~ 0
PI_GPIO9
Text Label 4475 2775 0    50   ~ 0
PI_GPIO10
Wire Wire Line
	4975 2975 4475 2975
Wire Wire Line
	4975 2875 4475 2875
Wire Wire Line
	4975 2775 4475 2775
Text Label 7275 2975 2    50   ~ 0
PI_GPIO8
Wire Wire Line
	6775 2975 7275 2975
$Comp
L power:+3.3V #PWR0125
U 1 1 61F35FEA
P 5850 700
F 0 "#PWR0125" H 5850 550 50  0001 C CNN
F 1 "+3.3V" H 5865 873 50  0000 C CNN
F 2 "" H 5850 700 50  0001 C CNN
F 3 "" H 5850 700 50  0001 C CNN
	1    5850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2675 4975 2675
$Comp
L power:+3.3V #PWR0118
U 1 1 61E7994D
P 4300 2675
F 0 "#PWR0118" H 4300 2525 50  0001 C CNN
F 1 "+3.3V" H 4200 2825 50  0000 L CNN
F 2 "" H 4300 2675 50  0001 C CNN
F 3 "" H 4300 2675 50  0001 C CNN
	1    4300 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1875 4525 1825
Wire Wire Line
	7150 1875 7150 1800
$Comp
L power:+5V #PWR0134
U 1 1 61E43BA4
P 7150 1800
F 0 "#PWR0134" H 7150 1650 50  0001 C CNN
F 1 "+5V" H 7165 1973 50  0000 C CNN
F 2 "" H 7150 1800 50  0001 C CNN
F 3 "" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 61E432D3
P 4525 1825
F 0 "#PWR0119" H 4525 1675 50  0001 C CNN
F 1 "+3.3V" H 4540 1998 50  0000 C CNN
F 2 "" H 4525 1825 50  0001 C CNN
F 3 "" H 4525 1825 50  0001 C CNN
	1    4525 1825
	1    0    0    -1  
$EndComp
NoConn ~ 6775 1975
Wire Wire Line
	6775 1875 7150 1875
Wire Notes Line
	7700 4025 11150 4025
Wire Notes Line
	11150 500  11150 4025
Wire Notes Line
	7700 500  7700 4025
Wire Notes Line
	7700 500  11150 500 
Wire Notes Line
	4200 1525 7425 1525
Wire Notes Line
	4200 4475 7425 4475
Text Notes 5575 4425 0    79   ~ 0
Raspberry PI Zero Connector
Text Label 7300 3375 2    50   ~ 0
CPPC_INT
Text Label 7275 3075 2    50   ~ 0
GPS_3DFIX
Text Label 7300 2875 2    50   ~ 0
PI_GPIO25
Text Label 7325 2675 2    50   ~ 0
~PS_CC_CE
Text Label 7325 2575 2    50   ~ 0
~PS_CC_INT
Text Label 7375 2375 2    50   ~ 0
~PS_CC_QON
Text Label 4450 2375 0    50   ~ 0
PI_GPIO17
Text Label 4450 2175 0    50   ~ 0
~E5_BOOT
Wire Wire Line
	6775 3375 7300 3375
Wire Wire Line
	6775 3075 7275 3075
Wire Wire Line
	6775 2875 7300 2875
Wire Wire Line
	6775 2675 7325 2675
Wire Wire Line
	6775 2575 7325 2575
Wire Wire Line
	6775 2375 7375 2375
Wire Wire Line
	4975 2175 4450 2175
Wire Wire Line
	4975 2375 4450 2375
Wire Wire Line
	4975 2475 4450 2475
Wire Wire Line
	4975 2575 4450 2575
Wire Wire Line
	6775 3575 7300 3575
Text Label 7300 3575 2    50   ~ 0
~E5_RESET
Text Label 6475 6875 2    50   ~ 0
E5_TX
Text Label 4675 6775 0    50   ~ 0
E5_RX
Text Label 4675 6675 0    50   ~ 0
CPPC_RX
Text Label 6475 6775 2    50   ~ 0
CPPC_TX
Wire Wire Line
	6775 3775 7300 3775
Wire Wire Line
	6775 3675 7300 3675
Wire Wire Line
	4975 3675 4425 3675
Wire Wire Line
	4975 3575 4425 3575
Wire Wire Line
	4975 3475 4425 3475
Text Label 4425 3475 0    50   ~ 0
PI_GPIO13
Text Label 4425 3375 0    50   ~ 0
GPS_SW_EN
Text Label 4425 3275 0    50   ~ 0
~GPS_RESET
Wire Wire Line
	4975 3375 4425 3375
Wire Wire Line
	4425 3275 4975 3275
Text Label 6475 6675 2    50   ~ 0
GPS_TX
Text Label 4675 6575 0    50   ~ 0
GPS_RX
Wire Wire Line
	6775 3475 6875 3475
Wire Wire Line
	6775 3275 6875 3275
Wire Wire Line
	6775 2775 6875 2775
Wire Wire Line
	6775 2475 6875 2475
Wire Wire Line
	6775 2075 6875 2075
Text Label 4450 2075 0    50   ~ 0
PI_SCL
Text Label 4450 1975 0    50   ~ 0
PI_SDA
Wire Wire Line
	4975 2075 4450 2075
Wire Wire Line
	4975 1975 4450 1975
Wire Wire Line
	4875 3775 4875 3975
Connection ~ 4875 3775
Wire Wire Line
	4975 3775 4875 3775
Wire Wire Line
	6875 3475 6875 3975
Connection ~ 6875 3475
Wire Wire Line
	6875 3275 6875 3475
Connection ~ 6875 3275
Wire Wire Line
	6875 2475 6875 2775
Connection ~ 6875 2475
Wire Wire Line
	6875 2075 6875 2475
Wire Wire Line
	6875 2775 6875 3275
Connection ~ 6875 2775
$Comp
L power:GND #PWR0131
U 1 1 61A737F8
P 6875 3975
F 0 "#PWR0131" H 6875 3725 50  0001 C CNN
F 1 "GND" H 6880 3802 50  0000 C CNN
F 2 "" H 6875 3975 50  0001 C CNN
F 3 "" H 6875 3975 50  0001 C CNN
	1    6875 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2275 4875 3075
Wire Wire Line
	4875 3075 4875 3775
Connection ~ 4875 3075
Wire Wire Line
	4975 3075 4875 3075
$Comp
L power:GND #PWR0122
U 1 1 61A6BE62
P 4875 3975
F 0 "#PWR0122" H 4875 3725 50  0001 C CNN
F 1 "GND" H 4880 3802 50  0000 C CNN
F 2 "" H 4875 3975 50  0001 C CNN
F 3 "" H 4875 3975 50  0001 C CNN
	1    4875 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2275 4875 2275
Wire Wire Line
	4525 1875 4975 1875
Text Notes 10200 3975 0    79   ~ 0
LoRa Module(s)
Wire Wire Line
	6100 1075 6100 1150
$Comp
L Device:C C104
U 1 1 61982F4A
P 6100 925
F 0 "C104" H 6215 971 50  0000 L CNN
F 1 "4.7uF" H 6215 880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6138 775 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_27.pdf" H 6100 925 50  0001 C CNN
F 4 "4.7 uF Capacitor" H 6100 925 50  0001 C CNN "Description"
F 5 "Yageo" H 6100 925 50  0001 C CNN "MFN"
F 6 "CC0402MRX5R6BB475" H 6100 925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402MRX5R6BB475/5195143" H 6100 925 50  0001 C CNN "S1PL"
F 8 "311-1734" H 6100 925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/CC0402MRX5R6BB475?qs=shS2SvXCj6LN65weGRgEbQ%3D%3D" H 6100 925 50  0001 C CNN "S2PL"
F 10 "603-CC402MRX5R6BB475" H 6100 925 50  0001 C CNN "S2PN"
F 11 "" H 6100 925 50  0001 C CNN "Notes"
	1    6100 925 
	1    0    0    -1  
$EndComp
$Comp
L ADA3708:ADA3708 J106
U 1 1 6192E4C9
P 5875 2775
F 0 "J106" H 5875 2925 50  0000 C CNN
F 1 "Pi_Connector" H 5875 2625 50  0000 C CNN
F 2 "Perch:ADA3708_RaspPiZero" H 5875 2775 50  0001 L BNN
F 3 "https://adafruit.com/images/product-files/2885/E1775E40.pdf" H 5875 2775 50  0001 L BNN
F 4 "2885" H 5875 2775 50  0001 C CNN "MFN"
F 5 "https://www.adafruit.com/product/2885?gclid=Cj0KCQjwqp-LBhDQARIsAO0a6aIR3sqfGFEBlXdj8U2bi7F3STeS_1LtpSjam7JfdBiGVESx38VjjzsaAgUqEALw_wcB" H 5875 2775 50  0001 C CNN "S1PL"
F 6 "2885" H 5875 2775 50  0001 C CNN "S1PN"
F 7 "Raspberry Pi Zero" H 5875 2775 50  0001 C CNN "Notes"
F 8 "Raspberry Pi Zero" H 5875 2775 50  0001 C CNN "Description"
F 9 "Raspberry Pi Foundation" H 5875 2775 50  0001 C CNN "Height"
F 10 "Raspberry Pi Zero v1.3" H 5875 2775 50  0001 C CNN "MFP"
F 11 "https://www.adafruit.com/product/2885?gclid=Cj0KCQjwqp-LBhDQARIsAO0a6aIR3sqfGFEBlXdj8U2bi7F3STeS_1LtpSjam7JfdBiGVESx38VjjzsaAgUqEALw_wcB" H 5875 2775 50  0001 C CNN "Manufacturer_Name"
F 12 "2885" H 5875 2775 50  0001 C CNN "Manufacturer_Part_Number"
F 13 "https://www.canakit.com/raspberry-pi-zero.html?src=raspberrypi" H 5875 2775 50  0001 C CNN "Mouser Part Number"
F 14 "https://adafruit.com/images/product-files/2885/E1775E40.pdf" H 5875 2775 50  0001 C CNN "Mouser Price/Stock"
F 15 "https://www.canakit.com/raspberry-pi-zero.html?src=raspberrypi" H 5875 2775 50  0001 C CNN "S2PL"
	1    5875 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2300 3750 2250
Wire Wire Line
	3475 2400 3475 2700
$Comp
L power:GND #PWR0115
U 1 1 61E961BB
P 3475 2700
F 0 "#PWR0115" H 3475 2450 50  0001 C CNN
F 1 "GND" H 3480 2527 50  0000 C CNN
F 2 "" H 3475 2700 50  0001 C CNN
F 3 "" H 3475 2700 50  0001 C CNN
	1    3475 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 61E9570C
P 3750 2250
F 0 "#PWR0116" H 3750 2100 50  0001 C CNN
F 1 "+3.3V" H 3765 2423 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2300 3750 2300
Wire Wire Line
	3475 2400 3425 2400
Text Label 3875 2500 2    50   ~ 0
Temp_SDA
Text Label 3875 2600 2    50   ~ 0
Temp_SCL
Wire Wire Line
	3425 2600 3875 2600
Wire Wire Line
	3425 2500 3875 2500
Text Notes 3900 3075 2    50   ~ 0
Temp Connector
Wire Notes Line
	2525 3100 2525 1950
Wire Notes Line
	2525 1950 3950 1950
$Comp
L ADA3708:Temp_Connector_1x4 J103
U 1 1 61A456F0
P 2875 2300
F 0 "J103" H 3075 2550 60  0000 C CNN
F 1 "Temp_Connector_1x4" H 3050 2450 60  0000 C CNN
F 2 "Perch:1702474_Temp_Sensor_Connector" H 3025 2040 60  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Phoenix%20Contact%20PDFs/1702474.pdf" H 3425 2300 60  0001 C CNN
F 4 "Temperature Sensor Connector" H 2875 2300 50  0001 C CNN "Description"
F 5 "Phoenix Contact" H 2875 2300 50  0001 C CNN "MFN"
F 6 "1702474" H 2875 2300 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/phoenix-contact/1702474/2643221" H 2875 2300 50  0001 C CNN "S1PL"
F 8 "277-2338" H 2875 2300 50  0001 C CNN "S1PN"
F 9 "mouser.com/ProductDetail/Phoenix-Contact/1702474?qs=x%252BboDt8B4zS2Jo19D0PEUw%3D%3D" H 2875 2300 50  0001 C CNN "S2PL"
F 10 "651-1702474" H 2875 2300 50  0001 C CNN "S2PN"
	1    2875 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1125 2900 1600
$Comp
L 533980671_Molex:53398-0671 J104
U 1 1 6232A005
P 2925 825
F 0 "J104" H 3375 1090 50  0000 C CNN
F 1 "53398-0671" H 3375 999 50  0000 C CNN
F 2 "Perch:533980671_Molex" H 3675 925 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/276/0533980671_PCB_HEADERS-256970.pdf" H 3675 825 50  0001 L CNN
F 4 "Headers & Wire Housings VERTICAL HDR SMT 6P" H 3675 725 50  0001 L CNN "Description"
	1    2925 825 
	1    0    0    -1  
$EndComp
Text Notes 3300 1850 0    50   ~ 0
CPPC Connector\n
Wire Notes Line
	2525 500  2525 1875
Wire Notes Line
	3950 1875 2525 1875
Wire Notes Line
	3950 500  3950 1875
Wire Notes Line
	2525 500  3950 500 
Wire Wire Line
	3875 925  3875 825 
Connection ~ 3875 925 
Wire Wire Line
	3875 925  3825 925 
Wire Wire Line
	3875 825  3825 825 
Wire Wire Line
	3875 1175 3875 925 
$Comp
L power:GND #PWR0117
U 1 1 61ED6461
P 3875 1175
F 0 "#PWR0117" H 3875 925 50  0001 C CNN
F 1 "GND" H 3850 1000 50  0000 C CNN
F 2 "" H 3875 1175 50  0001 C CNN
F 3 "" H 3875 1175 50  0001 C CNN
	1    3875 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 825  2925 825 
Wire Wire Line
	2575 925  2925 925 
Wire Wire Line
	2575 1025 2925 1025
Wire Wire Line
	2900 1125 2925 1125
Wire Wire Line
	2725 1225 2925 1225
Wire Wire Line
	2600 1325 2925 1325
$Comp
L power:GND #PWR0113
U 1 1 61EE3A32
P 2900 1600
F 0 "#PWR0113" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2905 1427 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61DF7A7B
P 2725 1225
F 0 "#PWR0112" H 2725 1075 50  0001 C CNN
F 1 "+3.3V" H 2725 1375 50  0000 C CNN
F 2 "" H 2725 1225 50  0001 C CNN
F 3 "" H 2725 1225 50  0001 C CNN
	1    2725 1225
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61DF7584
P 2600 1325
F 0 "#PWR0111" H 2600 1175 50  0001 C CNN
F 1 "+5V" H 2600 1475 50  0000 C CNN
F 2 "" H 2600 1325 50  0001 C CNN
F 3 "" H 2600 1325 50  0001 C CNN
	1    2600 1325
	-1   0    0    -1  
$EndComp
Text Label 2575 825  0    50   ~ 0
CPPC_INT
Text Label 2575 925  0    50   ~ 0
CPPC_TX
Text Label 2575 1025 0    50   ~ 0
CPPC_RX
Wire Wire Line
	6125 5175 6400 5175
Connection ~ 6125 5175
Wire Wire Line
	6125 5250 6125 5175
Connection ~ 6000 5500
Wire Wire Line
	6125 5500 6000 5500
Wire Wire Line
	6125 5450 6125 5500
Wire Wire Line
	6650 5600 6800 5600
Connection ~ 6650 5600
Wire Wire Line
	6650 5450 6650 5600
Wire Wire Line
	6650 5175 6800 5175
Connection ~ 6650 5175
Wire Wire Line
	6650 5250 6650 5175
$Comp
L Device:R_Small_US R103
U 1 1 61F9C7F8
P 6650 5350
F 0 "R103" H 6800 5325 50  0000 C CNN
F 1 "DNL" H 6800 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6580 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 6650 5350 50  0001 C CNN
F 4 "0 Resistor" H 6650 5350 50  0001 C CNN "Description"
F 5 "Yageo" H 6650 5350 50  0001 C CNN "MFN"
F 6 "AC0402FR-070RL" H 6650 5350 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/AC0402FR-070RL/12082398" H 6650 5350 50  0001 C CNN "S1PL"
F 8 "13-AC0402FR-070RL" H 6650 5350 50  0001 C CNN "S1PN"
F 9 "" H 6650 5350 50  0001 C CNN "S2PL"
F 10 "" H 6650 5350 50  0001 C CNN "S2PN"
	1    6650 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R102
U 1 1 61F9B8EF
P 6125 5350
F 0 "R102" H 5975 5325 50  0000 C CNN
F 1 "DNL" H 6000 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6055 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 6125 5350 50  0001 C CNN
F 4 "0 Resistor" H 6125 5350 50  0001 C CNN "Description"
F 5 "Yageo" H 6125 5350 50  0001 C CNN "MFN"
F 6 "AC0402FR-070RL" H 6125 5350 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/AC0402FR-070RL/12082398" H 6125 5350 50  0001 C CNN "S1PL"
F 8 "13-AC0402FR-070RL" H 6125 5350 50  0001 C CNN "S1PN"
F 9 "" H 6125 5350 50  0001 C CNN "S2PL"
F 10 "" H 6125 5350 50  0001 C CNN "S2PN"
	1    6125 5350
	-1   0    0    1   
$EndComp
Connection ~ 6400 5175
Wire Wire Line
	6800 5175 6800 5250
Wire Wire Line
	6400 5175 6650 5175
Text Notes 5875 4750 0    50   ~ 0
\n
$Comp
L Device:R_Small_US R104
U 1 1 61E31DD5
P 6800 5350
F 0 "R104" H 6650 5350 50  0000 C CNN
F 1 "4.7k" H 6675 5425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6730 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 6800 5350 50  0001 C CNN
F 4 "4.7k Resistor" H 6800 5350 50  0001 C CNN "Description"
F 5 "Yageo" H 6800 5350 50  0001 C CNN "MFN"
F 6 "AC0402FR-074K7L" H 6800 5350 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/AC0402FR-074K7L/5895396" H 6800 5350 50  0001 C CNN "S1PL"
F 8 "" H 6800 5350 50  0001 C CNN "S1PN"
F 9 "" H 6800 5350 50  0001 C CNN "S2PL"
F 10 "" H 6800 5350 50  0001 C CNN "S2PN"
	1    6800 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R101
U 1 1 61E3116B
P 6000 5350
F 0 "R101" H 6150 5325 50  0000 C CNN
F 1 "4.7k" H 6150 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5930 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_8.pdf" H 6000 5350 50  0001 C CNN
F 4 "4.7k Resistor" H 6000 5350 50  0001 C CNN "Description"
F 5 "Yageo" H 6000 5350 50  0001 C CNN "MFN"
F 6 "AC0402FR-074K7L" H 6000 5350 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/AC0402FR-074K7L/5895396" H 6000 5350 50  0001 C CNN "S1PL"
F 8 "" H 6000 5350 50  0001 C CNN "S1PN"
F 9 "" H 6000 5350 50  0001 C CNN "S2PL"
F 10 "" H 6000 5350 50  0001 C CNN "S2PN"
	1    6000 5350
	-1   0    0    1   
$EndComp
Wire Notes Line
	7425 4550 7425 5800
Wire Wire Line
	6250 4925 5700 4925
Wire Notes Line
	4200 5800 7425 5800
Wire Wire Line
	5700 5275 5700 5600
Wire Wire Line
	5550 5275 5550 5500
Wire Wire Line
	5200 5275 5200 5600
Wire Wire Line
	5050 5275 5050 5500
$Comp
L Jumper:SolderJumper_2_Bridged JP104
U 1 1 61E5D75C
P 5700 5125
F 0 "JP104" V 5750 5075 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 5655 5037 50  0001 R CNN
F 2 "" H 5700 5125 50  0001 C CNN
F 3 "~" H 5700 5125 50  0001 C CNN
	1    5700 5125
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP103
U 1 1 61E5D243
P 5550 5125
F 0 "JP103" V 5450 5375 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 5505 5037 50  0001 R CNN
F 2 "" H 5550 5125 50  0001 C CNN
F 3 "~" H 5550 5125 50  0001 C CNN
	1    5550 5125
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP102
U 1 1 61E5CCE6
P 5200 5125
F 0 "JP102" V 5250 5075 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 5155 5037 50  0001 R CNN
F 2 "" H 5200 5125 50  0001 C CNN
F 3 "~" H 5200 5125 50  0001 C CNN
	1    5200 5125
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP101
U 1 1 61E5BBBE
P 5050 5125
F 0 "JP101" V 5050 5400 50  0000 R CNN
F 1 "SolderJumper_2_Bridged" V 5025 5475 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5050 5125 50  0001 C CNN
F 3 "~" H 5050 5125 50  0001 C CNN
	1    5050 5125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5450 6000 5500
Wire Wire Line
	6000 5175 6000 5250
Wire Wire Line
	6800 5450 6800 5600
Wire Wire Line
	6400 5075 6400 5175
Wire Wire Line
	6000 5175 6125 5175
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 6650 5600
$Comp
L power:+3.3V #PWR0114
U 1 1 61E8F626
P 6400 5075
F 0 "#PWR0114" H 6400 4925 50  0001 C CNN
F 1 "+3.3V" H 6415 5248 50  0000 C CNN
F 2 "" H 6400 5075 50  0001 C CNN
F 3 "" H 6400 5075 50  0001 C CNN
	1    6400 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5500 6000 5500
Connection ~ 5550 5500
Text Label 6250 4925 2    50   ~ 0
PS_CC_SCL
Text Label 6250 4825 2    50   ~ 0
PS_CC_SDA
Wire Wire Line
	5200 5600 5700 5600
Wire Wire Line
	5050 5500 5550 5500
Connection ~ 5200 5600
Connection ~ 5050 5500
Wire Wire Line
	4600 5500 5050 5500
Wire Wire Line
	4600 5600 5200 5600
Text Label 5825 4725 2    50   ~ 0
Temp_SCL
Text Label 5825 4625 2    50   ~ 0
Temp_SDA
Text Label 4600 5600 0    50   ~ 0
PI_SCL
Text Label 4600 5500 0    50   ~ 0
PI_SDA
Text Notes 6975 5775 0    50   ~ 0
I2C Lines
$Comp
L custom_power:V_GPS #PWR0107
U 1 1 622F764C
P 1975 4725
F 0 "#PWR0107" H 2125 4625 50  0001 C CNN
F 1 "V_GPS" H 1725 4825 50  0000 L CNN
F 2 "" H 1975 4725 50  0001 C CNN
F 3 "" H 1975 4725 50  0001 C CNN
	1    1975 4725
	1    0    0    -1  
$EndComp
Wire Notes Line
	525  4550 525  7575
Text Label 1975 7050 2    50   ~ 0
PS_CC_SCL
Text Label 1975 6850 2    50   ~ 0
PS_CC_SDA
Text Label 1200 7275 2    50   ~ 0
Temp_SCL
Text Label 1200 7075 2    50   ~ 0
Temp_SDA
Wire Wire Line
	1625 7050 1975 7050
$Comp
L Connector:TestPoint TP116
U 1 1 622802D9
P 1625 7050
F 0 "TP116" V 1725 7125 50  0000 L CNN
F 1 "TestPoint" V 1700 7025 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 7050 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 7050 50  0001 C CNN
F 4 "SMD Test Point" H 1625 7050 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 7050 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 7050 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 7050 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 7050 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 7050 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 7050 50  0001 C CNN "S2PN"
	1    1625 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 6850 1975 6850
$Comp
L Connector:TestPoint TP115
U 1 1 622802C6
P 1625 6850
F 0 "TP115" V 1725 6925 50  0000 L CNN
F 1 "TestPoint" V 1700 6825 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 6850 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 6850 50  0001 C CNN
F 4 "SMD Test Point" H 1625 6850 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 6850 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 6850 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 6850 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 6850 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 6850 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 6850 50  0001 C CNN "S2PN"
	1    1625 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  7275 1200 7275
$Comp
L Connector:TestPoint TP114
U 1 1 622802B3
P 850 7275
F 0 "TP114" V 950 7350 50  0000 L CNN
F 1 "TestPoint" V 925 7250 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 7275 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 7275 50  0001 C CNN
F 4 "SMD Test Point" H 850 7275 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 7275 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 7275 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 7275 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 7275 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 7275 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 7275 50  0001 C CNN "S2PN"
	1    850  7275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  7075 1200 7075
$Comp
L Connector:TestPoint TP113
U 1 1 622802A1
P 850 7075
F 0 "TP113" V 950 7150 50  0000 L CNN
F 1 "TestPoint" V 925 7050 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 7075 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 7075 50  0001 C CNN
F 4 "SMD Test Point" H 850 7075 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 7075 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 7075 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 7075 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 7075 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 7075 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 7075 50  0001 C CNN "S2PN"
	1    850  7075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 5525 2775 5525
$Comp
L Connector:TestPoint TP128
U 1 1 6244E5EC
P 2425 5525
F 0 "TP128" V 2525 5600 50  0000 L CNN
F 1 "TestPoint" V 2500 5500 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2625 5525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2625 5525 50  0001 C CNN
F 4 "SMD Test Point" H 2425 5525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 2425 5525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 2425 5525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 2425 5525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 2425 5525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 2425 5525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 2425 5525 50  0001 C CNN "S2PN"
	1    2425 5525
	0    -1   -1   0   
$EndComp
Text Label 2775 5525 2    50   ~ 0
PI_GPIO13
Wire Wire Line
	2425 6275 2775 6275
$Comp
L Connector:TestPoint TP134
U 1 1 6240D835
P 2425 6275
F 0 "TP134" V 2525 6350 50  0000 L CNN
F 1 "TestPoint" V 2500 6250 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2625 6275 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2625 6275 50  0001 C CNN
F 4 "SMD Test Point" H 2425 6275 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 2425 6275 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 2425 6275 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 2425 6275 50  0001 C CNN "S1PL"
F 8 "952-2664" H 2425 6275 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 2425 6275 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 2425 6275 50  0001 C CNN "S2PN"
	1    2425 6275
	0    -1   -1   0   
$EndComp
Text Label 2775 6275 2    50   ~ 0
PI_GPIO25
Wire Wire Line
	2425 5700 2775 5700
$Comp
L Connector:TestPoint TP129
U 1 1 623FD818
P 2425 5700
F 0 "TP129" V 2525 5775 50  0000 L CNN
F 1 "TestPoint" V 2500 5675 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2625 5700 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2625 5700 50  0001 C CNN
F 4 "SMD Test Point" H 2425 5700 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 2425 5700 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 2425 5700 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 2425 5700 50  0001 C CNN "S1PL"
F 8 "952-2664" H 2425 5700 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 2425 5700 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 2425 5700 50  0001 C CNN "S2PN"
	1    2425 5700
	0    -1   -1   0   
$EndComp
Text Label 2775 5700 2    50   ~ 0
PI_GPIO17
$Comp
L Connector:TestPoint TP123
U 1 1 623CE1A5
P 1625 5525
F 0 "TP123" V 1725 5600 50  0000 L CNN
F 1 "TestPoint" V 1700 5500 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 5525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 5525 50  0001 C CNN
F 4 "SMD Test Point" H 1625 5525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 5525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 5525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 5525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 5525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 5525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 5525 50  0001 C CNN "S2PN"
	1    1625 5525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 5525 1975 5525
Text Label 1975 5525 2    50   ~ 0
~E5_BOOT
Text Label 1975 5700 2    50   ~ 0
~GPS_RESET
Wire Wire Line
	1625 4725 1975 4725
Wire Wire Line
	850  5500 1200 5500
Wire Wire Line
	850  5700 1200 5700
$Comp
L Connector:TestPoint TP119
U 1 1 6223040D
P 1625 4725
F 0 "TP119" V 1725 4800 50  0000 L CNN
F 1 "TestPoint" V 1700 4700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 4725 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 4725 50  0001 C CNN
F 4 "SMD Test Point" H 1625 4725 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 4725 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 4725 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 4725 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 4725 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 4725 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 4725 50  0001 C CNN "S2PN"
	1    1625 4725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 62230400
P 850 5500
F 0 "TP101" V 950 5575 50  0000 L CNN
F 1 "TestPoint" V 925 5475 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 5500 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 5500 50  0001 C CNN
F 4 "SMD Test Point" H 850 5500 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 5500 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 5500 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 5500 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 5500 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 5500 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 5500 50  0001 C CNN "S2PN"
	1    850  5500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 622303F3
P 850 5700
F 0 "TP102" V 950 5775 50  0000 L CNN
F 1 "TestPoint" V 925 5675 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 5700 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 5700 50  0001 C CNN
F 4 "SMD Test Point" H 850 5700 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 5700 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 5700 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 5700 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 5700 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 5700 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 5700 50  0001 C CNN "S2PN"
	1    850  5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP124
U 1 1 62167D70
P 2425 4725
F 0 "TP124" V 2525 4800 50  0000 L CNN
F 1 "TestPoint" V 2500 4700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2625 4725 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2625 4725 50  0001 C CNN
F 4 "SMD Test Point" H 2425 4725 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 2425 4725 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 2425 4725 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 2425 4725 50  0001 C CNN "S1PL"
F 8 "952-2664" H 2425 4725 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 2425 4725 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 2425 4725 50  0001 C CNN "S2PN"
	1    2425 4725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP125
U 1 1 62167D63
P 2425 4925
F 0 "TP125" V 2525 5000 50  0000 L CNN
F 1 "TestPoint" V 2500 4900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2625 4925 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2625 4925 50  0001 C CNN
F 4 "SMD Test Point" H 2425 4925 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 2425 4925 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 2425 4925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 2425 4925 50  0001 C CNN "S1PL"
F 8 "952-2664" H 2425 4925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 2425 4925 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 2425 4925 50  0001 C CNN "S2PN"
	1    2425 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 5125 2775 5125
Wire Wire Line
	2425 5325 2775 5325
$Comp
L Connector:TestPoint TP126
U 1 1 62167D37
P 2425 5125
F 0 "TP126" V 2525 5200 50  0000 L CNN
F 1 "TestPoint" V 2500 5100 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2625 5125 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2625 5125 50  0001 C CNN
F 4 "SMD Test Point" H 2425 5125 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 2425 5125 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 2425 5125 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 2425 5125 50  0001 C CNN "S1PL"
F 8 "952-2664" H 2425 5125 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 2425 5125 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 2425 5125 50  0001 C CNN "S2PN"
	1    2425 5125
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP127
U 1 1 62167D2A
P 2425 5325
F 0 "TP127" V 2525 5400 50  0000 L CNN
F 1 "TestPoint" V 2500 5300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2625 5325 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2625 5325 50  0001 C CNN
F 4 "SMD Test Point" H 2425 5325 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 2425 5325 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 2425 5325 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 2425 5325 50  0001 C CNN "S1PL"
F 8 "952-2664" H 2425 5325 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 2425 5325 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 2425 5325 50  0001 C CNN "S2PN"
	1    2425 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 4725 2775 4725
Wire Wire Line
	2425 4925 2775 4925
Wire Wire Line
	850  6875 1200 6875
$Comp
L Connector:TestPoint TP112
U 1 1 6210F6F6
P 850 6875
F 0 "TP112" V 950 6950 50  0000 L CNN
F 1 "TestPoint" V 925 6850 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 6875 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 6875 50  0001 C CNN
F 4 "SMD Test Point" H 850 6875 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 6875 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 6875 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 6875 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 6875 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 6875 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 6875 50  0001 C CNN "S2PN"
	1    850  6875
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 620C460A
P 1625 5900
F 0 "TP103" V 1725 5975 50  0000 L CNN
F 1 "TestPoint" V 1700 5875 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 5900 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 5900 50  0001 C CNN
F 4 "SMD Test Point" H 1625 5900 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 5900 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 5900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 5900 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 5900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 5900 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 5900 50  0001 C CNN "S2PN"
	1    1625 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP104
U 1 1 620C42EB
P 850 5125
F 0 "TP104" V 950 5200 50  0000 L CNN
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
L Connector:TestPoint TP105
U 1 1 620C401A
P 850 5325
F 0 "TP105" V 950 5400 50  0000 L CNN
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
Wire Wire Line
	1625 4925 1975 4925
Wire Wire Line
	1625 5125 1975 5125
Wire Wire Line
	1625 5325 1975 5325
$Comp
L Connector:TestPoint TP120
U 1 1 620A9445
P 1625 4925
F 0 "TP120" V 1725 5000 50  0000 L CNN
F 1 "TestPoint" V 1700 4900 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 4925 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 4925 50  0001 C CNN
F 4 "SMD Test Point" H 1625 4925 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 4925 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 4925 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 4925 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 4925 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 4925 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 4925 50  0001 C CNN "S2PN"
	1    1625 4925
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP121
U 1 1 620A9438
P 1625 5125
F 0 "TP121" V 1725 5200 50  0000 L CNN
F 1 "TestPoint" V 1700 5100 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 5125 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 5125 50  0001 C CNN
F 4 "SMD Test Point" H 1625 5125 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 5125 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 5125 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 5125 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 5125 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 5125 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 5125 50  0001 C CNN "S2PN"
	1    1625 5125
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP122
U 1 1 620A942B
P 1625 5325
F 0 "TP122" V 1725 5400 50  0000 L CNN
F 1 "TestPoint" V 1700 5300 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 5325 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 5325 50  0001 C CNN
F 4 "SMD Test Point" H 1625 5325 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 5325 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 5325 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 5325 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 5325 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 5325 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 5325 50  0001 C CNN "S2PN"
	1    1625 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  5900 1200 5900
Wire Wire Line
	850  6100 1200 6100
Wire Wire Line
	850  6675 1200 6675
$Comp
L Connector:TestPoint TP109
U 1 1 620A9416
P 850 5900
F 0 "TP109" V 950 5975 50  0000 L CNN
F 1 "TestPoint" V 925 5875 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 5900 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 5900 50  0001 C CNN
F 4 "SMD Test Point" H 850 5900 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 5900 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 5900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 5900 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 5900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 5900 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 5900 50  0001 C CNN "S2PN"
	1    850  5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP110
U 1 1 620A9409
P 850 6100
F 0 "TP110" V 950 6175 50  0000 L CNN
F 1 "TestPoint" V 925 6075 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 6100 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 6100 50  0001 C CNN
F 4 "SMD Test Point" H 850 6100 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 6100 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 6100 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 6100 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 6100 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 6100 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 6100 50  0001 C CNN "S2PN"
	1    850  6100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP111
U 1 1 620A93FC
P 850 6675
F 0 "TP111" V 950 6750 50  0000 L CNN
F 1 "TestPoint" V 925 6650 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 6675 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 6675 50  0001 C CNN
F 4 "SMD Test Point" H 850 6675 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 6675 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 6675 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 6675 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 6675 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 6675 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 6675 50  0001 C CNN "S2PN"
	1    850  6675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 5700 1975 5700
$Comp
L Connector:TestPoint TP106
U 1 1 6204A87F
P 1625 5700
F 0 "TP106" V 1725 5775 50  0000 L CNN
F 1 "TestPoint" V 1700 5675 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 5700 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 5700 50  0001 C CNN
F 4 "SMD Test Point" H 1625 5700 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 5700 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 5700 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 5700 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 5700 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 5700 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 5700 50  0001 C CNN "S2PN"
	1    1625 5700
	0    -1   -1   0   
$EndComp
Text Label 1200 5900 2    50   ~ 0
CPPC_TX
Text Label 1200 6100 2    50   ~ 0
CPPC_RX
$Comp
L power:+5V #PWR0109
U 1 1 61EF7929
P 1975 5125
F 0 "#PWR0109" H 1975 4975 50  0001 C CNN
F 1 "+5V" H 1850 5225 50  0000 C CNN
F 2 "" H 1975 5125 50  0001 C CNN
F 3 "" H 1975 5125 50  0001 C CNN
	1    1975 5125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 61EF6AD3
P 1975 4925
F 0 "#PWR0108" H 1975 4775 50  0001 C CNN
F 1 "+3.3V" H 1825 5025 50  0000 C CNN
F 2 "" H 1975 4925 50  0001 C CNN
F 3 "" H 1975 4925 50  0001 C CNN
	1    1975 4925
	1    0    0    -1  
$EndComp
Text Label 1200 5700 2    50   ~ 0
E5_RX
Text Label 1200 5500 2    50   ~ 0
E5_TX
Text Notes 550  7550 0    50   ~ 0
Test Points
Text Label 1200 5125 2    50   ~ 0
GPS_TX
Text Label 1200 5325 2    50   ~ 0
GPS_RX
Text Label 1975 5900 2    50   ~ 0
~E5_RESET
Wire Wire Line
	1625 5900 1975 5900
Wire Wire Line
	850  5125 1200 5125
Wire Wire Line
	850  5325 1200 5325
Text Label 2775 4725 2    50   ~ 0
PI_GPIO8
Text Label 2775 5325 2    50   ~ 0
PI_GPIO11
Text Label 2775 4925 2    50   ~ 0
PI_GPIO9
Text Label 2775 5125 2    50   ~ 0
PI_GPIO10
Text Label 1200 6875 2    50   ~ 0
PI_SCL
Text Label 1200 6675 2    50   ~ 0
PI_SDA
$Comp
L power:GND #PWR0110
U 1 1 61D37571
P 1975 5325
F 0 "#PWR0110" H 1975 5075 50  0001 C CNN
F 1 "GND" H 1825 5275 50  0000 C CNN
F 2 "" H 1975 5325 50  0001 C CNN
F 3 "" H 1975 5325 50  0001 C CNN
	1    1975 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4975 5700 4925
Wire Wire Line
	5550 4825 5550 4975
Wire Wire Line
	5550 4825 6250 4825
Wire Wire Line
	5200 4725 5200 4975
Wire Wire Line
	5200 4725 5825 4725
Wire Wire Line
	5050 4625 5050 4975
Wire Wire Line
	5050 4625 5825 4625
Wire Notes Line
	7425 4550 4200 4550
Wire Notes Line
	4200 4550 4200 5800
Wire Notes Line
	2525 3100 3950 3100
Wire Notes Line
	3950 1950 3950 3100
$Comp
L CD74AC153M96_MUX:CD74AC153M96 IC101
U 1 1 62F9989A
P 5075 6375
F 0 "IC101" H 5575 6640 50  0000 C CNN
F 1 "CD74AC153M96" H 5575 6549 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 5925 6475 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74ac153.pdf?ts=1617785711495&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DCD74AC153M96" H 5925 6375 50  0001 L CNN
F 4 "Texas Instruments CD74AC153M96, Multiplexer Dual 4:1, 16-Pin SOIC" H 5925 6275 50  0001 L CNN "Description"
F 5 "1.75" H 5925 6175 50  0001 L CNN "Height"
F 6 "595-CD74AC153M96" H 5925 6075 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD74AC153M96?qs=bkMXpVdiF41Yiv9m4vuwDg%3D%3D" H 5925 5975 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5925 5875 50  0001 L CNN "Manufacturer_Name"
F 9 "CD74AC153M96" H 5925 5775 50  0001 L CNN "Manufacturer_Part_Number"
	1    5075 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 6375 6150 6375
Wire Wire Line
	6150 6375 6150 6300
$Comp
L power:+3.3V #PWR0128
U 1 1 62FCE862
P 6150 6300
F 0 "#PWR0128" H 6150 6150 50  0001 C CNN
F 1 "+3.3V" H 6275 6425 50  0000 C CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6975 4675 6975
Wire Wire Line
	6075 7075 6475 7075
Text Label 4675 6975 0    50   ~ 0
PI_TXD0
Text Label 6475 7075 2    50   ~ 0
PI_RXD0
Text Label 4675 6475 0    50   ~ 0
MUX_SELA
Text Label 6475 6575 2    50   ~ 0
MUX_SELB
Wire Wire Line
	5075 6875 4675 6875
Wire Wire Line
	4675 6775 5075 6775
Wire Wire Line
	6075 6975 6475 6975
Wire Wire Line
	6075 6875 6475 6875
Wire Wire Line
	5075 6675 4675 6675
Wire Wire Line
	5075 6575 4675 6575
Wire Wire Line
	6075 6775 6475 6775
Wire Wire Line
	6075 6675 6475 6675
Text Label 2900 4000 0    50   ~ 0
LOAD_TX
Text Label 2900 3900 0    50   ~ 0
LOAD_RX
Text Label 4675 6875 0    50   ~ 0
LOAD_RX
Text Label 6475 6975 2    50   ~ 0
LOAD_TX
Text Label 4450 2475 0    50   ~ 0
PS_BOOST
Text Label 4450 2575 0    50   ~ 0
PI_GPIO22
Text Label 4425 3575 0    50   ~ 0
PI_GPIO19
Text Label 4425 3675 0    50   ~ 0
PI_GPIO26
Text Label 7300 3675 2    50   ~ 0
MUX_SELA
Text Label 7300 3775 2    50   ~ 0
MUX_SELB
$Comp
L Connector:TestPoint TP133
U 1 1 633989D1
P 2425 6075
F 0 "TP133" V 2525 6150 50  0000 L CNN
F 1 "TestPoint" V 2500 6050 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2625 6075 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2625 6075 50  0001 C CNN
F 4 "SMD Test Point" H 2425 6075 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 2425 6075 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 2425 6075 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 2425 6075 50  0001 C CNN "S1PL"
F 8 "952-2664" H 2425 6075 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 2425 6075 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 2425 6075 50  0001 C CNN "S2PN"
	1    2425 6075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 6075 2775 6075
Text Label 2775 6075 2    50   ~ 0
PI_GPIO22
$Comp
L Connector:TestPoint TP130
U 1 1 633D5F0A
P 2425 5900
F 0 "TP130" V 2525 5975 50  0000 L CNN
F 1 "TestPoint" V 2500 5875 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2625 5900 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2625 5900 50  0001 C CNN
F 4 "SMD Test Point" H 2425 5900 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 2425 5900 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 2425 5900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 2425 5900 50  0001 C CNN "S1PL"
F 8 "952-2664" H 2425 5900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 2425 5900 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 2425 5900 50  0001 C CNN "S2PN"
	1    2425 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 5900 2775 5900
Text Label 2775 5900 2    50   ~ 0
PI_GPIO19
$Comp
L Connector:TestPoint TP135
U 1 1 633D67B3
P 2425 6475
F 0 "TP135" V 2525 6550 50  0000 L CNN
F 1 "TestPoint" V 2500 6450 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2625 6475 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 2625 6475 50  0001 C CNN
F 4 "SMD Test Point" H 2425 6475 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 2425 6475 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 2425 6475 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 2425 6475 50  0001 C CNN "S1PL"
F 8 "952-2664" H 2425 6475 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 2425 6475 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 2425 6475 50  0001 C CNN "S2PN"
	1    2425 6475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 6475 2775 6475
Text Label 2775 6475 2    50   ~ 0
PI_GPIO26
$Comp
L Connector:TestPoint TP117
U 1 1 633F8FA2
P 850 4725
F 0 "TP117" V 950 4800 50  0000 L CNN
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
Wire Wire Line
	850  4725 1200 4725
Text Label 1200 4725 2    50   ~ 0
PI_TXD0
$Comp
L Connector:TestPoint TP118
U 1 1 633F9867
P 850 4925
F 0 "TP118" V 950 5000 50  0000 L CNN
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
Wire Wire Line
	850  4925 1200 4925
Text Label 1200 4925 2    50   ~ 0
PI_RXD0
$Comp
L Connector:TestPoint TP131
U 1 1 63440F06
P 1625 6475
F 0 "TP131" V 1725 6550 50  0000 L CNN
F 1 "TestPoint" V 1700 6450 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 6475 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 6475 50  0001 C CNN
F 4 "SMD Test Point" H 1625 6475 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 6475 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 6475 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 6475 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 6475 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 6475 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 6475 50  0001 C CNN "S2PN"
	1    1625 6475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 6475 1975 6475
Text Label 1975 6475 2    50   ~ 0
MUX_SELA
$Comp
L Connector:TestPoint TP132
U 1 1 634417E7
P 1625 6675
F 0 "TP132" V 1725 6750 50  0000 L CNN
F 1 "TestPoint" V 1700 6650 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 6675 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 6675 50  0001 C CNN
F 4 "SMD Test Point" H 1625 6675 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 6675 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 6675 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 6675 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 6675 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 6675 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 6675 50  0001 C CNN "S2PN"
	1    1625 6675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 6675 1975 6675
Text Label 1975 6675 2    50   ~ 0
MUX_SELB
$Comp
L Connector:Conn_01x10_Male J105
U 1 1 63671685
P 2975 6800
F 0 "J105" H 3250 7525 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3275 7425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2975 6800 50  0001 C CNN
F 3 "~" H 2975 6800 50  0001 C CNN
	1    2975 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 7000 3600 7000
Wire Wire Line
	3175 6800 3600 6800
Wire Wire Line
	3175 7100 3600 7100
Wire Wire Line
	3175 7300 3600 7300
Text Label 3600 6800 2    50   ~ 0
PI_GPIO13
Text Label 3600 7000 2    50   ~ 0
PI_GPIO19
Text Label 3600 7100 2    50   ~ 0
PI_GPIO22
Text Label 3600 7300 2    50   ~ 0
PI_GPIO26
Wire Notes Line
	2850 4550 2850 7575
Wire Notes Line
	525  4550 2850 4550
Wire Notes Line
	525  7575 2850 7575
Wire Notes Line
	2425 1950 2425 3100
Wire Notes Line
	2425 3100 975  3100
Wire Notes Line
	975  3100 975  1950
Wire Notes Line
	975  1950 2425 1950
Text Notes 6275 7550 0    50   ~ 0
UART MUX\n
Wire Notes Line
	6925 5875 6925 7575
Wire Notes Line
	6925 7575 4200 7575
Wire Notes Line
	4200 7575 4200 5875
Wire Notes Line
	4200 5875 6925 5875
$Comp
L power:GND #PWR0123
U 1 1 6441C18D
P 6825 7250
F 0 "#PWR0123" H 6825 7000 50  0001 C CNN
F 1 "GND" H 6830 7077 50  0000 C CNN
F 2 "" H 6825 7250 50  0001 C CNN
F 3 "" H 6825 7250 50  0001 C CNN
	1    6825 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 6475 6825 6900
Wire Wire Line
	6075 6475 6825 6475
Text Label 1975 6300 2    50   ~ 0
GPS_3DFIX
Text Label 1975 6075 2    50   ~ 0
GPS_SW_EN
Wire Wire Line
	1625 6075 1975 6075
Wire Wire Line
	1625 6300 1975 6300
$Comp
L Connector:TestPoint TP107
U 1 1 6204A872
P 1625 6075
F 0 "TP107" V 1725 6150 50  0000 L CNN
F 1 "TestPoint" V 1700 6050 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 6075 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 6075 50  0001 C CNN
F 4 "SMD Test Point" H 1625 6075 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 6075 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 6075 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 6075 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 6075 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 6075 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 6075 50  0001 C CNN "S2PN"
	1    1625 6075
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP108
U 1 1 6204A865
P 1625 6300
F 0 "TP108" V 1725 6375 50  0000 L CNN
F 1 "TestPoint" V 1700 6275 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1825 6300 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1825 6300 50  0001 C CNN
F 4 "SMD Test Point" H 1625 6300 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 1625 6300 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 1625 6300 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 1625 6300 50  0001 C CNN "S1PL"
F 8 "952-2664" H 1625 6300 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 1625 6300 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 1625 6300 50  0001 C CNN "S2PN"
	1    1625 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 644DE5A8
P 4300 7275
F 0 "#PWR0151" H 4300 7025 50  0001 C CNN
F 1 "GND" H 4305 7102 50  0000 C CNN
F 2 "" H 4300 7275 50  0001 C CNN
F 3 "" H 4300 7275 50  0001 C CNN
	1    4300 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R108
U 1 1 645F62C0
P 4500 6625
F 0 "R108" H 4575 6550 50  0000 C CNN
F 1 "10k" H 4575 6725 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4430 6625 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4500 6625 50  0001 C CNN
F 4 "10k Resistor" H 4500 6625 50  0001 C CNN "Description"
F 5 "Yageo" H 4500 6625 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 4500 6625 50  0001 C CNN "MFP"
F 7 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 4500 6625 50  0001 C CNN "S1PL"
F 8 "311-10KJRTR" H 4500 6625 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402JR-0710KL?qs=V1yeUXFNrkk4BhFptVo0Rw%3D%3D" H 4500 6625 50  0001 C CNN "S2PL"
F 10 "603-RC0402JR-0710KL" H 4500 6625 50  0001 C CNN "S2PN"
	1    4500 6625
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6475 5075 6475
Wire Wire Line
	4500 6475 4500 6525
$Comp
L power:GND #PWR0152
U 1 1 6481287C
P 5075 7250
F 0 "#PWR0152" H 5075 7000 50  0001 C CNN
F 1 "GND" H 5080 7077 50  0000 C CNN
F 2 "" H 5075 7250 50  0001 C CNN
F 3 "" H 5075 7250 50  0001 C CNN
	1    5075 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 7250 5075 7075
Wire Wire Line
	4300 6375 5075 6375
Wire Wire Line
	4500 6725 4500 6825
Wire Wire Line
	4500 6825 4300 6825
Wire Wire Line
	4300 6375 4300 6825
Connection ~ 4300 6825
Wire Wire Line
	4300 6825 4300 7275
$Comp
L Device:R_Small_US R109
U 1 1 64913769
P 6675 6725
F 0 "R109" H 6750 6650 50  0000 C CNN
F 1 "10k" H 6750 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6605 6725 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6675 6725 50  0001 C CNN
F 4 "10k Resistor" H 6675 6725 50  0001 C CNN "Description"
F 5 "Yageo" H 6675 6725 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 6675 6725 50  0001 C CNN "MFP"
F 7 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 6675 6725 50  0001 C CNN "S1PL"
F 8 "311-10KJRTR" H 6675 6725 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402JR-0710KL?qs=V1yeUXFNrkk4BhFptVo0Rw%3D%3D" H 6675 6725 50  0001 C CNN "S2PL"
F 10 "603-RC0402JR-0710KL" H 6675 6725 50  0001 C CNN "S2PN"
	1    6675 6725
	-1   0    0    1   
$EndComp
Wire Wire Line
	6675 6825 6675 6900
Wire Wire Line
	6675 6900 6825 6900
Connection ~ 6825 6900
Wire Wire Line
	6825 6900 6825 7250
Wire Wire Line
	6675 6625 6675 6575
Wire Wire Line
	6075 6575 6675 6575
Wire Wire Line
	850  6300 1200 6300
Wire Wire Line
	850  6500 1200 6500
$Comp
L Connector:TestPoint TP136
U 1 1 649A094E
P 850 6300
F 0 "TP136" V 950 6375 50  0000 L CNN
F 1 "TestPoint" V 925 6275 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 6300 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 6300 50  0001 C CNN
F 4 "SMD Test Point" H 850 6300 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 6300 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 6300 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 6300 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 6300 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 6300 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 6300 50  0001 C CNN "S2PN"
	1    850  6300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP137
U 1 1 649A095F
P 850 6500
F 0 "TP137" V 950 6575 50  0000 L CNN
F 1 "TestPoint" V 925 6475 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 6500 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 1050 6500 50  0001 C CNN
F 4 "SMD Test Point" H 850 6500 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 850 6500 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 850 6500 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 850 6500 50  0001 C CNN "S1PL"
F 8 "952-2664" H 850 6500 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 850 6500 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 850 6500 50  0001 C CNN "S2PN"
	1    850  6500
	0    -1   -1   0   
$EndComp
Text Label 1200 6500 2    50   ~ 0
LOAD_RX
Text Label 1200 6300 2    50   ~ 0
LOAD_TX
$EndSCHEMATC
