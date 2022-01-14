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
P 875 7350
F 0 "J102" H 1075 7225 50  0000 C CNN
F 1 "Conn_Battery_01x02_Female" H 625 7700 50  0000 C CNN
F 2 "Perch:532610271_Molex" H 875 7350 50  0001 C CNN
F 3 "~" H 875 7350 50  0001 C CNN
	1    875  7350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J101
U 1 1 61BA5A31
P 875 6525
F 0 "J101" H 1000 6400 50  0000 L CNN
F 1 "Conn_Solar_Panel_01x02_Female" H -75 6850 50  0000 L CNN
F 2 "Perch:532610271_Molex" H 875 6525 50  0001 C CNN
F 3 "~" H 875 6525 50  0001 C CNN
	1    875  6525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61BA8023
P 1200 6575
F 0 "#PWR0104" H 1200 6325 50  0001 C CNN
F 1 "GND" H 1205 6402 50  0000 C CNN
F 2 "" H 1200 6575 50  0001 C CNN
F 3 "" H 1200 6575 50  0001 C CNN
	1    1200 6575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61BAA18A
P 1200 7425
F 0 "#PWR0107" H 1200 7175 50  0001 C CNN
F 1 "GND" H 1205 7252 50  0000 C CNN
F 2 "" H 1200 7425 50  0001 C CNN
F 3 "" H 1200 7425 50  0001 C CNN
	1    1200 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 7350 1200 7350
Wire Wire Line
	1200 7350 1200 7425
Wire Wire Line
	1075 7250 1200 7250
Wire Wire Line
	2675 6950 3100 6950
Wire Wire Line
	2675 7050 3100 7050
Wire Wire Line
	2675 7150 3100 7150
Text Notes 3600 7700 0    79   ~ 0
Connectors
Wire Wire Line
	1075 6525 1200 6525
Wire Wire Line
	1200 6525 1200 6575
Wire Wire Line
	1200 6425 1075 6425
Wire Wire Line
	2675 7250 3100 7250
Wire Wire Line
	2675 7350 3100 7350
$Comp
L 53261-1071:53261-1071 J1
U 1 1 61DE7F1F
P 4000 6450
F 0 "J1" H 4450 6715 50  0000 C CNN
F 1 "53261-1071" H 4450 6624 50  0000 C CNN
F 2 "" H 4750 6550 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0532611071_PCB_HEADERS.pdf" H 4750 6450 50  0001 L CNN
F 4 "10 way SMT r/a header Molex PICOBLADE Series, Series Number 53261, 1.25mm Pitch 10 Way 1 Row Shrouded Right Angle PCB Header, Surface Mount" H 4750 6350 50  0001 L CNN "Description"
F 5 "3" H 4750 6250 50  0001 L CNN "Height"
F 6 "538-53261-1071" H 4750 6150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/53261-1071?qs=%252B72YyncTwW%252Bzs3RwZTiukQ%3D%3D" H 4750 6050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 4750 5950 50  0001 L CNN "Manufacturer_Name"
F 9 "53261-1071" H 4750 5850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61E98850
P 4100 6650
F 0 "#PWR0106" H 4100 6400 50  0001 C CNN
F 1 "GND" H 4105 6477 50  0000 C CNN
F 2 "" H 4100 6650 50  0001 C CNN
F 3 "" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6450 4100 6450
Wire Wire Line
	4100 6450 4100 6550
Wire Wire Line
	4000 6550 4100 6550
Connection ~ 4100 6550
Wire Wire Line
	4100 6550 4100 6650
Wire Wire Line
	1200 6425 1200 6400
$Comp
L custom_power:V_SOL #PWR0126
U 1 1 61DFB644
P 1200 6400
F 0 "#PWR0126" H 1350 6300 50  0001 C CNN
F 1 "V_SOL" H 1215 6573 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_BATT #PWR0132
U 1 1 61E0A8E3
P 1200 7200
F 0 "#PWR0132" H 1200 7050 50  0001 C CNN
F 1 "V_BATT" H 1215 7373 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7200 1200 7250
Text Label 2675 7050 0    50   ~ 0
~CC_CE
Text Label 2675 6950 0    50   ~ 0
~CC_INT
Text Label 2675 7150 0    50   ~ 0
~CC_QON
Text Label 2675 7250 0    50   ~ 0
CC_SCL
Text Label 2675 7350 0    50   ~ 0
CC_SDA
Wire Notes Line
	550  6100 4300 6100
Wire Notes Line
	4300 6100 4300 7750
Wire Notes Line
	4300 7750 550  7750
Wire Notes Line
	550  6100 550  7750
$Comp
L Device:L_Small L102
U 1 1 61F4A718
P 8850 2300
F 0 "L102" V 9035 2300 50  0000 C CNN
F 1 "2.2uH" V 8944 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	0    -1   -1   0   
$EndComp
Text Notes 9625 3225 0    79   ~ 0
Voltage Regulator
$Comp
L Device:R_Small_US R109
U 1 1 61C9A513
P 7125 5575
F 0 "R109" H 7193 5621 50  0000 L CNN
F 1 "10k" H 7193 5530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7125 5575 50  0001 C CNN
F 3 "~" H 7125 5575 50  0001 C CNN
	1    7125 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R110
U 1 1 61C9A51D
P 7125 5875
F 0 "R110" H 7193 5921 50  0000 L CNN
F 1 "10k" H 7193 5830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7125 5875 50  0001 C CNN
F 3 "~" H 7125 5875 50  0001 C CNN
	1    7125 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 5675 7125 5725
Wire Wire Line
	7125 5725 7525 5725
Connection ~ 7125 5725
Wire Wire Line
	7125 5725 7125 5775
Wire Wire Line
	7125 5400 7125 5475
$Comp
L power:GND #PWR0116
U 1 1 61C9A52E
P 7125 6025
F 0 "#PWR0116" H 7125 5775 50  0001 C CNN
F 1 "GND" H 7130 5852 50  0000 C CNN
F 2 "" H 7125 6025 50  0001 C CNN
F 3 "" H 7125 6025 50  0001 C CNN
	1    7125 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 6025 7125 5975
Text Notes 7275 5375 0    39   ~ 0
Note: \nSolar Panel Ranges from 0v to peak 6.5v \nwith a peak current draw of 340 mA
Text Notes 10125 6425 0    79   ~ 0
Voltage Sensing
$Comp
L Amplifier_Operational:LM358 U103
U 1 1 61D41275
P 7825 5825
F 0 "U103" H 7925 6100 50  0000 C CNN
F 1 "LM358" H 7925 6025 50  0000 C CNN
F 2 "" H 7825 5825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7825 5825 50  0001 C CNN
	1    7825 5825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U103
U 2 1 61D43714
P 9650 5825
F 0 "U103" H 9775 6075 50  0000 C CNN
F 1 "LM358" H 9775 6000 50  0000 C CNN
F 2 "" H 9650 5825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9650 5825 50  0001 C CNN
	2    9650 5825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U103
U 3 1 61D46DC5
P 10850 5675
F 0 "U103" H 10808 5721 50  0000 L CNN
F 1 "LM358" H 10808 5630 50  0000 L CNN
F 2 "" H 10850 5675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10850 5675 50  0001 C CNN
	3    10850 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61D64DB1
P 10750 6025
F 0 "#PWR0119" H 10750 5775 50  0001 C CNN
F 1 "GND" H 10755 5852 50  0000 C CNN
F 2 "" H 10750 6025 50  0001 C CNN
F 3 "" H 10750 6025 50  0001 C CNN
	1    10750 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5975 10750 6025
Wire Wire Line
	10750 5375 10750 5325
Wire Wire Line
	7525 5925 7475 5925
Wire Wire Line
	7475 5925 7475 6075
Wire Wire Line
	7475 6075 8175 6075
Wire Wire Line
	8175 6075 8175 5825
Wire Wire Line
	8175 5825 8125 5825
Connection ~ 8175 5825
$Comp
L Device:R_Small_US R111
U 1 1 61DE2C22
P 9025 5575
F 0 "R111" H 9093 5621 50  0000 L CNN
F 1 "10k" H 9093 5530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9025 5575 50  0001 C CNN
F 3 "~" H 9025 5575 50  0001 C CNN
	1    9025 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R112
U 1 1 61DE2C28
P 9025 5875
F 0 "R112" H 9093 5921 50  0000 L CNN
F 1 "10k" H 9093 5830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9025 5875 50  0001 C CNN
F 3 "~" H 9025 5875 50  0001 C CNN
	1    9025 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 5675 9025 5725
Wire Wire Line
	9025 5725 9350 5725
Connection ~ 9025 5725
Wire Wire Line
	9025 5725 9025 5775
Wire Wire Line
	9025 5400 9025 5475
$Comp
L power:GND #PWR0118
U 1 1 61DE2C34
P 9025 6025
F 0 "#PWR0118" H 9025 5775 50  0001 C CNN
F 1 "GND" H 9030 5852 50  0000 C CNN
F 2 "" H 9025 6025 50  0001 C CNN
F 3 "" H 9025 6025 50  0001 C CNN
	1    9025 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 6025 9025 5975
Text Notes 9100 5400 0    39   ~ 0
Note: \nBattery max voltage around 4.2v
Wire Wire Line
	9350 5925 9300 5925
Wire Wire Line
	9300 5925 9300 6075
Wire Wire Line
	9300 6075 10025 6075
Wire Wire Line
	10025 6075 10025 5825
Wire Wire Line
	10025 5825 9950 5825
Connection ~ 10025 5825
Wire Notes Line
	6975 5100 6975 6475
Wire Notes Line
	11150 6475 11150 5100
Wire Notes Line
	6975 6475 11150 6475
Wire Notes Line
	6975 5100 11150 5100
$Comp
L power:+5V #PWR0124
U 1 1 61E5FF55
P 10750 5325
F 0 "#PWR0124" H 10750 5175 50  0001 C CNN
F 1 "+5V" H 10765 5498 50  0000 C CNN
F 2 "" H 10750 5325 50  0001 C CNN
F 3 "" H 10750 5325 50  0001 C CNN
	1    10750 5325
	1    0    0    -1  
$EndComp
Text Label 8625 5825 2    50   ~ 0
VSolSense
Wire Wire Line
	8175 5825 8625 5825
Text Label 10450 5825 2    50   ~ 0
VBatSense
Wire Wire Line
	10025 5825 10450 5825
Text Notes 7350 6300 0    50   ~ 0
TODO: Add adc module to this \nschematic, Ideal using a I2C module
$Comp
L custom_power:V_SOL #PWR0134
U 1 1 61E143E3
P 7125 5400
F 0 "#PWR0134" H 7275 5300 50  0001 C CNN
F 1 "V_SOL" H 7140 5573 50  0000 C CNN
F 2 "" H 7125 5400 50  0001 C CNN
F 3 "" H 7125 5400 50  0001 C CNN
	1    7125 5400
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_BATT #PWR0135
U 1 1 61E1489C
P 9025 5400
F 0 "#PWR0135" H 9025 5250 50  0001 C CNN
F 1 "V_BATT" H 9040 5573 50  0000 C CNN
F 2 "" H 9025 5400 50  0001 C CNN
F 3 "" H 9025 5400 50  0001 C CNN
	1    9025 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 620A2210
P 9525 2825
F 0 "#PWR0136" H 9525 2575 50  0001 C CNN
F 1 "GND" H 9425 2725 50  0000 C CNN
F 2 "" H 9525 2825 50  0001 C CNN
F 3 "" H 9525 2825 50  0001 C CNN
	1    9525 2825
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS613222ADBV U1
U 1 1 61E15C3D
P 9525 2400
F 0 "U1" H 9525 2767 50  0000 C CNN
F 1 "TPS613222ADBV" H 9525 2676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9525 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61322.pdf" H 9525 2250 50  0001 C CNN
	1    9525 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 2700 9525 2825
Wire Wire Line
	8950 2300 9125 2300
Text Label 8400 2300 0    50   ~ 0
CC_SYS
Wire Wire Line
	8750 2300 8400 2300
Wire Notes Line
	8050 3300 8050 1850
Wire Notes Line
	8050 1850 10750 1850
Wire Notes Line
	10750 1850 10750 3300
Wire Notes Line
	8050 3300 10750 3300
Wire Notes Line
	550  550  550  4525
Wire Notes Line
	7500 550  7500 4525
Wire Notes Line
	550  4525 7500 4525
Wire Wire Line
	1250 3600 1250 3925
Wire Wire Line
	3475 2875 3475 3325
$Comp
L custom_power:V_REGN #PWR0131
U 1 1 61E0A4FF
P 1650 3700
F 0 "#PWR0131" H 1650 3550 50  0001 C CNN
F 1 "V_REGN" H 1825 3850 50  0000 C CNN
F 2 "" H 1650 3700 50  0001 C CNN
F 3 "" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_REGN #PWR0130
U 1 1 61E09D99
P 1200 2100
F 0 "#PWR0130" H 1200 1950 50  0001 C CNN
F 1 "V_REGN" H 1375 2250 50  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_REGN #PWR0129
U 1 1 61E0994B
P 1200 1025
F 0 "#PWR0129" H 1200 875 50  0001 C CNN
F 1 "V_REGN" H 1375 1175 50  0000 C CNN
F 2 "" H 1200 1025 50  0001 C CNN
F 3 "" H 1200 1025 50  0001 C CNN
	1    1200 1025
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_REGN #PWR0128
U 1 1 61E0933E
P 3275 1275
F 0 "#PWR0128" H 3275 1125 50  0001 C CNN
F 1 "V_REGN" H 3450 1425 50  0000 C CNN
F 2 "" H 3275 1275 50  0001 C CNN
F 3 "" H 3275 1275 50  0001 C CNN
	1    3275 1275
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_BATT #PWR0127
U 1 1 61E07AAA
P 4825 2400
F 0 "#PWR0127" H 4825 2250 50  0001 C CNN
F 1 "V_BATT" H 4950 2550 50  0000 C CNN
F 2 "" H 4825 2400 50  0001 C CNN
F 3 "" H 4825 2400 50  0001 C CNN
	1    4825 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2425 4825 2400
$Comp
L custom_power:V_SOL #PWR0125
U 1 1 61DF191E
P 850 3700
F 0 "#PWR0125" H 1000 3600 50  0001 C CNN
F 1 "V_SOL" H 865 3873 50  0000 C CNN
F 2 "" H 850 3700 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_SOL #PWR0121
U 1 1 61DF0C86
P 2175 1975
F 0 "#PWR0121" H 2325 1875 50  0001 C CNN
F 1 "V_SOL" H 2190 2148 50  0000 C CNN
F 2 "" H 2175 1975 50  0001 C CNN
F 3 "" H 2175 1975 50  0001 C CNN
	1    2175 1975
	1    0    0    -1  
$EndComp
$Comp
L custom_power:V_SOL #PWR0120
U 1 1 61DF0832
P 3075 1275
F 0 "#PWR0120" H 3225 1175 50  0001 C CNN
F 1 "V_SOL" H 2925 1425 50  0000 C CNN
F 2 "" H 3075 1275 50  0001 C CNN
F 3 "" H 3075 1275 50  0001 C CNN
	1    3075 1275
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  7500 550 
Wire Wire Line
	3575 3325 3575 3800
Wire Wire Line
	3575 3800 3700 3800
Wire Wire Line
	4000 3800 4400 3800
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 61F382A5
P 3850 3800
F 0 "JP3" H 3800 3950 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 3025 4025 50  0000 L CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	-1   0    0    1   
$EndComp
Text Label 4400 3800 2    50   ~ 0
~CC_QON
Connection ~ 3575 3325
Wire Wire Line
	3575 2875 3575 3325
Wire Wire Line
	3675 3325 3575 3325
Wire Wire Line
	4175 3325 4175 3400
Wire Wire Line
	4075 3325 4175 3325
$Comp
L power:GND #PWR0114
U 1 1 61F2F65E
P 4175 3400
F 0 "#PWR0114" H 4175 3150 50  0001 C CNN
F 1 "GND" H 4175 3250 50  0000 C CNN
F 2 "" H 4175 3400 50  0001 C CNN
F 3 "" H 4175 3400 50  0001 C CNN
	1    4175 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61F2D61E
P 3875 3325
F 0 "SW1" H 3875 3610 50  0000 C CNN
F 1 "SW_Push" H 3875 3519 50  0000 C CNN
F 2 "" H 3875 3525 50  0001 C CNN
F 3 "~" H 3875 3525 50  0001 C CNN
	1    3875 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1975 2175 2025
Wire Wire Line
	3075 1275 3075 1725
Text Notes 6150 1600 0    50   ~ 0
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
F 2 "" H 900 2325 50  0001 C CNN
F 3 "~" H 900 2325 50  0001 C CNN
	1    900  2325
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2775 1200 2875
Wire Wire Line
	1700 2875 1200 2875
$Comp
L Device:R_Small_US R1
U 1 1 61E4BB40
P 1200 2675
F 0 "R1" H 1268 2721 50  0000 L CNN
F 1 "2.2k" H 1268 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1200 2675 50  0001 C CNN
F 3 "~" H 1200 2675 50  0001 C CNN
F 4 "" H 1200 2675 50  0001 C CNN "MFN"
F 5 "" H 1200 2675 50  0001 C CNN "MFP"
F 6 "" H 1200 2675 50  0001 C CNN "S1PN"
F 7 "" H 1200 2675 50  0001 C CNN "S1PL"
F 8 "" H 1200 2675 50  0001 C CNN "Notes"
	1    1200 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 61E4BB35
P 1200 2325
F 0 "D1" V 1246 2255 50  0000 R CNN
F 1 "LED_Green" V 1155 2255 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1200 2325 50  0001 C CNN
F 3 "~" V 1200 2325 50  0001 C CNN
F 4 "" V 1200 2325 50  0001 C CNN "MFN"
F 5 "" V 1200 2325 50  0001 C CNN "MFP"
F 6 "" V 1200 2325 50  0001 C CNN "S1PN"
F 7 "" V 1200 2325 50  0001 C CNN "S1PL"
F 8 "" V 1200 2325 50  0001 C CNN "Notes"
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
F 2 "" H 900 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1250
	0    1    1    0   
$EndComp
Text Label 6900 850  2    50   ~ 0
CC_SYS
Wire Wire Line
	6400 850  6400 1050
Wire Wire Line
	6400 850  6900 850 
Text Label 5425 850  0    50   ~ 0
CC_SYS
Wire Wire Line
	5875 850  5875 1050
Wire Wire Line
	5875 850  5425 850 
Text Label 5000 1675 2    50   ~ 0
CC_SYS
Text Notes 1750 950  0    50   ~ 0
Note: REGN LDO is 5V when \nexternal power applied, \notherwise off to save power
Text Label 1700 2875 2    50   ~ 0
CC_STAT
Wire Wire Line
	5875 1325 5425 1325
Wire Wire Line
	5875 1250 5875 1325
$Comp
L Device:R_Small_US R104
U 1 1 623A6EE5
P 5875 1150
F 0 "R104" H 5943 1196 50  0000 L CNN
F 1 "10k" H 5943 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5875 1150 50  0001 C CNN
F 3 "~" H 5875 1150 50  0001 C CNN
	1    5875 1150
	1    0    0    -1  
$EndComp
Text Label 5425 1325 0    50   ~ 0
~CC_INT
Text Label 3475 3325 1    50   ~ 0
CC_TS
$Comp
L Device:R_Small_US R105
U 1 1 62210648
P 6400 1150
F 0 "R105" H 6468 1196 50  0000 L CNN
F 1 "10k" H 6468 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6400 1150 50  0001 C CNN
F 3 "~" H 6400 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1675 4275 1675
Connection ~ 4000 1675
Connection ~ 4000 2225
Wire Wire Line
	4000 2225 4000 1675
Wire Wire Line
	3925 1675 4000 1675
Wire Wire Line
	3675 1675 3725 1675
Text Notes 4700 1875 0    39   ~ 0
Range:\n3.7 <-> VBat + 0.05
Wire Wire Line
	4300 2425 4825 2425
Connection ~ 4300 2425
Text Label 6900 1325 2    50   ~ 0
CC_PSEL
Wire Wire Line
	6400 1325 6900 1325
Wire Wire Line
	6400 1250 6400 1325
Wire Wire Line
	4575 1675 5000 1675
Connection ~ 4575 1675
Wire Wire Line
	4275 1675 4575 1675
Connection ~ 4275 1675
Connection ~ 4000 2425
Wire Wire Line
	4000 2425 4300 2425
Connection ~ 3675 1675
$Comp
L power:GND #PWR0111
U 1 1 621D3411
P 3950 2725
F 0 "#PWR0111" H 3950 2475 50  0001 C CNN
F 1 "GND" H 3950 2575 50  0000 C CNN
F 2 "" H 3950 2725 50  0001 C CNN
F 3 "" H 3950 2725 50  0001 C CNN
	1    3950 2725
	1    0    0    -1  
$EndComp
Connection ~ 3950 2125
Wire Wire Line
	3950 2125 3950 2725
Text Notes 5675 725  0    50   ~ 0
Pull-Up / Pull-Down Resistors
Text Notes 650  725  0    50   ~ 0
Indicators
Text Notes 725  3350 0    50   ~ 0
Capacitors
Text Label 2100 2325 0    50   ~ 0
CC_STAT
Wire Wire Line
	2625 2325 2100 2325
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1200 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
F 4 "" H 1200 1600 50  0001 C CNN "MFN"
F 5 "" H 1200 1600 50  0001 C CNN "MFP"
F 6 "" H 1200 1600 50  0001 C CNN "S1PN"
F 7 "" H 1200 1600 50  0001 C CNN "S1PL"
F 8 "" H 1200 1600 50  0001 C CNN "Notes"
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2225 2625 2225
Text Label 2250 2225 0    50   ~ 0
~CC_PG
$Comp
L Device:LED_Small D101
U 1 1 61F81EE2
P 1200 1250
F 0 "D101" V 1246 1180 50  0000 R CNN
F 1 "LED_Red" V 1155 1180 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1200 1250 50  0001 C CNN
F 3 "~" V 1200 1250 50  0001 C CNN
F 4 "" V 1200 1250 50  0001 C CNN "MFN"
F 5 "" V 1200 1250 50  0001 C CNN "MFP"
F 6 "" V 1200 1250 50  0001 C CNN "S1PN"
F 7 "" V 1200 1250 50  0001 C CNN "S1PL"
F 8 "" V 1200 1250 50  0001 C CNN "Notes"
	1    1200 1250
	0    -1   -1   0   
$EndComp
Text Notes 725  3425 0    39   ~ 0
Note: Place near IC pins
Wire Wire Line
	4575 1725 4575 1675
Wire Wire Line
	4275 1725 4275 1675
Wire Wire Line
	3675 1550 3675 1675
Wire Wire Line
	3575 1675 3675 1675
Wire Wire Line
	3625 1550 3675 1550
Wire Wire Line
	4300 2475 4300 2425
Wire Wire Line
	4000 2525 4000 2425
Wire Wire Line
	3925 2525 4000 2525
Wire Wire Line
	3425 1550 3375 1550
$Comp
L power:GND #PWR0113
U 1 1 61E459AF
P 4575 1975
F 0 "#PWR0113" H 4575 1725 50  0001 C CNN
F 1 "GND" H 4475 1875 50  0000 C CNN
F 2 "" H 4575 1975 50  0001 C CNN
F 3 "" H 4575 1975 50  0001 C CNN
	1    4575 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1975 4575 1925
Wire Wire Line
	4275 1925 4275 1975
$Comp
L power:GND #PWR0112
U 1 1 61E430E5
P 4275 1975
F 0 "#PWR0112" H 4275 1725 50  0001 C CNN
F 1 "GND" H 4175 1875 50  0000 C CNN
F 2 "" H 4275 1975 50  0001 C CNN
F 3 "" H 4275 1975 50  0001 C CNN
	1    4275 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 61E294DF
P 4300 2575
F 0 "C105" H 4100 2500 50  0000 L CNN
F 1 "10uF" H 4075 2425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4300 2575 50  0001 C CNN
F 3 "~" H 4300 2575 50  0001 C CNN
	1    4300 2575
	1    0    0    -1  
$EndComp
Text Notes 4325 2750 0    39   ~ 0
Note: \nPlace near BAT pin\n
Wire Wire Line
	4300 2675 4300 2725
$Comp
L Device:C_Small C107
U 1 1 61E0B5E7
P 4575 1825
F 0 "C107" H 4375 1750 50  0000 L CNN
F 1 "10uF" H 4350 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4575 1825 50  0001 C CNN
F 3 "~" H 4575 1825 50  0001 C CNN
	1    4575 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 61E0AE1B
P 4275 1825
F 0 "C106" H 4075 1750 50  0000 L CNN
F 1 "10uF" H 4050 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4275 1825 50  0001 C CNN
F 3 "~" H 4275 1825 50  0001 C CNN
	1    4275 1825
	1    0    0    -1  
$EndComp
Connection ~ 3575 1675
Wire Wire Line
	3375 1550 3375 1725
$Comp
L Device:C_Small C104
U 1 1 61DDCCDF
P 3525 1550
F 0 "C104" V 3725 1500 50  0000 L CNN
F 1 "47nF" V 3650 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3525 1550 50  0001 C CNN
F 3 "~" H 3525 1550 50  0001 C CNN
	1    3525 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3275 1725 3275 1275
$Comp
L Device:L_Small L101
U 1 1 61DE0060
P 3825 1675
F 0 "L101" V 4010 1675 50  0000 C CNN
F 1 "1uH" V 3919 1675 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3825 1675 50  0001 C CNN
F 3 "~" H 3825 1675 50  0001 C CNN
	1    3825 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 1525 2850 1525
Wire Wire Line
	2975 1725 2975 1525
Wire Wire Line
	2850 1525 2850 1575
$Comp
L power:GND #PWR0110
U 1 1 61DB4B7E
P 2850 1575
F 0 "#PWR0110" H 2850 1325 50  0001 C CNN
F 1 "GND" H 2750 1450 50  0000 C CNN
F 2 "" H 2850 1575 50  0001 C CNN
F 3 "" H 2850 1575 50  0001 C CNN
	1    2850 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2025 2625 2025
$Comp
L power:GND #PWR0103
U 1 1 61BB4B72
P 1650 4225
F 0 "#PWR0103" H 1650 3975 50  0001 C CNN
F 1 "GND" H 1655 4052 50  0000 C CNN
F 2 "" H 1650 4225 50  0001 C CNN
F 3 "" H 1650 4225 50  0001 C CNN
	1    1650 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61BAFA76
P 1250 4225
F 0 "#PWR0102" H 1250 3975 50  0001 C CNN
F 1 "GND" H 1255 4052 50  0000 C CNN
F 2 "" H 1250 4225 50  0001 C CNN
F 3 "" H 1250 4225 50  0001 C CNN
	1    1250 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61C00649
P 850 4225
F 0 "#PWR0101" H 850 3975 50  0001 C CNN
F 1 "GND" H 855 4052 50  0000 C CNN
F 2 "" H 850 4225 50  0001 C CNN
F 3 "" H 850 4225 50  0001 C CNN
	1    850  4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4125 850  4225
Wire Wire Line
	1250 4125 1250 4225
Text Label 1250 3600 3    50   ~ 0
CC_PMID
Wire Wire Line
	850  3700 850  3925
$Comp
L Device:C_Small C101
U 1 1 61CDE608
P 850 4025
F 0 "C101" H 650 3950 50  0000 L CNN
F 1 "1uF" H 700 3875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 850 4025 50  0001 C CNN
F 3 "~" H 850 4025 50  0001 C CNN
F 4 "" H 850 4025 50  0001 C CNN "MFN"
F 5 "" H 850 4025 50  0001 C CNN "MFP"
F 6 "" H 850 4025 50  0001 C CNN "S1PN"
F 7 "" H 850 4025 50  0001 C CNN "S1PL"
F 8 "" H 850 4025 50  0001 C CNN "Notes"
	1    850  4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 61D042B4
P 1250 4025
F 0 "C102" H 1050 3950 50  0000 L CNN
F 1 "10uF" H 1050 3875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1250 4025 50  0001 C CNN
F 3 "~" H 1250 4025 50  0001 C CNN
F 4 "" H 1250 4025 50  0001 C CNN "MFN"
F 5 "" H 1250 4025 50  0001 C CNN "MFP"
F 6 "" H 1250 4025 50  0001 C CNN "S1PN"
F 7 "" H 1250 4025 50  0001 C CNN "S1PL"
F 8 "" H 1250 4025 50  0001 C CNN "Notes"
	1    1250 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 61D045BF
P 1650 4025
F 0 "C103" H 1450 3950 50  0000 L CNN
F 1 "4.7uF" H 1425 3875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1650 4025 50  0001 C CNN
F 3 "~" H 1650 4025 50  0001 C CNN
F 4 "" H 1650 4025 50  0001 C CNN "MFN"
F 5 "" H 1650 4025 50  0001 C CNN "MFP"
F 6 "" H 1650 4025 50  0001 C CNN "S1PN"
F 7 "" H 1650 4025 50  0001 C CNN "S1PL"
F 8 "" H 1650 4025 50  0001 C CNN "Notes"
	1    1650 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4125 1650 4225
Text Label 3175 1325 3    50   ~ 0
CC_PMID
Wire Wire Line
	3175 1725 3175 1325
Wire Wire Line
	1650 3925 1650 3700
$Comp
L RT9471GQW:RT9471GQW U101
U 1 1 61BA69CD
P 3275 2275
F 0 "U101" H 3225 2275 50  0000 L CNN
F 1 "RT9471GQW" H 3075 2175 50  0000 L CNN
F 2 "Perch:RT9471GQW" H 3075 2775 50  0001 C CNN
F 3 "https://www.richtek.com/assets/product_file/RT9471=RT9471D/DS9471D-02.pdf" H 3075 2775 50  0001 C CNN
F 4 "Charge Controller" H 3275 2275 50  0001 C CNN "Description"
F 5 "Richtek USA Inc." H 3275 2275 50  0001 C CNN "MFN"
F 6 "RT9471GQW(2)" H 3275 2275 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/richtek-usa-inc/RT9471GQW-2/13174421" H 3275 2275 50  0001 C CNN "S1PL"
F 8 "1028-RT9471GQW(2)" H 3275 2275 50  0001 C CNN "S1PN"
F 9 "" H 3275 2275 50  0001 C CNN "S2PL"
F 10 "" H 3275 2275 50  0001 C CNN "S2PN"
F 11 "" H 3275 2275 50  0001 C CNN "Notes"
	1    3275 2275
	1    0    0    -1  
$EndComp
Text Notes 6375 4475 0    79   ~ 0
Charge Controller\n
Wire Wire Line
	2625 2425 2100 2425
Wire Wire Line
	2625 2525 2100 2525
Wire Wire Line
	3075 2875 3075 3325
Wire Wire Line
	3275 2875 3275 3325
Wire Wire Line
	2625 2125 2250 2125
Wire Wire Line
	3925 2325 4000 2325
Text Label 2250 2125 0    50   ~ 0
CC_PSEL
Text Label 2100 2425 0    50   ~ 0
CC_SCL
Text Label 2100 2525 0    50   ~ 0
CC_SDA
Text Label 3075 3325 1    50   ~ 0
~CC_INT
Text Label 3275 3325 1    50   ~ 0
~CC_CE
Wire Wire Line
	3475 1725 3475 1675
Wire Wire Line
	3925 2225 4000 2225
Wire Wire Line
	3925 2425 4000 2425
$Comp
L power:GND #PWR0105
U 1 1 61BBF70E
P 4300 2725
F 0 "#PWR0105" H 4300 2475 50  0001 C CNN
F 1 "GND" H 4305 2552 50  0000 C CNN
F 2 "" H 4300 2725 50  0001 C CNN
F 3 "" H 4300 2725 50  0001 C CNN
	1    4300 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1675 3575 1675
Wire Wire Line
	3575 1675 3575 1725
Wire Wire Line
	4000 2225 4000 2325
Wire Wire Line
	3925 2125 3950 2125
Wire Wire Line
	3925 2025 3950 2025
Wire Wire Line
	3950 2025 3950 2125
$Comp
L power:+5V #PWR?
U 1 1 61F1AB8A
P 10200 2225
F 0 "#PWR?" H 10200 2075 50  0001 C CNN
F 1 "+5V" H 10215 2398 50  0000 C CNN
F 2 "" H 10200 2225 50  0001 C CNN
F 3 "" H 10200 2225 50  0001 C CNN
	1    10200 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 2300 10200 2300
Wire Wire Line
	10200 2300 10200 2225
Wire Wire Line
	2600 6450 3100 6450
Wire Wire Line
	2600 6425 2600 6450
$Comp
L power:+5V #PWR0122
U 1 1 61E5DB4F
P 2600 6425
F 0 "#PWR0122" H 2600 6275 50  0001 C CNN
F 1 "+5V" H 2615 6598 50  0000 C CNN
F 2 "" H 2600 6425 50  0001 C CNN
F 3 "" H 2600 6425 50  0001 C CNN
	1    2600 6425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F987E3
P 2600 6575
F 0 "#PWR?" H 2600 6325 50  0001 C CNN
F 1 "GND" H 2500 6450 50  0000 C CNN
F 2 "" H 2600 6575 50  0001 C CNN
F 3 "" H 2600 6575 50  0001 C CNN
	1    2600 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6550 2600 6550
Wire Wire Line
	2600 6550 2600 6575
NoConn ~ 3100 6650
NoConn ~ 3100 6750
NoConn ~ 3100 6850
$Comp
L Device:R_Small_US R108
U 1 1 622B0488
P 6000 3400
F 0 "R108" H 6068 3446 50  0000 L CNN
F 1 "10k" H 6068 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6000 3250
Wire Wire Line
	6000 3250 6550 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6000 3300
Text Label 6525 3250 2    50   ~ 0
CC_TS
Wire Wire Line
	6000 2925 6000 3000
$Comp
L power:GND #PWR0115
U 1 1 622CFB25
P 6000 3550
F 0 "#PWR0115" H 6000 3300 50  0001 C CNN
F 1 "GND" H 6005 3377 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6000 3500
Text Notes 6200 2875 0    39   ~ 0
Note: \nUsed 2 x 10k Ohm if \ntemperature sensing \nNOT used 
$Comp
L Device:Thermistor_NTC_US TH101
U 1 1 61F00696
P 6550 3450
F 0 "TH101" H 6575 3600 50  0000 L CNN
F 1 "Thermistor_NTC_US" V 6850 3175 50  0000 L CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6550 3300
$Comp
L power:GND #PWR0117
U 1 1 61F19B7F
P 6550 3650
F 0 "#PWR0117" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6555 3477 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6550 3600
$Comp
L custom_power:V_REGN #PWR0133
U 1 1 61E13E83
P 6000 2925
F 0 "#PWR0133" H 6000 2775 50  0001 C CNN
F 1 "V_REGN" H 5850 3075 50  0000 C CNN
F 2 "" H 6000 2925 50  0001 C CNN
F 3 "" H 6000 2925 50  0001 C CNN
	1    6000 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R107
U 1 1 622AEF7A
P 6000 3100
F 0 "R107" H 6068 3146 50  0000 L CNN
F 1 "10k" H 6068 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Text Notes 6200 2550 0    39   ~ 0
Note: \nUsed 5.23k x 30.1k Ohm if\ntemperature sensing \nIS used 
$EndSCHEMATC
