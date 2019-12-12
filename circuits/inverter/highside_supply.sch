EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L OSSI_standard_components:+15V #PWR?
U 1 1 5DAAD26F
P 5350 1400
F 0 "#PWR?" H 5350 1675 60  0001 C CNN
F 1 "+15V" H 5350 1600 47  0000 C CNB
F 2 "" H 5350 1400 60  0000 C CNN
F 3 "" H 5350 1400 60  0000 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2950 8200 3000
Wire Wire Line
	8200 3000 7850 3000
Wire Wire Line
	7850 3000 7850 2950
Wire Wire Line
	8200 4400 8200 4450
Wire Wire Line
	8200 4450 7850 4450
Wire Wire Line
	7850 4450 7850 4400
Wire Wire Line
	7850 3500 7850 3450
Wire Wire Line
	7850 3450 8200 3450
Wire Wire Line
	8200 3450 8200 3500
Wire Wire Line
	7850 2050 7850 2000
Wire Wire Line
	7850 2000 8200 2000
Wire Wire Line
	8200 2000 8200 2050
Wire Wire Line
	7150 3100 7450 3100
Wire Wire Line
	7450 3100 7450 2450
Wire Wire Line
	7450 2450 7850 2450
Wire Wire Line
	7850 2450 7850 2350
Wire Wire Line
	7850 2450 7850 2650
Connection ~ 7850 2450
Wire Wire Line
	8200 2350 8200 2550
Wire Wire Line
	7150 3300 7600 3300
Wire Wire Line
	7600 3300 7600 2550
Wire Wire Line
	7600 2550 8200 2550
Connection ~ 8200 2550
Wire Wire Line
	8200 2550 8200 2650
Wire Wire Line
	7600 3900 7850 3900
Wire Wire Line
	7850 3900 7850 3800
Wire Wire Line
	7850 3900 7850 4100
Connection ~ 7850 3900
Wire Wire Line
	7150 3600 7450 3600
Wire Wire Line
	7450 3600 7450 4000
Wire Wire Line
	7450 4000 8200 4000
Wire Wire Line
	8200 4000 8200 4100
Wire Wire Line
	8200 4000 8200 3800
Connection ~ 8200 4000
Wire Wire Line
	8200 3450 8500 3450
Connection ~ 8200 3450
Wire Wire Line
	8200 4450 8500 4450
Connection ~ 8200 4450
Wire Wire Line
	8200 3000 8550 3000
Connection ~ 8200 3000
Wire Wire Line
	8200 2000 8550 2000
Connection ~ 8200 2000
Wire Wire Line
	5350 1400 5350 1450
Text HLabel 10500 2000 2    39   Output ~ 0
HS1_+15V
Text HLabel 10500 3450 2    39   Output ~ 0
HS2_+15V
Text HLabel 10500 3000 2    39   Output ~ 0
HS1_GND
Text HLabel 10500 4450 2    39   Output ~ 0
HS2_GND
Wire Wire Line
	5350 2650 5350 3050
$Comp
L OSSI_standard_components:TransformerDualSec T?
U 1 1 5DF1DA97
P 6950 3350
F 0 "T?" H 6950 3025 50  0000 C CNN
F 1 "Transformer 1:2.5:2.5" H 6950 3700 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
F 4 "M" H 7325 3850 50  0001 C CNN "Manufacturer"
F 5 "P" H 7325 3775 50  0001 C CNN "Partnumber"
F 6 "S" H 7325 3925 50  0001 C CNN "Supplier"
F 7 "O.No." H 7400 4000 50  0001 C CNN "Order No."
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5DAB1570
P 6050 1900
F 0 "C?" H 6100 1800 39  0000 L CNN
F 1 "100n/50V" H 6100 2000 39  0000 L CNN
F 2 "" H 6000 1810 39  0001 R CNN
F 3 "" V 6050 1900 60  0000 C CNN
F 4 "%" H 6000 1980 39  0001 R CNN "Tolerance"
F 5 "M" H 6110 2095 35  0001 L CNN "Manufacturer"
F 6 "P" H 6110 2040 35  0001 L CNN "Partnumber"
F 7 "S" H 6110 2155 35  0001 L CNN "Supplier"
F 8 "O.No." H 6110 2205 35  0001 L CNN "Order No."
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #PWR?
U 1 1 5DAB5ECB
P 5350 5050
F 0 "#PWR?" H 5350 4860 60  0001 C CNN
F 1 "GND" H 5350 4950 47  0000 C CNB
F 2 "" H 5350 5050 60  0000 C CNN
F 3 "" H 5350 5050 60  0000 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5350 4750
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 5DAD0C8B
P 5250 2450
F 0 "Q?" H 5250 2250 39  0000 R CNN
F 1 "SQ2318AES" H 5250 2650 39  0000 R CNN
F 2 "" H 5150 2150 60  0000 C CNN
F 3 "" H 5250 2250 60  0000 C CNN
F 4 "M" H 5425 2635 35  0001 L CNN "Manufacturer"
F 5 "P" H 5425 2585 35  0001 L CNN "Partnumber"
F 6 "S" H 5425 2685 35  0001 L CNN "Supplier"
F 7 "O.No." H 5425 2735 35  0001 L CNN "Order No."
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 5DF24594
P 5250 4150
F 0 "Q?" H 5250 3950 39  0000 R CNN
F 1 "SQ2318AES" H 5250 4350 39  0000 R CNN
F 2 "" H 5150 3850 60  0000 C CNN
F 3 "" H 5250 3950 60  0000 C CNN
F 4 "M" H 5425 4335 35  0001 L CNN "Manufacturer"
F 5 "P" H 5425 4285 35  0001 L CNN "Partnumber"
F 6 "S" H 5425 4385 35  0001 L CNN "Supplier"
F 7 "O.No." H 5425 4435 35  0001 L CNN "Order No."
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5DF2BAFB
P 4850 2750
F 0 "C?" H 4900 2650 39  0000 L CNN
F 1 "22p/50V" H 4900 2850 39  0000 L CNN
F 2 "" H 4800 2660 39  0001 R CNN
F 3 "" V 4850 2750 60  0000 C CNN
F 4 "%" H 4800 2830 39  0001 R CNN "Tolerance"
F 5 "M" H 4910 2945 35  0001 L CNN "Manufacturer"
F 6 "P" H 4910 2890 35  0001 L CNN "Partnumber"
F 7 "S" H 4910 3005 35  0001 L CNN "Supplier"
F 8 "O.No." H 4910 3055 35  0001 L CNN "Order No."
	1    4850 2750
	1    0    0    1   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5DF2C8E9
P 4850 4500
F 0 "C?" H 4900 4400 39  0000 L CNN
F 1 "22p/50V" H 4900 4600 39  0000 L CNN
F 2 "" H 4800 4410 39  0001 R CNN
F 3 "" V 4850 4500 60  0000 C CNN
F 4 "%" H 4800 4580 39  0001 R CNN "Tolerance"
F 5 "M" H 4910 4695 35  0001 L CNN "Manufacturer"
F 6 "P" H 4910 4640 35  0001 L CNN "Partnumber"
F 7 "S" H 4910 4755 35  0001 L CNN "Supplier"
F 8 "O.No." H 4910 4805 35  0001 L CNN "Order No."
	1    4850 4500
	1    0    0    1   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5DF2CBF0
P 6050 4200
F 0 "C?" H 6100 4100 39  0000 L CNN
F 1 "100n/50V" H 6100 4300 39  0000 L CNN
F 2 "" H 6000 4110 39  0001 R CNN
F 3 "" V 6050 4200 60  0000 C CNN
F 4 "%" H 6000 4280 39  0001 R CNN "Tolerance"
F 5 "M" H 6110 4395 35  0001 L CNN "Manufacturer"
F 6 "P" H 6110 4340 35  0001 L CNN "Partnumber"
F 7 "S" H 6110 4455 35  0001 L CNN "Supplier"
F 8 "O.No." H 6110 4505 35  0001 L CNN "Order No."
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5DF2E807
P 6600 1900
F 0 "D?" V 6500 1950 39  0000 L CNN
F 1 "MBR0560" V 6700 1950 39  0000 L CNN
F 2 "" H 6600 1900 60  0000 C CNN
F 3 "" H 6600 1900 60  0000 C CNN
F 4 "M" H 6750 2025 35  0001 L CNN "Manufacturer"
F 5 "P" H 6750 1975 35  0001 L CNN "Partnumber"
F 6 "S" H 6750 2075 35  0001 L CNN "Supplier"
F 7 "O.No." H 6750 2125 35  0001 L CNN "Order No."
	1    6600 1900
	0    1    -1   0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5DF344D5
P 4100 2550
F 0 "R?" H 4100 2470 39  0000 C CNN
F 1 "10" H 4100 2550 39  0000 C CNN
F 2 "" H 4100 2620 35  0000 C CNN
F 3 "" H 4100 2550 60  0000 C CNN
F 4 "%" H 4100 2675 35  0001 C CNN "Tolerance"
F 5 "M" H 4225 2675 35  0001 L CNN "Manufacturer"
F 6 "P" H 4225 2625 35  0001 L CNN "Partnumber"
F 7 "S" H 4225 2725 35  0001 L CNN "Supplier"
F 8 "O.No." H 4225 2775 35  0001 L CNN "Order No."
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5DF34DDD
P 4100 4250
F 0 "R?" H 4100 4170 39  0000 C CNN
F 1 "10" H 4100 4250 39  0000 C CNN
F 2 "" H 4100 4320 35  0000 C CNN
F 3 "" H 4100 4250 60  0000 C CNN
F 4 "%" H 4100 4375 35  0001 C CNN "Tolerance"
F 5 "M" H 4225 4375 35  0001 L CNN "Manufacturer"
F 6 "P" H 4225 4325 35  0001 L CNN "Partnumber"
F 7 "S" H 4225 4425 35  0001 L CNN "Supplier"
F 8 "O.No." H 4225 4475 35  0001 L CNN "Order No."
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5DF35784
P 4400 2800
F 0 "R?" V 4550 2850 39  0000 L CNN
F 1 "1k" H 4400 2800 39  0000 C CNN
F 2 "" H 4400 2870 35  0000 C CNN
F 3 "" H 4400 2800 60  0000 C CNN
F 4 "%" H 4400 2925 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 2925 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 2875 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 2975 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 3025 35  0001 L CNN "Order No."
	1    4400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2550 4350 2550
Wire Wire Line
	4300 4250 4350 4250
Wire Wire Line
	4850 4250 4850 4400
Wire Wire Line
	4850 4750 5350 4750
Wire Wire Line
	4850 4600 4850 4750
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 5100 4250
Connection ~ 5350 4750
Wire Wire Line
	5350 4750 5350 5050
Wire Wire Line
	4400 4250 4400 4300
Wire Wire Line
	4400 4750 4850 4750
Wire Wire Line
	4400 4700 4400 4750
Connection ~ 4400 4250
Wire Wire Line
	4400 4250 4850 4250
Connection ~ 4850 4750
Wire Wire Line
	4850 2550 4850 2650
Wire Wire Line
	4850 3050 5350 3050
Wire Wire Line
	4850 2850 4850 3050
Connection ~ 4850 2550
Wire Wire Line
	4850 2550 5100 2550
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 5350 3150
Wire Wire Line
	4850 3050 4400 3050
Wire Wire Line
	4400 3050 4400 3000
Wire Wire Line
	4400 2600 4400 2550
Connection ~ 4850 3050
Connection ~ 4400 2550
Wire Wire Line
	4400 2550 4850 2550
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5DF3C814
P 4100 2350
F 0 "D?" H 4100 2250 39  0000 C CNN
F 1 "MBR0560" H 4100 2440 39  0000 C CNN
F 2 "" H 4100 2350 60  0000 C CNN
F 3 "" H 4100 2350 60  0000 C CNN
F 4 "M" H 4250 2475 35  0001 L CNN "Manufacturer"
F 5 "P" H 4250 2425 35  0001 L CNN "Partnumber"
F 6 "S" H 4250 2525 35  0001 L CNN "Supplier"
F 7 "O.No." H 4250 2575 35  0001 L CNN "Order No."
	1    4100 2350
	-1   0    0    -1  
$EndComp
Text Notes 5050 900  0    50   ~ 0
⚠ MOSFET selection critical.\n⚠ Risk of parasitic activation.\n⚠ Run simulation before changing.\n\n
$Comp
L OSSI_standard_components:Capacitor_pol C?
U 1 1 5DF3E66C
P 5600 1700
F 0 "C?" H 5645 1600 39  0000 L CNN
F 1 "100µ/25V" H 5640 1775 39  0000 L CNN
F 2 "" H 5560 1600 39  0001 R CNN
F 3 "" V 5600 1695 60  0000 C CNN
F 4 "M" H 5640 1890 35  0001 L CNN "Manufacturer"
F 5 "P" H 5640 1835 35  0001 L CNN "Partnumber"
F 6 "S" H 5640 1945 35  0001 L CNN "Supplier"
F 7 "O.No." H 5640 2000 35  0001 L CNN "Order No."
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #PWR?
U 1 1 5DF3F426
P 5600 1900
F 0 "#PWR?" H 5600 1710 60  0001 C CNN
F 1 "GND" H 5600 1800 47  0000 C CNB
F 2 "" H 5600 1900 60  0000 C CNN
F 3 "" H 5600 1900 60  0000 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1900 5600 1800
Wire Wire Line
	5600 1600 5600 1450
Wire Wire Line
	5600 1450 5350 1450
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 5350 2250
Wire Wire Line
	5600 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1700
Wire Wire Line
	6050 4750 5350 4750
Wire Wire Line
	6050 2000 6050 2150
Wire Wire Line
	6050 4300 6050 4400
Connection ~ 5600 1450
Wire Wire Line
	6600 1750 6600 1700
Wire Wire Line
	6600 1700 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6050 1800
Wire Wire Line
	6600 2050 6600 2150
Wire Wire Line
	6600 2150 6050 2150
Connection ~ 6050 2150
Wire Wire Line
	6050 2150 6050 3550
Wire Wire Line
	6600 4050 6600 4000
Wire Wire Line
	6600 4000 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 6050 4100
Wire Wire Line
	6600 4350 6600 4400
Wire Wire Line
	6600 4400 6050 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6050 4750
Wire Wire Line
	6750 3150 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5350 3500
Wire Wire Line
	3900 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2350
Wire Wire Line
	3850 2350 3950 2350
Wire Wire Line
	4350 2350 4350 2550
Wire Wire Line
	4250 2350 4350 2350
Connection ~ 3850 2550
Wire Wire Line
	3850 2550 3650 2550
Connection ~ 4350 2550
Wire Wire Line
	4350 2550 4400 2550
Wire Wire Line
	3900 4250 3850 4250
Wire Wire Line
	3850 4250 3850 4050
Wire Wire Line
	3850 4050 3950 4050
Wire Wire Line
	4350 4050 4350 4250
Wire Wire Line
	4250 4050 4350 4050
Connection ~ 3850 4250
Wire Wire Line
	3850 4250 3650 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4400 4250
Wire Wire Line
	6750 3550 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6050 4000
Wire Wire Line
	7150 3400 7600 3400
Wire Wire Line
	7600 3400 7600 3900
$Comp
L OSSI_standard_components:Capacitor_pol C?
U 1 1 5DF9DAAF
P 8550 2500
F 0 "C?" H 8595 2400 39  0000 L CNN
F 1 "100µ/25V" H 8590 2575 39  0000 L CNN
F 2 "" H 8510 2400 39  0001 R CNN
F 3 "" V 8550 2495 60  0000 C CNN
F 4 "M" H 8590 2690 35  0001 L CNN "Manufacturer"
F 5 "P" H 8590 2635 35  0001 L CNN "Partnumber"
F 6 "S" H 8590 2745 35  0001 L CNN "Supplier"
F 7 "O.No." H 8590 2800 35  0001 L CNN "Order No."
	1    8550 2500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor_pol C?
U 1 1 5DFA0236
P 8500 3950
F 0 "C?" H 8545 3850 39  0000 L CNN
F 1 "100µ/25V" H 8540 4025 39  0000 L CNN
F 2 "" H 8460 3850 39  0001 R CNN
F 3 "" V 8500 3945 60  0000 C CNN
F 4 "M" H 8540 4140 35  0001 L CNN "Manufacturer"
F 5 "P" H 8540 4085 35  0001 L CNN "Partnumber"
F 6 "S" H 8540 4195 35  0001 L CNN "Supplier"
F 7 "O.No." H 8540 4250 35  0001 L CNN "Order No."
	1    8500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 8550 2400
Wire Wire Line
	8550 2600 8550 3000
Connection ~ 8550 2000
Connection ~ 8550 3000
Wire Wire Line
	8500 3450 8500 3850
Wire Wire Line
	8500 4050 8500 4450
Connection ~ 8500 3450
Connection ~ 8500 4450
$Comp
L LM5104:LM5104 U?
U 1 1 5DFC5E22
P 2800 3450
F 0 "U?" H 2800 2950 50  0000 C CNN
F 1 "LM5104" H 2800 3950 50  0000 C CNN
F 2 "OSSI_standard_footprints:SOIC8" H 2800 2875 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5DFCA412
P 2200 3200
F 0 "C?" H 2250 3100 39  0000 L CNN
F 1 "220n/50V" H 2250 3300 39  0000 L CNN
F 2 "" H 2150 3110 39  0001 R CNN
F 3 "" V 2200 3200 60  0000 C CNN
F 4 "%" H 2150 3280 39  0001 R CNN "Tolerance"
F 5 "M" H 2260 3395 35  0001 L CNN "Manufacturer"
F 6 "P" H 2260 3340 35  0001 L CNN "Partnumber"
F 7 "S" H 2260 3455 35  0001 L CNN "Supplier"
F 8 "O.No." H 2260 3505 35  0001 L CNN "Order No."
	1    2200 3200
	1    0    0    1   
$EndComp
$Comp
L OSSI_standard_components:GND #PWR?
U 1 1 5DFCAC4A
P 2200 3350
F 0 "#PWR?" H 2200 3160 60  0001 C CNN
F 1 "GND" H 2200 3250 47  0000 C CNB
F 2 "" H 2200 3350 60  0000 C CNN
F 3 "" H 2200 3350 60  0000 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3050 2200 3050
Wire Wire Line
	1950 3050 1950 2700
Wire Wire Line
	2200 3050 2200 3100
Wire Wire Line
	2200 3300 2200 3350
Connection ~ 2200 3050
Wire Wire Line
	2200 3050 1950 3050
$Comp
L OSSI_standard_components:+15V #PWR?
U 1 1 5DFD5B07
P 1950 2700
F 0 "#PWR?" H 1950 2975 60  0001 C CNN
F 1 "+15V" H 1950 2900 47  0000 C CNB
F 2 "" H 1950 2700 60  0000 C CNN
F 3 "" H 1950 2700 60  0000 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #PWR?
U 1 1 5DFD617E
P 2250 4350
F 0 "#PWR?" H 2250 4160 60  0001 C CNN
F 1 "GND" H 2250 4250 47  0000 C CNB
F 2 "" H 2250 4350 60  0000 C CNN
F 3 "" H 2250 4350 60  0000 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 2250 3850
Wire Wire Line
	2250 3850 2250 4350
Text HLabel 1400 3550 0    50   Input ~ 0
Hi_Side_PWM
Wire Wire Line
	1400 3550 2500 3550
Wire Wire Line
	3100 3050 3650 3050
Wire Wire Line
	3650 3050 3650 2550
Wire Wire Line
	3100 3700 3650 3700
Wire Wire Line
	3650 3700 3650 4250
Wire Wire Line
	3100 3850 3200 3850
Wire Wire Line
	3200 3850 3200 3900
Wire Wire Line
	3200 4300 3200 4350
$Comp
L OSSI_standard_components:GND #PWR?
U 1 1 5DFF13FC
P 3200 4350
F 0 "#PWR?" H 3200 4160 60  0001 C CNN
F 1 "GND" H 3200 4250 47  0000 C CNB
F 2 "" H 3200 4350 60  0000 C CNN
F 3 "" H 3200 4350 60  0000 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3200 3500
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 5350 3950
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5DFF60E5
P 3200 3350
F 0 "C?" H 3250 3250 39  0000 L CNN
F 1 "22n/50V" H 3250 3450 39  0000 L CNN
F 2 "" H 3150 3260 39  0001 R CNN
F 3 "" V 3200 3350 60  0000 C CNN
F 4 "%" H 3150 3430 39  0001 R CNN "Tolerance"
F 5 "M" H 3260 3545 35  0001 L CNN "Manufacturer"
F 6 "P" H 3260 3490 35  0001 L CNN "Partnumber"
F 7 "S" H 3260 3605 35  0001 L CNN "Supplier"
F 8 "O.No." H 3260 3655 35  0001 L CNN "Order No."
	1    3200 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 3200 3200 3200
Wire Wire Line
	3200 3200 3200 3250
Wire Wire Line
	3200 3450 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 5350 3500
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5DFFB4CA
P 2800 2750
F 0 "D?" H 2800 2650 39  0000 C CNN
F 1 "MBR0560" H 2800 2840 39  0000 C CNN
F 2 "" H 2800 2750 60  0000 C CNN
F 3 "" H 2800 2750 60  0000 C CNN
F 4 "M" H 2950 2875 35  0001 L CNN "Manufacturer"
F 5 "P" H 2950 2825 35  0001 L CNN "Partnumber"
F 6 "S" H 2950 2925 35  0001 L CNN "Supplier"
F 7 "O.No." H 2950 2975 35  0001 L CNN "Order No."
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3050 2200 2750
Wire Wire Line
	2200 2750 2650 2750
Wire Wire Line
	3200 2750 3200 3200
Wire Wire Line
	2950 2750 3200 2750
Connection ~ 3200 3200
Text Notes 6450 2500 0    50   ~ 0
   Transformer\nprimary Inductance\n    ≈600µH\n
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5E029861
P 9000 2250
F 0 "C?" H 9050 2150 39  0000 L CNN
F 1 "330n/50V" H 9050 2350 39  0000 L CNN
F 2 "" H 8950 2160 39  0001 R CNN
F 3 "" V 9000 2250 60  0000 C CNN
F 4 "%" H 8950 2330 39  0001 R CNN "Tolerance"
F 5 "M" H 9060 2445 35  0001 L CNN "Manufacturer"
F 6 "P" H 9060 2390 35  0001 L CNN "Partnumber"
F 7 "S" H 9060 2505 35  0001 L CNN "Supplier"
F 8 "O.No." H 9060 2555 35  0001 L CNN "Order No."
	1    9000 2250
	1    0    0    1   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5E029F65
P 9850 2250
F 0 "C?" H 9900 2150 39  0000 L CNN
F 1 "100n/50V" H 9900 2350 39  0000 L CNN
F 2 "" H 9800 2160 39  0001 R CNN
F 3 "" V 9850 2250 60  0000 C CNN
F 4 "%" H 9800 2330 39  0001 R CNN "Tolerance"
F 5 "M" H 9910 2445 35  0001 L CNN "Manufacturer"
F 6 "P" H 9910 2390 35  0001 L CNN "Partnumber"
F 7 "S" H 9910 2505 35  0001 L CNN "Supplier"
F 8 "O.No." H 9910 2555 35  0001 L CNN "Order No."
	1    9850 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 2000 9000 2000
Wire Wire Line
	8550 3000 9450 3000
Wire Wire Line
	9750 2000 9850 2000
Wire Wire Line
	9850 2000 9850 2150
Wire Wire Line
	9850 2600 9450 2600
Wire Wire Line
	9000 2600 9000 2350
Wire Wire Line
	9000 2150 9000 2000
Wire Wire Line
	9850 2350 9850 2600
Connection ~ 9850 2000
Wire Wire Line
	9850 2000 10500 2000
Connection ~ 9000 2000
Wire Wire Line
	9000 2000 9150 2000
Wire Wire Line
	9450 2250 9450 2600
Connection ~ 9450 2600
Wire Wire Line
	9450 2600 9000 2600
Wire Wire Line
	9450 2600 9450 3000
Connection ~ 9450 3000
Wire Wire Line
	9450 3000 10500 3000
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5E04DC56
P 9000 3700
F 0 "C?" H 9050 3600 39  0000 L CNN
F 1 "330n/50V" H 9050 3800 39  0000 L CNN
F 2 "" H 8950 3610 39  0001 R CNN
F 3 "" V 9000 3700 60  0000 C CNN
F 4 "%" H 8950 3780 39  0001 R CNN "Tolerance"
F 5 "M" H 9060 3895 35  0001 L CNN "Manufacturer"
F 6 "P" H 9060 3840 35  0001 L CNN "Partnumber"
F 7 "S" H 9060 3955 35  0001 L CNN "Supplier"
F 8 "O.No." H 9060 4005 35  0001 L CNN "Order No."
	1    9000 3700
	1    0    0    1   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5E04DC61
P 9850 3700
F 0 "C?" H 9900 3600 39  0000 L CNN
F 1 "100n/50V" H 9900 3800 39  0000 L CNN
F 2 "" H 9800 3610 39  0001 R CNN
F 3 "" V 9850 3700 60  0000 C CNN
F 4 "%" H 9800 3780 39  0001 R CNN "Tolerance"
F 5 "M" H 9910 3895 35  0001 L CNN "Manufacturer"
F 6 "P" H 9910 3840 35  0001 L CNN "Partnumber"
F 7 "S" H 9910 3955 35  0001 L CNN "Supplier"
F 8 "O.No." H 9910 4005 35  0001 L CNN "Order No."
	1    9850 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 3450 9850 3450
Wire Wire Line
	9850 3450 9850 3600
Wire Wire Line
	9850 4050 9450 4050
Wire Wire Line
	9000 4050 9000 3800
Wire Wire Line
	9000 3600 9000 3450
Wire Wire Line
	9850 3800 9850 4050
Connection ~ 9850 3450
Wire Wire Line
	9850 3450 10500 3450
Connection ~ 9000 3450
Wire Wire Line
	9000 3450 9150 3450
Wire Wire Line
	9450 3700 9450 4050
Connection ~ 9450 4050
Wire Wire Line
	9450 4050 9000 4050
Wire Wire Line
	9450 4050 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	9450 4450 10500 4450
Wire Wire Line
	8500 3450 9000 3450
Wire Wire Line
	8500 4450 9450 4450
$Comp
L OSSI_standard_components:LDO_3pin_f U?
U 1 1 5E063EBC
P 9450 2050
F 0 "U?" H 9525 1875 50  0000 L CNN
F 1 "UA78L15ACPK" H 9450 2225 50  0000 C CNN
F 2 "OSSI_standard_footprints:SOT323_R" H 9525 1800 50  0001 L CNN
F 3 "abc" H 9450 2600 50  0001 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:LDO_3pin_f U?
U 1 1 5E06417B
P 9450 3500
F 0 "U?" H 9525 3325 50  0000 L CNN
F 1 "UA78L15ACPK" H 9450 3675 50  0000 C CNN
F 2 "OSSI_standard_footprints:SOT323_R" H 9525 3250 50  0001 L CNN
F 3 "abc" H 9450 4050 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5E074AA7
P 4400 4500
F 0 "R?" V 4550 4550 39  0000 L CNN
F 1 "1k" H 4400 4500 39  0000 C CNN
F 2 "" H 4400 4570 35  0000 C CNN
F 3 "" H 4400 4500 60  0000 C CNN
F 4 "%" H 4400 4625 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 4625 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 4575 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 4675 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 4725 35  0001 L CNN "Order No."
	1    4400 4500
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5E074F8A
P 3200 4100
F 0 "R?" V 3350 4150 39  0000 L CNN
F 1 "1k" H 3200 4100 39  0000 C CNN
F 2 "" H 3200 4170 35  0000 C CNN
F 3 "" H 3200 4100 60  0000 C CNN
F 4 "%" H 3200 4225 35  0001 C CNN "Tolerance"
F 5 "M" H 3325 4225 35  0001 L CNN "Manufacturer"
F 6 "P" H 3325 4175 35  0001 L CNN "Partnumber"
F 7 "S" H 3325 4275 35  0001 L CNN "Supplier"
F 8 "O.No." H 3325 4325 35  0001 L CNN "Order No."
	1    3200 4100
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5E0A6E44
P 4100 4050
F 0 "D?" H 4100 3950 39  0000 C CNN
F 1 "MBR0560" H 4100 4140 39  0000 C CNN
F 2 "" H 4100 4050 60  0000 C CNN
F 3 "" H 4100 4050 60  0000 C CNN
F 4 "M" H 4250 4175 35  0001 L CNN "Manufacturer"
F 5 "P" H 4250 4125 35  0001 L CNN "Partnumber"
F 6 "S" H 4250 4225 35  0001 L CNN "Supplier"
F 7 "O.No." H 4250 4275 35  0001 L CNN "Order No."
	1    4100 4050
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5E0A7264
P 7850 2200
F 0 "D?" V 7750 2250 39  0000 L CNN
F 1 "MBR0560" V 7950 2250 39  0000 L CNN
F 2 "" H 7850 2200 60  0000 C CNN
F 3 "" H 7850 2200 60  0000 C CNN
F 4 "M" H 8000 2325 35  0001 L CNN "Manufacturer"
F 5 "P" H 8000 2275 35  0001 L CNN "Partnumber"
F 6 "S" H 8000 2375 35  0001 L CNN "Supplier"
F 7 "O.No." H 8000 2425 35  0001 L CNN "Order No."
	1    7850 2200
	0    1    -1   0   
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5E0A7791
P 8200 2200
F 0 "D?" V 8100 2250 39  0000 L CNN
F 1 "MBR0560" V 8300 2250 39  0000 L CNN
F 2 "" H 8200 2200 60  0000 C CNN
F 3 "" H 8200 2200 60  0000 C CNN
F 4 "M" H 8350 2325 35  0001 L CNN "Manufacturer"
F 5 "P" H 8350 2275 35  0001 L CNN "Partnumber"
F 6 "S" H 8350 2375 35  0001 L CNN "Supplier"
F 7 "O.No." H 8350 2425 35  0001 L CNN "Order No."
	1    8200 2200
	0    1    -1   0   
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5E0A7A55
P 8200 2800
F 0 "D?" V 8100 2850 39  0000 L CNN
F 1 "MBR0560" V 8300 2850 39  0000 L CNN
F 2 "" H 8200 2800 60  0000 C CNN
F 3 "" H 8200 2800 60  0000 C CNN
F 4 "M" H 8350 2925 35  0001 L CNN "Manufacturer"
F 5 "P" H 8350 2875 35  0001 L CNN "Partnumber"
F 6 "S" H 8350 2975 35  0001 L CNN "Supplier"
F 7 "O.No." H 8350 3025 35  0001 L CNN "Order No."
	1    8200 2800
	0    1    -1   0   
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5E0A7FD8
P 7850 2800
F 0 "D?" V 7750 2850 39  0000 L CNN
F 1 "MBR0560" V 7950 2850 39  0000 L CNN
F 2 "" H 7850 2800 60  0000 C CNN
F 3 "" H 7850 2800 60  0000 C CNN
F 4 "M" H 8000 2925 35  0001 L CNN "Manufacturer"
F 5 "P" H 8000 2875 35  0001 L CNN "Partnumber"
F 6 "S" H 8000 2975 35  0001 L CNN "Supplier"
F 7 "O.No." H 8000 3025 35  0001 L CNN "Order No."
	1    7850 2800
	0    1    -1   0   
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5E0A8321
P 7850 3650
F 0 "D?" V 7750 3700 39  0000 L CNN
F 1 "MBR0560" V 7950 3700 39  0000 L CNN
F 2 "" H 7850 3650 60  0000 C CNN
F 3 "" H 7850 3650 60  0000 C CNN
F 4 "M" H 8000 3775 35  0001 L CNN "Manufacturer"
F 5 "P" H 8000 3725 35  0001 L CNN "Partnumber"
F 6 "S" H 8000 3825 35  0001 L CNN "Supplier"
F 7 "O.No." H 8000 3875 35  0001 L CNN "Order No."
	1    7850 3650
	0    1    -1   0   
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5E0A860B
P 8200 3650
F 0 "D?" V 8100 3700 39  0000 L CNN
F 1 "MBR0560" V 8300 3700 39  0000 L CNN
F 2 "" H 8200 3650 60  0000 C CNN
F 3 "" H 8200 3650 60  0000 C CNN
F 4 "M" H 8350 3775 35  0001 L CNN "Manufacturer"
F 5 "P" H 8350 3725 35  0001 L CNN "Partnumber"
F 6 "S" H 8350 3825 35  0001 L CNN "Supplier"
F 7 "O.No." H 8350 3875 35  0001 L CNN "Order No."
	1    8200 3650
	0    1    -1   0   
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5E0A889A
P 8200 4250
F 0 "D?" V 8100 4300 39  0000 L CNN
F 1 "MBR0560" V 8300 4300 39  0000 L CNN
F 2 "" H 8200 4250 60  0000 C CNN
F 3 "" H 8200 4250 60  0000 C CNN
F 4 "M" H 8350 4375 35  0001 L CNN "Manufacturer"
F 5 "P" H 8350 4325 35  0001 L CNN "Partnumber"
F 6 "S" H 8350 4425 35  0001 L CNN "Supplier"
F 7 "O.No." H 8350 4475 35  0001 L CNN "Order No."
	1    8200 4250
	0    1    -1   0   
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5E0A8AA9
P 7850 4250
F 0 "D?" V 7750 4300 39  0000 L CNN
F 1 "MBR0560" V 7950 4300 39  0000 L CNN
F 2 "" H 7850 4250 60  0000 C CNN
F 3 "" H 7850 4250 60  0000 C CNN
F 4 "M" H 8000 4375 35  0001 L CNN "Manufacturer"
F 5 "P" H 8000 4325 35  0001 L CNN "Partnumber"
F 6 "S" H 8000 4425 35  0001 L CNN "Supplier"
F 7 "O.No." H 8000 4475 35  0001 L CNN "Order No."
	1    7850 4250
	0    1    -1   0   
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5E0A8CFA
P 6600 4200
F 0 "D?" V 6500 4250 39  0000 L CNN
F 1 "MBR0560" V 6700 4250 39  0000 L CNN
F 2 "" H 6600 4200 60  0000 C CNN
F 3 "" H 6600 4200 60  0000 C CNN
F 4 "M" H 6750 4325 35  0001 L CNN "Manufacturer"
F 5 "P" H 6750 4275 35  0001 L CNN "Partnumber"
F 6 "S" H 6750 4375 35  0001 L CNN "Supplier"
F 7 "O.No." H 6750 4425 35  0001 L CNN "Order No."
	1    6600 4200
	0    1    -1   0   
$EndComp
Text Notes 6450 2850 0    50   ~ 0
Voltage between\nprimary and secondary\nand each secondary\nmax. 600 V
$EndSCHEMATC
