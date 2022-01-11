EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5400 3500 0    50   Input ~ 0
VCC
Wire Wire Line
	5350 4150 5600 4150
Text HLabel 5350 4150 0    50   Input ~ 0
EN
Text HLabel 7100 4400 2    50   Input ~ 0
VOUT
$Comp
L Device:Q_PNP_BCE Q301
U 1 1 61C517AB
P 6250 4150
F 0 "Q301" H 6440 4104 50  0000 L CNN
F 1 "Q_PNP_BCE" H 6440 4195 50  0000 L CNN
F 2 "Perch:PBSS4140DPN" H 6450 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PBSS4140DPN.pdf" H 6250 4150 50  0001 C CNN
F 4 "BJT Transistor Array" H 6250 4150 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 6250 4150 50  0001 C CNN "MFN"
F 6 "PBSS4140DPN,115" H 6250 4150 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PBSS4140DPN-115/1156926?utm_adgroup=Semiconductor%20Modules&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Semiconductor%20Modules&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnfNYCfMx2ITlSYg59RzW_gpFrWZweD7vvrD8bBxi6JVwMmspkeghBoC1dkQAvD_BwE" H 6250 4150 50  0001 C CNN "S1PL"
F 8 "1727-3896" H 6250 4150 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Nexperia/PBSS4140DPN115?qs=LOCUfHb8d9uI%2F4H%2FLdNjCQ%3D%3D" H 6250 4150 50  0001 C CNN "S2PL"
F 10 "771-PBSS4140DPN-T/R" H 6250 4150 50  0001 C CNN "S2PN"
	1    6250 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R R301
U 1 1 61C56989
P 5750 4150
F 0 "R301" V 5650 4150 50  0000 C CNN
F 1 "TBD" V 5750 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5680 4150 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4150 6050 4150
Wire Wire Line
	6350 3950 6350 3500
Wire Wire Line
	6350 3500 5400 3500
Wire Wire Line
	6350 4350 6350 4400
Wire Wire Line
	6350 4400 7100 4400
Text Notes 5200 4750 0    50   ~ 0
High Side BJT Switch
Wire Notes Line
	7400 4800 7400 3300
Wire Notes Line
	7400 3300 5000 3300
Wire Notes Line
	5000 3300 5000 4800
Wire Notes Line
	5000 4800 7400 4800
$EndSCHEMATC
