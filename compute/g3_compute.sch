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
L ADA3708:ADA3708 A?
U 1 1 6192E4C9
P 5700 3750
F 0 "A?" H 5700 4917 50  0000 C CNN
F 1 "ADA3708" H 5700 4826 50  0000 C CNN
F 2 "ADA3708_RPI-ZERO" H 5700 3750 50  0001 L BNN
F 3 "" H 5700 3750 50  0001 L BNN
F 4 "Raspberry" H 5700 3750 50  0001 L BNN "MANUFACTURER"
F 5 "MAnufactutrer Recommendations" H 5700 3750 50  0001 L BNN "STANDARD"
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L GPS_PA1616D:PA1616D U?
U 1 1 6192F8A7
P 2100 3150
F 0 "U?" H 2450 3275 50  0000 C CNN
F 1 "PA1616D" H 2450 3184 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L LoRa-E5:LoRa-E5 U?
U 1 1 6195631D
P 3200 1950
F 0 "U?" H 3944 1996 50  0000 L CNN
F 1 "LoRa-E5" H 3944 1905 50  0000 L CNN
F 2 "Perch:LoRa-E5" H 3850 1300 50  0001 C CNN
F 3 "https://files.seeedstudio.com/products/317990687/res/LoRa-E5%20module%20datasheet_V1.0.pdf" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
