EESchema Schematic File Version 4
LIBS:OSSI_MK_I-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "Power Supply"
Date "2016-03-17"
Rev "0.1"
Comp "Open Source Solar Inverter Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1000 6300 1000 6450
Wire Wire Line
	1000 6450 1550 6450
Connection ~ 1000 6450
Wire Wire Line
	1000 6800 1000 7000
Wire Wire Line
	1000 7000 1150 7000
Connection ~ 1000 7000
Wire Wire Line
	1550 7000 1700 7000
Connection ~ 1700 7000
Wire Wire Line
	3350 7100 3350 6800
Wire Wire Line
	2450 6450 2700 6450
Wire Wire Line
	3350 6300 3350 6450
Connection ~ 3350 6450
Wire Wire Line
	2450 6750 2700 6750
Wire Wire Line
	2700 7000 2700 6750
Connection ~ 2700 6450
Wire Wire Line
	2450 6550 2700 6550
Connection ~ 2700 6550
Wire Wire Line
	2450 6650 2700 6650
Connection ~ 2700 6650
Connection ~ 2700 6750
Wire Wire Line
	1700 6750 1850 6750
Wire Wire Line
	1700 6750 1700 7000
Text Notes 850  7650 0    60   ~ 0
V_out = V_ref × (1 + R2÷R1) + (I_adj × R2)\n      = 1.25 V × (1 + 1650 Ω÷1000 Ω) + (50 µA × 1650 Ω)\n      = 3,395 V
Wire Wire Line
	1550 6050 2000 6050
Wire Wire Line
	1550 6050 1550 6450
Connection ~ 1550 6450
Wire Wire Line
	2700 6050 2300 6050
Text Notes 3400 6350 0    60   ~ 0
I_max = 100 mA
Wire Wire Line
	2600 7000 2700 7000
Text HLabel 1250 800  0    60   Input ~ 0
DC_Link_Vtg
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DE136E
P 1000 6700
F 0 "C?" H 1060 6600 39  0000 L CNN
F 1 "100n" H 1060 6780 39  0000 L CNN
F 2 "" H 950 6610 39  0001 R CNN
F 3 "" V 1000 6700 60  0000 C CNN
F 4 "%" H 950 6780 39  0001 R CNN "Tolerance"
F 5 "M" H 1060 6895 35  0001 L CNN "Manufacturer"
F 6 "P" H 1060 6840 35  0001 L CNN "Partnumber"
F 7 "S" H 1060 6955 35  0001 L CNN "Supplier"
F 8 "O.No." H 1060 7005 35  0001 L CNN "Order No."
	1    1000 6700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE1602
P 1350 7000
F 0 "R?" H 1350 6920 39  0000 C CNN
F 1 "1650" H 1350 7000 39  0000 C CNN
F 2 "" H 1350 7070 35  0000 C CNN
F 3 "" H 1350 7000 60  0000 C CNN
F 4 "1%" H 1350 7125 35  0000 C CNN "Tolerance"
F 5 "M" H 1475 7125 35  0001 L CNN "Manufacturer"
F 6 "P" H 1475 7075 35  0001 L CNN "Partnumber"
F 7 "S" H 1475 7175 35  0001 L CNN "Supplier"
F 8 "O.No." H 1475 7225 35  0001 L CNN "Order No."
	1    1350 7000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE17CC
P 2400 7000
F 0 "R?" H 2400 6920 39  0000 C CNN
F 1 "1k" H 2400 7000 39  0000 C CNN
F 2 "" H 2400 7070 35  0000 C CNN
F 3 "" H 2400 7000 60  0000 C CNN
F 4 "1%" H 2400 7125 35  0000 C CNN "Tolerance"
F 5 "M" H 2525 7125 35  0001 L CNN "Manufacturer"
F 6 "P" H 2525 7075 35  0001 L CNN "Partnumber"
F 7 "S" H 2525 7175 35  0001 L CNN "Supplier"
F 8 "O.No." H 2525 7225 35  0001 L CNN "Order No."
	1    2400 7000
	1    0    0    -1  
$EndComp
$Comp
L lm317:LM317L U?
U 1 1 58DE1946
P 2150 6600
F 0 "U?" H 2150 6350 39  0000 C CNN
F 1 "LM317L" H 2150 6850 39  0000 C CNN
F 2 "" H 2150 6600 60  0000 C CNN
F 3 "" H 2150 6600 60  0000 C CNN
F 4 "M" H 2300 6900 35  0001 L CNN "Manufacturer"
F 5 "P" H 2300 6850 35  0001 L CNN "Partnumber"
F 6 "S" H 2300 6950 35  0001 L CNN "Supplier"
F 7 "O.No." H 2300 7000 35  0001 L CNN "Order No."
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Diode D?
U 1 1 58DE1C2A
P 2150 6050
F 0 "D?" H 2150 5950 39  0000 C CNN
F 1 "1N4148" H 2150 6150 39  0000 C CNN
F 2 "" H 2135 6050 60  0000 C CNN
F 3 "" H 2135 6050 60  0000 C CNN
F 4 "M" H 2325 6210 35  0001 L CNN "Manufacturer"
F 5 "P" H 2325 6150 35  0001 L CNN "Partnumber"
F 6 "S" H 2325 6265 35  0001 L CNN "Supplier"
F 7 "O.No." H 2325 6320 35  0001 L CNN "Order No."
	1    2150 6050
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DE1E08
P 3350 6700
F 0 "C?" H 3410 6600 39  0000 L CNN
F 1 "1µ/6.3V" H 3410 6780 39  0000 L CNN
F 2 "" H 3300 6610 39  0001 R CNN
F 3 "" V 3350 6700 60  0000 C CNN
F 4 "%" H 3300 6780 39  0001 R CNN "Tolerance"
F 5 "M" H 3410 6895 35  0001 L CNN "Manufacturer"
F 6 "P" H 3410 6840 35  0001 L CNN "Partnumber"
F 7 "S" H 3410 6955 35  0001 L CNN "Supplier"
F 8 "O.No." H 3410 7005 35  0001 L CNN "Order No."
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+3V3 #+3V3?
U 1 1 58DE1EB7
P 3350 6300
F 0 "#+3V3?" H 3350 6575 60  0001 C CNN
F 1 "+3V3" H 3350 6500 47  0000 C CNB
F 2 "" H 3350 6300 60  0000 C CNN
F 3 "" H 3350 6300 60  0000 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+15V #+15V?
U 1 1 58DE1FD8
P 1000 6300
F 0 "#+15V?" H 1000 6575 60  0001 C CNN
F 1 "+15V" H 1000 6500 47  0000 C CNB
F 2 "" H 1000 6300 60  0000 C CNN
F 3 "" H 1000 6300 60  0000 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58DE2057
P 1000 7100
F 0 "#GND?" H 1000 6910 60  0001 C CNN
F 1 "GND" H 1000 7000 47  0000 C CNB
F 2 "" H 1000 7100 60  0000 C CNN
F 3 "" H 1000 7100 60  0000 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 58DE20A5
P 3350 7100
F 0 "#GND?" H 3350 6910 60  0001 C CNN
F 1 "GND" H 3350 7000 47  0000 C CNB
F 2 "" H 3350 7100 60  0000 C CNN
F 3 "" H 3350 7100 60  0000 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6450 1000 6600
Wire Wire Line
	1000 7000 1000 7100
Wire Wire Line
	1700 7000 2200 7000
Wire Wire Line
	3350 6450 3350 6600
Wire Wire Line
	2700 6450 3350 6450
Wire Wire Line
	2700 6450 2700 6050
Wire Wire Line
	2700 6550 2700 6450
Wire Wire Line
	2700 6650 2700 6550
Wire Wire Line
	2700 6750 2700 6650
Wire Wire Line
	1550 6450 1850 6450
Text Notes 8100 7350 0    50   ~ 0
Remark: This design is initially derived from TI.com webench Power Designer.
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5CCF2B49
P 1500 1100
F 0 "C?" H 1560 1000 39  0000 L CNN
F 1 "2µF/600VDC" H 1560 1180 39  0000 L CNN
F 2 "" H 1450 1010 39  0001 R CNN
F 3 "" V 1500 1100 60  0000 C CNN
F 4 "%" H 1450 1180 39  0001 R CNN "Tolerance"
F 5 "M" H 1560 1295 35  0001 L CNN "Manufacturer"
F 6 "P" H 1560 1240 35  0001 L CNN "Partnumber"
F 7 "S" H 1560 1355 35  0001 L CNN "Supplier"
F 8 "O.No." H 1560 1405 35  0001 L CNN "Order No."
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CCF3CA1
P 1500 1350
F 0 "#GND?" H 1500 1160 60  0001 C CNN
F 1 "GND" H 1500 1250 47  0000 C CNB
F 2 "" H 1500 1350 60  0000 C CNN
F 3 "" H 1500 1350 60  0000 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1500 1200
Wire Wire Line
	1250 800  1500 800 
Wire Wire Line
	1500 800  1500 1000
Wire Wire Line
	2225 1300 2225 1400
Wire Wire Line
	2225 900  2225 800 
Wire Wire Line
	2225 800  1500 800 
Connection ~ 1500 800 
$Comp
L UC2845:UC2845A U?
U 1 1 5CCF9C49
P 7100 4075
F 0 "U?" H 7100 3575 39  0000 C CNN
F 1 "UC2845A" H 7100 4575 39  0000 C CNN
F 2 "" H 7100 3975 50  0001 C CNN
F 3 "" H 7100 3975 50  0001 C CNN
	1    7100 4075
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CCFB84A
P 5525 3875
F 0 "R?" H 5525 3795 39  0000 C CNN
F 1 "6k8" H 5525 3875 39  0000 C CNN
F 2 "" H 5525 3945 35  0000 C CNN
F 3 "" H 5525 3875 60  0000 C CNN
F 4 "%" H 5525 4000 35  0001 C CNN "Tolerance"
F 5 "M" H 5650 4000 35  0001 L CNN "Manufacturer"
F 6 "P" H 5650 3950 35  0001 L CNN "Partnumber"
F 7 "S" H 5650 4050 35  0001 L CNN "Supplier"
F 8 "O.No." H 5650 4100 35  0001 L CNN "Order No."
	1    5525 3875
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5CCFDD2E
P 5775 4550
F 0 "C?" H 5835 4450 39  0000 L CNN
F 1 "1nF/25V" H 5835 4630 39  0000 L CNN
F 2 "" H 5725 4460 39  0001 R CNN
F 3 "" V 5775 4550 60  0000 C CNN
F 4 "%" H 5725 4630 39  0001 R CNN "Tolerance"
F 5 "M" H 5835 4745 35  0001 L CNN "Manufacturer"
F 6 "P" H 5835 4690 35  0001 L CNN "Partnumber"
F 7 "S" H 5835 4805 35  0001 L CNN "Supplier"
F 8 "O.No." H 5835 4855 35  0001 L CNN "Order No."
	1    5775 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4450 5775 4275
Connection ~ 5775 3875
Wire Wire Line
	5775 3875 5725 3875
Wire Wire Line
	5325 3875 5300 3875
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CD0D396
P 5775 4825
F 0 "#GND?" H 5775 4635 60  0001 C CNN
F 1 "GND" H 5775 4725 47  0000 C CNB
F 2 "" H 5775 4825 60  0000 C CNN
F 3 "" H 5775 4825 60  0000 C CNN
	1    5775 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4825 5775 4775
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5CD117DD
P 7775 4300
F 0 "D?" H 7775 4200 39  0000 C CNN
F 1 "Schottky" H 7775 4390 39  0000 C CNN
F 2 "" H 7775 4300 60  0000 C CNN
F 3 "" H 7775 4300 60  0000 C CNN
F 4 "M" H 7925 4425 35  0001 L CNN "Manufacturer"
F 5 "P" H 7925 4375 35  0001 L CNN "Partnumber"
F 6 "S" H 7925 4475 35  0001 L CNN "Supplier"
F 7 "O.No." H 7925 4525 35  0001 L CNN "Order No."
F 8 "n.m." H 7650 4200 50  0000 C CNN "NoMount"
	1    7775 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4475 7575 4475
Wire Wire Line
	7775 4475 7775 4450
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CD13B13
P 7575 4825
F 0 "#GND?" H 7575 4635 60  0001 C CNN
F 1 "GND" H 7575 4725 47  0000 C CNB
F 2 "" H 7575 4825 60  0000 C CNN
F 3 "" H 7575 4825 60  0000 C CNN
	1    7575 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4075 7775 4075
Wire Wire Line
	7775 4075 7775 4150
Connection ~ 7775 4075
Text Notes 7725 4700 0    39   ~ 0
Provided for output\nnoise protection.
Wire Wire Line
	2225 1800 2225 1900
Wire Wire Line
	2225 2300 2225 2400
$Comp
L OSSI_standard_components:NPN Q?
U 1 1 5CD2EA3B
P 2325 3850
F 0 "Q?" H 2325 3650 39  0000 R CNN
F 1 "BC847C" H 2325 4050 39  0000 R CNN
F 2 "" H 2325 3850 60  0000 C CNN
F 3 "" H 2325 3850 60  0000 C CNN
F 4 "M" H 2500 4035 35  0001 L CNN "Manufacturer"
F 5 "P" H 2500 3980 35  0001 L CNN "Partnumber"
F 6 "S" H 2500 4085 35  0001 L CNN "Supplier"
F 7 "O.No." H 2500 4135 35  0001 L CNN "Order No."
	1    2325 3850
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CD2F4B0
P 2225 4400
F 0 "#GND?" H 2225 4210 60  0001 C CNN
F 1 "GND" H 2225 4300 47  0000 C CNB
F 2 "" H 2225 4400 60  0000 C CNN
F 3 "" H 2225 4400 60  0000 C CNN
	1    2225 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 4050 2225 4400
Wire Wire Line
	2225 3650 2225 2850
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 5CD33F4A
P 2875 2750
F 0 "Q?" H 2875 2550 39  0000 R CNN
F 1 "AOD1N60" H 2875 2950 39  0000 R CNN
F 2 "" H 2775 2450 60  0000 C CNN
F 3 "" H 2875 2550 60  0000 C CNN
F 4 "M" H 3050 2940 35  0001 L CNN "Manufacturer"
F 5 "P" H 3050 2885 35  0001 L CNN "Partnumber"
F 6 "S" H 3050 2995 35  0001 L CNN "Supplier"
F 7 "O.No." H 3050 3050 35  0001 L CNN "Order No."
	1    2875 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 800  2975 800 
Wire Wire Line
	2975 800  2975 2550
Connection ~ 2225 800 
Wire Wire Line
	2725 2850 2225 2850
Connection ~ 2225 2850
Wire Wire Line
	2225 2850 2225 2800
$Comp
L OSSI_standard_components:Zener D?
U 1 1 5CD383B8
P 2975 3200
F 0 "D?" H 2975 3105 39  0000 C CNN
F 1 "15V" H 2975 3290 39  0000 C CNN
F 2 "" H 2975 3345 39  0000 C CNN
F 3 "" H 2990 3200 60  0000 C CNN
F 4 "M" H 3150 3350 35  0001 L CNN "Manufacturer"
F 5 "P" H 3150 3300 35  0001 L CNN "Partnumber"
F 6 "S" H 3150 3400 35  0001 L CNN "Supplier"
F 7 "O.No." H 3150 3450 35  0001 L CNN "Order No."
	1    2975 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 2950 2975 3000
Wire Wire Line
	2975 3000 4075 3000
Connection ~ 2975 3000
Wire Wire Line
	2975 3000 2975 3050
Text Label 4075 3000 0    50   ~ 0
+15V_startup
$Comp
L OSSI_standard_components:Diode D?
U 1 1 5CD3BD31
P 2975 3575
F 0 "D?" H 2975 3475 39  0000 C CNN
F 1 "1n4148" H 2975 3675 39  0000 C CNN
F 2 "" H 2960 3575 60  0000 C CNN
F 3 "" H 2960 3575 60  0000 C CNN
F 4 "M" H 3150 3735 35  0001 L CNN "Manufacturer"
F 5 "P" H 3150 3675 35  0001 L CNN "Partnumber"
F 6 "S" H 3150 3790 35  0001 L CNN "Supplier"
F 7 "O.No." H 3150 3845 35  0001 L CNN "Order No."
	1    2975 3575
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Diode D?
U 1 1 5CD3DC97
P 3350 3850
F 0 "D?" H 3350 3750 39  0000 C CNN
F 1 "1n4148" H 3350 3950 39  0000 C CNN
F 2 "" H 3335 3850 60  0000 C CNN
F 3 "" H 3335 3850 60  0000 C CNN
F 4 "M" H 3525 4010 35  0001 L CNN "Manufacturer"
F 5 "P" H 3525 3950 35  0001 L CNN "Partnumber"
F 6 "S" H 3525 4065 35  0001 L CNN "Supplier"
F 7 "O.No." H 3525 4120 35  0001 L CNN "Order No."
	1    3350 3850
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+15V #+15V?
U 1 1 5CD3E86D
P 3725 3850
F 0 "#+15V?" H 3725 4125 60  0001 C CNN
F 1 "+15V" H 3725 4050 47  0000 C CNB
F 2 "" H 3725 3850 60  0000 C CNN
F 3 "" H 3725 3850 60  0000 C CNN
	1    3725 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3850 3500 3850
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CD48D95
P 2975 4400
F 0 "#GND?" H 2975 4210 60  0001 C CNN
F 1 "GND" H 2975 4300 47  0000 C CNB
F 2 "" H 2975 4400 60  0000 C CNN
F 3 "" H 2975 4400 60  0000 C CNN
	1    2975 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3725 2975 3850
Wire Wire Line
	2975 3350 2975 3425
Wire Wire Line
	2975 4325 2975 4400
Wire Wire Line
	2475 3850 2525 3850
Text Notes 3250 4050 0    39   ~ 0
disables Startup Voltage Regulator
Wire Wire Line
	2925 3850 2975 3850
Connection ~ 2975 3850
Wire Wire Line
	2975 3850 2975 3925
Wire Wire Line
	3200 3850 2975 3850
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5CD67360
P 7150 3350
F 0 "D?" H 7150 3250 39  0000 C CNN
F 1 "Schottky" H 7150 3440 39  0000 C CNN
F 2 "" H 7150 3350 60  0000 C CNN
F 3 "" H 7150 3350 60  0000 C CNN
F 4 "M" H 7300 3475 35  0001 L CNN "Manufacturer"
F 5 "P" H 7300 3425 35  0001 L CNN "Partnumber"
F 6 "S" H 7300 3525 35  0001 L CNN "Supplier"
F 7 "O.No." H 7300 3575 35  0001 L CNN "Order No."
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5CD68C2B
P 7150 3050
F 0 "D?" H 7150 2950 39  0000 C CNN
F 1 "Schottky" H 7150 3140 39  0000 C CNN
F 2 "" H 7150 3050 60  0000 C CNN
F 3 "" H 7150 3050 60  0000 C CNN
F 4 "M" H 7300 3175 35  0001 L CNN "Manufacturer"
F 5 "P" H 7300 3125 35  0001 L CNN "Partnumber"
F 6 "S" H 7300 3225 35  0001 L CNN "Supplier"
F 7 "O.No." H 7300 3275 35  0001 L CNN "Order No."
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7575 3050
Wire Wire Line
	7575 3050 7575 3350
Text Label 6500 3350 2    50   ~ 0
+15V_startup
Wire Wire Line
	6500 3350 7000 3350
Wire Wire Line
	6500 3050 7000 3050
$Comp
L OSSI_standard_components:+15V #+15V?
U 1 1 5CD803F8
P 6500 3050
F 0 "#+15V?" H 6500 3325 60  0001 C CNN
F 1 "+15V" H 6500 3250 47  0000 C CNB
F 2 "" H 6500 3050 60  0000 C CNN
F 3 "" H 6500 3050 60  0000 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor_pol C?
U 1 1 5CD8F532
P 8275 3200
F 0 "C?" H 8320 3100 39  0000 L CNN
F 1 "220µF/35V" H 8315 3275 39  0000 L CNN
F 2 "" H 8235 3100 39  0001 R CNN
F 3 "" V 8275 3195 60  0000 C CNN
F 4 "M" H 8315 3390 35  0001 L CNN "Manufacturer"
F 5 "P" H 8315 3335 35  0001 L CNN "Partnumber"
F 6 "S" H 8315 3445 35  0001 L CNN "Supplier"
F 7 "O.No." H 8315 3500 35  0001 L CNN "Order No."
	1    8275 3200
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5CD909EB
P 7725 3200
F 0 "C?" H 7785 3100 39  0000 L CNN
F 1 "100nF/50V" H 7785 3280 39  0000 L CNN
F 2 "" H 7675 3110 39  0001 R CNN
F 3 "" V 7725 3200 60  0000 C CNN
F 4 "%" H 7675 3280 39  0001 R CNN "Tolerance"
F 5 "M" H 7785 3395 35  0001 L CNN "Manufacturer"
F 6 "P" H 7785 3340 35  0001 L CNN "Partnumber"
F 7 "S" H 7785 3455 35  0001 L CNN "Supplier"
F 8 "O.No." H 7785 3505 35  0001 L CNN "Order No."
	1    7725 3200
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CD916D3
P 7725 3375
F 0 "#GND?" H 7725 3185 60  0001 C CNN
F 1 "GND" H 7725 3275 47  0000 C CNB
F 2 "" H 7725 3375 60  0000 C CNN
F 3 "" H 7725 3375 60  0000 C CNN
	1    7725 3375
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CD91AE6
P 8275 3375
F 0 "#GND?" H 8275 3185 60  0001 C CNN
F 1 "GND" H 8275 3275 47  0000 C CNB
F 2 "" H 8275 3375 60  0000 C CNN
F 3 "" H 8275 3375 60  0000 C CNN
	1    8275 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 3375 8275 3300
Wire Wire Line
	7725 3375 7725 3300
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 5CDB7B5E
P 9075 3975
F 0 "Q?" H 9075 3775 39  0000 R CNN
F 1 "AOD1N60" H 9075 4175 39  0000 R CNN
F 2 "" H 8975 3675 60  0000 C CNN
F 3 "" H 9075 3775 60  0000 C CNN
F 4 "M" H 9250 4165 35  0001 L CNN "Manufacturer"
F 5 "P" H 9250 4110 35  0001 L CNN "Partnumber"
F 6 "S" H 9250 4220 35  0001 L CNN "Supplier"
F 7 "O.No." H 9250 4275 35  0001 L CNN "Order No."
	1    9075 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4375 8725 4075
Connection ~ 8725 4075
Wire Wire Line
	8725 4075 8925 4075
Wire Wire Line
	9175 4175 9175 4375
Wire Wire Line
	9125 4375 9175 4375
Connection ~ 9175 4375
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5CDEE1B5
P 7775 3850
F 0 "D?" H 7775 3750 39  0000 C CNN
F 1 "Schottky" H 7775 3940 39  0000 C CNN
F 2 "" H 7775 3850 60  0000 C CNN
F 3 "" H 7775 3850 60  0000 C CNN
F 4 "M" H 7925 3975 35  0001 L CNN "Manufacturer"
F 5 "P" H 7925 3925 35  0001 L CNN "Partnumber"
F 6 "S" H 7925 4025 35  0001 L CNN "Supplier"
F 7 "O.No." H 7925 4075 35  0001 L CNN "Order No."
F 8 "n.m." H 7900 3825 50  0000 C CNN "NoMount"
	1    7775 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7575 3050 7725 3050
Wire Wire Line
	8275 3050 8275 3100
Connection ~ 7575 3050
Wire Wire Line
	7775 3675 7775 3700
Wire Wire Line
	7775 4000 7775 4075
$Comp
L OSSI_standard_components:PNP Q?
U 1 1 5CE123B1
P 6100 4275
F 0 "Q?" H 6325 4100 39  0000 R CNN
F 1 "PNP" H 6100 4475 39  0000 R CNN
F 2 "" H 6000 3975 60  0000 C CNN
F 3 "" H 6100 4075 60  0000 C CNN
F 4 "M" H 6300 4400 35  0001 L CNN "Manufacturer"
F 5 "P" H 6300 4350 35  0001 L CNN "Partnumber"
F 6 "S" H 6300 4450 35  0001 L CNN "Supplier"
F 7 "O.No." H 6300 4500 35  0001 L CNN "Order No."
	1    6100 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4275 5775 4275
Connection ~ 5775 4275
Wire Wire Line
	5775 4275 5775 3875
Wire Wire Line
	6200 4475 6200 4775
Wire Wire Line
	6200 4775 5775 4775
Connection ~ 5775 4775
Wire Wire Line
	5775 4775 5775 4650
Text Notes 5900 4050 0    39   ~ 0
Soft Start
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5CE34293
P 5300 4250
F 0 "C?" H 5360 4150 39  0000 L CNN
F 1 "100nF/25V" H 5360 4330 39  0000 L CNN
F 2 "" H 5250 4160 39  0001 R CNN
F 3 "" V 5300 4250 60  0000 C CNN
F 4 "%" H 5250 4330 39  0001 R CNN "Tolerance"
F 5 "M" H 5360 4445 35  0001 L CNN "Manufacturer"
F 6 "P" H 5360 4390 35  0001 L CNN "Partnumber"
F 7 "S" H 5360 4505 35  0001 L CNN "Supplier"
F 8 "O.No." H 5360 4555 35  0001 L CNN "Order No."
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CE35267
P 5300 4450
F 0 "#GND?" H 5300 4260 60  0001 C CNN
F 1 "GND" H 5300 4350 47  0000 C CNB
F 2 "" H 5300 4450 60  0000 C CNN
F 3 "" H 5300 4450 60  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4450 5300 4350
Wire Wire Line
	5300 4150 5300 3875
Connection ~ 5300 3875
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CE3BE41
P 8925 5325
F 0 "R?" H 8925 5245 39  0000 C CNN
F 1 "1Ω" H 8925 5325 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0207_W" H 8925 5395 35  0001 C CNN
F 3 "" H 8925 5325 60  0000 C CNN
F 4 "%" H 8925 5450 35  0001 C CNN "Tolerance"
F 5 "M" H 9050 5450 35  0001 L CNN "Manufacturer"
F 6 "P" H 9050 5400 35  0001 L CNN "Partnumber"
F 7 "S" H 9050 5500 35  0001 L CNN "Supplier"
F 8 "O.No." H 9050 5550 35  0001 L CNN "Order No."
	1    8925 5325
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CE3CB60
P 9175 5325
F 0 "R?" H 9175 5245 39  0000 C CNN
F 1 "1Ω" H 9175 5325 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0207_W" H 9175 5395 35  0001 C CNN
F 3 "" H 9175 5325 60  0000 C CNN
F 4 "%" H 9175 5450 35  0001 C CNN "Tolerance"
F 5 "M" H 9300 5450 35  0001 L CNN "Manufacturer"
F 6 "P" H 9300 5400 35  0001 L CNN "Partnumber"
F 7 "S" H 9300 5500 35  0001 L CNN "Supplier"
F 8 "O.No." H 9300 5550 35  0001 L CNN "Order No."
	1    9175 5325
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CE4287D
P 9425 5325
F 0 "R?" H 9425 5245 39  0000 C CNN
F 1 "2Ω" H 9425 5325 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0207_W" H 9425 5395 35  0001 C CNN
F 3 "" H 9425 5325 60  0000 C CNN
F 4 "%" H 9425 5450 35  0001 C CNN "Tolerance"
F 5 "M" H 9550 5450 35  0001 L CNN "Manufacturer"
F 6 "P" H 9550 5400 35  0001 L CNN "Partnumber"
F 7 "S" H 9550 5500 35  0001 L CNN "Supplier"
F 8 "O.No." H 9550 5550 35  0001 L CNN "Order No."
	1    9425 5325
	0    -1   1    0   
$EndComp
Wire Wire Line
	9175 4375 9175 5000
Wire Wire Line
	9175 5000 8925 5000
Wire Wire Line
	8925 5000 8925 5125
Connection ~ 9175 5000
Wire Wire Line
	9175 5000 9175 5125
Wire Wire Line
	9175 5000 9425 5000
Wire Wire Line
	9425 5000 9425 5125
Wire Wire Line
	8925 5525 8925 5625
Wire Wire Line
	8925 5625 9175 5625
Wire Wire Line
	9425 5625 9425 5525
Wire Wire Line
	9175 5525 9175 5625
Connection ~ 9175 5625
Wire Wire Line
	9175 5625 9425 5625
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CE53A18
P 9175 5725
F 0 "#GND?" H 9175 5535 60  0001 C CNN
F 1 "GND" H 9175 5625 47  0000 C CNB
F 2 "" H 9175 5725 60  0000 C CNN
F 3 "" H 9175 5725 60  0000 C CNN
	1    9175 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 5725 9175 5625
Connection ~ 8925 5000
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5CEABDF6
P 6700 5225
F 0 "C?" H 6760 5125 39  0000 L CNN
F 1 "100pF" H 6760 5305 39  0000 L CNN
F 2 "" H 6650 5135 39  0001 R CNN
F 3 "" V 6700 5225 60  0000 C CNN
F 4 "%" H 6650 5305 39  0001 R CNN "Tolerance"
F 5 "M" H 6760 5420 35  0001 L CNN "Manufacturer"
F 6 "P" H 6760 5365 35  0001 L CNN "Partnumber"
F 7 "S" H 6760 5480 35  0001 L CNN "Supplier"
F 8 "O.No." H 6760 5530 35  0001 L CNN "Order No."
	1    6700 5225
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CEAD255
P 7950 5000
F 0 "R?" H 7950 4920 39  0000 C CNN
F 1 "100Ω" H 7950 5000 39  0000 C CNN
F 2 "" H 7950 5070 35  0001 C CNN
F 3 "" H 7950 5000 60  0000 C CNN
F 4 "%" H 7950 5125 35  0001 C CNN "Tolerance"
F 5 "M" H 8075 5125 35  0001 L CNN "Manufacturer"
F 6 "P" H 8075 5075 35  0001 L CNN "Partnumber"
F 7 "S" H 8075 5175 35  0001 L CNN "Supplier"
F 8 "O.No." H 8075 5225 35  0001 L CNN "Order No."
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5000 8925 5000
Wire Wire Line
	6700 5125 6700 5000
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CEB1891
P 6700 5450
F 0 "#GND?" H 6700 5260 60  0001 C CNN
F 1 "GND" H 6700 5350 47  0000 C CNB
F 2 "" H 6700 5450 60  0000 C CNN
F 3 "" H 6700 5450 60  0000 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5450 6700 5325
$Comp
L OSSI_standard_components:+15V #+15V?
U 1 1 5CEB69A0
P 11000 3250
F 0 "#+15V?" H 11000 3525 60  0001 C CNN
F 1 "+15V" H 11000 3450 47  0000 C CNB
F 2 "" H 11000 3250 60  0000 C CNN
F 3 "" H 11000 3250 60  0000 C CNN
	1    11000 3250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CEB7405
P 6000 5350
F 0 "R?" H 6000 5270 39  0000 C CNN
F 1 "50k" H 6000 5350 39  0000 C CNN
F 2 "" H 6000 5420 35  0001 C CNN
F 3 "" H 6000 5350 60  0000 C CNN
F 4 "%" H 6000 5475 35  0001 C CNN "Tolerance"
F 5 "M" H 6125 5475 35  0001 L CNN "Manufacturer"
F 6 "P" H 6125 5425 35  0001 L CNN "Partnumber"
F 7 "S" H 6125 5525 35  0001 L CNN "Supplier"
F 8 "O.No." H 6125 5575 35  0001 L CNN "Order No."
	1    6000 5350
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CEB879C
P 6000 5850
F 0 "R?" H 6000 5770 39  0000 C CNN
F 1 "10k" H 6000 5850 39  0000 C CNN
F 2 "" H 6000 5920 35  0001 C CNN
F 3 "" H 6000 5850 60  0000 C CNN
F 4 "%" H 6000 5975 35  0001 C CNN "Tolerance"
F 5 "M" H 6125 5975 35  0001 L CNN "Manufacturer"
F 6 "P" H 6125 5925 35  0001 L CNN "Partnumber"
F 7 "S" H 6125 6025 35  0001 L CNN "Supplier"
F 8 "O.No." H 6125 6075 35  0001 L CNN "Order No."
	1    6000 5850
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CEB8EA0
P 6000 6150
F 0 "#GND?" H 6000 5960 60  0001 C CNN
F 1 "GND" H 6000 6050 47  0000 C CNB
F 2 "" H 6000 6150 60  0000 C CNN
F 3 "" H 6000 6150 60  0000 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6150 6000 6100
Wire Wire Line
	6000 5650 6000 5600
$Comp
L OSSI_standard_components:+15V #+15V?
U 1 1 5CEBFAAC
P 6000 5100
F 0 "#+15V?" H 6000 5375 60  0001 C CNN
F 1 "+15V" H 6000 5300 47  0000 C CNB
F 2 "" H 6000 5100 60  0000 C CNN
F 3 "" H 6000 5100 60  0000 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5100 6000 5150
Wire Wire Line
	6550 5600 6250 5600
Connection ~ 6000 5600
Wire Wire Line
	6000 5600 6000 5550
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5CEC70F6
P 6250 5875
F 0 "C?" H 6310 5775 39  0000 L CNN
F 1 "100pF" H 6310 5955 39  0000 L CNN
F 2 "" H 6200 5785 39  0001 R CNN
F 3 "" V 6250 5875 60  0000 C CNN
F 4 "%" H 6200 5955 39  0001 R CNN "Tolerance"
F 5 "M" H 6310 6070 35  0001 L CNN "Manufacturer"
F 6 "P" H 6310 6015 35  0001 L CNN "Partnumber"
F 7 "S" H 6310 6130 35  0001 L CNN "Supplier"
F 8 "O.No." H 6310 6180 35  0001 L CNN "Order No."
	1    6250 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5775 6250 5600
Connection ~ 6250 5600
Wire Wire Line
	6250 5600 6000 5600
Wire Wire Line
	6250 5975 6250 6100
Wire Wire Line
	6250 6100 6000 6100
Connection ~ 6000 6100
Wire Wire Line
	6000 6100 6000 6050
$Comp
L OSSI_standard_components:Capacitor_pol C?
U 1 1 5CED1C84
P 10750 3500
F 0 "C?" H 10795 3400 39  0000 L CNN
F 1 "470µF/35V" H 10790 3575 39  0000 L CNN
F 2 "" H 10710 3400 39  0001 R CNN
F 3 "" V 10750 3495 60  0000 C CNN
F 4 "M" H 10790 3690 35  0001 L CNN "Manufacturer"
F 5 "P" H 10790 3635 35  0001 L CNN "Partnumber"
F 6 "S" H 10790 3745 35  0001 L CNN "Supplier"
F 7 "O.No." H 10790 3800 35  0001 L CNN "Order No."
	1    10750 3500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CED2DF2
P 10750 3800
F 0 "#GND?" H 10750 3610 60  0001 C CNN
F 1 "GND" H 10750 3700 47  0000 C CNB
F 2 "" H 10750 3800 60  0000 C CNN
F 3 "" H 10750 3800 60  0000 C CNN
	1    10750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3800 10750 3600
Wire Wire Line
	6700 4475 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 4275 6550 4275
Wire Wire Line
	6700 5000 7750 5000
Wire Wire Line
	6550 4275 6550 5600
Wire Wire Line
	6700 3675 5300 3675
Wire Wire Line
	5300 3675 5300 3875
Wire Wire Line
	6700 3875 5775 3875
Wire Wire Line
	6700 4075 6200 4075
Wire Wire Line
	7300 3350 7575 3350
Wire Wire Line
	7575 3350 7575 3675
Wire Wire Line
	7725 3100 7725 3050
Connection ~ 7725 3050
Wire Wire Line
	7725 3050 8275 3050
Wire Wire Line
	7500 3675 7575 3675
Connection ~ 7575 3675
Wire Wire Line
	7575 3675 7775 3675
Connection ~ 7575 3350
Wire Wire Line
	7575 4825 7575 4475
Connection ~ 7575 4475
Wire Wire Line
	7575 4475 7775 4475
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CD485CF
P 2975 4125
F 0 "R?" H 2975 4045 39  0000 C CNN
F 1 "1M" H 2975 4125 39  0000 C CNN
F 2 "" H 2975 4195 35  0000 C CNN
F 3 "" H 2975 4125 60  0000 C CNN
F 4 "%" H 2975 4250 35  0001 C CNN "Tolerance"
F 5 "M" H 3100 4250 35  0001 L CNN "Manufacturer"
F 6 "P" H 3100 4200 35  0001 L CNN "Partnumber"
F 7 "S" H 3100 4300 35  0001 L CNN "Supplier"
F 8 "O.No." H 3100 4350 35  0001 L CNN "Order No."
	1    2975 4125
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CD4778A
P 2725 3850
F 0 "R?" H 2725 3770 39  0000 C CNN
F 1 "10k" H 2725 3850 39  0000 C CNN
F 2 "" H 2725 3920 35  0000 C CNN
F 3 "" H 2725 3850 60  0000 C CNN
F 4 "%" H 2725 3975 35  0001 C CNN "Tolerance"
F 5 "M" H 2850 3975 35  0001 L CNN "Manufacturer"
F 6 "P" H 2850 3925 35  0001 L CNN "Partnumber"
F 7 "S" H 2850 4025 35  0001 L CNN "Supplier"
F 8 "O.No." H 2850 4075 35  0001 L CNN "Order No."
	1    2725 3850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CD2604A
P 2225 2600
F 0 "R?" H 2225 2520 39  0000 C CNN
F 1 "1M" H 2225 2600 39  0000 C CNN
F 2 "" H 2225 2670 35  0000 C CNN
F 3 "" H 2225 2600 60  0000 C CNN
F 4 "%" H 2225 2725 35  0001 C CNN "Tolerance"
F 5 "M" H 2350 2725 35  0001 L CNN "Manufacturer"
F 6 "P" H 2350 2675 35  0001 L CNN "Partnumber"
F 7 "S" H 2350 2775 35  0001 L CNN "Supplier"
F 8 "O.No." H 2350 2825 35  0001 L CNN "Order No."
	1    2225 2600
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CD258FD
P 2225 2100
F 0 "R?" H 2225 2020 39  0000 C CNN
F 1 "1M" H 2225 2100 39  0000 C CNN
F 2 "" H 2225 2170 35  0000 C CNN
F 3 "" H 2225 2100 60  0000 C CNN
F 4 "%" H 2225 2225 35  0001 C CNN "Tolerance"
F 5 "M" H 2350 2225 35  0001 L CNN "Manufacturer"
F 6 "P" H 2350 2175 35  0001 L CNN "Partnumber"
F 7 "S" H 2350 2275 35  0001 L CNN "Supplier"
F 8 "O.No." H 2350 2325 35  0001 L CNN "Order No."
	1    2225 2100
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CD25332
P 2225 1600
F 0 "R?" H 2225 1520 39  0000 C CNN
F 1 "1M" H 2225 1600 39  0000 C CNN
F 2 "" H 2225 1670 35  0000 C CNN
F 3 "" H 2225 1600 60  0000 C CNN
F 4 "%" H 2225 1725 35  0001 C CNN "Tolerance"
F 5 "M" H 2350 1725 35  0001 L CNN "Manufacturer"
F 6 "P" H 2350 1675 35  0001 L CNN "Partnumber"
F 7 "S" H 2350 1775 35  0001 L CNN "Supplier"
F 8 "O.No." H 2350 1825 35  0001 L CNN "Order No."
	1    2225 1600
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CCF4D56
P 2225 1100
F 0 "R?" H 2225 1020 39  0000 C CNN
F 1 "1M" H 2225 1100 39  0000 C CNN
F 2 "" H 2225 1170 35  0000 C CNN
F 3 "" H 2225 1100 60  0000 C CNN
F 4 "%" H 2225 1225 35  0001 C CNN "Tolerance"
F 5 "M" H 2350 1225 35  0001 L CNN "Manufacturer"
F 6 "P" H 2350 1175 35  0001 L CNN "Partnumber"
F 7 "S" H 2350 1275 35  0001 L CNN "Supplier"
F 8 "O.No." H 2350 1325 35  0001 L CNN "Order No."
	1    2225 1100
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CDE3CE0
P 8925 4375
F 0 "R?" H 8925 4295 39  0000 C CNN
F 1 "10k" H 8925 4375 39  0000 C CNN
F 2 "" H 8925 4445 35  0001 C CNN
F 3 "" H 8925 4375 60  0000 C CNN
F 4 "%" H 8925 4500 35  0001 C CNN "Tolerance"
F 5 "M" H 9050 4500 35  0001 L CNN "Manufacturer"
F 6 "P" H 9050 4450 35  0001 L CNN "Partnumber"
F 7 "S" H 9050 4550 35  0001 L CNN "Supplier"
F 8 "O.No." H 9050 4600 35  0001 L CNN "Order No."
	1    8925 4375
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5CDB8B08
P 8275 4075
F 0 "R?" H 8275 3995 39  0000 C CNN
F 1 "10Ω" H 8275 4075 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 8275 4145 35  0001 C CNN
F 3 "" H 8275 4075 60  0000 C CNN
F 4 "%" H 8275 4200 35  0001 C CNN "Tolerance"
F 5 "M" H 8400 4200 35  0001 L CNN "Manufacturer"
F 6 "P" H 8400 4150 35  0001 L CNN "Partnumber"
F 7 "S" H 8400 4250 35  0001 L CNN "Supplier"
F 8 "O.No." H 8400 4300 35  0001 L CNN "Order No."
	1    8275 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 4075 8075 4075
Wire Wire Line
	8475 4075 8725 4075
$Comp
L OSSI_standard_components:Capacitor_pol C?
U 1 1 5CFF4D7C
P 10225 3500
F 0 "C?" H 10270 3400 39  0000 L CNN
F 1 "470µF/35V" H 10265 3575 39  0000 L CNN
F 2 "" H 10185 3400 39  0001 R CNN
F 3 "" V 10225 3495 60  0000 C CNN
F 4 "M" H 10265 3690 35  0001 L CNN "Manufacturer"
F 5 "P" H 10265 3635 35  0001 L CNN "Partnumber"
F 6 "S" H 10265 3745 35  0001 L CNN "Supplier"
F 7 "O.No." H 10265 3800 35  0001 L CNN "Order No."
	1    10225 3500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5CFF4D82
P 10225 3800
F 0 "#GND?" H 10225 3610 60  0001 C CNN
F 1 "GND" H 10225 3700 47  0000 C CNB
F 2 "" H 10225 3800 60  0000 C CNN
F 3 "" H 10225 3800 60  0000 C CNN
	1    10225 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3800 10225 3600
$Comp
L OSSI_standard_components:Schottky D?
U 1 1 5CFF89F0
P 9850 3250
F 0 "D?" H 9850 3150 39  0000 C CNN
F 1 "Schottky" H 9850 3340 39  0000 C CNN
F 2 "" H 9850 3250 60  0000 C CNN
F 3 "" H 9850 3250 60  0000 C CNN
F 4 "M" H 10000 3375 35  0001 L CNN "Manufacturer"
F 5 "P" H 10000 3325 35  0001 L CNN "Partnumber"
F 6 "S" H 10000 3425 35  0001 L CNN "Supplier"
F 7 "O.No." H 10000 3475 35  0001 L CNN "Order No."
	1    9850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3250 10225 3250
Wire Wire Line
	10750 3400 10750 3250
Connection ~ 10750 3250
Wire Wire Line
	10750 3250 11000 3250
Wire Wire Line
	10225 3400 10225 3250
Connection ~ 10225 3250
Wire Wire Line
	10225 3250 10750 3250
$Comp
L OSSI_standard_components:Transformer T?
U 1 1 5D62B7C1
P 9375 3450
F 0 "T?" H 9375 3200 39  0000 C CNN
F 1 "TR 15:13" H 9375 3725 39  0000 C CNN
F 2 "" H 9375 3150 39  0001 C CNN
F 3 "" H 9375 3800 50  0000 C CNN
F 4 "M" H 9575 3775 35  0001 L CNN "Manufacturer"
F 5 "P" H 9575 3725 35  0001 L CNN "Partnumber"
F 6 "S" H 9575 3825 35  0001 L CNN "Supplier"
F 7 "O.No." H 9575 3875 35  0001 L CNN "Order No."
	1    9375 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3650 9175 3775
Wire Wire Line
	9575 3250 9700 3250
$Comp
L OSSI_standard_components:GND #GND?
U 1 1 5D63AFA8
P 9575 3825
F 0 "#GND?" H 9575 3635 60  0001 C CNN
F 1 "GND" H 9575 3725 47  0000 C CNB
F 2 "" H 9575 3825 60  0000 C CNN
F 3 "" H 9575 3825 60  0000 C CNN
	1    9575 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 3825 9575 3650
Wire Wire Line
	2975 800  9175 800 
Wire Wire Line
	9175 800  9175 3250
Connection ~ 2975 800 
Text Notes 9225 3125 0    39   ~ 0
L_p≈60µH\nT_R 15:13
$EndSCHEMATC
