EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8800 1200 850  950 
U 618967E8
F0 "LoRa Module" 50
F1 "LoRaModule.sch" 50
F2 "VDD" I L 8800 1350 50 
F3 "~CS" I L 8800 1550 50 
F4 "SCK" I L 8800 1650 50 
F5 "SDI" I L 8800 1750 50 
F6 "SDO" I L 8800 1850 50 
F7 "~RESET" I L 8800 2050 50 
F8 "BUSY" I R 9650 1550 50 
F9 "DIO1" I R 9650 1650 50 
F10 "DIO3" I R 9650 1850 50 
F11 "ANT" I R 9650 2050 50 
F12 "DIO2" I R 9650 1750 50 
$EndSheet
$Comp
L g3ComputeSymbols:ADA3708 A1
U 1 1 6192E4C9
P 5700 3750
F 0 "A1" H 5700 4917 50  0000 C CNN
F 1 "ADA3708" H 5700 4826 50  0000 C CNN
F 2 "ADA3708_RPI-ZERO" H 5700 3750 50  0001 L BNN
F 3 "" H 5700 3750 50  0001 L BNN
F 4 "Raspberry" H 5700 3750 50  0001 L BNN "MANUFACTURER"
F 5 "MAnufactutrer Recommendations" H 5700 3750 50  0001 L BNN "STANDARD"
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L g3ComputeSymbols:Temp_Connector_1x4 J1
U 1 1 619341A7
P 3300 2650
F 0 "J1" H 3608 2937 60  0000 C CNN
F 1 "Temp_Connector_1x4" H 3608 2831 60  0000 C CNN
F 2 "" H 3450 2390 60  0001 C CNN
F 3 "" H 3850 2650 60  0000 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L g3ComputeSymbols:PA1616D U1
U 1 1 6192F8A7
P 7850 2350
F 0 "U1" H 8200 2475 50  0000 C CNN
F 1 "PA1616D" H 8200 2384 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3150
Wire Wire Line
	7050 3150 6600 3150
Wire Wire Line
	7600 3250 6600 3250
$EndSCHEMATC
