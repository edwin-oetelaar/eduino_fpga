EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Regulator_Linear:AZ1117-1.2 U4
U 1 1 6035177D
P 3550 1900
F 0 "U4" H 3550 2142 50  0000 C CNN
F 1 "AZ1117-1.2" H 3550 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3550 2150 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Advanced-Monolithic-Systems-AMS-AMS1117-ADJ_C6188.pdf" H 3550 1900 50  0001 C CNN
F 4 "C92104" H 3550 1900 50  0001 C CNN "LCSC"
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U5
U 1 1 60351FE6
P 3550 2650
F 0 "U5" H 3550 2892 50  0000 C CNN
F 1 "AZ1117-3.3" H 3550 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3550 2900 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U6
U 1 1 603524F9
P 3550 3350
F 0 "U6" H 3550 3592 50  0000 C CNN
F 1 "AZ1117-3.3" H 3550 3501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3550 3600 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 603540F1
P 4150 2000
F 0 "C12" H 4268 2046 50  0000 L CNN
F 1 "CP" H 4268 1955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4188 1850 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/szlcsc/AVX-TAJB226K016RNJ_C8020.pdf" H 4150 2000 50  0001 C CNN
F 4 "C8020" H 4150 2000 50  0001 C CNN "LCSC"
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 603547A5
P 4150 2750
F 0 "C13" H 4268 2796 50  0000 L CNN
F 1 "CP" H 4268 2705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4188 2600 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/szlcsc/AVX-TAJB226K016RNJ_C8020.pdf" H 4150 2750 50  0001 C CNN
F 4 "C8020" H 4150 2750 50  0001 C CNN "LCSC"
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 60354B1E
P 4200 3450
F 0 "C14" H 4318 3496 50  0000 L CNN
F 1 "CP" H 4318 3405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4238 3300 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/szlcsc/AVX-TAJB226K016RNJ_C8020.pdf" H 4200 3450 50  0001 C CNN
F 4 "C8020" H 4200 3450 50  0001 C CNN "LCSC"
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 60354F67
P 4200 4300
F 0 "C15" H 4318 4346 50  0000 L CNN
F 1 "CP" H 4318 4255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4238 4150 50  0001 C CNN
F 3 " https://datasheet.lcsc.com/szlcsc/AVX-TAJB226K016RNJ_C8020.pdf" H 4200 4300 50  0001 C CNN
F 4 "C8020" H 4200 4300 50  0001 C CNN "LCSC"
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U7
U 1 1 60355A06
P 3550 4250
F 0 "U7" H 3550 4492 50  0000 C CNN
F 1 "AZ1117-5.0" H 3550 4401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3550 4500 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-AZ1117CH-5-0TRG1_C99342.pdf" H 3550 4250 50  0001 C CNN
F 4 "C99342" H 3550 4250 50  0001 C CNN "LCSC"
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3550 2250
Wire Wire Line
	3550 2250 4150 2250
Wire Wire Line
	4150 2250 4150 2150
Wire Wire Line
	3850 1900 3850 1800
Wire Wire Line
	3850 1800 4150 1800
Wire Wire Line
	4150 1800 4150 1850
Wire Wire Line
	3850 2650 3850 2550
Wire Wire Line
	3850 2550 4150 2550
Wire Wire Line
	4150 2550 4150 2600
Wire Wire Line
	3550 2950 3550 3000
Wire Wire Line
	3550 3000 4150 3000
Wire Wire Line
	4150 3000 4150 2900
Wire Wire Line
	3550 3650 3550 3700
Wire Wire Line
	3550 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3600
Wire Wire Line
	3850 3350 3850 3250
Wire Wire Line
	3850 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3300
Wire Wire Line
	3850 4250 3850 4100
Wire Wire Line
	3850 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4150
Wire Wire Line
	3550 4550 3550 4600
Wire Wire Line
	3550 4600 4200 4600
Wire Wire Line
	4200 4600 4200 4450
$EndSCHEMATC
