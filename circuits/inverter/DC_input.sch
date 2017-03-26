EESchema Schematic File Version 2
LIBS:lm317
LIBS:kv30f
LIBS:OSSI_standard_components
LIBS:connectors
LIBS:lm4030
LIBS:acs722
LIBS:OSSI_MK_I-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "DC Input Terminals and Filter"
Date ""
Rev "0.1"
Comp "Open Source Solar Inverter Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2700 4150 4300 4150
Wire Wire Line
	4300 4150 5000 4150
Wire Wire Line
	5500 4150 6250 4150
Wire Wire Line
	6250 4150 8000 4150
Text HLabel 8000 3000 2    60   Output ~ 0
DC+
Wire Wire Line
	5500 3000 6250 3000
Wire Wire Line
	6250 3000 8000 3000
Wire Wire Line
	6250 3150 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	6250 3350 6250 3550
Wire Wire Line
	6250 3550 6250 3750
Wire Wire Line
	6250 3950 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	2700 3000 4300 3000
Wire Wire Line
	4300 3000 5000 3000
Wire Wire Line
	4300 3150 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3350 4300 3550
Wire Wire Line
	4300 3550 4300 3750
Wire Wire Line
	4300 3950 4300 4150
Connection ~ 4300 4150
$Comp
L Earth_Protective #PWR01
U 1 1 56E6E7AC
P 4800 3600
F 0 "#PWR01" H 5050 3350 50  0001 C CNN
F 1 "Earth_Protective" H 5250 3450 50  0001 C CNN
F 2 "" H 4800 3500 50  0000 C CNN
F 3 "" H 4800 3500 50  0000 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4800 3550
Wire Wire Line
	4800 3550 4300 3550
Connection ~ 4300 3550
$Comp
L Earth_Protective #PWR02
U 1 1 56E6EC38
P 6750 3600
F 0 "#PWR02" H 7000 3350 50  0001 C CNN
F 1 "Earth_Protective" H 7200 3450 50  0001 C CNN
F 2 "" H 6750 3500 50  0000 C CNN
F 3 "" H 6750 3500 50  0000 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6750 3550
Wire Wire Line
	6750 3550 6250 3550
Connection ~ 6250 3550
Text HLabel 8000 4150 2    60   Input ~ 0
DC-_Shunt+
$Comp
L Capacitor C?
U 1 1 58D7EC0B
P 4300 3250
F 0 "C?" H 4360 3150 39  0000 L CNN
F 1 "Capacitor" H 4360 3330 39  0000 L CNN
F 2 "" H 4250 3160 39  0001 R CNN
F 3 "" V 4300 3250 60  0000 C CNN
F 4 "%" H 4250 3330 39  0001 R CNN "Tolerance"
F 5 "M" H 4360 3445 35  0001 L CNN "Manufacturer"
F 6 "P" H 4360 3390 35  0001 L CNN "Partnumber"
F 7 "S" H 4360 3505 35  0001 L CNN "Supplier"
F 8 "O.No." H 4360 3555 35  0001 L CNN "Order No."
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 58D7EC75
P 4300 3850
F 0 "C?" H 4360 3750 39  0000 L CNN
F 1 "Capacitor" H 4360 3930 39  0000 L CNN
F 2 "" H 4250 3760 39  0001 R CNN
F 3 "" V 4300 3850 60  0000 C CNN
F 4 "%" H 4250 3930 39  0001 R CNN "Tolerance"
F 5 "M" H 4360 4045 35  0001 L CNN "Manufacturer"
F 6 "P" H 4360 3990 35  0001 L CNN "Partnumber"
F 7 "S" H 4360 4105 35  0001 L CNN "Supplier"
F 8 "O.No." H 4360 4155 35  0001 L CNN "Order No."
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 58D7ED36
P 6250 3250
F 0 "C?" H 6310 3150 39  0000 L CNN
F 1 "Capacitor" H 6310 3330 39  0000 L CNN
F 2 "" H 6200 3160 39  0001 R CNN
F 3 "" V 6250 3250 60  0000 C CNN
F 4 "%" H 6200 3330 39  0001 R CNN "Tolerance"
F 5 "M" H 6310 3445 35  0001 L CNN "Manufacturer"
F 6 "P" H 6310 3390 35  0001 L CNN "Partnumber"
F 7 "S" H 6310 3505 35  0001 L CNN "Supplier"
F 8 "O.No." H 6310 3555 35  0001 L CNN "Order No."
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 58D7EDAD
P 6250 3850
F 0 "C?" H 6310 3750 39  0000 L CNN
F 1 "Capacitor" H 6310 3930 39  0000 L CNN
F 2 "" H 6200 3760 39  0001 R CNN
F 3 "" V 6250 3850 60  0000 C CNN
F 4 "%" H 6200 3930 39  0001 R CNN "Tolerance"
F 5 "M" H 6310 4045 35  0001 L CNN "Manufacturer"
F 6 "P" H 6310 3990 35  0001 L CNN "Partnumber"
F 7 "S" H 6310 4105 35  0001 L CNN "Supplier"
F 8 "O.No." H 6310 4155 35  0001 L CNN "Order No."
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Inductor L?
U 1 1 58D7EE81
P 5250 3000
F 0 "L?" H 5250 2950 39  0000 C CNN
F 1 "Inductor" H 5250 3080 39  0000 C CNN
F 2 "" H 5250 3155 35  0000 C CNN
F 3 "" H 5250 3000 60  0000 C CNN
F 4 "M" H 5420 3185 35  0001 L CNN "Manufacturer"
F 5 "P" H 5420 3130 35  0001 L CNN "Partnumber"
F 6 "S" H 5420 3240 35  0001 L CNN "Supplier"
F 7 "O.No." H 5420 3290 35  0001 L CNN "Order No."
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L Inductor L?
U 1 1 58D7EEE9
P 5250 4150
F 0 "L?" H 5250 4100 39  0000 C CNN
F 1 "Inductor" H 5250 4230 39  0000 C CNN
F 2 "" H 5250 4305 35  0000 C CNN
F 3 "" H 5250 4150 60  0000 C CNN
F 4 "M" H 5420 4335 35  0001 L CNN "Manufacturer"
F 5 "P" H 5420 4280 35  0001 L CNN "Partnumber"
F 6 "S" H 5420 4390 35  0001 L CNN "Supplier"
F 7 "O.No." H 5420 4440 35  0001 L CNN "Order No."
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L Plated_hole MB?
U 1 1 58E38B7C
P 2700 3000
F 0 "MB?" H 2700 2875 47  0000 C CNN
F 1 "DC+_Terminal" H 2700 3115 39  0000 C CNN
F 2 "" H 2700 3000 60  0000 C CNN
F 3 "" H 2700 3000 60  0000 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Plated_hole MB?
U 1 1 58E38E08
P 2700 4150
F 0 "MB?" H 2700 4025 47  0000 C CNN
F 1 "DC-_Terminal" H 2700 4265 39  0000 C CNN
F 2 "" H 2700 4150 60  0000 C CNN
F 3 "" H 2700 4150 60  0000 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
