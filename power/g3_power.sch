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
P 7675 5925
F 0 "J102" H 7875 5800 50  0000 C CNN
F 1 "533980271_Molex" H 7425 6275 50  0000 C CNN
F 2 "Perch:532610271_Molex" H 7675 5925 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0532610271_PCB_HEADERS.pdf" H 7675 5925 50  0001 C CNN
F 4 "2 Pin Molex Header" H 7675 5925 50  0001 C CNN "Description"
F 5 "Molex" H 7675 5925 50  0001 C CNN "MFN"
F 6 "532610271" H 7675 5925 50  0001 C CNN "MFP"
F 7 "Molex" H 7675 5925 50  0001 C CNN "Manufacturer_Name"
F 8 "532610271" H 7675 5925 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.heilind.com/mol53261-0271-p.html" H 7675 5925 50  0001 C CNN "S1PL"
F 10 "MOL53261-0271" H 7675 5925 50  0001 C CNN "S1PN"
	1    7675 5925
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J101
U 1 1 61BA5A31
P 7675 5100
F 0 "J101" H 7800 4975 50  0000 L CNN
F 1 "533980271_Molex" H 7175 5425 50  0000 L CNN
F 2 "Perch:532610271_Molex" H 7675 5100 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0532610271_PCB_HEADERS.pdf" H 7675 5100 50  0001 C CNN
F 4 "2 Pin Molex Header" H 7675 5100 50  0001 C CNN "Description"
F 5 "Molex" H 7675 5100 50  0001 C CNN "MFN"
F 6 "532610271" H 7675 5100 50  0001 C CNN "MFP"
F 7 "Molex" H 7675 5100 50  0001 C CNN "Manufacturer_Name"
F 8 "532610271" H 7675 5100 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.heilind.com/mol53261-0271-p.html" H 7675 5100 50  0001 C CNN "S1PL"
F 10 "MOL53261-0271" H 7675 5100 50  0001 C CNN "S1PN"
	1    7675 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61BA8023
P 8000 5150
F 0 "#PWR0104" H 8000 4900 50  0001 C CNN
F 1 "GND" H 8005 4977 50  0000 C CNN
F 2 "" H 8000 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61BAA18A
P 8000 6000
F 0 "#PWR0107" H 8000 5750 50  0001 C CNN
F 1 "GND" H 8005 5827 50  0000 C CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 5925 8000 5925
Wire Wire Line
	8000 5925 8000 6000
Wire Wire Line
	7875 5825 8000 5825
Text Notes 10400 6275 0    79   ~ 0
Connectors
Wire Wire Line
	7875 5100 8000 5100
Wire Wire Line
	8000 5100 8000 5150
Wire Wire Line
	8000 5000 7875 5000
Wire Wire Line
	8000 5000 8000 4975
Wire Wire Line
	8000 5775 8000 5825
Text Label 10700 5450 2    50   ~ 0
~CC_QON
Text Label 10700 5550 2    50   ~ 0
SCL
Text Label 10700 5650 2    50   ~ 0
SDA
Wire Notes Line
	7350 4675 11100 4675
Wire Notes Line
	11100 4675 11100 6325
Wire Notes Line
	11100 6325 7350 6325
Wire Notes Line
	7350 4675 7350 6325
$Comp
L Device:L_Small L102
U 1 1 61F4A718
P 9275 2750
F 0 "L102" V 9460 2750 50  0000 C CNN
F 1 "2.2uH" V 9369 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9275 2750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CIGT201610LH2R2MNE_Spec.pdf" H 9275 2750 50  0001 C CNN
F 4 "2.2uH Inductor" H 9275 2750 50  0001 C CNN "Description"
F 5 "Samsung" H 9275 2750 50  0001 C CNN "MFN"
F 6 "CIGT201610LH2R2MNE" H 9275 2750 50  0001 C CNN "MFP"
F 7 "Samsung" H 9275 2750 50  0001 C CNN "Manufacturer_Name"
F 8 "CIGT201610LH2R2MNE" H 9275 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CIGT201610LH2R2MNE/7041233" H 9275 2750 50  0001 C CNN "S1PL"
F 10 "1276-6911" H 9275 2750 50  0001 C CNN "S1PN"
	1    9275 2750
	0    -1   -1   0   
$EndComp
Text Notes 9375 4450 0    79   ~ 0
[Boost] Switching Regulator
$Comp
L Device:R_Small_US R107
U 1 1 61C9A513
P 700 5025
F 0 "R107" H 768 5071 50  0000 L CNN
F 1 "10k" H 768 4980 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 700 5025 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 700 5025 50  0001 C CNN
F 4 "10k Resistor" H 700 5025 50  0001 C CNN "Description"
F 5 "Yageo" H 700 5025 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 700 5025 50  0001 C CNN "MFP"
F 7 "Yageo" H 700 5025 50  0001 C CNN "Manufacturer_Name"
F 8 "RC0402JR-0710KL" H 700 5025 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 700 5025 50  0001 C CNN "S1PL"
F 10 "311-10KJRTR" H 700 5025 50  0001 C CNN "S1PN"
	1    700  5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R108
U 1 1 61C9A51D
P 700 5325
F 0 "R108" H 768 5371 50  0000 L CNN
F 1 "10k" H 768 5280 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 700 5325 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 700 5325 50  0001 C CNN
F 4 "10k Resistor" H 700 5325 50  0001 C CNN "Description"
F 5 "Yageo" H 700 5325 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 700 5325 50  0001 C CNN "MFP"
F 7 "Yageo" H 700 5325 50  0001 C CNN "Manufacturer_Name"
F 8 "RC0402JR-0710KL" H 700 5325 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 700 5325 50  0001 C CNN "S1PL"
F 10 "311-10KJRTR" H 700 5325 50  0001 C CNN "S1PN"
	1    700  5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5125 700  5175
Wire Wire Line
	700  5175 1100 5175
Connection ~ 700  5175
Wire Wire Line
	700  5175 700  5225
Wire Wire Line
	700  4850 700  4925
$Comp
L power:GND #PWR0116
U 1 1 61C9A52E
P 700 5475
F 0 "#PWR0116" H 700 5225 50  0001 C CNN
F 1 "GND" H 705 5302 50  0000 C CNN
F 2 "" H 700 5475 50  0001 C CNN
F 3 "" H 700 5475 50  0001 C CNN
	1    700  5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5475 700  5425
Text Notes 850  4825 0    39   ~ 0
Note: \nSolar Panel Ranges from 0v to peak 6.5v \nwith a peak current draw of 340 mA
Text Notes 3700 5875 0    79   ~ 0
Voltage Sensing
$Comp
L Amplifier_Operational:LM358 U103
U 1 1 61D41275
P 1400 5275
F 0 "U103" H 1500 5550 50  0000 C CNN
F 1 "LM358" H 1500 5475 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1400 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1400 5275 50  0001 C CNN
F 4 "Dual operational amplifiers" H 1400 5275 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 1400 5275 50  0001 C CNN "MFN"
F 6 "LM358D" H 1400 5275 50  0001 C CNN "MFP"
F 7 "STMicroelectronics" H 1400 5275 50  0001 C CNN "Manufacturer_Name"
F 8 "LM358D" H 1400 5275 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/stmicroelectronics/LM358D/1038721?utm_adgroup=Integrated%20Circuits%20%28ics%29&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Supplier_STMicroelectronics&utm_term=&utm_content=Integrated%20Circuits%20%28ics%29&gclid=Cj0KCQiAosmPBhCPARIsAHOen-NWS0pmUCO4unIwMJzojS75emoTmIjhcVR2hSIcMZ7Ibe9vfcFEKWwaAmAdEALw_wcB" H 1400 5275 50  0001 C CNN "S1PL"
F 10 "497-18378" H 1400 5275 50  0001 C CNN "S1PN"
	1    1400 5275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U103
U 2 1 61D43714
P 3225 5275
F 0 "U103" H 3350 5525 50  0000 C CNN
F 1 "LM358" H 3350 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3225 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3225 5275 50  0001 C CNN
F 4 "Dual operational amplifiers" H 3225 5275 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 3225 5275 50  0001 C CNN "MFN"
F 6 "LM358D" H 3225 5275 50  0001 C CNN "MFP"
F 7 "STMicroelectronics" H 3225 5275 50  0001 C CNN "Manufacturer_Name"
F 8 "LM358D" H 3225 5275 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/stmicroelectronics/LM358D/1038721?utm_adgroup=Integrated%20Circuits%20%28ics%29&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Supplier_STMicroelectronics&utm_term=&utm_content=Integrated%20Circuits%20%28ics%29&gclid=Cj0KCQiAosmPBhCPARIsAHOen-NWS0pmUCO4unIwMJzojS75emoTmIjhcVR2hSIcMZ7Ibe9vfcFEKWwaAmAdEALw_wcB" H 3225 5275 50  0001 C CNN "S1PL"
F 10 "497-18378" H 3225 5275 50  0001 C CNN "S1PN"
	2    3225 5275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U103
U 3 1 61D46DC5
P 4425 5125
F 0 "U103" H 4383 5171 50  0000 L CNN
F 1 "LM358" H 4383 5080 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4425 5125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4425 5125 50  0001 C CNN
F 4 "Dual operational amplifiers" H 4425 5125 50  0001 C CNN "Description"
F 5 "STMicroelectronics" H 4425 5125 50  0001 C CNN "MFN"
F 6 "LM358D" H 4425 5125 50  0001 C CNN "MFP"
F 7 "STMicroelectronics" H 4425 5125 50  0001 C CNN "Manufacturer_Name"
F 8 "LM358D" H 4425 5125 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/stmicroelectronics/LM358D/1038721?utm_adgroup=Integrated%20Circuits%20%28ics%29&utm_source=google&utm_medium=cpc&utm_campaign=Shopping_Supplier_STMicroelectronics&utm_term=&utm_content=Integrated%20Circuits%20%28ics%29&gclid=Cj0KCQiAosmPBhCPARIsAHOen-NWS0pmUCO4unIwMJzojS75emoTmIjhcVR2hSIcMZ7Ibe9vfcFEKWwaAmAdEALw_wcB" H 4425 5125 50  0001 C CNN "S1PL"
F 10 "497-18378" H 4425 5125 50  0001 C CNN "S1PN"
	3    4425 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61D64DB1
P 4325 5475
F 0 "#PWR0119" H 4325 5225 50  0001 C CNN
F 1 "GND" H 4330 5302 50  0000 C CNN
F 2 "" H 4325 5475 50  0001 C CNN
F 3 "" H 4325 5475 50  0001 C CNN
	1    4325 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5425 4325 5475
Wire Wire Line
	4325 4825 4325 4775
Wire Wire Line
	1100 5375 1050 5375
Wire Wire Line
	1050 5375 1050 5525
Wire Wire Line
	1050 5525 1750 5525
Wire Wire Line
	1750 5525 1750 5275
Wire Wire Line
	1750 5275 1700 5275
Connection ~ 1750 5275
$Comp
L Device:R_Small_US R109
U 1 1 61DE2C22
P 2600 5025
F 0 "R109" H 2668 5071 50  0000 L CNN
F 1 "10k" H 2668 4980 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2600 5025 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2600 5025 50  0001 C CNN
F 4 "10k Resistor" H 2600 5025 50  0001 C CNN "Description"
F 5 "Yageo" H 2600 5025 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 2600 5025 50  0001 C CNN "MFP"
F 7 "Yageo" H 2600 5025 50  0001 C CNN "Manufacturer_Name"
F 8 "RC0402JR-0710KL" H 2600 5025 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 2600 5025 50  0001 C CNN "S1PL"
F 10 "311-10KJRTR" H 2600 5025 50  0001 C CNN "S1PN"
	1    2600 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R110
U 1 1 61DE2C28
P 2600 5325
F 0 "R110" H 2668 5371 50  0000 L CNN
F 1 "10k" H 2668 5280 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2600 5325 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2600 5325 50  0001 C CNN
F 4 "10k Resistor" H 2600 5325 50  0001 C CNN "Description"
F 5 "Yageo" H 2600 5325 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 2600 5325 50  0001 C CNN "MFP"
F 7 "Yageo" H 2600 5325 50  0001 C CNN "Manufacturer_Name"
F 8 "RC0402JR-0710KL" H 2600 5325 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 2600 5325 50  0001 C CNN "S1PL"
F 10 "311-10KJRTR" H 2600 5325 50  0001 C CNN "S1PN"
	1    2600 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5125 2600 5175
Wire Wire Line
	2600 5175 2925 5175
Connection ~ 2600 5175
Wire Wire Line
	2600 5175 2600 5225
Wire Wire Line
	2600 4850 2600 4925
$Comp
L power:GND #PWR0118
U 1 1 61DE2C34
P 2600 5475
F 0 "#PWR0118" H 2600 5225 50  0001 C CNN
F 1 "GND" H 2605 5302 50  0000 C CNN
F 2 "" H 2600 5475 50  0001 C CNN
F 3 "" H 2600 5475 50  0001 C CNN
	1    2600 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5475 2600 5425
Text Notes 2675 4850 0    39   ~ 0
Note: \nBattery max voltage around 4.2v
Wire Wire Line
	2925 5375 2875 5375
Wire Wire Line
	2875 5375 2875 5525
Wire Wire Line
	2875 5525 3600 5525
Wire Wire Line
	3600 5525 3600 5275
Wire Wire Line
	3600 5275 3525 5275
Connection ~ 3600 5275
Wire Notes Line
	550  4550 550  5925
Wire Notes Line
	4725 5925 4725 4550
Wire Notes Line
	550  5925 4725 5925
Wire Notes Line
	550  4550 4725 4550
$Comp
L power:+5V #PWR0124
U 1 1 61E5FF55
P 4325 4775
F 0 "#PWR0124" H 4325 4625 50  0001 C CNN
F 1 "+5V" H 4340 4948 50  0000 C CNN
F 2 "" H 4325 4775 50  0001 C CNN
F 3 "" H 4325 4775 50  0001 C CNN
	1    4325 4775
	1    0    0    -1  
$EndComp
Text Label 2200 5275 2    50   ~ 0
VSolSense
Wire Wire Line
	1750 5275 2200 5275
Text Label 4025 5275 2    50   ~ 0
VBatSense
Wire Wire Line
	3600 5275 4025 5275
Text Notes 925  5750 0    50   ~ 0
TODO: Add adc module to this \nschematic, Ideal using a I2C module
$Comp
L power:GND #PWR0136
U 1 1 620A2210
P 9375 4050
F 0 "#PWR0136" H 9375 3800 50  0001 C CNN
F 1 "GND" H 9275 3950 50  0000 C CNN
F 2 "" H 9375 4050 50  0001 C CNN
F 3 "" H 9375 4050 50  0001 C CNN
	1    9375 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3875 9375 3925
Wire Wire Line
	2300 6300 2300 6725
Wire Wire Line
	3525 3475 3525 3950
Wire Wire Line
	3525 3950 3650 3950
Wire Wire Line
	3950 3950 4350 3950
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 61F382A5
P 3800 3950
F 0 "JP3" H 3750 4100 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 2975 4175 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	-1   0    0    1   
$EndComp
Text Label 4350 3950 2    50   ~ 0
~CC_QON
Connection ~ 3525 3475
Wire Wire Line
	3525 3025 3525 3475
Wire Wire Line
	3625 3475 3525 3475
$Comp
L power:GND #PWR0114
U 1 1 61F2F65E
P 4425 3600
F 0 "#PWR0114" H 4425 3350 50  0001 C CNN
F 1 "GND" H 4425 3450 50  0000 C CNN
F 2 "" H 4425 3600 50  0001 C CNN
F 3 "" H 4425 3600 50  0001 C CNN
	1    4425 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW101
U 1 1 61F2D61E
P 3925 3575
F 0 "SW101" H 3925 3900 50  0000 C CNN
F 1 "SW_Push" H 3925 3825 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 3925 3775 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 3925 3775 50  0001 C CNN
F 4 "Tactile switch" H 3925 3575 50  0001 C CNN "Description"
F 5 "C&K" H 3925 3575 50  0001 C CNN "MFN"
F 6 "PTS645SH43SMTR92 LFS" H 3925 3575 50  0001 C CNN "MFP"
F 7 "C&K" H 3925 3575 50  0001 C CNN "Manufacturer_Name"
F 8 "PTS645SH43SMTR92 LFS" H 3925 3575 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/c-k/PTS645SH43SMTR92-LFS/1145472" H 3925 3575 50  0001 C CNN "S1PL"
F 10 "CKN11907TR" H 3925 3575 50  0001 C CNN "S1PN"
	1    3925 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2125 2125 2175
Wire Wire Line
	3025 1425 3025 1875
Text Notes 1575 4250 0    50   ~ 0
Note: Set to High for \ncurrent limit to using 0.5A \n(Software can set this for later)
Connection ~ 1200 2500
Wire Wire Line
	1200 2500 1200 2575
Wire Wire Line
	1200 2425 1200 2500
Wire Wire Line
	900  2500 1200 2500
Wire Wire Line
	900  2475 900  2500
Connection ~ 1200 2150
Wire Wire Line
	1200 2100 1200 2150
Wire Wire Line
	900  2150 1200 2150
Wire Wire Line
	900  2175 900  2150
Wire Wire Line
	1200 2225 1200 2150
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 61E4BB50
P 900 2325
F 0 "JP2" V 900 2400 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 500 2225 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 900 2325 50  0001 C CNN
F 3 "~" H 900 2325 50  0001 C CNN
	1    900  2325
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2775 1200 2875
Wire Wire Line
	1700 2875 1200 2875
$Comp
L Device:R_Small_US R100
U 1 1 61E4BB40
P 1200 2675
F 0 "R100" H 1268 2721 50  0000 L CNN
F 1 "2.2k" H 1268 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 1200 2675 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1200 2675 50  0001 C CNN
F 4 "Yageo" H 1200 2675 50  0001 C CNN "MFN"
F 5 "RC0402JR-072K2L" H 1200 2675 50  0001 C CNN "MFP"
F 6 "311-2.2KJRTR" H 1200 2675 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/RC0402JR-072K2L/726436" H 1200 2675 50  0001 C CNN "S1PL"
F 8 "" H 1200 2675 50  0001 C CNN "Notes"
F 9 "2.2k Resistor" H 1200 2675 50  0001 C CNN "Description"
F 10 "Yageo" H 1200 2675 50  0001 C CNN "Manufacturer_Name"
F 11 "RC0402JR-072K2L" H 1200 2675 50  0001 C CNN "Manufacturer_Part_Number"
	1    1200 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D102
U 1 1 61E4BB35
P 1200 2325
F 0 "D102" V 1246 2255 50  0000 R CNN
F 1 "LED_Green" V 1155 2255 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 1200 2325 50  0001 C CNN
F 3 "https://www.lumex.com/spec/SML-LX0402SIC-TR.pdf" V 1200 2325 50  0001 C CNN
F 4 "Lumex Opto/Components Inc." V 1200 2325 50  0001 C CNN "MFN"
F 5 "SML-LX0402SUGC-TR" V 1200 2325 50  0001 C CNN "MFP"
F 6 "67-1881" V 1200 2325 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/lumex-opto-components-inc/SML-LX0402SUGC-TR/680018?s=N4IgTCBcDaIMoFkAyBaJANADAFk2OAqgOIDCKAKgEogC6AvkA" V 1200 2325 50  0001 C CNN "S1PL"
F 8 "" V 1200 2325 50  0001 C CNN "Notes"
F 9 "LED Green" H 1200 2325 50  0001 C CNN "Description"
F 10 "Lumex Opto/Components Inc." H 1200 2325 50  0001 C CNN "Manufacturer_Name"
F 11 "SML-LX0402SUGC-TR" H 1200 2325 50  0001 C CNN "Manufacturer_Part_Number"
	1    1200 2325
	0    -1   -1   0   
$EndComp
Connection ~ 1200 1425
Wire Wire Line
	1200 1425 1200 1500
Wire Wire Line
	1200 1350 1200 1425
Wire Wire Line
	900  1425 1200 1425
Wire Wire Line
	900  1400 900  1425
Connection ~ 1200 1075
Wire Wire Line
	1200 1025 1200 1075
Wire Wire Line
	900  1075 1200 1075
Wire Wire Line
	900  1100 900  1075
Wire Wire Line
	1200 1150 1200 1075
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 61DED660
P 900 1250
F 0 "JP1" V 900 1325 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 500 1150 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 900 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 3500 1825 3700
Wire Wire Line
	1300 3500 1300 3700
Text Notes 1750 950  0    50   ~ 0
Note: REGN LDO is 5V when \nexternal power applied, \notherwise off to save power
Text Label 1700 2875 2    50   ~ 0
CC_STAT
Wire Wire Line
	1300 3975 850  3975
Wire Wire Line
	1300 3900 1300 3975
$Comp
L Device:R_Small_US R104
U 1 1 623A6EE5
P 1300 3800
F 0 "R104" H 1368 3846 50  0000 L CNN
F 1 "10k" H 1368 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 1300 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1300 3800 50  0001 C CNN
F 4 "10k Resistor" H 1300 3800 50  0001 C CNN "Description"
F 5 "Yageo" H 1300 3800 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 1300 3800 50  0001 C CNN "MFP"
F 7 "Yageo" H 1300 3800 50  0001 C CNN "Manufacturer_Name"
F 8 "RC0402JR-0710KL" H 1300 3800 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 1300 3800 50  0001 C CNN "S1PL"
F 10 "311-10KJRTR" H 1300 3800 50  0001 C CNN "S1PN"
	1    1300 3800
	1    0    0    -1  
$EndComp
Text Label 850  3975 0    50   ~ 0
~CC_INT
$Comp
L Device:R_Small_US R105
U 1 1 62210648
P 1825 3800
F 0 "R105" H 1893 3846 50  0000 L CNN
F 1 "10k" H 1893 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 1825 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1825 3800 50  0001 C CNN
F 4 "10k Resistor" H 1825 3800 50  0001 C CNN "Description"
F 5 "Yageo" H 1825 3800 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 1825 3800 50  0001 C CNN "MFP"
F 7 "Yageo" H 1825 3800 50  0001 C CNN "Manufacturer_Name"
F 8 "RC0402JR-0710KL" H 1825 3800 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 1825 3800 50  0001 C CNN "S1PL"
F 10 "311-10KJRTR" H 1825 3800 50  0001 C CNN "S1PN"
	1    1825 3800
	1    0    0    -1  
$EndComp
Connection ~ 3950 1825
Connection ~ 3950 2375
Wire Wire Line
	3950 2375 3950 1825
Wire Wire Line
	3875 1825 3950 1825
Wire Wire Line
	3625 1825 3675 1825
Text Notes 4325 1975 0    39   ~ 0
Range:\n3.7 <-> VBat + 0.05
Text Label 2325 3975 2    50   ~ 0
CC_PSEL
Wire Wire Line
	1825 3975 2325 3975
Wire Wire Line
	1825 3900 1825 3975
Connection ~ 3625 1825
$Comp
L power:GND #PWR0111
U 1 1 621D3411
P 3900 2875
F 0 "#PWR0111" H 3900 2625 50  0001 C CNN
F 1 "GND" H 3900 2725 50  0000 C CNN
F 2 "" H 3900 2875 50  0001 C CNN
F 3 "" H 3900 2875 50  0001 C CNN
	1    3900 2875
	1    0    0    -1  
$EndComp
Connection ~ 3900 2275
Wire Wire Line
	3900 2275 3900 2875
Text Notes 1050 3250 0    50   ~ 0
Pull-Up / Pull-Down Resistors
Text Notes 650  725  0    50   ~ 0
Indicators
Text Label 2050 2475 0    50   ~ 0
CC_STAT
Wire Wire Line
	2575 2475 2050 2475
Text Label 1700 1800 2    50   ~ 0
~CC_PG
Wire Wire Line
	1200 1700 1200 1800
Wire Wire Line
	1700 1800 1200 1800
$Comp
L Device:R_Small_US R101
U 1 1 61F9B393
P 1200 1600
F 0 "R101" H 1268 1646 50  0000 L CNN
F 1 "2.2k" H 1268 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 1200 1600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1200 1600 50  0001 C CNN
F 4 "Yageo" H 1200 1600 50  0001 C CNN "MFN"
F 5 "RC0402JR-072K2L" H 1200 1600 50  0001 C CNN "MFP"
F 6 "311-2.2KJRTR" H 1200 1600 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/RC0402JR-072K2L/726436" H 1200 1600 50  0001 C CNN "S1PL"
F 8 "" H 1200 1600 50  0001 C CNN "Notes"
F 9 "2.2k Resistor" H 1200 1600 50  0001 C CNN "Description"
F 10 "Yageo" H 1200 1600 50  0001 C CNN "Manufacturer_Name"
F 11 "RC0402JR-072K2L" H 1200 1600 50  0001 C CNN "Manufacturer_Part_Number"
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2375 2575 2375
Text Label 2200 2375 0    50   ~ 0
~CC_PG
$Comp
L Device:LED_Small D101
U 1 1 61F81EE2
P 1200 1250
F 0 "D101" V 1246 1180 50  0000 R CNN
F 1 "LED_Red" V 1155 1180 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 1200 1250 50  0001 C CNN
F 3 "https://www.lumex.com/spec/SML-LX0402SIC-TR.pdf" V 1200 1250 50  0001 C CNN
F 4 "Lumex Opto/Components Inc." V 1200 1250 50  0001 C CNN "MFN"
F 5 "SML-LX0402SIC-TR" V 1200 1250 50  0001 C CNN "MFP"
F 6 "67-1878" V 1200 1250 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/lumex-opto-components-inc/SML-LX0402SIC-TR/469910" V 1200 1250 50  0001 C CNN "S1PL"
F 8 "" V 1200 1250 50  0001 C CNN "Notes"
F 9 "LED Red" H 1200 1250 50  0001 C CNN "Description"
F 10 "Lumex Opto/Components Inc." H 1200 1250 50  0001 C CNN "Manufacturer_Name"
F 11 "SML-LX0402SIC-TR" H 1200 1250 50  0001 C CNN "Manufacturer_Part_Number"
	1    1200 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3625 1700 3625 1825
Wire Wire Line
	3525 1825 3625 1825
Wire Wire Line
	3575 1700 3625 1700
Wire Wire Line
	3950 2675 3950 2575
Wire Wire Line
	3875 2675 3950 2675
Wire Wire Line
	3375 1700 3325 1700
$Comp
L power:GND #PWR0113
U 1 1 61E459AF
P 1250 6975
F 0 "#PWR0113" H 1250 6725 50  0001 C CNN
F 1 "GND" H 1250 6800 50  0000 C CNN
F 2 "" H 1250 6975 50  0001 C CNN
F 3 "" H 1250 6975 50  0001 C CNN
	1    1250 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6975 1250 6925
Wire Wire Line
	950  6925 950  6975
$Comp
L power:GND #PWR0112
U 1 1 61E430E5
P 950 6975
F 0 "#PWR0112" H 950 6725 50  0001 C CNN
F 1 "GND" H 950 6800 50  0000 C CNN
F 2 "" H 950 6975 50  0001 C CNN
F 3 "" H 950 6975 50  0001 C CNN
	1    950  6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6925 5000 6975
$Comp
L Device:C_Small C107
U 1 1 61E0B5E7
P 1250 6825
F 0 "C107" H 1050 6750 50  0000 L CNN
F 1 "10uF" H 1025 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1250 6825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 1250 6825 50  0001 C CNN
F 4 "10uF Capacitor" H 1250 6825 50  0001 C CNN "Description"
F 5 "Yageo" H 1250 6825 50  0001 C CNN "MFN"
F 6 "CAP CER 10000PF 16V X7R 0402" H 1250 6825 50  0001 C CNN "MFP"
F 7 "Yageo" H 1250 6825 50  0001 C CNN "Manufacturer_Name"
F 8 "CAP CER 10000PF 16V X7R 0402" H 1250 6825 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/yageo/CC0402KPX7R7BB103/11489652" H 1250 6825 50  0001 C CNN "S1PL"
F 10 "13-CC0402KPX7R7BB103" H 1250 6825 50  0001 C CNN "S1PN"
	1    1250 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 61E0AE1B
P 950 6825
F 0 "C106" H 750 6750 50  0000 L CNN
F 1 "10uF" H 725 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 950 6825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 950 6825 50  0001 C CNN
F 4 "10uF Capacitor" H 950 6825 50  0001 C CNN "Description"
F 5 "Yageo" H 950 6825 50  0001 C CNN "MFN"
F 6 "CAP CER 10000PF 16V X7R 0402" H 950 6825 50  0001 C CNN "MFP"
F 7 "Yageo" H 950 6825 50  0001 C CNN "Manufacturer_Name"
F 8 "CAP CER 10000PF 16V X7R 0402" H 950 6825 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/yageo/CC0402KPX7R7BB103/11489652" H 950 6825 50  0001 C CNN "S1PL"
F 10 "13-CC0402KPX7R7BB103" H 950 6825 50  0001 C CNN "S1PN"
	1    950  6825
	1    0    0    -1  
$EndComp
Connection ~ 3525 1825
Wire Wire Line
	3325 1700 3325 1875
$Comp
L Device:C_Small C104
U 1 1 61DDCCDF
P 3475 1700
F 0 "C104" V 3675 1650 50  0000 L CNN
F 1 "47nF" V 3600 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3475 1700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B473KCCWPNC.jsp" H 3475 1700 50  0001 C CNN
F 4 "47nF Capacitor" H 3475 1700 50  0001 C CNN "Description"
F 5 "Samsung" H 3475 1700 50  0001 C CNN "MFN"
F 6 "CL21B473KCCWPNC" H 3475 1700 50  0001 C CNN "MFP"
F 7 "Samsung" H 3475 1700 50  0001 C CNN "Manufacturer_Name"
F 8 "CL21B473KCCWPNC" H 3475 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B473KCCWPNC/5961299" H 3475 1700 50  0001 C CNN "S1PL"
F 10 "1276-6815" H 3475 1700 50  0001 C CNN "S1PN"
	1    3475 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3225 1875 3225 1425
$Comp
L Device:L_Small L101
U 1 1 61DE0060
P 3775 1825
F 0 "L101" V 3960 1825 50  0000 C CNN
F 1 "1uH" V 3869 1825 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric_Pad1.43x2.20mm_HandSolder" H 3775 1825 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CIGT252010LM1R0MNE_Spec.pdf" H 3775 1825 50  0001 C CNN
F 4 "1uH Inductor" H 3775 1825 50  0001 C CNN "Description"
F 5 "Samsung" H 3775 1825 50  0001 C CNN "MFN"
F 6 "CIGT252010LM1R0MNE" H 3775 1825 50  0001 C CNN "MFP"
F 7 "Samsung" H 3775 1825 50  0001 C CNN "Manufacturer_Name"
F 8 "CIGT252010LM1R0MNE" H 3775 1825 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CIGT252010LM1R0MNE/7041261" H 3775 1825 50  0001 C CNN "S1PL"
F 10 "1276-6939" H 3775 1825 50  0001 C CNN "S1PN"
	1    3775 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2925 1675 2800 1675
Wire Wire Line
	2925 1875 2925 1675
Wire Wire Line
	2800 1675 2800 1725
$Comp
L power:GND #PWR0110
U 1 1 61DB4B7E
P 2800 1725
F 0 "#PWR0110" H 2800 1475 50  0001 C CNN
F 1 "GND" H 2700 1600 50  0000 C CNN
F 2 "" H 2800 1725 50  0001 C CNN
F 3 "" H 2800 1725 50  0001 C CNN
	1    2800 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2175 2575 2175
$Comp
L power:GND #PWR0103
U 1 1 61BB4B72
P 2875 6975
F 0 "#PWR0103" H 2875 6725 50  0001 C CNN
F 1 "GND" H 2880 6802 50  0000 C CNN
F 2 "" H 2875 6975 50  0001 C CNN
F 3 "" H 2875 6975 50  0001 C CNN
	1    2875 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61BAFA76
P 2300 6975
F 0 "#PWR0102" H 2300 6725 50  0001 C CNN
F 1 "GND" H 2305 6802 50  0000 C CNN
F 2 "" H 2300 6975 50  0001 C CNN
F 3 "" H 2300 6975 50  0001 C CNN
	1    2300 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61C00649
P 1725 6975
F 0 "#PWR0101" H 1725 6725 50  0001 C CNN
F 1 "GND" H 1725 6800 50  0000 C CNN
F 2 "" H 1725 6975 50  0001 C CNN
F 3 "" H 1725 6975 50  0001 C CNN
	1    1725 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 6925 1725 6975
Wire Wire Line
	2300 6925 2300 6975
Wire Wire Line
	1725 6300 1725 6725
$Comp
L Device:C_Small C101
U 1 1 61CDE608
P 1725 6825
F 0 "C101" H 1525 6750 50  0000 L CNN
F 1 "1uF" H 1575 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1725 6825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 1725 6825 50  0001 C CNN
F 4 "Yageo" H 1725 6825 50  0001 C CNN "MFN"
F 5 "CC0402MRX5R6BB105" H 1725 6825 50  0001 C CNN "MFP"
F 6 "311-1732" H 1725 6825 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402MRX5R6BB105/5195141" H 1725 6825 50  0001 C CNN "S1PL"
F 8 "" H 1725 6825 50  0001 C CNN "Notes"
F 9 "1uF Capacitor" H 1725 6825 50  0001 C CNN "Description"
F 10 "Yageo" H 1725 6825 50  0001 C CNN "Manufacturer_Name"
F 11 "CC0402MRX5R6BB105" H 1725 6825 50  0001 C CNN "Manufacturer_Part_Number"
	1    1725 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 61D042B4
P 2300 6825
F 0 "C102" H 2100 6750 50  0000 L CNN
F 1 "10uF" H 2100 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2300 6825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 2300 6825 50  0001 C CNN
F 4 "Yageo" H 2300 6825 50  0001 C CNN "MFN"
F 5 "CAP CER 10000PF 16V X7R 0402" H 2300 6825 50  0001 C CNN "MFP"
F 6 "13-CC0402KPX7R7BB103" H 2300 6825 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402KPX7R7BB103/11489652" H 2300 6825 50  0001 C CNN "S1PL"
F 8 "" H 2300 6825 50  0001 C CNN "Notes"
F 9 "10uF Capacitor" H 2300 6825 50  0001 C CNN "Description"
F 10 "Yageo" H 2300 6825 50  0001 C CNN "Manufacturer_Name"
F 11 "CAP CER 10000PF 16V X7R 0402" H 2300 6825 50  0001 C CNN "Manufacturer_Part_Number"
	1    2300 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 61D045BF
P 2875 6825
F 0 "C103" H 2675 6750 50  0000 L CNN
F 1 "4.7uF" H 2650 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2875 6825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_27.pdf" H 2875 6825 50  0001 C CNN
F 4 "Yageo" H 2875 6825 50  0001 C CNN "MFN"
F 5 "CC0402MRX5R6BB475" H 2875 6825 50  0001 C CNN "MFP"
F 6 "311-1734" H 2875 6825 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402MRX5R6BB475/5195143" H 2875 6825 50  0001 C CNN "S1PL"
F 8 "" H 2875 6825 50  0001 C CNN "Notes"
F 9 "4.7uF Capacitor" H 2875 6825 50  0001 C CNN "Description"
F 10 "Yageo" H 2875 6825 50  0001 C CNN "Manufacturer_Name"
F 11 "CC0402MRX5R6BB475" H 2875 6825 50  0001 C CNN "Manufacturer_Part_Number"
	1    2875 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 6925 2875 6975
Wire Wire Line
	3125 1875 3125 1300
$Comp
L RT9471GQW:RT9471GQW U101
U 1 1 61BA69CD
P 3225 2425
F 0 "U101" H 3175 2425 50  0000 L CNN
F 1 "RT9471GQW" H 3025 2325 50  0000 L CNN
F 2 "Package_DFN_QFN:WQFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 3025 2925 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT9471=RT9471D/DS9471D-02.pdf" H 3025 2925 50  0001 C CNN
F 4 "Charge Controller" H 3225 2425 50  0001 C CNN "Description"
F 5 "Richtek USA Inc." H 3225 2425 50  0001 C CNN "MFN"
F 6 "RT9471GQW(2)" H 3225 2425 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/richtek-usa-inc/RT9471GQW-2/13174421" H 3225 2425 50  0001 C CNN "S1PL"
F 8 "1028-RT9471GQW(2)" H 3225 2425 50  0001 C CNN "S1PN"
F 9 "" H 3225 2425 50  0001 C CNN "S2PL"
F 10 "" H 3225 2425 50  0001 C CNN "S2PN"
F 11 "" H 3225 2425 50  0001 C CNN "Notes"
F 12 "Richtek USA Inc." H 3225 2425 50  0001 C CNN "Manufacturer_Name"
F 13 "RT9471GQW(2)" H 3225 2425 50  0001 C CNN "Manufacturer_Part_Number"
	1    3225 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2575 2050 2575
Wire Wire Line
	2575 2675 2050 2675
Wire Wire Line
	3025 3025 3025 3475
Wire Wire Line
	3225 3025 3225 3475
Wire Wire Line
	2575 2275 2200 2275
Wire Wire Line
	3875 2475 3950 2475
Text Label 2200 2275 0    50   ~ 0
CC_PSEL
Text Label 2050 2575 0    50   ~ 0
SCL
Text Label 2050 2675 0    50   ~ 0
SDA
Text Label 3025 3475 1    50   ~ 0
~CC_INT
Text Label 3225 3475 1    50   ~ 0
~CC_CE
Wire Wire Line
	3425 1875 3425 1825
Wire Wire Line
	3875 2375 3950 2375
Wire Wire Line
	3875 2575 3950 2575
Wire Wire Line
	3425 1825 3525 1825
Wire Wire Line
	3525 1825 3525 1875
Wire Wire Line
	3950 2375 3950 2475
Wire Wire Line
	3875 2275 3900 2275
Wire Wire Line
	3875 2175 3900 2175
Wire Wire Line
	3900 2175 3900 2275
Wire Wire Line
	9025 5300 9025 5350
$Comp
L power:+5V #PWR0122
U 1 1 61E5DB4F
P 9025 5300
F 0 "#PWR0122" H 9025 5150 50  0001 C CNN
F 1 "+5V" H 9040 5473 50  0000 C CNN
F 2 "" H 9025 5300 50  0001 C CNN
F 3 "" H 9025 5300 50  0001 C CNN
	1    9025 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61F987E3
P 9475 5800
F 0 "#PWR0108" H 9475 5550 50  0001 C CNN
F 1 "GND" H 9475 5650 50  0000 C CNN
F 2 "" H 9475 5800 50  0001 C CNN
F 3 "" H 9475 5800 50  0001 C CNN
	1    9475 5800
	1    0    0    -1  
$EndComp
Text Label 10775 1475 2    50   ~ 0
SDA
Wire Wire Line
	10200 1375 10775 1375
Wire Wire Line
	10200 1475 10775 1475
Text Label 10775 1375 2    50   ~ 0
SCL
$Comp
L power:GND #PWR0140
U 1 1 61EC7538
P 9600 2100
F 0 "#PWR0140" H 9600 1850 50  0001 C CNN
F 1 "GND" H 9500 1975 50  0000 C CNN
F 2 "" H 9600 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1975 9600 2100
Wire Wire Line
	3450 6925 3450 6975
$Comp
L Device:C_Small C108
U 1 1 61EF1B91
P 3450 6825
F 0 "C108" H 3250 6750 50  0000 L CNN
F 1 "10uF" H 3250 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3450 6825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 3450 6825 50  0001 C CNN
F 4 "Yageo" H 3450 6825 50  0001 C CNN "MFN"
F 5 "CAP CER 10000PF 16V X7R 0402" H 3450 6825 50  0001 C CNN "MFP"
F 6 "13-CC0402KPX7R7BB103" H 3450 6825 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402KPX7R7BB103/11489652" H 3450 6825 50  0001 C CNN "S1PL"
F 8 "" H 3450 6825 50  0001 C CNN "Notes"
F 9 "10uF Capacitor" H 3450 6825 50  0001 C CNN "Description"
F 10 "Yageo" H 3450 6825 50  0001 C CNN "Manufacturer_Name"
F 11 "CAP CER 10000PF 16V X7R 0402" H 3450 6825 50  0001 C CNN "Manufacturer_Part_Number"
	1    3450 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6925 3800 6975
$Comp
L Device:C_Small C110
U 1 1 61EF867F
P 3800 6825
F 0 "C110" H 3575 6750 50  0000 L CNN
F 1 "0.1uF" H 3575 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3800 6825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 3800 6825 50  0001 C CNN
F 4 "Yageo" H 3800 6825 50  0001 C CNN "MFN"
F 5 "CC0402JRX7R7BB104" H 3800 6825 50  0001 C CNN "MFP"
F 6 "311-1676" H 3800 6825 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402JRX7R7BB104/5195085" H 3800 6825 50  0001 C CNN "S1PL"
F 8 "" H 3800 6825 50  0001 C CNN "Notes"
F 9 "0.1uF Capacitor" H 3800 6825 50  0001 C CNN "Description"
F 10 "Yageo" H 3800 6825 50  0001 C CNN "Manufacturer_Name"
F 11 "CC0402JRX7R7BB104" H 3800 6825 50  0001 C CNN "Manufacturer_Part_Number"
	1    3800 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 61F332E5
P 3450 6975
F 0 "#PWR0141" H 3450 6725 50  0001 C CNN
F 1 "GND" H 3450 6800 50  0000 C CNN
F 2 "" H 3450 6975 50  0001 C CNN
F 3 "" H 3450 6975 50  0001 C CNN
	1    3450 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 61F3A0B2
P 3800 6975
F 0 "#PWR0143" H 3800 6725 50  0001 C CNN
F 1 "GND" H 3800 6800 50  0000 C CNN
F 2 "" H 3800 6975 50  0001 C CNN
F 3 "" H 3800 6975 50  0001 C CNN
	1    3800 6975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 61F5EA84
P 9600 925
F 0 "#PWR0139" H 9600 775 50  0001 C CNN
F 1 "+5V" H 9615 1098 50  0000 C CNN
F 2 "" H 9600 925 50  0001 C CNN
F 3 "" H 9600 925 50  0001 C CNN
	1    9600 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 61FA0D38
P 8950 1700
F 0 "#PWR0138" H 8950 1450 50  0001 C CNN
F 1 "GND" H 8850 1575 50  0000 C CNN
F 2 "" H 8950 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61FA7EB1
P 8950 1400
F 0 "#PWR0137" H 8950 1150 50  0001 C CNN
F 1 "GND" H 8850 1400 50  0000 C CNN
F 2 "" H 8950 1400 50  0001 C CNN
F 3 "" H 8950 1400 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1375 8950 1375
Wire Wire Line
	8950 1375 8950 1400
Wire Wire Line
	9000 1675 8950 1675
Wire Wire Line
	8950 1675 8950 1700
Wire Wire Line
	8475 1275 9000 1275
Wire Notes Line
	8275 2325 11100 2325
Wire Notes Line
	8275 550  8275 2300
Text Notes 10775 2275 0    79   ~ 0
ADC
$Comp
L Regulator_Switching:TPS61202DRC U102
U 1 1 61E87D64
P 9275 3375
F 0 "U102" H 9275 3842 50  0000 C CNN
F 1 "TPS61202DRC" H 9275 3751 50  0000 C CNN
F 2 "digikey-footprints:VSON-10-1EP_3x3mm" H 9275 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 9275 3375 50  0001 C CNN
F 4 "Switching Regulator" H 9275 3375 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 9275 3375 50  0001 C CNN "MFN"
F 6 "TPS61202DRCT" H 9275 3375 50  0001 C CNN "MFP"
F 7 "Texas Instruments" H 9275 3375 50  0001 C CNN "Manufacturer_Name"
F 8 "TPS61202DRCT" H 9275 3375 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/texas-instruments/TPS61202DRCT/1536226" H 9275 3375 50  0001 C CNN "S1PL"
F 10 "296-21685" H 9275 3375 50  0001 C CNN "S1PN"
	1    9275 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 2750 9850 2750
Wire Wire Line
	9850 2750 9850 3175
Wire Wire Line
	9850 3175 9675 3175
Wire Wire Line
	9175 2750 8775 2750
Wire Wire Line
	8775 2750 8775 3175
Wire Wire Line
	9275 3925 9275 3875
Wire Wire Line
	9275 3925 9375 3925
Connection ~ 9375 3925
Wire Wire Line
	9375 3925 9375 4050
Wire Wire Line
	9175 3875 9175 3925
Wire Wire Line
	9175 3925 9275 3925
Connection ~ 9275 3925
$Comp
L Device:C_Small C109
U 1 1 61EE0DAE
P 4450 6825
F 0 "C109" H 4225 6750 50  0000 L CNN
F 1 "0.1uF" H 4225 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4450 6825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 4450 6825 50  0001 C CNN
F 4 "Yageo" H 4450 6825 50  0001 C CNN "MFN"
F 5 "CC0402JRX7R7BB104" H 4450 6825 50  0001 C CNN "MFP"
F 6 "311-1676" H 4450 6825 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402JRX7R7BB104/5195085" H 4450 6825 50  0001 C CNN "S1PL"
F 8 "" H 4450 6825 50  0001 C CNN "Notes"
F 9 "0.1uF Capacitor" H 4450 6825 50  0001 C CNN "Description"
F 10 "Yageo" H 4450 6825 50  0001 C CNN "Manufacturer_Name"
F 11 "CC0402JRX7R7BB104" H 4450 6825 50  0001 C CNN "Manufacturer_Part_Number"
	1    4450 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3175 8850 3175
Connection ~ 8775 3175
Wire Wire Line
	4450 6925 4450 6975
$Comp
L power:+5V #PWR0144
U 1 1 61F39346
P 10650 3225
F 0 "#PWR0144" H 10650 3075 50  0001 C CNN
F 1 "+5V" H 10665 3398 50  0000 C CNN
F 2 "" H 10650 3225 50  0001 C CNN
F 3 "" H 10650 3225 50  0001 C CNN
	1    10650 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 61F5E996
P 4450 6975
F 0 "#PWR0142" H 4450 6725 50  0001 C CNN
F 1 "GND" H 4450 6800 50  0000 C CNN
F 2 "" H 4450 6975 50  0001 C CNN
F 3 "" H 4450 6975 50  0001 C CNN
	1    4450 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 3275 8850 3275
Wire Wire Line
	8850 3275 8850 3175
Connection ~ 8850 3175
Wire Wire Line
	8850 3175 8875 3175
Text Label 8200 3375 0    50   ~ 0
BOOST_PS
Wire Notes Line
	11100 2450 11100 4500
Wire Notes Line
	11100 4500 7725 4500
Wire Notes Line
	7725 2450 7725 4500
Wire Notes Line
	7725 2450 11100 2450
Wire Wire Line
	8475 1575 9000 1575
Wire Wire Line
	3950 1825 4950 1825
Wire Wire Line
	3950 2575 4225 2575
Wire Wire Line
	4225 2575 4225 2550
Connection ~ 3950 2575
Wire Wire Line
	5000 6300 5000 6725
NoConn ~ 3125 3025
NoConn ~ 3325 3025
Wire Wire Line
	9600 925  9600 1075
Text Label 8475 1275 0    50   ~ 0
VSolSense
Text Label 8475 1575 0    50   ~ 0
VBatSense
$Comp
L power:+5V #PWR0109
U 1 1 61F8BB95
P 3450 6300
F 0 "#PWR0109" H 3450 6150 50  0001 C CNN
F 1 "+5V" H 3465 6473 50  0000 C CNN
F 2 "" H 3450 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0001 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6725 3450 6525
Wire Wire Line
	3800 6725 3800 6525
Wire Wire Line
	3800 6525 3450 6525
Connection ~ 3450 6525
Wire Wire Line
	3450 6525 3450 6300
Wire Wire Line
	950  6725 950  6300
Wire Wire Line
	1250 6725 1250 6300
Text Notes 750  7400 0    39   ~ 0
Note: \nPlace C106 & C107 \nnear U102-5
Wire Wire Line
	2875 6300 2875 6725
Wire Wire Line
	4450 6275 4450 6725
Text Notes 4325 7400 0    39   ~ 0
Note: \nPlace C109 near \nU102-1
$Comp
L power:GND #PWR0105
U 1 1 61BBF70E
P 5000 6975
F 0 "#PWR0105" H 5000 6725 50  0001 C CNN
F 1 "GND" H 5005 6802 50  0000 C CNN
F 2 "" H 5000 6975 50  0001 C CNN
F 3 "" H 5000 6975 50  0001 C CNN
	1    5000 6975
	1    0    0    -1  
$EndComp
Text Notes 4925 7400 0    39   ~ 0
Note: \nPlace C105 near \nU101-13, U101-14\n
$Comp
L Device:C_Small C105
U 1 1 61E294DF
P 5000 6825
F 0 "C105" H 4800 6750 50  0000 L CNN
F 1 "10uF" H 4775 6675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5000 6825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 5000 6825 50  0001 C CNN
F 4 "10uF Capacitor" H 5000 6825 50  0001 C CNN "Description"
F 5 "Yageo" H 5000 6825 50  0001 C CNN "MFN"
F 6 "CAP CER 10000PF 16V X7R 0402" H 5000 6825 50  0001 C CNN "MFP"
F 7 "Yageo" H 5000 6825 50  0001 C CNN "Manufacturer_Name"
F 8 "CAP CER 10000PF 16V X7R 0402" H 5000 6825 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/yageo/CC0402KPX7R7BB103/11489652" H 5000 6825 50  0001 C CNN "S1PL"
F 10 "13-CC0402KPX7R7BB103" H 5000 6825 50  0001 C CNN "S1PN"
	1    5000 6825
	1    0    0    -1  
$EndComp
Text Notes 3300 7400 0    39   ~ 0
Note: \nPlace C108 & C110 \nnear U104-3
Text Notes 4125 4450 0    79   ~ 0
Charge Controller\n
Wire Notes Line
	550  550  550  4475
Text Notes 2075 7400 0    39   ~ 0
Note: \nPlace C102 near \nU101-23
Text Notes 1475 7400 0    39   ~ 0
Note: \nPlace C101 near \nU101-1
Text Notes 2700 7400 0    39   ~ 0
Note: \nPlace C103 near \nU101-22
$Comp
L MCP3422:MCP3422 U104
U 1 1 61EDB52A
P 9600 1475
F 0 "U104" H 9175 1975 50  0000 C CNN
F 1 "MCP3422" H 9300 1875 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10500 1175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22088c.pdf" H 10500 1175 50  0001 C CNN
F 4 "18 Bit Dual ADC" H 9600 1475 50  0001 C CNN "Description"
F 5 "Microchip Technology" H 9600 1475 50  0001 C CNN "MFN"
F 6 "MCP3422A1T-E/SN" H 9600 1475 50  0001 C CNN "MFP"
F 7 "Microchip Technology" H 9600 1475 50  0001 C CNN "Manufacturer_Name"
F 8 "MCP3422A1T-E/SN" H 9600 1475 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "https://www.digikey.com/en/products/detail/microchip-technology/MCP3422A1T-E-SN/3597563" H 9600 1475 50  0001 C CNN "S1PL"
F 10 "MCP3422A1T-E" H 9600 1475 50  0001 C CNN "S1PN"
	1    9600 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 3275 10325 3275
Connection ~ 10325 3275
Wire Wire Line
	10325 3275 10325 3575
Wire Wire Line
	9675 3575 10325 3575
Wire Notes Line
	550  7750 6025 7750
Wire Notes Line
	6025 7750 6025 6000
Wire Notes Line
	6025 6000 550  6000
Wire Notes Line
	550  6000 550  7750
Wire Notes Line
	11100 2325 11100 550 
Wire Notes Line
	11100 550  8275 550 
Text Notes 4825 7650 0    79   ~ 0
Bypass Capacitors
Wire Wire Line
	3425 3025 3425 3475
Text Label 3425 3475 1    50   ~ 0
CC_TS
$Comp
L Device:R_Small_US R102
U 1 1 61F462B3
P 4725 2850
F 0 "R102" H 4793 2896 50  0000 L CNN
F 1 "10k" H 4793 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4725 2850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4725 2850 50  0001 C CNN
F 4 "Yageo" H 4725 2850 50  0001 C CNN "MFN"
F 5 "RC0402JR-0710KL" H 4725 2850 50  0001 C CNN "MFP"
F 6 "311-10KJRTR" H 4725 2850 50  0001 C CNN "S1PN"
F 7 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 4725 2850 50  0001 C CNN "S1PL"
F 8 "" H 4725 2850 50  0001 C CNN "Notes"
F 9 "10k Resistor" H 4725 2850 50  0001 C CNN "Description"
F 10 "Yageo" H 4725 2850 50  0001 C CNN "Manufacturer_Name"
F 11 "RC0402JR-0710KL" H 4725 2850 50  0001 C CNN "Manufacturer_Part_Number"
	1    4725 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2950 4725 3050
Wire Wire Line
	4725 3050 5150 3050
Wire Wire Line
	4725 3050 4725 3125
Connection ~ 4725 3050
$Comp
L power:GND #PWR0123
U 1 1 61F60090
P 4725 3400
F 0 "#PWR0123" H 4725 3150 50  0001 C CNN
F 1 "GND" H 4725 3250 50  0000 C CNN
F 2 "" H 4725 3400 50  0001 C CNN
F 3 "" H 4725 3400 50  0001 C CNN
	1    4725 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3325 4725 3400
Wire Wire Line
	4725 2750 4725 2675
Text Label 5150 3050 2    50   ~ 0
CC_TS
$Comp
L Device:R_Small_US R103
U 1 1 61F85CB0
P 4725 3225
F 0 "R103" H 4793 3271 50  0000 L CNN
F 1 "10k" H 4793 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4725 3225 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4725 3225 50  0001 C CNN
F 4 "Yageo" H 4725 3225 50  0001 C CNN "MFN"
F 5 "RC0402JR-0710KL" H 4725 3225 50  0001 C CNN "MFP"
F 6 "311-10KJRTR" H 4725 3225 50  0001 C CNN "S1PN"
F 7 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 4725 3225 50  0001 C CNN "S1PL"
F 8 "" H 4725 3225 50  0001 C CNN "Notes"
F 9 "10k Resistor" H 4725 3225 50  0001 C CNN "Description"
F 10 "Yageo" H 4725 3225 50  0001 C CNN "Manufacturer_Name"
F 11 "RC0402JR-0710KL" H 4725 3225 50  0001 C CNN "Manufacturer_Part_Number"
	1    4725 3225
	1    0    0    -1  
$EndComp
Text Notes 4575 3775 0    50   ~ 0
Note: Config when\nTS pin is not used
Wire Notes Line
	550  550  5425 550 
Wire Notes Line
	5425 550  5425 4475
Wire Notes Line
	5425 4475 550  4475
Wire Wire Line
	9025 5550 9525 5550
Text Label 9025 5550 0    50   ~ 0
BOOST_PS
Text Label 9025 5650 0    50   ~ 0
~CC_INT
Text Label 10700 5350 2    50   ~ 0
~CC_CE
Wire Wire Line
	9025 5650 9525 5650
Wire Wire Line
	9025 5350 9525 5350
$Comp
L 533980871_Molex:53398-0871 J103
U 1 1 61F5BA12
P 9525 5350
F 0 "J103" H 9925 5615 50  0000 C CNN
F 1 "53398-0871" H 9925 5524 50  0000 C CNN
F 2 "Perch:53398-0871_Molex" H 10175 5450 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/0533980871_PCB_HEADERS.pdf" H 10175 5350 50  0001 L CNN
F 4 "8 Pin Molex Header" H 10175 5250 50  0001 L CNN "Description"
F 5 "538-53398-0871" H 10175 5050 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Molex/53398-0871?qs=yqtfsgZKt1RXEPdc98IXkw%3D%3D" H 10175 4950 50  0001 L CNN "Mouser Price/Stock"
F 7 "Molex" H 10175 4850 50  0001 L CNN "Manufacturer_Name"
F 8 "533980871" H 10175 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "Molex" H 9525 5350 50  0001 C CNN "MFN"
F 10 "533980871" H 9525 5350 50  0001 C CNN "MFP"
F 11 "https://www.heilind.com/search/result?q=53398-0871&manufacturer=5031&utm_source=molex.com&utm_medium=referral&utm_campaign=molex-disty-stock-check" H 9525 5350 50  0001 C CNN "S1PL"
F 12 "MOL53398-0871" H 9525 5350 50  0001 C CNN "S1PN"
	1    9525 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 5350 10700 5350
Wire Wire Line
	10325 5450 10700 5450
Wire Wire Line
	10325 5550 10700 5550
Wire Wire Line
	10325 5650 10700 5650
Wire Wire Line
	9525 5450 9475 5450
Wire Wire Line
	9475 5450 9475 5800
$Comp
L Device:R_Small_US R106
U 1 1 6202EFAD
P 5600 6550
F 0 "R106" H 5375 6600 50  0000 L CNN
F 1 "10k" H 5375 6525 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 5600 6550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5600 6550 50  0001 C CNN
F 4 "Yageo" H 5600 6550 50  0001 C CNN "MFN"
F 5 "RC0402JR-0710KL" H 5600 6550 50  0001 C CNN "MFP"
F 6 "311-10KJRTR" H 5600 6550 50  0001 C CNN "S1PN"
F 7 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 5600 6550 50  0001 C CNN "S1PL"
F 8 "" H 5600 6550 50  0001 C CNN "Notes"
F 9 "10k Resistor" H 5600 6550 50  0001 C CNN "Description"
F 10 "Yageo" H 5600 6550 50  0001 C CNN "Manufacturer_Name"
F 11 "RC0402JR-0710KL" H 5600 6550 50  0001 C CNN "Manufacturer_Part_Number"
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L g3_power-rescue:CC_PWR_OUT-custom_power #PWR0115
U 1 1 62098452
P 1250 6300
F 0 "#PWR0115" H 1250 6150 50  0001 C CNN
F 1 "CC_PWR_OUT" H 1325 6475 50  0000 C CNN
F 2 "" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
$Comp
L g3_power-rescue:CC_PWR_OUT-custom_power #PWR0117
U 1 1 62098FD7
P 950 6300
F 0 "#PWR0117" H 950 6150 50  0001 C CNN
F 1 "CC_PWR_OUT" H 800 6475 50  0000 C CNN
F 2 "" H 950 6300 50  0001 C CNN
F 3 "" H 950 6300 50  0001 C CNN
	1    950  6300
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_SOL #PWR0120
U 1 1 620AA012
P 1725 6300
F 0 "#PWR0120" H 1875 6200 50  0001 C CNN
F 1 "V_SOL" H 1740 6473 50  0000 C CNN
F 2 "" H 1725 6300 50  0001 C CNN
F 3 "" H 1725 6300 50  0001 C CNN
	1    1725 6300
	1    0    0    -1  
$EndComp
$Comp
L g3_power-rescue:CC_PIMD-custom_power #PWR0121
U 1 1 620AAC46
P 2300 6300
F 0 "#PWR0121" H 2300 6150 50  0001 C CNN
F 1 "CC_PIMD" H 2315 6473 50  0000 C CNN
F 2 "" H 2300 6300 50  0001 C CNN
F 3 "" H 2300 6300 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_REGN #PWR0125
U 1 1 620B85E9
P 2875 6300
F 0 "#PWR0125" H 2875 6150 50  0001 C CNN
F 1 "V_REGN" H 2890 6473 50  0000 C CNN
F 2 "" H 2875 6300 50  0001 C CNN
F 3 "" H 2875 6300 50  0001 C CNN
	1    2875 6300
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_REGN #PWR0126
U 1 1 620BA383
P 3225 1425
F 0 "#PWR0126" H 3225 1275 50  0001 C CNN
F 1 "V_REGN" H 3400 1525 50  0000 C CNN
F 2 "" H 3225 1425 50  0001 C CNN
F 3 "" H 3225 1425 50  0001 C CNN
	1    3225 1425
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_SOL #PWR0127
U 1 1 620BB725
P 3025 1425
F 0 "#PWR0127" H 3175 1325 50  0001 C CNN
F 1 "V_SOL" H 2875 1525 50  0000 C CNN
F 2 "" H 3025 1425 50  0001 C CNN
F 3 "" H 3025 1425 50  0001 C CNN
	1    3025 1425
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_REGN #PWR0128
U 1 1 620BC157
P 1200 1025
F 0 "#PWR0128" H 1200 875 50  0001 C CNN
F 1 "V_REGN" H 1225 1175 50  0000 C CNN
F 2 "" H 1200 1025 50  0001 C CNN
F 3 "" H 1200 1025 50  0001 C CNN
	1    1200 1025
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_REGN #PWR0129
U 1 1 620BC63C
P 1200 2100
F 0 "#PWR0129" H 1200 1950 50  0001 C CNN
F 1 "V_REGN" H 1225 2250 50  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_SOL #PWR0130
U 1 1 620BCAC6
P 2125 2125
F 0 "#PWR0130" H 2275 2025 50  0001 C CNN
F 1 "V_SOL" H 2050 2275 50  0000 C CNN
F 2 "" H 2125 2125 50  0001 C CNN
F 3 "" H 2125 2125 50  0001 C CNN
	1    2125 2125
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_REGN #PWR0131
U 1 1 620BCDEC
P 4725 2675
F 0 "#PWR0131" H 4725 2525 50  0001 C CNN
F 1 "V_REGN" H 4750 2825 50  0000 C CNN
F 2 "" H 4725 2675 50  0001 C CNN
F 3 "" H 4725 2675 50  0001 C CNN
	1    4725 2675
	1    0    0    -1  
$EndComp
$Comp
L g3_power-rescue:CC_PWR_OUT-custom_power #PWR0132
U 1 1 620C5643
P 1300 3500
F 0 "#PWR0132" H 1300 3350 50  0001 C CNN
F 1 "CC_PWR_OUT" H 1350 3650 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L g3_power-rescue:CC_PWR_OUT-custom_power #PWR0133
U 1 1 620C5BAD
P 4950 1775
F 0 "#PWR0133" H 4950 1625 50  0001 C CNN
F 1 "CC_PWR_OUT" H 5000 1925 50  0000 C CNN
F 2 "" H 4950 1775 50  0001 C CNN
F 3 "" H 4950 1775 50  0001 C CNN
	1    4950 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1775 4950 1825
$Comp
L custom_power:V_SOL #PWR0134
U 1 1 620CE3E6
P 8000 4975
F 0 "#PWR0134" H 8150 4875 50  0001 C CNN
F 1 "V_SOL" H 8015 5148 50  0000 C CNN
F 2 "" H 8000 4975 50  0001 C CNN
F 3 "" H 8000 4975 50  0001 C CNN
	1    8000 4975
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_SOL #PWR0135
U 1 1 620CE895
P 700 4850
F 0 "#PWR0135" H 850 4750 50  0001 C CNN
F 1 "V_SOL" H 715 5023 50  0000 C CNN
F 2 "" H 700 4850 50  0001 C CNN
F 3 "" H 700 4850 50  0001 C CNN
	1    700  4850
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_BATT #PWR0145
U 1 1 620CFF34
P 5000 6300
F 0 "#PWR0145" H 5000 6150 50  0001 C CNN
F 1 "V_BATT" H 5015 6473 50  0000 C CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_BATT #PWR0146
U 1 1 620D205A
P 8000 5775
F 0 "#PWR0146" H 8000 5625 50  0001 C CNN
F 1 "V_BATT" H 8015 5948 50  0000 C CNN
F 2 "" H 8000 5775 50  0001 C CNN
F 3 "" H 8000 5775 50  0001 C CNN
	1    8000 5775
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_BATT #PWR0147
U 1 1 620D246A
P 2600 4850
F 0 "#PWR0147" H 2600 4700 50  0001 C CNN
F 1 "V_BATT" H 2615 5023 50  0000 C CNN
F 2 "" H 2600 4850 50  0001 C CNN
F 3 "" H 2600 4850 50  0001 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
$Comp
L g3_power-rescue:BOOST_VAUX-custom_power #PWR0148
U 1 1 620D33DE
P 4450 6275
F 0 "#PWR0148" H 4450 6125 50  0001 C CNN
F 1 "BOOST_VAUX" H 4450 6425 50  0000 C CNN
F 2 "" H 4450 6275 50  0001 C CNN
F 3 "" H 4450 6275 50  0001 C CNN
	1    4450 6275
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_BATT #PWR0149
U 1 1 620D4022
P 4225 2550
F 0 "#PWR0149" H 4225 2400 50  0001 C CNN
F 1 "V_BATT" H 4240 2723 50  0000 C CNN
F 2 "" H 4225 2550 50  0001 C CNN
F 3 "" H 4225 2550 50  0001 C CNN
	1    4225 2550
	1    0    0    -1  
$EndComp
$Comp
L g3_power-rescue:BOOST_VAUX-custom_power #PWR0150
U 1 1 620DC5AE
P 8000 3425
F 0 "#PWR0150" H 8000 3275 50  0001 C CNN
F 1 "BOOST_VAUX" H 8015 3598 50  0000 C CNN
F 2 "" H 8000 3425 50  0001 C CNN
F 3 "" H 8000 3425 50  0001 C CNN
	1    8000 3425
	1    0    0    -1  
$EndComp
$Comp
L g3_power-rescue:CC_PWR_OUT-custom_power #PWR0151
U 1 1 620DD237
P 8000 3125
F 0 "#PWR0151" H 8000 2975 50  0001 C CNN
F 1 "CC_PWR_OUT" H 8050 3275 50  0000 C CNN
F 2 "" H 8000 3125 50  0001 C CNN
F 3 "" H 8000 3125 50  0001 C CNN
	1    8000 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3175 8000 3125
Wire Wire Line
	8000 3175 8775 3175
Wire Wire Line
	8000 3475 8000 3425
Wire Wire Line
	8000 3475 8875 3475
$Comp
L g3_power-rescue:BOOST_VAUX-custom_power #PWR0152
U 1 1 620EE8BF
P 10100 3225
F 0 "#PWR0152" H 10100 3075 50  0001 C CNN
F 1 "BOOST_VAUX" H 10115 3398 50  0000 C CNN
F 2 "" H 10100 3225 50  0001 C CNN
F 3 "" H 10100 3225 50  0001 C CNN
	1    10100 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3275 10650 3225
Wire Wire Line
	10325 3275 10650 3275
Wire Wire Line
	9675 3375 10100 3375
Wire Wire Line
	10100 3375 10100 3225
$Comp
L g3_power-rescue:CC_PWR_OUT-custom_power #PWR0153
U 1 1 62018816
P 1825 3500
F 0 "#PWR0153" H 1825 3350 50  0001 C CNN
F 1 "CC_PWR_OUT" H 1875 3650 50  0000 C CNN
F 2 "" H 1825 3500 50  0001 C CNN
F 3 "" H 1825 3500 50  0001 C CNN
	1    1825 3500
	1    0    0    -1  
$EndComp
$Comp
L g3_power-rescue:CC_PIMD-custom_power #PWR0154
U 1 1 620415CA
P 3125 1300
F 0 "#PWR0154" H 3125 1150 50  0001 C CNN
F 1 "CC_PIMD" H 3140 1473 50  0000 C CNN
F 2 "" H 3125 1300 50  0001 C CNN
F 3 "" H 3125 1300 50  0001 C CNN
	1    3125 1300
	1    0    0    -1  
$EndComp
Text Notes 6200 5900 0    79   ~ 0
Mounting Holes
Wire Notes Line
	4850 4750 7175 4750
Wire Notes Line
	7175 4750 7175 5925
Wire Notes Line
	7175 5925 4850 5925
Wire Notes Line
	4850 5925 4850 4750
Wire Wire Line
	5600 6450 5600 6300
$Comp
L g3_power-rescue:CC_PWR_OUT-custom_power #PWR0106
U 1 1 620113D1
P 5600 6300
F 0 "#PWR0106" H 5600 6150 50  0001 C CNN
F 1 "CC_PWR_OUT" H 5650 6450 50  0000 C CNN
F 2 "" H 5600 6300 50  0001 C CNN
F 3 "" H 5600 6300 50  0001 C CNN
	1    5600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3375 8875 3375
Wire Wire Line
	5600 6650 5600 7050
Text Label 5600 7050 1    50   ~ 0
BOOST_PS
NoConn ~ 3625 3575
NoConn ~ 4225 3575
Wire Wire Line
	4425 3475 4425 3600
Wire Wire Line
	4225 3475 4425 3475
$Comp
L Connector:TestPoint TP101
U 1 1 6210045E
P 5975 850
F 0 "TP101" V 6050 925 50  0000 L CNN
F 1 "TestPoint" H 6033 877 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 6175 850 50  0001 C CNN
F 3 "~" H 6175 850 50  0001 C CNN
	1    5975 850 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 62138456
P 5225 5075
F 0 "H101" H 5325 5124 50  0000 L CNN
F 1 "MountingHole_Pad" H 5325 5033 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5225 5075 50  0001 C CNN
F 3 "~" H 5225 5075 50  0001 C CNN
	1    5225 5075
	1    0    0    -1  
$EndComp
NoConn ~ 5225 5175
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 6215A4E5
P 6175 5075
F 0 "H103" H 6275 5124 50  0000 L CNN
F 1 "MountingHole_Pad" H 6275 5033 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6175 5075 50  0001 C CNN
F 3 "~" H 6175 5075 50  0001 C CNN
	1    6175 5075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 6215A7B6
P 5225 5475
F 0 "H102" H 5325 5524 50  0000 L CNN
F 1 "MountingHole_Pad" H 5325 5433 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5225 5475 50  0001 C CNN
F 3 "~" H 5225 5475 50  0001 C CNN
	1    5225 5475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 6215AAF5
P 6175 5475
F 0 "H104" H 6275 5524 50  0000 L CNN
F 1 "MountingHole_Pad" H 6275 5433 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6175 5475 50  0001 C CNN
F 3 "~" H 6175 5475 50  0001 C CNN
	1    6175 5475
	1    0    0    -1  
$EndComp
NoConn ~ 6175 5175
NoConn ~ 6175 5575
NoConn ~ 5225 5575
$Comp
L g3_power-rescue:BOOST_VAUX-custom_power #PWR0155
U 1 1 62184ADE
P 6200 825
F 0 "#PWR0155" H 6200 675 50  0001 C CNN
F 1 "BOOST_VAUX" H 6200 975 50  0000 C CNN
F 2 "Perch:HARWIN_S2751-46R" H 6200 825 50  0001 C CNN
F 3 "" H 6200 825 50  0001 C CNN
	1    6200 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 850  6200 850 
Wire Wire Line
	6200 850  6200 825 
$Comp
L Connector:TestPoint TP102
U 1 1 621C866A
P 5975 1150
F 0 "TP102" V 6050 1225 50  0000 L CNN
F 1 "TestPoint" H 6033 1177 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 6175 1150 50  0001 C CNN
F 3 "~" H 6175 1150 50  0001 C CNN
	1    5975 1150
	0    -1   -1   0   
$EndComp
$Comp
L g3_power-rescue:CC_PWR_OUT-custom_power #PWR0156
U 1 1 621D276E
P 6200 1100
F 0 "#PWR0156" H 6200 950 50  0001 C CNN
F 1 "CC_PWR_OUT" H 6200 1250 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1150 6200 1150
Wire Wire Line
	6200 1150 6200 1100
$Comp
L Connector:TestPoint TP103
U 1 1 621F61B9
P 5975 1450
F 0 "TP103" V 6050 1525 50  0000 L CNN
F 1 "TestPoint" H 6033 1477 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 6175 1450 50  0001 C CNN
F 3 "~" H 6175 1450 50  0001 C CNN
	1    5975 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 1450 6200 1450
Wire Wire Line
	6200 1450 6200 1400
$Comp
L Connector:TestPoint TP104
U 1 1 621FEFBD
P 5975 1750
F 0 "TP104" V 6050 1825 50  0000 L CNN
F 1 "TestPoint" H 6033 1777 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 6175 1750 50  0001 C CNN
F 3 "~" H 6175 1750 50  0001 C CNN
	1    5975 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 1750 6200 1750
Wire Wire Line
	6200 1750 6200 1700
$Comp
L Connector:TestPoint TP105
U 1 1 62207DB4
P 5975 2050
F 0 "TP105" V 6050 2125 50  0000 L CNN
F 1 "TestPoint" H 6033 2077 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 6175 2050 50  0001 C CNN
F 3 "~" H 6175 2050 50  0001 C CNN
	1    5975 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 2050 6200 2050
Wire Wire Line
	6200 2050 6200 2000
$Comp
L Connector:TestPoint TP106
U 1 1 62210DBC
P 5975 2375
F 0 "TP106" V 6050 2450 50  0000 L CNN
F 1 "TestPoint" H 6033 2402 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 6175 2375 50  0001 C CNN
F 3 "~" H 6175 2375 50  0001 C CNN
	1    5975 2375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 2375 6200 2375
Wire Wire Line
	6200 2375 6200 2325
$Comp
L Connector:TestPoint TP107
U 1 1 6221A4DD
P 5975 2675
F 0 "TP107" V 6050 2750 50  0000 L CNN
F 1 "TestPoint" H 6033 2702 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 6175 2675 50  0001 C CNN
F 3 "~" H 6175 2675 50  0001 C CNN
	1    5975 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5975 2675 6200 2675
Wire Wire Line
	6200 2675 6200 2625
$Comp
L custom_power:V_SOL #PWR0157
U 1 1 622240DF
P 6200 1400
F 0 "#PWR0157" H 6350 1300 50  0001 C CNN
F 1 "V_SOL" H 6215 1573 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L g3_power-rescue:CC_PIMD-custom_power #PWR0158
U 1 1 62224531
P 6200 1700
F 0 "#PWR0158" H 6200 1550 50  0001 C CNN
F 1 "CC_PIMD" H 6215 1873 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_REGN #PWR0159
U 1 1 62224E0D
P 6200 2000
F 0 "#PWR0159" H 6200 1850 50  0001 C CNN
F 1 "V_REGN" H 6215 2173 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0160
U 1 1 622253C5
P 6200 2325
F 0 "#PWR0160" H 6200 2175 50  0001 C CNN
F 1 "+5V" H 6215 2498 50  0000 C CNN
F 2 "" H 6200 2325 50  0001 C CNN
F 3 "" H 6200 2325 50  0001 C CNN
	1    6200 2325
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_BATT #PWR0162
U 1 1 62231CC6
P 6200 2625
F 0 "#PWR0162" H 6200 2475 50  0001 C CNN
F 1 "V_BATT" H 6215 2798 50  0000 C CNN
F 2 "" H 6200 2625 50  0001 C CNN
F 3 "" H 6200 2625 50  0001 C CNN
	1    6200 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 825  7350 825 
Text Label 7350 825  2    50   ~ 0
SCL
Wire Wire Line
	6900 1125 7350 1125
Wire Wire Line
	6900 1450 7350 1450
Text Label 7350 1125 2    50   ~ 0
SDA
Wire Wire Line
	6900 2275 7125 2275
$Comp
L power:GND #PWR0164
U 1 1 6226954B
P 7125 2350
F 0 "#PWR0164" H 7125 2100 50  0001 C CNN
F 1 "GND" H 7125 2200 50  0000 C CNN
F 2 "" H 7125 2350 50  0001 C CNN
F 3 "" H 7125 2350 50  0001 C CNN
	1    7125 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2275 7125 2350
Wire Wire Line
	6900 2625 7125 2625
$Comp
L power:GND #PWR0165
U 1 1 6227ED83
P 7125 2700
F 0 "#PWR0165" H 7125 2450 50  0001 C CNN
F 1 "GND" H 7125 2550 50  0000 C CNN
F 2 "" H 7125 2700 50  0001 C CNN
F 3 "" H 7125 2700 50  0001 C CNN
	1    7125 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2625 7125 2700
Wire Wire Line
	6900 2975 7125 2975
$Comp
L power:GND #PWR0166
U 1 1 62289892
P 7125 3050
F 0 "#PWR0166" H 7125 2800 50  0001 C CNN
F 1 "GND" H 7125 2900 50  0000 C CNN
F 2 "" H 7125 3050 50  0001 C CNN
F 3 "" H 7125 3050 50  0001 C CNN
	1    7125 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2975 7125 3050
Wire Wire Line
	6900 1725 7350 1725
Wire Wire Line
	6900 2025 7350 2025
Text Label 7350 1450 2    50   ~ 0
BOOST_PS
Text Label 7350 1725 2    50   ~ 0
~CC_INT
Text Label 7350 2025 2    50   ~ 0
~CC_CE
Text Notes 6800 3400 0    79   ~ 0
Test Points
Wire Notes Line
	5600 550  7525 550 
$Comp
L Connector:TestPoint TP108
U 1 1 620B797D
P 6900 825
F 0 "TP108" V 6975 900 50  0000 L CNN
F 1 "TestPoint" H 6958 852 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 7100 825 50  0001 C CNN
F 3 "~" H 7100 825 50  0001 C CNN
	1    6900 825 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP115
U 1 1 620B7E01
P 6900 2975
F 0 "TP115" V 6975 3050 50  0000 L CNN
F 1 "TestPoint" H 6958 3002 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 7100 2975 50  0001 C CNN
F 3 "~" H 7100 2975 50  0001 C CNN
	1    6900 2975
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP109
U 1 1 620C264B
P 6900 1125
F 0 "TP109" V 6975 1200 50  0000 L CNN
F 1 "TestPoint" H 6958 1152 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 7100 1125 50  0001 C CNN
F 3 "~" H 7100 1125 50  0001 C CNN
	1    6900 1125
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP110
U 1 1 620C2820
P 6900 1450
F 0 "TP110" V 6975 1525 50  0000 L CNN
F 1 "TestPoint" H 6958 1477 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 7100 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    6900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP111
U 1 1 620C2A03
P 6900 1725
F 0 "TP111" V 6975 1800 50  0000 L CNN
F 1 "TestPoint" H 6958 1752 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 7100 1725 50  0001 C CNN
F 3 "~" H 7100 1725 50  0001 C CNN
	1    6900 1725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP112
U 1 1 620C2C7F
P 6900 2025
F 0 "TP112" V 6975 2100 50  0000 L CNN
F 1 "TestPoint" H 6958 2052 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 7100 2025 50  0001 C CNN
F 3 "~" H 7100 2025 50  0001 C CNN
	1    6900 2025
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP113
U 1 1 620C2F68
P 6900 2275
F 0 "TP113" V 6975 2350 50  0000 L CNN
F 1 "TestPoint" H 6958 2302 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 7100 2275 50  0001 C CNN
F 3 "~" H 7100 2275 50  0001 C CNN
	1    6900 2275
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP114
U 1 1 620C31B8
P 6900 2625
F 0 "TP114" V 6975 2700 50  0000 L CNN
F 1 "TestPoint" H 6958 2652 50  0001 L CNN
F 2 "Perch:HARWIN_S2751-46R" H 7100 2625 50  0001 C CNN
F 3 "~" H 7100 2625 50  0001 C CNN
	1    6900 2625
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7525 550  7525 3425
Wire Notes Line
	7525 3425 5600 3425
Wire Notes Line
	5600 3425 5600 550 
$EndSCHEMATC
