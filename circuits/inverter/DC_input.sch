EESchema Schematic File Version 2
LIBS:lm317
LIBS:kv30f
LIBS:OSSI_standard_components
LIBS:connectors
LIBS:lm4030
LIBS:power
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
$Comp
L Plated_hole MB?
U 1 1 56E6DE87
P 2700 3000
F 0 "MB?" H 2700 2850 60  0000 C CNN
F 1 "DC+_Terminal" H 2710 3160 60  0000 C CNN
F 2 "" H 2700 3000 60  0000 C CNN
F 3 "" H 2700 3000 60  0000 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Plated_hole MB?
U 1 1 56E6DFE4
P 2700 4150
F 0 "MB?" H 2700 4000 60  0000 C CNN
F 1 "DC-_Terminal" H 2710 4310 60  0000 C CNN
F 2 "" H 2700 4150 60  0000 C CNN
F 3 "" H 2700 4150 60  0000 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 56E6E0C5
P 4300 3250
F 0 "C?" H 4300 3100 60  0000 C CNN
F 1 "Capacitor" H 4315 3395 60  0000 C CNN
F 2 "" H 4300 3250 60  0000 C CNN
F 3 "" H 4300 3250 60  0000 C CNN
F 4 "%" H 4300 3475 60  0000 C CNN "Tolerance"
F 5 "M" H 4550 3450 60  0001 L CNN "Manufacturer"
F 6 "P" H 4550 3350 60  0001 L CNN "Partnumber"
	1    4300 3250
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 56E6E157
P 4300 3850
F 0 "C?" H 4300 3700 60  0000 C CNN
F 1 "Capacitor" H 4315 3995 60  0000 C CNN
F 2 "" H 4300 3850 60  0000 C CNN
F 3 "" H 4300 3850 60  0000 C CNN
F 4 "%" H 4300 4075 60  0000 C CNN "Tolerance"
F 5 "M" H 4550 4050 60  0001 L CNN "Manufacturer"
F 6 "P" H 4550 3950 60  0001 L CNN "Partnumber"
	1    4300 3850
	0    -1   1    0   
$EndComp
$Comp
L Inductor L?
U 1 1 56E6E196
P 5250 3000
F 0 "L?" H 5250 2850 60  0000 C CNN
F 1 "Inductor" H 5250 2950 60  0000 C CNN
F 2 "" H 5250 3000 60  0000 C CNN
F 3 "" H 5250 3000 60  0000 C CNN
F 4 "M" H 5425 3200 60  0001 L CNN "Manufacturer"
F 5 "P" H 5425 3100 60  0001 L CNN "Partnumber"
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L Inductor L?
U 1 1 56E6E24A
P 5250 4150
F 0 "L?" H 5250 4000 60  0000 C CNN
F 1 "Inductor" H 5250 4100 60  0000 C CNN
F 2 "" H 5250 4150 60  0000 C CNN
F 3 "" H 5250 4150 60  0000 C CNN
F 4 "M" H 5425 4350 60  0001 L CNN "Manufacturer"
F 5 "P" H 5425 4250 60  0001 L CNN "Partnumber"
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 56E6E29F
P 6250 3250
F 0 "C?" H 6250 3100 60  0000 C CNN
F 1 "Capacitor" H 6265 3395 60  0000 C CNN
F 2 "" H 6250 3250 60  0000 C CNN
F 3 "" H 6250 3250 60  0000 C CNN
F 4 "%" H 6250 3475 60  0000 C CNN "Tolerance"
F 5 "M" H 6500 3450 60  0001 L CNN "Manufacturer"
F 6 "P" H 6500 3350 60  0001 L CNN "Partnumber"
	1    6250 3250
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 56E6E320
P 6250 3800
F 0 "C?" H 6250 3650 60  0000 C CNN
F 1 "Capacitor" H 6265 3945 60  0000 C CNN
F 2 "" H 6250 3800 60  0000 C CNN
F 3 "" H 6250 3800 60  0000 C CNN
F 4 "%" H 6250 4025 60  0000 C CNN "Tolerance"
F 5 "M" H 6500 4000 60  0001 L CNN "Manufacturer"
F 6 "P" H 6500 3900 60  0001 L CNN "Partnumber"
	1    6250 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 4150 5000 4150
Wire Wire Line
	5500 4150 8000 4150
Text HLabel 8000 3000 2    60   Output ~ 0
DC+
Wire Wire Line
	5500 3000 8000 3000
Wire Wire Line
	6250 3150 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	6250 3350 6250 3700
Wire Wire Line
	6250 3900 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	2700 3000 5000 3000
Wire Wire Line
	4300 3150 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3350 4300 3750
Wire Wire Line
	4300 3950 4300 4150
Connection ~ 4300 4150
$Comp
L Earth_Protective #PWR?
U 1 1 56E6E7AC
P 4750 3600
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "Earth_Protective" H 5200 3450 50  0001 C CNN
F 2 "" H 4750 3500 50  0000 C CNN
F 3 "" H 4750 3500 50  0000 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3550
Wire Wire Line
	4750 3550 4300 3550
Connection ~ 4300 3550
$Comp
L Earth_Protective #PWR?
U 1 1 56E6EC38
P 6700 3600
F 0 "#PWR?" H 6950 3350 50  0001 C CNN
F 1 "Earth_Protective" H 7150 3450 50  0001 C CNN
F 2 "" H 6700 3500 50  0000 C CNN
F 3 "" H 6700 3500 50  0000 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 6700 3550
Wire Wire Line
	6700 3550 6250 3550
Connection ~ 6250 3550
NoConn ~ 6050 3600
Text HLabel 8000 4150 2    60   Input ~ 0
DC-_Shunt+
$EndSCHEMATC
