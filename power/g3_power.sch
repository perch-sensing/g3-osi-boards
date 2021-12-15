EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Switching:TPS61202DRC U?
U 1 1 61BA5617
P 5150 1800
F 0 "U?" H 5150 2267 50  0000 C CNN
F 1 "TPS61202DRC" H 5150 2176 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 5150 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L RT9471GQW:RT9471GQW U?
U 1 1 61BA69CD
P 1950 1850
F 0 "U?" H 1900 2650 50  0000 L CNN
F 1 "RT9471GQW" H 1750 2550 50  0000 L CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 3200 550  3200
Wire Notes Line
	550  3200 550  500 
Wire Notes Line
	550  500  3600 500 
Wire Notes Line
	3600 500  3600 3200
Text Notes 1700 3150 0    50   ~ 0
Charge Controller\n
Wire Notes Line
	3700 500  3700 3200
Wire Notes Line
	3700 3200 6400 3200
Wire Notes Line
	6400 3200 6400 500 
Wire Notes Line
	6400 500  3700 500 
Text Notes 4850 3150 0    50   ~ 0
Switching Regulator\n
$EndSCHEMATC
