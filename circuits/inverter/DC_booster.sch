EESchema Schematic File Version 4
LIBS:OSSI_MK_I-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev "0.1"
Comp "Open Source Solar Inverter Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1050 0    60   Input ~ 0
DC+
Text HLabel 10300 1050 2    60   Output ~ 0
DC_link+
Text HLabel 1300 3150 0    60   Input ~ 0
Boost_T1i
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D7F88F
P 3100 1600
F 0 "R?" H 3100 1520 39  0000 C CNN
F 1 "10" H 3100 1600 39  0000 C CNN
F 2 "" H 3100 1670 35  0000 C CNN
F 3 "" H 3100 1600 60  0000 C CNN
F 4 "%" H 3100 1725 35  0001 C CNN "Tolerance"
F 5 "M" H 3225 1725 35  0001 L CNN "Manufacturer"
F 6 "P" H 3225 1675 35  0001 L CNN "Partnumber"
F 7 "S" H 3225 1775 35  0001 L CNN "Supplier"
F 8 "O.No." H 3225 1825 35  0001 L CNN "Order No."
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D7FFA2
P 4050 2200
F 0 "R?" H 4050 2120 39  0000 C CNN
F 1 "4k2" H 4050 2200 39  0000 C CNN
F 2 "" H 4050 2270 35  0000 C CNN
F 3 "" H 4050 2200 60  0000 C CNN
F 4 "%" H 4050 2325 35  0001 C CNN "Tolerance"
F 5 "M" H 4175 2325 35  0001 L CNN "Manufacturer"
F 6 "P" H 4175 2275 35  0001 L CNN "Partnumber"
F 7 "S" H 4175 2375 35  0001 L CNN "Supplier"
F 8 "O.No." H 4175 2425 35  0001 L CNN "Order No."
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D800DB
P 4400 1900
F 0 "R?" H 4400 1820 39  0000 C CNN
F 1 "1k2" H 4400 1900 39  0000 C CNN
F 2 "" H 4400 1970 35  0000 C CNN
F 3 "" H 4400 1900 60  0000 C CNN
F 4 "%" H 4400 2025 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 2025 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 1975 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 2075 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 2125 35  0001 L CNN "Order No."
	1    4400 1900
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D80A4E
P 4850 1800
F 0 "C?" H 4910 1700 39  0000 L CNN
F 1 "1µ/25V" H 4910 1880 39  0000 L CNN
F 2 "" H 4800 1710 39  0001 R CNN
F 3 "" V 4850 1800 60  0000 C CNN
F 4 "%" H 4800 1880 39  0001 R CNN "Tolerance"
F 5 "M" H 4910 1995 35  0001 L CNN "Manufacturer"
F 6 "P" H 4910 1940 35  0001 L CNN "Partnumber"
F 7 "S" H 4910 2055 35  0001 L CNN "Supplier"
F 8 "O.No." H 4910 2105 35  0001 L CNN "Order No."
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:PMOS Q?
U 1 1 58D80C47
P 5450 2100
F 0 "Q?" H 5450 1900 39  0000 R CNN
F 1 "BSS84" H 5450 2300 39  0000 R CNN
F 2 "" H 5350 1800 60  0000 C CNN
F 3 "" H 5450 1900 60  0000 C CNN
F 4 "M" H 5625 2290 35  0001 L CNN "Manufacturer"
F 5 "P" H 5625 2235 35  0001 L CNN "Partnumber"
F 6 "S" H 5625 2345 35  0001 L CNN "Supplier"
F 7 "O.No." H 5625 2400 35  0001 L CNN "Order No."
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D8166D
P 4050 2550
F 0 "C?" V 4150 2500 39  0000 R CNN
F 1 "220p" V 3950 2500 39  0000 R CNN
F 2 "" H 4000 2460 39  0001 R CNN
F 3 "" V 4050 2550 60  0000 C CNN
F 4 "%" H 4000 2630 39  0001 R CNN "Tolerance"
F 5 "M" H 4110 2745 35  0001 L CNN "Manufacturer"
F 6 "P" H 4110 2690 35  0001 L CNN "Partnumber"
F 7 "S" H 4110 2805 35  0001 L CNN "Supplier"
F 8 "O.No." H 4110 2855 35  0001 L CNN "Order No."
	1    4050 2550
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 58D81E73
P 3450 2400
F 0 "Q?" H 3450 2200 39  0000 R CNN
F 1 "BSS138" H 3450 2600 39  0000 R CNN
F 2 "" H 3350 2100 60  0000 C CNN
F 3 "" H 3450 2200 60  0000 C CNN
F 4 "M" H 3625 2585 35  0001 L CNN "Manufacturer"
F 5 "P" H 3625 2535 35  0001 L CNN "Partnumber"
F 6 "S" H 3625 2635 35  0001 L CNN "Supplier"
F 7 "O.No." H 3625 2685 35  0001 L CNN "Order No."
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D8231E
P 3100 2750
F 0 "C?" H 3160 2650 39  0000 L CNN
F 1 "220p" H 3160 2830 39  0000 L CNN
F 2 "" H 3050 2660 39  0001 R CNN
F 3 "" V 3100 2750 60  0000 C CNN
F 4 "%" H 3050 2830 39  0001 R CNN "Tolerance"
F 5 "M" H 3160 2945 35  0001 L CNN "Manufacturer"
F 6 "P" H 3160 2890 35  0001 L CNN "Partnumber"
F 7 "S" H 3160 3005 35  0001 L CNN "Supplier"
F 8 "O.No." H 3160 3055 35  0001 L CNN "Order No."
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58D824A2
P 4850 1950
F 0 "#GND?" H 4850 1760 60  0001 C CNN
F 1 "GND" H 4850 1850 47  0000 C CNB
F 2 "" H 4850 1950 60  0000 C CNN
F 3 "" H 4850 1950 60  0000 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58D82616
P 3550 3000
F 0 "#GND?" H 3550 2810 60  0001 C CNN
F 1 "GND" H 3550 2900 47  0000 C CNB
F 2 "" H 3550 3000 60  0000 C CNN
F 3 "" H 3550 3000 60  0000 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58D8267E
P 3100 2950
F 0 "#GND?" H 3100 2760 60  0001 C CNN
F 1 "GND" H 3100 2850 47  0000 C CNB
F 2 "" H 3100 2950 60  0000 C CNN
F 3 "" H 3100 2950 60  0000 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D828FA
P 2500 2850
F 0 "R?" H 2500 2770 39  0000 C CNN
F 1 "2k0" H 2500 2850 39  0000 C CNN
F 2 "" H 2500 2920 35  0000 C CNN
F 3 "" H 2500 2850 60  0000 C CNN
F 4 "%" H 2500 2975 35  0001 C CNN "Tolerance"
F 5 "M" H 2625 2975 35  0001 L CNN "Manufacturer"
F 6 "P" H 2625 2925 35  0001 L CNN "Partnumber"
F 7 "S" H 2625 3025 35  0001 L CNN "Supplier"
F 8 "O.No." H 2625 3075 35  0001 L CNN "Order No."
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 58D82B05
P 2500 2500
F 0 "D?" H 2500 2400 39  0000 C CNN
F 1 "BAT54" H 2500 2590 39  0000 C CNN
F 2 "" H 2500 2500 60  0000 C CNN
F 3 "" H 2500 2500 60  0000 C CNN
F 4 "M" H 2650 2625 35  0001 L CNN "Manufacturer"
F 5 "P" H 2650 2575 35  0001 L CNN "Partnumber"
F 6 "S" H 2650 2675 35  0001 L CNN "Supplier"
F 7 "O.No." H 2650 2725 35  0001 L CNN "Order No."
	1    2500 2500
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 58D83271
P 2500 3500
F 0 "D?" H 2500 3400 39  0000 C CNN
F 1 "BAT54" H 2500 3590 39  0000 C CNN
F 2 "" H 2500 3500 60  0000 C CNN
F 3 "" H 2500 3500 60  0000 C CNN
F 4 "M" H 2650 3625 35  0001 L CNN "Manufacturer"
F 5 "P" H 2650 3575 35  0001 L CNN "Partnumber"
F 6 "S" H 2650 3675 35  0001 L CNN "Supplier"
F 7 "O.No." H 2650 3725 35  0001 L CNN "Order No."
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D8330E
P 2500 3850
F 0 "R?" H 2500 3770 39  0000 C CNN
F 1 "2k0" H 2500 3850 39  0000 C CNN
F 2 "" H 2500 3920 35  0000 C CNN
F 3 "" H 2500 3850 60  0000 C CNN
F 4 "%" H 2500 3975 35  0001 C CNN "Tolerance"
F 5 "M" H 2625 3975 35  0001 L CNN "Manufacturer"
F 6 "P" H 2625 3925 35  0001 L CNN "Partnumber"
F 7 "S" H 2625 4025 35  0001 L CNN "Supplier"
F 8 "O.No." H 2625 4075 35  0001 L CNN "Order No."
	1    2500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 5125 1050
Wire Wire Line
	5625 1050 6900 1050
Wire Wire Line
	6900 1050 7750 1050
Wire Wire Line
	7750 1050 8350 1050
Wire Wire Line
	2150 2500 2350 2500
Wire Wire Line
	2150 2500 2150 2850
Wire Wire Line
	2150 2850 2150 3150
Wire Wire Line
	2150 3150 2150 3500
Wire Wire Line
	2150 3500 2150 3850
Wire Wire Line
	2150 3850 2150 4650
Wire Wire Line
	2150 3850 2300 3850
Wire Wire Line
	2150 3500 2350 3500
Connection ~ 2150 3500
Wire Wire Line
	2150 2850 2300 2850
Connection ~ 2150 2850
Wire Wire Line
	1300 3150 1850 3150
Wire Wire Line
	1850 3150 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	1850 3150 1850 3350
Connection ~ 1850 3150
Wire Wire Line
	1850 3750 1850 3900
Wire Wire Line
	2650 2500 2900 2500
Wire Wire Line
	2900 2500 3100 2500
Wire Wire Line
	3100 2500 3300 2500
Wire Wire Line
	2900 2850 2900 2500
Wire Wire Line
	2700 2850 2900 2850
Connection ~ 2900 2500
Wire Wire Line
	2650 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3850
Wire Wire Line
	2700 3850 2900 3850
Wire Wire Line
	2900 3850 3100 3850
Wire Wire Line
	3100 3850 3300 3850
Connection ~ 2900 3850
Wire Wire Line
	2150 4650 4250 4650
Connection ~ 2150 3850
Wire Wire Line
	2700 1550 2700 1600
Wire Wire Line
	2700 1600 2900 1600
Wire Wire Line
	3100 2950 3100 2850
Wire Wire Line
	4500 4850 4500 4750
Wire Wire Line
	3100 4350 3100 4250
Wire Wire Line
	3100 4050 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	3100 2500 3100 2650
Connection ~ 3100 2500
Wire Wire Line
	3550 3000 3550 2600
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3750 2200 3850 2200
Wire Wire Line
	4250 2200 4400 2200
Wire Wire Line
	4400 2200 5300 2200
Wire Wire Line
	4400 2100 4400 2200
Wire Wire Line
	4400 2200 4400 2550
Connection ~ 4400 2200
Wire Wire Line
	3300 1600 4400 1600
Wire Wire Line
	4400 1600 4850 1600
Wire Wire Line
	4850 1600 5550 1600
Wire Wire Line
	5550 1600 5550 1900
Wire Wire Line
	4850 1700 4850 1600
Connection ~ 4850 1600
Wire Wire Line
	4400 1600 4400 1700
Connection ~ 4400 1600
Wire Wire Line
	5550 2300 5550 3150
Wire Wire Line
	5550 3150 5550 3700
Wire Wire Line
	5550 4850 5550 4100
Wire Wire Line
	4250 4000 4500 4000
Wire Wire Line
	4500 4000 5100 4000
Wire Wire Line
	5100 4000 5300 4000
Wire Wire Line
	3550 4000 3700 4000
Wire Wire Line
	3700 4000 3850 4000
Wire Wire Line
	3550 4000 3550 3950
Wire Wire Line
	3550 3550 3550 3400
Wire Wire Line
	5100 4000 5100 4250
Connection ~ 5100 4000
Wire Wire Line
	5100 4650 5100 4850
Wire Wire Line
	3950 3700 3700 3700
Wire Wire Line
	3700 3700 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	4150 3700 4500 3700
Wire Wire Line
	3950 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2200
Connection ~ 3750 2200
Wire Wire Line
	4400 2550 4150 2550
Wire Wire Line
	4850 1950 4850 1900
Wire Wire Line
	4500 3700 4500 4000
Wire Wire Line
	4500 4000 4500 4350
Connection ~ 4500 4000
Wire Wire Line
	5550 3150 5950 3150
Connection ~ 5550 3150
Wire Wire Line
	7300 3250 7300 3400
Wire Wire Line
	6900 3250 6900 3700
Wire Wire Line
	6900 1050 6900 2600
Wire Wire Line
	6900 2600 6900 2850
Wire Wire Line
	6350 3150 6650 3150
Wire Wire Line
	7300 2600 7300 2850
Wire Wire Line
	7300 2600 6900 2600
Connection ~ 6900 2600
Connection ~ 6900 1050
Wire Wire Line
	7750 750  8050 750 
Wire Wire Line
	7750 750  7750 1050
Connection ~ 7750 1050
Wire Wire Line
	8650 1050 9250 1050
Wire Wire Line
	9250 1050 9650 1050
Wire Wire Line
	9650 1050 10300 1050
Wire Wire Line
	8450 750  8750 750 
Wire Wire Line
	8950 750  9250 750 
Wire Wire Line
	9250 750  9250 1050
Connection ~ 9250 1050
Wire Wire Line
	7300 3700 7300 3600
Wire Wire Line
	9200 2200 9200 1250
Wire Wire Line
	9200 1250 9650 1250
Wire Wire Line
	9650 1250 10100 1250
Wire Wire Line
	10100 1250 10100 2200
Wire Wire Line
	9650 1050 9650 1250
Wire Wire Line
	9650 1250 9650 2200
Connection ~ 9650 1250
Connection ~ 9650 1050
Wire Wire Line
	9200 2400 9200 2850
Wire Wire Line
	9650 2400 9650 2850
Wire Wire Line
	10100 2400 10100 2850
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D83762
P 3100 4150
F 0 "C?" H 3160 4050 39  0000 L CNN
F 1 "330p" H 3160 4230 39  0000 L CNN
F 2 "" H 3050 4060 39  0001 R CNN
F 3 "" V 3100 4150 60  0000 C CNN
F 4 "%" H 3050 4230 39  0001 R CNN "Tolerance"
F 5 "M" H 3160 4345 35  0001 L CNN "Manufacturer"
F 6 "P" H 3160 4290 35  0001 L CNN "Partnumber"
F 7 "S" H 3160 4405 35  0001 L CNN "Supplier"
F 8 "O.No." H 3160 4455 35  0001 L CNN "Order No."
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:PMOS Q?
U 1 1 58D83933
P 3450 3750
F 0 "Q?" H 3450 3550 39  0000 R CNN
F 1 "BSS84" H 3450 3950 39  0000 R CNN
F 2 "" H 3350 3450 60  0000 C CNN
F 3 "" H 3450 3550 60  0000 C CNN
F 4 "M" H 3625 3940 35  0001 L CNN "Manufacturer"
F 5 "P" H 3625 3885 35  0001 L CNN "Partnumber"
F 6 "S" H 3625 3995 35  0001 L CNN "Supplier"
F 7 "O.No." H 3625 4050 35  0001 L CNN "Order No."
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D83A53
P 4050 3700
F 0 "C?" V 4150 3650 39  0000 R CNN
F 1 "220p" V 3950 3650 39  0000 R CNN
F 2 "" H 4000 3610 39  0001 R CNN
F 3 "" V 4050 3700 60  0000 C CNN
F 4 "%" H 4000 3780 39  0001 R CNN "Tolerance"
F 5 "M" H 4110 3895 35  0001 L CNN "Manufacturer"
F 6 "P" H 4110 3840 35  0001 L CNN "Partnumber"
F 7 "S" H 4110 3955 35  0001 L CNN "Supplier"
F 8 "O.No." H 4110 4005 35  0001 L CNN "Order No."
	1    4050 3700
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D83B16
P 4050 4000
F 0 "R?" H 4050 3920 39  0000 C CNN
F 1 "1k0" H 4050 4000 39  0000 C CNN
F 2 "" H 4050 4070 35  0000 C CNN
F 3 "" H 4050 4000 60  0000 C CNN
F 4 "%" H 4050 4125 35  0001 C CNN "Tolerance"
F 5 "M" H 4175 4125 35  0001 L CNN "Manufacturer"
F 6 "P" H 4175 4075 35  0001 L CNN "Partnumber"
F 7 "S" H 4175 4175 35  0001 L CNN "Supplier"
F 8 "O.No." H 4175 4225 35  0001 L CNN "Order No."
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 58D84080
P 4400 4550
F 0 "Q?" H 4400 4350 39  0000 R CNN
F 1 "BSS138" H 4400 4750 39  0000 R CNN
F 2 "" H 4300 4250 60  0000 C CNN
F 3 "" H 4400 4350 60  0000 C CNN
F 4 "M" H 4575 4735 35  0001 L CNN "Manufacturer"
F 5 "P" H 4575 4685 35  0001 L CNN "Partnumber"
F 6 "S" H 4575 4785 35  0001 L CNN "Supplier"
F 7 "O.No." H 4575 4835 35  0001 L CNN "Order No."
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D84385
P 5100 4450
F 0 "R?" H 5100 4370 39  0000 C CNN
F 1 "4k7" H 5100 4450 39  0000 C CNN
F 2 "" H 5100 4520 35  0000 C CNN
F 3 "" H 5100 4450 60  0000 C CNN
F 4 "%" H 5100 4575 35  0001 C CNN "Tolerance"
F 5 "M" H 5225 4575 35  0001 L CNN "Manufacturer"
F 6 "P" H 5225 4525 35  0001 L CNN "Partnumber"
F 7 "S" H 5225 4625 35  0001 L CNN "Supplier"
F 8 "O.No." H 5225 4675 35  0001 L CNN "Order No."
	1    5100 4450
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 58D84654
P 5450 3900
F 0 "Q?" H 5450 3700 39  0000 R CNN
F 1 "BSS138" H 5450 4100 39  0000 R CNN
F 2 "" H 5350 3600 60  0000 C CNN
F 3 "" H 5450 3700 60  0000 C CNN
F 4 "M" H 5625 4085 35  0001 L CNN "Manufacturer"
F 5 "P" H 5625 4035 35  0001 L CNN "Partnumber"
F 6 "S" H 5625 4135 35  0001 L CNN "Supplier"
F 7 "O.No." H 5625 4185 35  0001 L CNN "Order No."
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D84A1F
P 6150 3150
F 0 "R?" H 6150 3070 39  0000 C CNN
F 1 "22" H 6150 3150 39  0000 C CNN
F 2 "" H 6150 3220 35  0000 C CNN
F 3 "" H 6150 3150 60  0000 C CNN
F 4 "%" H 6150 3275 35  0001 C CNN "Tolerance"
F 5 "M" H 6275 3275 35  0001 L CNN "Manufacturer"
F 6 "P" H 6275 3225 35  0001 L CNN "Partnumber"
F 7 "S" H 6275 3325 35  0001 L CNN "Supplier"
F 8 "O.No." H 6275 3375 35  0001 L CNN "Order No."
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D84FBF
P 7300 3500
F 0 "C?" H 7360 3400 39  0000 L CNN
F 1 "3n3" H 7360 3580 39  0000 L CNN
F 2 "" H 7250 3410 39  0001 R CNN
F 3 "" V 7300 3500 60  0000 C CNN
F 4 "%" H 7250 3580 39  0001 R CNN "Tolerance"
F 5 "M" H 7360 3695 35  0001 L CNN "Manufacturer"
F 6 "P" H 7360 3640 35  0001 L CNN "Partnumber"
F 7 "S" H 7360 3755 35  0001 L CNN "Supplier"
F 8 "O.No." H 7360 3805 35  0001 L CNN "Order No."
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D852FD
P 7300 3050
F 0 "R?" H 7300 2970 39  0000 C CNN
F 1 "22" H 7300 3050 39  0000 C CNN
F 2 "" H 7300 3120 35  0000 C CNN
F 3 "" H 7300 3050 60  0000 C CNN
F 4 "%" H 7300 3175 35  0001 C CNN "Tolerance"
F 5 "M" H 7425 3175 35  0001 L CNN "Manufacturer"
F 6 "P" H 7425 3125 35  0001 L CNN "Partnumber"
F 7 "S" H 7425 3225 35  0001 L CNN "Supplier"
F 8 "O.No." H 7425 3275 35  0001 L CNN "Order No."
	1    7300 3050
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:IGBT Q?
U 1 1 58D85492
P 6800 3050
F 0 "Q?" H 6800 2850 39  0000 R CNN
F 1 "IGBT" H 6780 3230 39  0000 R CNN
F 2 "" H 6700 2750 60  0000 C CNN
F 3 "" H 6800 2850 60  0000 C CNN
F 4 "M" H 6975 3260 35  0001 L CNN "Manufacturer"
F 5 "P" H 6975 3205 35  0001 L CNN "Partnumber"
F 6 "S" H 6975 3310 35  0001 L CNN "Supplier"
F 7 "O.No." H 6975 3365 35  0001 L CNN "Order No."
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Diode D?
U 1 1 58D858BF
P 8500 1050
F 0 "D?" H 8500 950 39  0000 C CNN
F 1 "Diode" H 8500 1150 39  0000 C CNN
F 2 "" H 8485 1050 60  0000 C CNN
F 3 "" H 8485 1050 60  0000 C CNN
F 4 "M" H 8675 1210 35  0001 L CNN "Manufacturer"
F 5 "P" H 8675 1150 35  0001 L CNN "Partnumber"
F 6 "S" H 8675 1265 35  0001 L CNN "Supplier"
F 7 "O.No." H 8675 1320 35  0001 L CNN "Order No."
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D85C8D
P 8250 750
F 0 "R?" H 8250 670 39  0000 C CNN
F 1 "22" H 8250 750 39  0000 C CNN
F 2 "" H 8250 820 35  0000 C CNN
F 3 "" H 8250 750 60  0000 C CNN
F 4 "%" H 8250 875 35  0001 C CNN "Tolerance"
F 5 "M" H 8375 875 35  0001 L CNN "Manufacturer"
F 6 "P" H 8375 825 35  0001 L CNN "Partnumber"
F 7 "S" H 8375 925 35  0001 L CNN "Supplier"
F 8 "O.No." H 8375 975 35  0001 L CNN "Order No."
	1    8250 750 
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D8665C
P 8850 750
F 0 "C?" V 8950 700 39  0000 R CNN
F 1 "220p" V 8750 700 39  0000 R CNN
F 2 "" H 8800 660 39  0001 R CNN
F 3 "" V 8850 750 60  0000 C CNN
F 4 "%" H 8800 830 39  0001 R CNN "Tolerance"
F 5 "M" H 8910 945 35  0001 L CNN "Manufacturer"
F 6 "P" H 8910 890 35  0001 L CNN "Partnumber"
F 7 "S" H 8910 1005 35  0001 L CNN "Supplier"
F 8 "O.No." H 8910 1055 35  0001 L CNN "Order No."
	1    8850 750 
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor_pol C?
U 1 1 58D86DDF
P 9200 2300
F 0 "C?" H 9245 2200 39  0000 L CNN
F 1 "Capacitor_pol" H 9240 2375 39  0000 L CNN
F 2 "" H 9160 2200 39  0001 R CNN
F 3 "" V 9200 2295 60  0000 C CNN
F 4 "M" H 9240 2490 35  0001 L CNN "Manufacturer"
F 5 "P" H 9240 2435 35  0001 L CNN "Partnumber"
F 6 "S" H 9240 2545 35  0001 L CNN "Supplier"
F 7 "O.No." H 9240 2600 35  0001 L CNN "Order No."
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor_pol C?
U 1 1 58D873CF
P 9650 2300
F 0 "C?" H 9695 2200 39  0000 L CNN
F 1 "Capacitor_pol" H 9690 2375 39  0000 L CNN
F 2 "" H 9610 2200 39  0001 R CNN
F 3 "" V 9650 2295 60  0000 C CNN
F 4 "M" H 9690 2490 35  0001 L CNN "Manufacturer"
F 5 "P" H 9690 2435 35  0001 L CNN "Partnumber"
F 6 "S" H 9690 2545 35  0001 L CNN "Supplier"
F 7 "O.No." H 9690 2600 35  0001 L CNN "Order No."
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor_pol C?
U 1 1 58D8744F
P 10100 2300
F 0 "C?" H 10145 2200 39  0000 L CNN
F 1 "Capacitor_pol" H 10140 2375 39  0000 L CNN
F 2 "" H 10060 2200 39  0001 R CNN
F 3 "" V 10100 2295 60  0000 C CNN
F 4 "M" H 10140 2490 35  0001 L CNN "Manufacturer"
F 5 "P" H 10140 2435 35  0001 L CNN "Partnumber"
F 6 "S" H 10140 2545 35  0001 L CNN "Supplier"
F 7 "O.No." H 10140 2600 35  0001 L CNN "Order No."
	1    10100 2300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D87C36
P 1850 3550
F 0 "R?" H 1850 3470 39  0000 C CNN
F 1 "10k" H 1850 3550 39  0000 C CNN
F 2 "" H 1850 3620 35  0000 C CNN
F 3 "" H 1850 3550 60  0000 C CNN
F 4 "%" H 1850 3675 35  0001 C CNN "Tolerance"
F 5 "M" H 1975 3675 35  0001 L CNN "Manufacturer"
F 6 "P" H 1975 3625 35  0001 L CNN "Partnumber"
F 7 "S" H 1975 3725 35  0001 L CNN "Supplier"
F 8 "O.No." H 1975 3775 35  0001 L CNN "Order No."
	1    1850 3550
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58E1EA26
P 1850 3900
F 0 "#GND?" H 1850 3710 60  0001 C CNN
F 1 "GND" H 1850 3800 47  0000 C CNB
F 2 "" H 1850 3900 60  0000 C CNN
F 3 "" H 1850 3900 60  0000 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58E1EA8E
P 3100 4350
F 0 "#GND?" H 3100 4160 60  0001 C CNN
F 1 "GND" H 3100 4250 47  0000 C CNB
F 2 "" H 3100 4350 60  0000 C CNN
F 3 "" H 3100 4350 60  0000 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58E1EAF6
P 4500 4850
F 0 "#GND?" H 4500 4660 60  0001 C CNN
F 1 "GND" H 4500 4750 47  0000 C CNB
F 2 "" H 4500 4850 60  0000 C CNN
F 3 "" H 4500 4850 60  0000 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58E1EB5E
P 5100 4850
F 0 "#GND?" H 5100 4660 60  0001 C CNN
F 1 "GND" H 5100 4750 47  0000 C CNB
F 2 "" H 5100 4850 60  0000 C CNN
F 3 "" H 5100 4850 60  0000 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58E1EBC6
P 5550 4850
F 0 "#GND?" H 5550 4660 60  0001 C CNN
F 1 "GND" H 5550 4750 47  0000 C CNB
F 2 "" H 5550 4850 60  0000 C CNN
F 3 "" H 5550 4850 60  0000 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58E1EC2E
P 6900 3700
F 0 "#GND?" H 6900 3510 60  0001 C CNN
F 1 "GND" H 6900 3600 47  0000 C CNB
F 2 "" H 6900 3700 60  0000 C CNN
F 3 "" H 6900 3700 60  0000 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58E1EC96
P 7300 3700
F 0 "#GND?" H 7300 3510 60  0001 C CNN
F 1 "GND" H 7300 3600 47  0000 C CNB
F 2 "" H 7300 3700 60  0000 C CNN
F 3 "" H 7300 3700 60  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58E1ECFE
P 9200 2850
F 0 "#GND?" H 9200 2660 60  0001 C CNN
F 1 "GND" H 9200 2750 47  0000 C CNB
F 2 "" H 9200 2850 60  0000 C CNN
F 3 "" H 9200 2850 60  0000 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58E1ED66
P 9650 2850
F 0 "#GND?" H 9650 2660 60  0001 C CNN
F 1 "GND" H 9650 2750 47  0000 C CNB
F 2 "" H 9650 2850 60  0000 C CNN
F 3 "" H 9650 2850 60  0000 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58E1EDCE
P 10100 2850
F 0 "#GND?" H 10100 2660 60  0001 C CNN
F 1 "GND" H 10100 2750 47  0000 C CNB
F 2 "" H 10100 2850 60  0000 C CNN
F 3 "" H 10100 2850 60  0000 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+15V #+15V?
U 1 1 58E3805F
P 2700 1550
F 0 "#+15V?" H 2700 1825 60  0001 C CNN
F 1 "+15V" H 2700 1750 47  0000 C CNB
F 2 "" H 2700 1550 60  0000 C CNN
F 3 "" H 2700 1550 60  0000 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+3V3 #+3V?
U 1 1 58E381A9
P 3550 3400
F 0 "#+3V?" H 3550 3675 60  0001 C CNN
F 1 "+3V3" H 3550 3600 47  0000 C CNB
F 2 "" H 3550 3400 60  0000 C CNN
F 3 "" H 3550 3400 60  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Inductor L?
U 1 1 5CD7F9AC
P 5375 1050
F 0 "L?" H 5375 1000 39  0000 C CNN
F 1 "Inductor" H 5375 1130 39  0000 C CNN
F 2 "" H 5375 1205 35  0000 C CNN
F 3 "" H 5375 1050 60  0000 C CNN
F 4 "M" H 5545 1235 35  0001 L CNN "Manufacturer"
F 5 "P" H 5545 1180 35  0001 L CNN "Partnumber"
F 6 "S" H 5545 1290 35  0001 L CNN "Supplier"
F 7 "O.No." H 5545 1340 35  0001 L CNN "Order No."
	1    5375 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
