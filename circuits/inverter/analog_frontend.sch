EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 12
Title "Analog Frontend"
Date "2016-03-09"
Rev "0.1"
Comp "Open Source Solar Inverter Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7250 2100 2    60   Output ~ 0
DC_Input_Voltage
Wire Wire Line
	5250 2400 5250 2350
Wire Wire Line
	4200 2750 4200 2850
Wire Wire Line
	4000 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2350
Connection ~ 4200 2200
Wire Wire Line
	3400 2200 3600 2200
Wire Wire Line
	2800 2200 3000 2200
Wire Wire Line
	2200 2200 2400 2200
Wire Wire Line
	1400 2200 1800 2200
Wire Wire Line
	5250 1350 5250 1450
Wire Wire Line
	5500 1700 5500 1750
Wire Wire Line
	5250 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1500
Connection ~ 5250 1450
Wire Wire Line
	5500 2100 6000 2100
Wire Wire Line
	4650 2450 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4650 2850 4650 2650
Wire Wire Line
	4650 2000 5000 2000
Wire Wire Line
	4650 600  4650 900 
Wire Wire Line
	4650 600  5050 600 
Wire Wire Line
	5450 600  6000 600 
Wire Wire Line
	6000 600  6000 900 
Connection ~ 6000 2100
Wire Wire Line
	4650 900  4850 900 
Connection ~ 4650 900 
Wire Wire Line
	5250 900  5500 900 
Wire Wire Line
	5700 900  6000 900 
Connection ~ 6000 900 
Wire Wire Line
	7000 2100 7250 2100
Text HLabel 1400 2200 0    60   Input ~ 0
DC_Input_Vtg
Text HLabel 7250 4250 2    60   Output ~ 0
DC_Link_Voltage
Wire Wire Line
	4200 4900 4200 5000
Wire Wire Line
	4000 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4500
Connection ~ 4200 4350
Wire Wire Line
	3400 4350 3600 4350
Wire Wire Line
	2800 4350 3000 4350
Wire Wire Line
	2200 4350 2400 4350
Wire Wire Line
	1400 4350 1800 4350
Wire Wire Line
	5500 4250 6000 4250
Wire Wire Line
	4650 4600 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 5000 4650 4800
Wire Wire Line
	4650 4150 5000 4150
Wire Wire Line
	4650 3450 4650 3750
Wire Wire Line
	4650 3450 5050 3450
Wire Wire Line
	5450 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3750
Connection ~ 6000 4250
Wire Wire Line
	4650 3750 4850 3750
Connection ~ 4650 3750
Wire Wire Line
	5250 3750 5500 3750
Wire Wire Line
	5700 3750 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	7000 4250 7250 4250
Text HLabel 1400 4350 0    60   Input ~ 0
DC_Link_Vtg
Text HLabel 7250 7300 2    60   Output ~ 0
AC_Grid_Voltage
Wire Wire Line
	5250 7600 5250 7550
Wire Wire Line
	4200 8100 4200 8000
Wire Wire Line
	4200 7400 4650 7400
Wire Wire Line
	4200 7400 4200 7500
Wire Wire Line
	3400 7500 3600 7500
Wire Wire Line
	2800 7500 3000 7500
Wire Wire Line
	2200 7500 2400 7500
Wire Wire Line
	5250 6550 5250 6650
Wire Wire Line
	5500 6900 5500 6950
Wire Wire Line
	5250 6650 5500 6650
Wire Wire Line
	5500 6650 5500 6700
Connection ~ 5250 6650
Wire Wire Line
	5500 7300 6000 7300
Wire Wire Line
	4650 7650 4650 7400
Connection ~ 4650 7400
Wire Wire Line
	4650 8050 4650 7850
Wire Wire Line
	4200 7200 4650 7200
Connection ~ 6000 7300
Wire Wire Line
	4650 6100 4800 6100
Connection ~ 4650 6100
Wire Wire Line
	5200 6100 5550 6100
Wire Wire Line
	5750 6100 6000 6100
Connection ~ 6000 6100
Wire Wire Line
	7000 7300 7250 7300
Text HLabel 1400 7500 0    60   Input ~ 0
AC_Grid_Vtg_L
Text HLabel 7250 9450 2    60   Output ~ 0
AC_Inverter_Voltage
Text HLabel 1400 9650 0    60   Input ~ 0
AC_Inverter_Vtg_L
Wire Wire Line
	4000 8100 4200 8100
Text HLabel 1400 8100 0    60   Input ~ 0
1V25_REF
Text HLabel 1400 10250 0    60   Input ~ 0
1V25_REF
Wire Wire Line
	1400 8100 3600 8100
Text Notes 5450 7600 0    60   ~ 0
Actual scale: −400..+400V = 0.017..2.481V
Text Notes 5500 4600 0    60   ~ 0
Actual scale: 0..+600V = 0..2.465V
Text Notes 5550 2450 0    60   ~ 0
Actual scale: 0..+600V = 0..2.465V
Text HLabel 15050 2300 2    60   Output ~ 0
AC_Relay_Voltage
Text HLabel 9200 2500 0    60   Input ~ 0
AC_Relay_Vtg_L
Text HLabel 15050 4450 2    60   Output ~ 0
Relay_Ctrl_Voltage
Wire Wire Line
	11750 5100 11750 5200
Wire Wire Line
	11550 4550 11750 4550
Wire Wire Line
	11750 4550 11750 4700
Connection ~ 11750 4550
Wire Wire Line
	10650 4550 11150 4550
Wire Wire Line
	13050 4450 13550 4450
Wire Wire Line
	12200 4800 12200 4550
Connection ~ 12200 4550
Wire Wire Line
	12200 5200 12200 5000
Wire Wire Line
	12200 4350 12550 4350
Wire Wire Line
	12200 3650 12200 3950
Wire Wire Line
	12200 3650 12600 3650
Wire Wire Line
	13000 3650 13550 3650
Wire Wire Line
	13550 3650 13550 3950
Connection ~ 13550 4450
Wire Wire Line
	12200 3950 12400 3950
Connection ~ 12200 3950
Wire Wire Line
	12800 3950 13050 3950
Wire Wire Line
	13250 3950 13550 3950
Connection ~ 13550 3950
Wire Wire Line
	14550 4450 15050 4450
Text HLabel 10650 4550 0    60   Input ~ 0
Relay_Ctrl_Vtg
Text Notes 13050 4800 0    60   ~ 0
Actual scale: 0..+25V = 0..2.273V
Text HLabel 9200 3100 0    60   Input ~ 0
1V25_REF
Text HLabel 1400 7100 0    60   Input ~ 0
AC_Grid_Vtg_N
Wire Wire Line
	3400 7100 3600 7100
Wire Wire Line
	2800 7100 3000 7100
Wire Wire Line
	2200 7100 2400 7100
Wire Wire Line
	4200 7100 4200 7200
Wire Wire Line
	4200 9550 4650 9550
Wire Wire Line
	5500 9450 6000 9450
Wire Wire Line
	4650 9800 4650 9550
Connection ~ 4650 9550
Wire Wire Line
	4650 10200 4650 10000
Wire Wire Line
	4200 9350 4650 9350
Wire Wire Line
	4650 8550 4650 8900
Wire Wire Line
	4650 8550 4800 8550
Wire Wire Line
	6000 8550 6000 8900
Connection ~ 6000 9450
Wire Wire Line
	4650 8900 4800 8900
Connection ~ 4650 8900
Wire Wire Line
	5200 8900 5550 8900
Wire Wire Line
	5750 8900 6000 8900
Connection ~ 6000 8900
Wire Wire Line
	7000 9450 7250 9450
Text Notes 5450 9750 0    60   ~ 0
Actual scale: −400..+400V = 0.017..2.481V
Text HLabel 1400 9250 0    60   Input ~ 0
AC_Inverter_Vtg_N
Connection ~ 4650 7200
Wire Wire Line
	4000 7100 4200 7100
Wire Wire Line
	4000 7500 4200 7500
Connection ~ 4200 7500
Connection ~ 4650 9350
Text HLabel 9200 2100 0    60   Input ~ 0
AC_Relay_Vtg_N
Wire Wire Line
	1700 7100 1800 7100
Wire Wire Line
	1500 7100 1400 7100
Wire Wire Line
	1700 7500 1800 7500
Wire Wire Line
	1500 7500 1400 7500
Wire Wire Line
	4200 10150 4200 10250
Wire Wire Line
	4200 9550 4200 9650
Wire Wire Line
	3400 9650 3600 9650
Wire Wire Line
	2800 9650 3000 9650
Wire Wire Line
	2200 9650 2400 9650
Wire Wire Line
	4200 10250 4000 10250
Wire Wire Line
	1400 10250 3600 10250
Wire Wire Line
	3400 9250 3600 9250
Wire Wire Line
	2800 9250 3000 9250
Wire Wire Line
	2200 9250 2400 9250
Wire Wire Line
	4200 9250 4200 9350
Wire Wire Line
	4000 9250 4200 9250
Wire Wire Line
	4000 9650 4200 9650
Connection ~ 4200 9650
Wire Wire Line
	1700 9250 1800 9250
Wire Wire Line
	1500 9250 1400 9250
Wire Wire Line
	1700 9650 1800 9650
Wire Wire Line
	1500 9650 1400 9650
Wire Wire Line
	5200 8550 5450 8550
Wire Wire Line
	5850 8550 6000 8550
Wire Wire Line
	6000 5750 6000 6100
Wire Wire Line
	4650 5750 4650 6100
Wire Wire Line
	4650 5750 4800 5750
Wire Wire Line
	5200 5750 5450 5750
Wire Wire Line
	5850 5750 6000 5750
Wire Wire Line
	13050 2600 13050 2550
Wire Wire Line
	12000 3000 12000 3100
Wire Wire Line
	12000 2400 12450 2400
Wire Wire Line
	12000 2400 12000 2500
Wire Wire Line
	11200 2500 11400 2500
Wire Wire Line
	10600 2500 10800 2500
Wire Wire Line
	10000 2500 10200 2500
Wire Wire Line
	13050 1550 13050 1650
Wire Wire Line
	13300 1900 13300 1950
Wire Wire Line
	13050 1650 13300 1650
Wire Wire Line
	13300 1650 13300 1700
Connection ~ 13050 1650
Wire Wire Line
	13300 2300 13800 2300
Wire Wire Line
	12450 2650 12450 2400
Connection ~ 12450 2400
Wire Wire Line
	12450 3050 12450 2850
Wire Wire Line
	12000 2200 12450 2200
Connection ~ 13800 2300
Wire Wire Line
	12450 1100 12600 1100
Connection ~ 12450 1100
Wire Wire Line
	13000 1100 13350 1100
Wire Wire Line
	13550 1100 13800 1100
Connection ~ 13800 1100
Wire Wire Line
	14800 2300 15050 2300
Wire Wire Line
	12000 3100 11800 3100
Wire Wire Line
	9200 3100 11400 3100
Text Notes 13250 2600 0    60   ~ 0
Actual scale: −400..+400V = 0.017..2.481V
Wire Wire Line
	11200 2100 11400 2100
Wire Wire Line
	10600 2100 10800 2100
Wire Wire Line
	10000 2100 10200 2100
Wire Wire Line
	12000 2100 12000 2200
Connection ~ 12450 2200
Wire Wire Line
	11800 2100 12000 2100
Wire Wire Line
	11800 2500 12000 2500
Connection ~ 12000 2500
Wire Wire Line
	9500 2100 9600 2100
Wire Wire Line
	9300 2100 9200 2100
Wire Wire Line
	9500 2500 9600 2500
Wire Wire Line
	9300 2500 9200 2500
Wire Wire Line
	13800 750  13800 1100
Wire Wire Line
	12450 750  12450 1100
Wire Wire Line
	12450 750  12600 750 
Wire Wire Line
	13000 750  13250 750 
Wire Wire Line
	13650 750  13800 750 
Text HLabel 14750 7150 2    60   Output ~ 0
DC_Current
Wire Wire Line
	12750 7850 12750 7550
Wire Wire Line
	12750 6650 12750 6700
Wire Wire Line
	13200 6950 13200 7550
Wire Wire Line
	12750 6700 13200 6700
Wire Wire Line
	13200 6700 13200 6750
Connection ~ 12750 6700
Wire Wire Line
	13000 7150 13500 7150
Wire Wire Line
	12300 7850 12300 7700
Wire Wire Line
	11600 7050 12150 7050
Wire Wire Line
	12150 5800 12150 6150
Wire Wire Line
	12150 5800 12550 5800
Wire Wire Line
	12950 5800 13500 5800
Wire Wire Line
	13500 5800 13500 6150
Connection ~ 13500 7150
Wire Wire Line
	12150 6150 12350 6150
Connection ~ 12150 6150
Wire Wire Line
	12750 6150 13000 6150
Wire Wire Line
	13200 6150 13500 6150
Connection ~ 13500 6150
Wire Wire Line
	14500 7150 14750 7150
Text Notes 13250 7450 0    60   ~ 0
Actual scale: 0..+20A = 0.309..2.462V
Text HLabel 10300 7150 0    60   Output ~ 0
DC-_Shunt
Wire Wire Line
	10300 6100 10550 6100
Wire Wire Line
	10550 6100 10550 6300
Wire Wire Line
	10550 6800 10550 6900
Wire Wire Line
	10550 7150 10300 7150
Text Notes 10350 6650 2    60   ~ 0
This connection must carry 20 A.
Wire Notes Line style solid
	10200 6500 10500 6250
Wire Notes Line style solid
	10200 6700 10500 7050
Wire Notes Line style solid
	10500 7050 10500 7000
Wire Notes Line style solid
	10500 7000 10450 7050
Wire Notes Line style solid
	10450 7050 10500 7050
Wire Notes Line style solid
	10500 6250 10450 6250
Wire Notes Line style solid
	10450 6250 10500 6300
Wire Notes Line style solid
	10500 6300 10500 6250
Wire Wire Line
	10550 6300 10700 6150
Wire Wire Line
	10700 6150 11200 6150
Wire Wire Line
	10550 6900 10700 7050
Wire Wire Line
	10700 7050 11200 7050
Connection ~ 10550 6300
Connection ~ 10550 6900
Text HLabel 10650 5800 0    60   Input ~ 0
1V25_REF
Wire Wire Line
	10650 5800 11200 5800
Connection ~ 12150 7050
Wire Wire Line
	10700 7050 10700 7850
Wire Wire Line
	10700 7850 11900 7850
Wire Wire Line
	13200 7550 12750 7550
Connection ~ 12750 7550
Connection ~ 12300 7850
Wire Wire Line
	11900 7700 11900 7850
Connection ~ 11900 7850
Wire Wire Line
	11900 5800 11900 6150
Connection ~ 11900 7250
Wire Wire Line
	11600 5800 11900 5800
Wire Wire Line
	11600 6150 11900 6150
Connection ~ 11900 6150
Wire Wire Line
	11900 7250 12500 7250
Wire Wire Line
	12300 7500 12300 7050
Connection ~ 12300 7050
Text HLabel 10350 8500 0    60   Input ~ 0
AC_Cur_In
Text HLabel 10350 8700 0    60   Output ~ 0
AC_Cur_Out
Text HLabel 14750 8550 2    60   Output ~ 0
AC_Current
$Sheet
S 10800 8250 2050 600 
U 56E3F85C
F0 "AC_current_measurement" 60
F1 "AC_current_measurement.sch" 60
F2 "AC_Cur_In" I L 10800 8500 60 
F3 "AC_Cur_Out" O L 10800 8700 60 
F4 "AC_Current" O R 12850 8550 60 
F5 "1V25_Ref" I L 10800 8300 60 
$EndSheet
Wire Notes Line style solid
	11550 8350 11550 8400
Wire Notes Line style solid
	11500 8400 11600 8400
Wire Notes Line style solid
	11600 8400 11600 8700
Wire Notes Line style solid
	11600 8700 11500 8700
Wire Notes Line style solid
	11500 8700 11500 8400
Wire Notes Line style solid
	11550 8700 11550 8750
Wire Notes Line style solid
	11650 8400 11850 8550
Wire Notes Line style solid
	11850 8550 11650 8700
Wire Notes Line style solid
	11650 8700 11650 8400
Wire Notes Line style solid
	11850 8550 12200 8550
Wire Wire Line
	12850 8550 14750 8550
Text HLabel 10350 8300 0    60   Input ~ 0
1V25_REF
Wire Wire Line
	10350 8300 10800 8300
Wire Wire Line
	10350 8500 10800 8500
Wire Wire Line
	10350 8700 10800 8700
Text Notes 12900 8800 0    60   ~ 0
Actual scale with 20 A sensor:\n66 mV/A@3.3 V ⇒ 50 mV/A@2.5 V
Connection ~ 10700 7050
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D95D1A
P 2600 2200
F 0 "R?" H 2600 2120 39  0000 C CNN
F 1 "1M0" H 2600 2200 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2600 2270 35  0001 C CNN
F 3 "" H 2600 2200 60  0000 C CNN
F 4 "1%" H 2600 2325 35  0000 C CNN "Tolerance"
F 5 "M" H 2725 2325 35  0001 L CNN "Manufacturer"
F 6 "P" H 2725 2275 35  0001 L CNN "Partnumber"
F 7 "S" H 2725 2375 35  0001 L CNN "Supplier"
F 8 "O.No." H 2725 2425 35  0001 L CNN "Order No."
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D95E94
P 3200 2200
F 0 "R?" H 3200 2120 39  0000 C CNN
F 1 "1M0" H 3200 2200 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3200 2270 35  0001 C CNN
F 3 "" H 3200 2200 60  0000 C CNN
F 4 "1%" H 3200 2325 35  0000 C CNN "Tolerance"
F 5 "M" H 3325 2325 35  0001 L CNN "Manufacturer"
F 6 "P" H 3325 2275 35  0001 L CNN "Partnumber"
F 7 "S" H 3325 2375 35  0001 L CNN "Supplier"
F 8 "O.No." H 3325 2425 35  0001 L CNN "Order No."
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D96011
P 3800 2200
F 0 "R?" H 3800 2120 39  0000 C CNN
F 1 "1M0" H 3800 2200 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3800 2270 35  0001 C CNN
F 3 "" H 3800 2200 60  0000 C CNN
F 4 "1%" H 3800 2325 35  0000 C CNN "Tolerance"
F 5 "M" H 3925 2325 35  0001 L CNN "Manufacturer"
F 6 "P" H 3925 2275 35  0001 L CNN "Partnumber"
F 7 "S" H 3925 2375 35  0001 L CNN "Supplier"
F 8 "O.No." H 3925 2425 35  0001 L CNN "Order No."
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D9618D
P 4200 2550
F 0 "R?" H 4200 2470 39  0000 C CNN
F 1 "16k5" H 4200 2550 39  0000 C CNN
F 2 "OSSI_standard_footprints:0603_W" H 4200 2620 35  0001 C CNN
F 3 "" H 4200 2550 60  0000 C CNN
F 4 "1%" H 4200 2675 35  0000 C CNN "Tolerance"
F 5 "M" H 4325 2675 35  0001 L CNN "Manufacturer"
F 6 "P" H 4325 2625 35  0001 L CNN "Partnumber"
F 7 "S" H 4325 2725 35  0001 L CNN "Supplier"
F 8 "O.No." H 4325 2775 35  0001 L CNN "Order No."
	1    4200 2550
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D965F4
P 5250 600
F 0 "R?" H 5250 520 39  0000 C CNN
F 1 "220" H 5250 600 39  0000 C CNN
F 2 "" H 5250 670 35  0000 C CNN
F 3 "" H 5250 600 60  0000 C CNN
F 4 "%" H 5250 725 35  0001 C CNN "Tolerance"
F 5 "M" H 5375 725 35  0001 L CNN "Manufacturer"
F 6 "P" H 5375 675 35  0001 L CNN "Partnumber"
F 7 "S" H 5375 775 35  0001 L CNN "Supplier"
F 8 "O.No." H 5375 825 35  0001 L CNN "Order No."
	1    5250 600 
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D97852
P 5050 900
F 0 "R?" H 5050 820 39  0000 C CNN
F 1 "220" H 5050 900 39  0000 C CNN
F 2 "" H 5050 970 35  0000 C CNN
F 3 "" H 5050 900 60  0000 C CNN
F 4 "%" H 5050 1025 35  0001 C CNN "Tolerance"
F 5 "M" H 5175 1025 35  0001 L CNN "Manufacturer"
F 6 "P" H 5175 975 35  0001 L CNN "Partnumber"
F 7 "S" H 5175 1075 35  0001 L CNN "Supplier"
F 8 "O.No." H 5175 1125 35  0001 L CNN "Order No."
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D9795F
P 5600 900
F 0 "C?" V 5700 950 39  0000 L CNN
F 1 "47p" V 5500 950 39  0000 L CNN
F 2 "" H 5550 810 39  0001 R CNN
F 3 "" V 5600 900 60  0000 C CNN
F 4 "%" H 5550 980 39  0001 R CNN "Tolerance"
F 5 "M" H 5660 1095 35  0001 L CNN "Manufacturer"
F 6 "P" H 5660 1040 35  0001 L CNN "Partnumber"
F 7 "S" H 5660 1155 35  0001 L CNN "Supplier"
F 8 "O.No." H 5660 1205 35  0001 L CNN "Order No."
	1    5600 900 
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D9805F
P 5500 1600
F 0 "C?" H 5560 1500 39  0000 L CNN
F 1 "100n" H 5560 1680 39  0000 L CNN
F 2 "" H 5450 1510 39  0001 R CNN
F 3 "" V 5500 1600 60  0000 C CNN
F 4 "%" H 5450 1680 39  0001 R CNN "Tolerance"
F 5 "M" H 5560 1795 35  0001 L CNN "Manufacturer"
F 6 "P" H 5560 1740 35  0001 L CNN "Partnumber"
F 7 "S" H 5560 1855 35  0001 L CNN "Supplier"
F 8 "O.No." H 5560 1905 35  0001 L CNN "Order No."
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D986BF
P 6800 2100
F 0 "R?" H 6800 2020 39  0000 C CNN
F 1 "220" H 6800 2100 39  0000 C CNN
F 2 "" H 6800 2170 35  0000 C CNN
F 3 "" H 6800 2100 60  0000 C CNN
F 4 "%" H 6800 2225 35  0001 C CNN "Tolerance"
F 5 "M" H 6925 2225 35  0001 L CNN "Manufacturer"
F 6 "P" H 6925 2175 35  0001 L CNN "Partnumber"
F 7 "S" H 6925 2275 35  0001 L CNN "Supplier"
F 8 "O.No." H 6925 2325 35  0001 L CNN "Order No."
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D98E52
P 4650 2550
F 0 "C?" H 4710 2450 39  0000 L CNN
F 1 "47p" H 4710 2630 39  0000 L CNN
F 2 "" H 4600 2460 39  0001 R CNN
F 3 "" V 4650 2550 60  0000 C CNN
F 4 "%" H 4600 2630 39  0001 R CNN "Tolerance"
F 5 "M" H 4710 2745 35  0001 L CNN "Manufacturer"
F 6 "P" H 4710 2690 35  0001 L CNN "Partnumber"
F 7 "S" H 4710 2805 35  0001 L CNN "Supplier"
F 8 "O.No." H 4710 2855 35  0001 L CNN "Order No."
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 1 1 58D991E1
P 5200 2100
F 0 "U?" H 5150 1855 39  0000 R CNN
F 1 "OPA2317" H 5340 2010 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 5150 2100 60  0001 C CNN
F 3 "" H 5150 2100 60  0000 C CNN
F 4 "M" H 5375 2260 35  0001 L CNN "Manufacturer"
F 5 "P" H 5375 2200 35  0001 L CNN "Partnumber"
F 6 "S" H 5375 2315 35  0001 L CNN "Supplier"
F 7 "O.No." H 5375 2370 35  0001 L CNN "Order No."
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 2 1 58D995D1
P 5200 4250
F 0 "U?" H 5150 4005 39  0000 R CNN
F 1 "OPA2317" H 5340 4160 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 5150 4250 60  0001 C CNN
F 3 "" H 5150 4250 60  0000 C CNN
F 4 "M" H 5375 4410 35  0001 L CNN "Manufacturer"
F 5 "P" H 5375 4350 35  0001 L CNN "Partnumber"
F 6 "S" H 5375 4465 35  0001 L CNN "Supplier"
F 7 "O.No." H 5375 4520 35  0001 L CNN "Order No."
	2    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 2 1 58D9A188
P 5200 9450
F 0 "U?" H 5150 9205 39  0000 R CNN
F 1 "OPA2317" H 5340 9360 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 5150 9450 60  0001 C CNN
F 3 "" H 5150 9450 60  0000 C CNN
F 4 "M" H 5375 9610 35  0001 L CNN "Manufacturer"
F 5 "P" H 5375 9550 35  0001 L CNN "Partnumber"
F 6 "S" H 5375 9665 35  0001 L CNN "Supplier"
F 7 "O.No." H 5375 9720 35  0001 L CNN "Order No."
	2    5200 9450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 1 1 58D9A393
P 5200 7300
F 0 "U?" H 5150 7055 39  0000 R CNN
F 1 "OPA2317" H 5340 7210 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 5150 7300 60  0001 C CNN
F 3 "" H 5150 7300 60  0000 C CNN
F 4 "M" H 5375 7460 35  0001 L CNN "Manufacturer"
F 5 "P" H 5375 7400 35  0001 L CNN "Partnumber"
F 6 "S" H 5375 7515 35  0001 L CNN "Supplier"
F 7 "O.No." H 5375 7570 35  0001 L CNN "Order No."
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D9B974
P 5250 3450
F 0 "R?" H 5250 3370 39  0000 C CNN
F 1 "220" H 5250 3450 39  0000 C CNN
F 2 "" H 5250 3520 35  0000 C CNN
F 3 "" H 5250 3450 60  0000 C CNN
F 4 "%" H 5250 3575 35  0001 C CNN "Tolerance"
F 5 "M" H 5375 3575 35  0001 L CNN "Manufacturer"
F 6 "P" H 5375 3525 35  0001 L CNN "Partnumber"
F 7 "S" H 5375 3625 35  0001 L CNN "Supplier"
F 8 "O.No." H 5375 3675 35  0001 L CNN "Order No."
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D9BB42
P 5050 3750
F 0 "R?" H 5050 3670 39  0000 C CNN
F 1 "220" H 5050 3750 39  0000 C CNN
F 2 "" H 5050 3820 35  0000 C CNN
F 3 "" H 5050 3750 60  0000 C CNN
F 4 "%" H 5050 3875 35  0001 C CNN "Tolerance"
F 5 "M" H 5175 3875 35  0001 L CNN "Manufacturer"
F 6 "P" H 5175 3825 35  0001 L CNN "Partnumber"
F 7 "S" H 5175 3925 35  0001 L CNN "Supplier"
F 8 "O.No." H 5175 3975 35  0001 L CNN "Order No."
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D9BCB7
P 5600 3750
F 0 "C?" V 5700 3800 39  0000 L CNN
F 1 "47p" V 5500 3800 39  0000 L CNN
F 2 "" H 5550 3660 39  0001 R CNN
F 3 "" V 5600 3750 60  0000 C CNN
F 4 "%" H 5550 3830 39  0001 R CNN "Tolerance"
F 5 "M" H 5660 3945 35  0001 L CNN "Manufacturer"
F 6 "P" H 5660 3890 35  0001 L CNN "Partnumber"
F 7 "S" H 5660 4005 35  0001 L CNN "Supplier"
F 8 "O.No." H 5660 4055 35  0001 L CNN "Order No."
	1    5600 3750
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D9BF04
P 6800 4250
F 0 "R?" H 6800 4170 39  0000 C CNN
F 1 "220" H 6800 4250 39  0000 C CNN
F 2 "" H 6800 4320 35  0000 C CNN
F 3 "" H 6800 4250 60  0000 C CNN
F 4 "%" H 6800 4375 35  0001 C CNN "Tolerance"
F 5 "M" H 6925 4375 35  0001 L CNN "Manufacturer"
F 6 "P" H 6925 4325 35  0001 L CNN "Partnumber"
F 7 "S" H 6925 4425 35  0001 L CNN "Supplier"
F 8 "O.No." H 6925 4475 35  0001 L CNN "Order No."
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D9CBF7
P 4200 4700
F 0 "R?" H 4200 4620 39  0000 C CNN
F 1 "16k5" H 4200 4700 39  0000 C CNN
F 2 "OSSI_standard_footprints:0603_W" H 4200 4770 35  0001 C CNN
F 3 "" H 4200 4700 60  0000 C CNN
F 4 "1%" H 4200 4825 35  0000 C CNN "Tolerance"
F 5 "M" H 4325 4825 35  0001 L CNN "Manufacturer"
F 6 "P" H 4325 4775 35  0001 L CNN "Partnumber"
F 7 "S" H 4325 4875 35  0001 L CNN "Supplier"
F 8 "O.No." H 4325 4925 35  0001 L CNN "Order No."
	1    4200 4700
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D9CE4A
P 4650 4700
F 0 "C?" H 4710 4600 39  0000 L CNN
F 1 "47p" H 4710 4780 39  0000 L CNN
F 2 "" H 4600 4610 39  0001 R CNN
F 3 "" V 4650 4700 60  0000 C CNN
F 4 "%" H 4600 4780 39  0001 R CNN "Tolerance"
F 5 "M" H 4710 4895 35  0001 L CNN "Manufacturer"
F 6 "P" H 4710 4840 35  0001 L CNN "Partnumber"
F 7 "S" H 4710 4955 35  0001 L CNN "Supplier"
F 8 "O.No." H 4710 5005 35  0001 L CNN "Order No."
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D9DFBA
P 2000 4350
F 0 "R?" H 2000 4270 39  0000 C CNN
F 1 "1M0" H 2000 4350 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2000 4420 35  0001 C CNN
F 3 "" H 2000 4350 60  0000 C CNN
F 4 "1%" H 2000 4475 35  0000 C CNN "Tolerance"
F 5 "M" H 2125 4475 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 4425 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 4525 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 4575 35  0001 L CNN "Order No."
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D9E17B
P 2600 4350
F 0 "R?" H 2600 4270 39  0000 C CNN
F 1 "1M0" H 2600 4350 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2600 4420 35  0001 C CNN
F 3 "" H 2600 4350 60  0000 C CNN
F 4 "1%" H 2600 4475 35  0000 C CNN "Tolerance"
F 5 "M" H 2725 4475 35  0001 L CNN "Manufacturer"
F 6 "P" H 2725 4425 35  0001 L CNN "Partnumber"
F 7 "S" H 2725 4525 35  0001 L CNN "Supplier"
F 8 "O.No." H 2725 4575 35  0001 L CNN "Order No."
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D9E2F5
P 3200 4350
F 0 "R?" H 3200 4270 39  0000 C CNN
F 1 "1M0" H 3200 4350 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3200 4420 35  0001 C CNN
F 3 "" H 3200 4350 60  0000 C CNN
F 4 "1%" H 3200 4475 35  0000 C CNN "Tolerance"
F 5 "M" H 3325 4475 35  0001 L CNN "Manufacturer"
F 6 "P" H 3325 4425 35  0001 L CNN "Partnumber"
F 7 "S" H 3325 4525 35  0001 L CNN "Supplier"
F 8 "O.No." H 3325 4575 35  0001 L CNN "Order No."
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D9E472
P 3800 4350
F 0 "R?" H 3800 4270 39  0000 C CNN
F 1 "1M0" H 3800 4350 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3800 4420 35  0001 C CNN
F 3 "" H 3800 4350 60  0000 C CNN
F 4 "1%" H 3800 4475 35  0000 C CNN "Tolerance"
F 5 "M" H 3925 4475 35  0001 L CNN "Manufacturer"
F 6 "P" H 3925 4425 35  0001 L CNN "Partnumber"
F 7 "S" H 3925 4525 35  0001 L CNN "Supplier"
F 8 "O.No." H 3925 4575 35  0001 L CNN "Order No."
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D9EF54
P 5000 5750
F 0 "R?" H 5000 5670 39  0000 C CNN
F 1 "12k1" H 5000 5750 39  0000 C CNN
F 2 "" H 5000 5820 35  0000 C CNN
F 3 "" H 5000 5750 60  0000 C CNN
F 4 "1%" H 5000 5875 35  0000 C CNN "Tolerance"
F 5 "M" H 5125 5875 35  0001 L CNN "Manufacturer"
F 6 "P" H 5125 5825 35  0001 L CNN "Partnumber"
F 7 "S" H 5125 5925 35  0001 L CNN "Supplier"
F 8 "O.No." H 5125 5975 35  0001 L CNN "Order No."
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D9F1A8
P 5650 5750
F 0 "R?" H 5650 5670 39  0000 C CNN
F 1 "221" H 5650 5750 39  0000 C CNN
F 2 "" H 5650 5820 35  0000 C CNN
F 3 "" H 5650 5750 60  0000 C CNN
F 4 "1%" H 5650 5875 35  0000 C CNN "Tolerance"
F 5 "M" H 5775 5875 35  0001 L CNN "Manufacturer"
F 6 "P" H 5775 5825 35  0001 L CNN "Partnumber"
F 7 "S" H 5775 5925 35  0001 L CNN "Supplier"
F 8 "O.No." H 5775 5975 35  0001 L CNN "Order No."
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA051D
P 5000 6100
F 0 "R?" H 5000 6020 39  0000 C CNN
F 1 "1k" H 5000 6100 39  0000 C CNN
F 2 "" H 5000 6170 35  0000 C CNN
F 3 "" H 5000 6100 60  0000 C CNN
F 4 "%" H 5000 6225 35  0001 C CNN "Tolerance"
F 5 "M" H 5125 6225 35  0001 L CNN "Manufacturer"
F 6 "P" H 5125 6175 35  0001 L CNN "Partnumber"
F 7 "S" H 5125 6275 35  0001 L CNN "Supplier"
F 8 "O.No." H 5125 6325 35  0001 L CNN "Order No."
	1    5000 6100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DA2284
P 5650 6100
F 0 "C?" V 5750 6150 39  0000 L CNN
F 1 "220p" V 5550 6150 39  0000 L CNN
F 2 "" H 5600 6010 39  0001 R CNN
F 3 "" V 5650 6100 60  0000 C CNN
F 4 "%" H 5600 6180 39  0001 R CNN "Tolerance"
F 5 "M" H 5710 6295 35  0001 L CNN "Manufacturer"
F 6 "P" H 5710 6240 35  0001 L CNN "Partnumber"
F 7 "S" H 5710 6355 35  0001 L CNN "Supplier"
F 8 "O.No." H 5710 6405 35  0001 L CNN "Order No."
	1    5650 6100
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DA3966
P 5500 6800
F 0 "C?" H 5560 6700 39  0000 L CNN
F 1 "100n" H 5560 6880 39  0000 L CNN
F 2 "" H 5450 6710 39  0001 R CNN
F 3 "" V 5500 6800 60  0000 C CNN
F 4 "%" H 5450 6880 39  0001 R CNN "Tolerance"
F 5 "M" H 5560 6995 35  0001 L CNN "Manufacturer"
F 6 "P" H 5560 6940 35  0001 L CNN "Partnumber"
F 7 "S" H 5560 7055 35  0001 L CNN "Supplier"
F 8 "O.No." H 5560 7105 35  0001 L CNN "Order No."
	1    5500 6800
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DA4528
P 5650 8900
F 0 "C?" V 5750 8950 39  0000 L CNN
F 1 "220p" V 5550 8950 39  0000 L CNN
F 2 "" H 5600 8810 39  0001 R CNN
F 3 "" V 5650 8900 60  0000 C CNN
F 4 "%" H 5600 8980 39  0001 R CNN "Tolerance"
F 5 "M" H 5710 9095 35  0001 L CNN "Manufacturer"
F 6 "P" H 5710 9040 35  0001 L CNN "Partnumber"
F 7 "S" H 5710 9155 35  0001 L CNN "Supplier"
F 8 "O.No." H 5710 9205 35  0001 L CNN "Order No."
	1    5650 8900
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA470F
P 5000 8900
F 0 "R?" H 5000 8820 39  0000 C CNN
F 1 "1k" H 5000 8900 39  0000 C CNN
F 2 "" H 5000 8970 35  0000 C CNN
F 3 "" H 5000 8900 60  0000 C CNN
F 4 "%" H 5000 9025 35  0001 C CNN "Tolerance"
F 5 "M" H 5125 9025 35  0001 L CNN "Manufacturer"
F 6 "P" H 5125 8975 35  0001 L CNN "Partnumber"
F 7 "S" H 5125 9075 35  0001 L CNN "Supplier"
F 8 "O.No." H 5125 9125 35  0001 L CNN "Order No."
	1    5000 8900
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA48EF
P 5000 8550
F 0 "R?" H 5000 8470 39  0000 C CNN
F 1 "12k1" H 5000 8550 39  0000 C CNN
F 2 "" H 5000 8620 35  0000 C CNN
F 3 "" H 5000 8550 60  0000 C CNN
F 4 "1%" H 5000 8675 35  0000 C CNN "Tolerance"
F 5 "M" H 5125 8675 35  0001 L CNN "Manufacturer"
F 6 "P" H 5125 8625 35  0001 L CNN "Partnumber"
F 7 "S" H 5125 8725 35  0001 L CNN "Supplier"
F 8 "O.No." H 5125 8775 35  0001 L CNN "Order No."
	1    5000 8550
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA4AD2
P 5650 8550
F 0 "R?" H 5650 8470 39  0000 C CNN
F 1 "221" H 5650 8550 39  0000 C CNN
F 2 "" H 5650 8620 35  0000 C CNN
F 3 "" H 5650 8550 60  0000 C CNN
F 4 "1%" H 5650 8675 35  0000 C CNN "Tolerance"
F 5 "M" H 5775 8675 35  0001 L CNN "Manufacturer"
F 6 "P" H 5775 8625 35  0001 L CNN "Partnumber"
F 7 "S" H 5775 8725 35  0001 L CNN "Supplier"
F 8 "O.No." H 5775 8775 35  0001 L CNN "Order No."
	1    5650 8550
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA58BB
P 3800 10250
F 0 "R?" H 3800 10170 39  0000 C CNN
F 1 "221" H 3800 10250 39  0000 C CNN
F 2 "" H 3800 10320 35  0000 C CNN
F 3 "" H 3800 10250 60  0000 C CNN
F 4 "1%" H 3800 10375 35  0000 C CNN "Tolerance"
F 5 "M" H 3925 10375 35  0001 L CNN "Manufacturer"
F 6 "P" H 3925 10325 35  0001 L CNN "Partnumber"
F 7 "S" H 3925 10425 35  0001 L CNN "Supplier"
F 8 "O.No." H 3925 10475 35  0001 L CNN "Order No."
	1    3800 10250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA5AAC
P 4200 9950
F 0 "R?" H 4200 9870 39  0000 C CNN
F 1 "12k1" H 4200 9950 39  0000 C CNN
F 2 "" H 4200 10020 35  0000 C CNN
F 3 "" H 4200 9950 60  0000 C CNN
F 4 "1%" H 4200 10075 35  0000 C CNN "Tolerance"
F 5 "M" H 4325 10075 35  0001 L CNN "Manufacturer"
F 6 "P" H 4325 10025 35  0001 L CNN "Partnumber"
F 7 "S" H 4325 10125 35  0001 L CNN "Supplier"
F 8 "O.No." H 4325 10175 35  0001 L CNN "Order No."
	1    4200 9950
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA5D53
P 4200 7800
F 0 "R?" H 4200 7720 39  0000 C CNN
F 1 "12k1" H 4200 7800 39  0000 C CNN
F 2 "OSSI_standard_footprints:0603_W" H 4200 7870 35  0001 C CNN
F 3 "" H 4200 7800 60  0000 C CNN
F 4 "1%" H 4200 7925 35  0000 C CNN "Tolerance"
F 5 "M" H 4325 7925 35  0001 L CNN "Manufacturer"
F 6 "P" H 4325 7875 35  0001 L CNN "Partnumber"
F 7 "S" H 4325 7975 35  0001 L CNN "Supplier"
F 8 "O.No." H 4325 8025 35  0001 L CNN "Order No."
	1    4200 7800
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA5F0E
P 3800 8100
F 0 "R?" H 3800 8020 39  0000 C CNN
F 1 "221" H 3800 8100 39  0000 C CNN
F 2 "OSSI_standard_footprints:0603_W" H 3800 8170 35  0001 C CNN
F 3 "" H 3800 8100 60  0000 C CNN
F 4 "1%" H 3800 8225 35  0000 C CNN "Tolerance"
F 5 "M" H 3925 8225 35  0001 L CNN "Manufacturer"
F 6 "P" H 3925 8175 35  0001 L CNN "Partnumber"
F 7 "S" H 3925 8275 35  0001 L CNN "Supplier"
F 8 "O.No." H 3925 8325 35  0001 L CNN "Order No."
	1    3800 8100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DA6C6C
P 1600 7100
F 0 "C?" V 1750 7050 39  0000 L CNN
F 1 "1µ/100V" V 1450 7000 39  0000 L CNN
F 2 "" H 1550 7010 39  0001 R CNN
F 3 "" V 1600 7100 60  0000 C CNN
F 4 "%" H 1550 7180 39  0001 R CNN "Tolerance"
F 5 "M" H 1660 7295 35  0001 L CNN "Manufacturer"
F 6 "P" H 1660 7240 35  0001 L CNN "Partnumber"
F 7 "S" H 1660 7355 35  0001 L CNN "Supplier"
F 8 "O.No." H 1660 7405 35  0001 L CNN "Order No."
	1    1600 7100
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DA7239
P 1600 7500
F 0 "C?" V 1750 7450 39  0000 L CNN
F 1 "1µ/100V" V 1450 7400 39  0000 L CNN
F 2 "" H 1550 7410 39  0001 R CNN
F 3 "" V 1600 7500 60  0000 C CNN
F 4 "%" H 1550 7580 39  0001 R CNN "Tolerance"
F 5 "M" H 1660 7695 35  0001 L CNN "Manufacturer"
F 6 "P" H 1660 7640 35  0001 L CNN "Partnumber"
F 7 "S" H 1660 7755 35  0001 L CNN "Supplier"
F 8 "O.No." H 1660 7805 35  0001 L CNN "Order No."
	1    1600 7500
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DA73B7
P 1600 9250
F 0 "C?" V 1750 9200 39  0000 L CNN
F 1 "1µ/100V" V 1450 9150 39  0000 L CNN
F 2 "" H 1550 9160 39  0001 R CNN
F 3 "" V 1600 9250 60  0000 C CNN
F 4 "%" H 1550 9330 39  0001 R CNN "Tolerance"
F 5 "M" H 1660 9445 35  0001 L CNN "Manufacturer"
F 6 "P" H 1660 9390 35  0001 L CNN "Partnumber"
F 7 "S" H 1660 9505 35  0001 L CNN "Supplier"
F 8 "O.No." H 1660 9555 35  0001 L CNN "Order No."
	1    1600 9250
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DA755A
P 1600 9650
F 0 "C?" V 1750 9600 39  0000 L CNN
F 1 "1µ/100V" V 1450 9550 39  0000 L CNN
F 2 "" H 1550 9560 39  0001 R CNN
F 3 "" V 1600 9650 60  0000 C CNN
F 4 "%" H 1550 9730 39  0001 R CNN "Tolerance"
F 5 "M" H 1660 9845 35  0001 L CNN "Manufacturer"
F 6 "P" H 1660 9790 35  0001 L CNN "Partnumber"
F 7 "S" H 1660 9905 35  0001 L CNN "Supplier"
F 8 "O.No." H 1660 9955 35  0001 L CNN "Order No."
	1    1600 9650
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA83C4
P 2000 7100
F 0 "R?" H 2000 7020 39  0000 C CNN
F 1 "1M0" H 2000 7100 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2000 7170 35  0001 C CNN
F 3 "" H 2000 7100 60  0000 C CNN
F 4 "1%" H 2000 7225 35  0000 C CNN "Tolerance"
F 5 "M" H 2125 7225 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 7175 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 7275 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 7325 35  0001 L CNN "Order No."
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA8A2D
P 2600 7100
F 0 "R?" H 2600 7020 39  0000 C CNN
F 1 "1M0" H 2600 7100 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2600 7170 35  0001 C CNN
F 3 "" H 2600 7100 60  0000 C CNN
F 4 "1%" H 2600 7225 35  0000 C CNN "Tolerance"
F 5 "M" H 2725 7225 35  0001 L CNN "Manufacturer"
F 6 "P" H 2725 7175 35  0001 L CNN "Partnumber"
F 7 "S" H 2725 7275 35  0001 L CNN "Supplier"
F 8 "O.No." H 2725 7325 35  0001 L CNN "Order No."
	1    2600 7100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA8B83
P 3200 7100
F 0 "R?" H 3200 7020 39  0000 C CNN
F 1 "1M0" H 3200 7100 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3200 7170 35  0001 C CNN
F 3 "" H 3200 7100 60  0000 C CNN
F 4 "1%" H 3200 7225 35  0000 C CNN "Tolerance"
F 5 "M" H 3325 7225 35  0001 L CNN "Manufacturer"
F 6 "P" H 3325 7175 35  0001 L CNN "Partnumber"
F 7 "S" H 3325 7275 35  0001 L CNN "Supplier"
F 8 "O.No." H 3325 7325 35  0001 L CNN "Order No."
	1    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA8E13
P 3800 7100
F 0 "R?" H 3800 7020 39  0000 C CNN
F 1 "1M0" H 3800 7100 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3800 7170 35  0001 C CNN
F 3 "" H 3800 7100 60  0000 C CNN
F 4 "1%" H 3800 7225 35  0000 C CNN "Tolerance"
F 5 "M" H 3925 7225 35  0001 L CNN "Manufacturer"
F 6 "P" H 3925 7175 35  0001 L CNN "Partnumber"
F 7 "S" H 3925 7275 35  0001 L CNN "Supplier"
F 8 "O.No." H 3925 7325 35  0001 L CNN "Order No."
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA8F73
P 3800 7500
F 0 "R?" H 3800 7420 39  0000 C CNN
F 1 "1M0" H 3800 7500 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3800 7570 35  0001 C CNN
F 3 "" H 3800 7500 60  0000 C CNN
F 4 "1%" H 3800 7625 35  0000 C CNN "Tolerance"
F 5 "M" H 3925 7625 35  0001 L CNN "Manufacturer"
F 6 "P" H 3925 7575 35  0001 L CNN "Partnumber"
F 7 "S" H 3925 7675 35  0001 L CNN "Supplier"
F 8 "O.No." H 3925 7725 35  0001 L CNN "Order No."
	1    3800 7500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA90C2
P 3200 7500
F 0 "R?" H 3200 7420 39  0000 C CNN
F 1 "1M0" H 3200 7500 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3200 7570 35  0001 C CNN
F 3 "" H 3200 7500 60  0000 C CNN
F 4 "1%" H 3200 7625 35  0000 C CNN "Tolerance"
F 5 "M" H 3325 7625 35  0001 L CNN "Manufacturer"
F 6 "P" H 3325 7575 35  0001 L CNN "Partnumber"
F 7 "S" H 3325 7675 35  0001 L CNN "Supplier"
F 8 "O.No." H 3325 7725 35  0001 L CNN "Order No."
	1    3200 7500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA9224
P 2600 7500
F 0 "R?" H 2600 7420 39  0000 C CNN
F 1 "1M0" H 2600 7500 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2600 7570 35  0001 C CNN
F 3 "" H 2600 7500 60  0000 C CNN
F 4 "1%" H 2600 7625 35  0000 C CNN "Tolerance"
F 5 "M" H 2725 7625 35  0001 L CNN "Manufacturer"
F 6 "P" H 2725 7575 35  0001 L CNN "Partnumber"
F 7 "S" H 2725 7675 35  0001 L CNN "Supplier"
F 8 "O.No." H 2725 7725 35  0001 L CNN "Order No."
	1    2600 7500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA9381
P 2000 7500
F 0 "R?" H 2000 7420 39  0000 C CNN
F 1 "1M0" H 2000 7500 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2000 7570 35  0001 C CNN
F 3 "" H 2000 7500 60  0000 C CNN
F 4 "1%" H 2000 7625 35  0000 C CNN "Tolerance"
F 5 "M" H 2125 7625 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 7575 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 7675 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 7725 35  0001 L CNN "Order No."
	1    2000 7500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA9C5D
P 2000 9250
F 0 "R?" H 2000 9170 39  0000 C CNN
F 1 "1M0" H 2000 9250 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2000 9320 35  0001 C CNN
F 3 "" H 2000 9250 60  0000 C CNN
F 4 "1%" H 2000 9375 35  0000 C CNN "Tolerance"
F 5 "M" H 2125 9375 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 9325 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 9425 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 9475 35  0001 L CNN "Order No."
	1    2000 9250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA9DFE
P 2600 9250
F 0 "R?" H 2600 9170 39  0000 C CNN
F 1 "1M0" H 2600 9250 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2600 9320 35  0001 C CNN
F 3 "" H 2600 9250 60  0000 C CNN
F 4 "1%" H 2600 9375 35  0000 C CNN "Tolerance"
F 5 "M" H 2725 9375 35  0001 L CNN "Manufacturer"
F 6 "P" H 2725 9325 35  0001 L CNN "Partnumber"
F 7 "S" H 2725 9425 35  0001 L CNN "Supplier"
F 8 "O.No." H 2725 9475 35  0001 L CNN "Order No."
	1    2600 9250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DA9F64
P 3200 9250
F 0 "R?" H 3200 9170 39  0000 C CNN
F 1 "1M0" H 3200 9250 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3200 9320 35  0001 C CNN
F 3 "" H 3200 9250 60  0000 C CNN
F 4 "1%" H 3200 9375 35  0000 C CNN "Tolerance"
F 5 "M" H 3325 9375 35  0001 L CNN "Manufacturer"
F 6 "P" H 3325 9325 35  0001 L CNN "Partnumber"
F 7 "S" H 3325 9425 35  0001 L CNN "Supplier"
F 8 "O.No." H 3325 9475 35  0001 L CNN "Order No."
	1    3200 9250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAA0D1
P 3800 9250
F 0 "R?" H 3800 9170 39  0000 C CNN
F 1 "1M0" H 3800 9250 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3800 9320 35  0001 C CNN
F 3 "" H 3800 9250 60  0000 C CNN
F 4 "1%" H 3800 9375 35  0000 C CNN "Tolerance"
F 5 "M" H 3925 9375 35  0001 L CNN "Manufacturer"
F 6 "P" H 3925 9325 35  0001 L CNN "Partnumber"
F 7 "S" H 3925 9425 35  0001 L CNN "Supplier"
F 8 "O.No." H 3925 9475 35  0001 L CNN "Order No."
	1    3800 9250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAAF21
P 2000 9650
F 0 "R?" H 2000 9570 39  0000 C CNN
F 1 "1M0" H 2000 9650 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2000 9720 35  0001 C CNN
F 3 "" H 2000 9650 60  0000 C CNN
F 4 "1%" H 2000 9775 35  0000 C CNN "Tolerance"
F 5 "M" H 2125 9775 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 9725 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 9825 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 9875 35  0001 L CNN "Order No."
	1    2000 9650
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAB092
P 2600 9650
F 0 "R?" H 2600 9570 39  0000 C CNN
F 1 "1M0" H 2600 9650 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2600 9720 35  0001 C CNN
F 3 "" H 2600 9650 60  0000 C CNN
F 4 "1%" H 2600 9775 35  0000 C CNN "Tolerance"
F 5 "M" H 2725 9775 35  0001 L CNN "Manufacturer"
F 6 "P" H 2725 9725 35  0001 L CNN "Partnumber"
F 7 "S" H 2725 9825 35  0001 L CNN "Supplier"
F 8 "O.No." H 2725 9875 35  0001 L CNN "Order No."
	1    2600 9650
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAB208
P 3200 9650
F 0 "R?" H 3200 9570 39  0000 C CNN
F 1 "1M0" H 3200 9650 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3200 9720 35  0001 C CNN
F 3 "" H 3200 9650 60  0000 C CNN
F 4 "1%" H 3200 9775 35  0000 C CNN "Tolerance"
F 5 "M" H 3325 9775 35  0001 L CNN "Manufacturer"
F 6 "P" H 3325 9725 35  0001 L CNN "Partnumber"
F 7 "S" H 3325 9825 35  0001 L CNN "Supplier"
F 8 "O.No." H 3325 9875 35  0001 L CNN "Order No."
	1    3200 9650
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAB381
P 3800 9650
F 0 "R?" H 3800 9570 39  0000 C CNN
F 1 "1M0" H 3800 9650 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 3800 9720 35  0001 C CNN
F 3 "" H 3800 9650 60  0000 C CNN
F 4 "1%" H 3800 9775 35  0000 C CNN "Tolerance"
F 5 "M" H 3925 9775 35  0001 L CNN "Manufacturer"
F 6 "P" H 3925 9725 35  0001 L CNN "Partnumber"
F 7 "S" H 3925 9825 35  0001 L CNN "Supplier"
F 8 "O.No." H 3925 9875 35  0001 L CNN "Order No."
	1    3800 9650
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DAC1E7
P 4650 7750
F 0 "C?" H 4710 7650 39  0000 L CNN
F 1 "47p" H 4710 7830 39  0000 L CNN
F 2 "" H 4600 7660 39  0001 R CNN
F 3 "" V 4650 7750 60  0000 C CNN
F 4 "%" H 4600 7830 39  0001 R CNN "Tolerance"
F 5 "M" H 4710 7945 35  0001 L CNN "Manufacturer"
F 6 "P" H 4710 7890 35  0001 L CNN "Partnumber"
F 7 "S" H 4710 8005 35  0001 L CNN "Supplier"
F 8 "O.No." H 4710 8055 35  0001 L CNN "Order No."
	1    4650 7750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DAC65C
P 4650 9900
F 0 "C?" H 4710 9800 39  0000 L CNN
F 1 "47p" H 4710 9980 39  0000 L CNN
F 2 "OSSI_standard_footprints:0603_W" H 4600 9810 39  0001 R CNN
F 3 "" V 4650 9900 60  0000 C CNN
F 4 "%" H 4600 9980 39  0001 R CNN "Tolerance"
F 5 "M" H 4710 10095 35  0001 L CNN "Manufacturer"
F 6 "P" H 4710 10040 35  0001 L CNN "Partnumber"
F 7 "S" H 4710 10155 35  0001 L CNN "Supplier"
F 8 "O.No." H 4710 10205 35  0001 L CNN "Order No."
	1    4650 9900
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 1 1 58DADA64
P 13000 2300
F 0 "U?" H 12950 2055 39  0000 R CNN
F 1 "OPA2317" H 13140 2210 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 12950 2300 60  0001 C CNN
F 3 "" H 12950 2300 60  0000 C CNN
F 4 "M" H 13175 2460 35  0001 L CNN "Manufacturer"
F 5 "P" H 13175 2400 35  0001 L CNN "Partnumber"
F 6 "S" H 13175 2515 35  0001 L CNN "Supplier"
F 7 "O.No." H 13175 2570 35  0001 L CNN "Order No."
	1    13000 2300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 2 1 58DADC81
P 12750 4450
F 0 "U?" H 12700 4205 39  0000 R CNN
F 1 "OPA2317" H 12890 4360 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 12700 4450 60  0001 C CNN
F 3 "" H 12700 4450 60  0000 C CNN
F 4 "M" H 12925 4610 35  0001 L CNN "Manufacturer"
F 5 "P" H 12925 4550 35  0001 L CNN "Partnumber"
F 6 "S" H 12925 4665 35  0001 L CNN "Supplier"
F 7 "O.No." H 12925 4720 35  0001 L CNN "Order No."
	2    12750 4450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DAEF89
P 9400 2100
F 0 "C?" V 9550 2050 39  0000 L CNN
F 1 "1µ/100V" V 9250 1950 39  0000 L CNN
F 2 "" H 9350 2010 39  0001 R CNN
F 3 "" V 9400 2100 60  0000 C CNN
F 4 "%" H 9350 2180 39  0001 R CNN "Tolerance"
F 5 "M" H 9460 2295 35  0001 L CNN "Manufacturer"
F 6 "P" H 9460 2240 35  0001 L CNN "Partnumber"
F 7 "S" H 9460 2355 35  0001 L CNN "Supplier"
F 8 "O.No." H 9460 2405 35  0001 L CNN "Order No."
	1    9400 2100
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DAF1B9
P 9400 2500
F 0 "C?" V 9550 2450 39  0000 L CNN
F 1 "1µ/100V" V 9250 2350 39  0000 L CNN
F 2 "" H 9350 2410 39  0001 R CNN
F 3 "" V 9400 2500 60  0000 C CNN
F 4 "%" H 9350 2580 39  0001 R CNN "Tolerance"
F 5 "M" H 9460 2695 35  0001 L CNN "Manufacturer"
F 6 "P" H 9460 2640 35  0001 L CNN "Partnumber"
F 7 "S" H 9460 2755 35  0001 L CNN "Supplier"
F 8 "O.No." H 9460 2805 35  0001 L CNN "Order No."
	1    9400 2500
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAF2FC
P 9800 2100
F 0 "R?" H 9800 2020 39  0000 C CNN
F 1 "1M0" H 9800 2100 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 9800 2170 35  0001 C CNN
F 3 "" H 9800 2100 60  0000 C CNN
F 4 "1%" H 9800 2225 35  0000 C CNN "Tolerance"
F 5 "M" H 9925 2225 35  0001 L CNN "Manufacturer"
F 6 "P" H 9925 2175 35  0001 L CNN "Partnumber"
F 7 "S" H 9925 2275 35  0001 L CNN "Supplier"
F 8 "O.No." H 9925 2325 35  0001 L CNN "Order No."
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAF5E0
P 9800 2500
F 0 "R?" H 9800 2420 39  0000 C CNN
F 1 "1M0" H 9800 2500 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 9800 2570 35  0001 C CNN
F 3 "" H 9800 2500 60  0000 C CNN
F 4 "1%" H 9800 2625 35  0000 C CNN "Tolerance"
F 5 "M" H 9925 2625 35  0001 L CNN "Manufacturer"
F 6 "P" H 9925 2575 35  0001 L CNN "Partnumber"
F 7 "S" H 9925 2675 35  0001 L CNN "Supplier"
F 8 "O.No." H 9925 2725 35  0001 L CNN "Order No."
	1    9800 2500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAF72B
P 10400 2500
F 0 "R?" H 10400 2420 39  0000 C CNN
F 1 "1M0" H 10400 2500 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 10400 2570 35  0001 C CNN
F 3 "" H 10400 2500 60  0000 C CNN
F 4 "1%" H 10400 2625 35  0000 C CNN "Tolerance"
F 5 "M" H 10525 2625 35  0001 L CNN "Manufacturer"
F 6 "P" H 10525 2575 35  0001 L CNN "Partnumber"
F 7 "S" H 10525 2675 35  0001 L CNN "Supplier"
F 8 "O.No." H 10525 2725 35  0001 L CNN "Order No."
	1    10400 2500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAF881
P 10400 2100
F 0 "R?" H 10400 2020 39  0000 C CNN
F 1 "1M0" H 10400 2100 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 10400 2170 35  0001 C CNN
F 3 "" H 10400 2100 60  0000 C CNN
F 4 "1%" H 10400 2225 35  0000 C CNN "Tolerance"
F 5 "M" H 10525 2225 35  0001 L CNN "Manufacturer"
F 6 "P" H 10525 2175 35  0001 L CNN "Partnumber"
F 7 "S" H 10525 2275 35  0001 L CNN "Supplier"
F 8 "O.No." H 10525 2325 35  0001 L CNN "Order No."
	1    10400 2100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAF9D4
P 11000 2100
F 0 "R?" H 11000 2020 39  0000 C CNN
F 1 "1M0" H 11000 2100 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 11000 2170 35  0001 C CNN
F 3 "" H 11000 2100 60  0000 C CNN
F 4 "1%" H 11000 2225 35  0000 C CNN "Tolerance"
F 5 "M" H 11125 2225 35  0001 L CNN "Manufacturer"
F 6 "P" H 11125 2175 35  0001 L CNN "Partnumber"
F 7 "S" H 11125 2275 35  0001 L CNN "Supplier"
F 8 "O.No." H 11125 2325 35  0001 L CNN "Order No."
	1    11000 2100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAFB38
P 11000 2500
F 0 "R?" H 11000 2420 39  0000 C CNN
F 1 "1M0" H 11000 2500 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 11000 2570 35  0001 C CNN
F 3 "" H 11000 2500 60  0000 C CNN
F 4 "1%" H 11000 2625 35  0000 C CNN "Tolerance"
F 5 "M" H 11125 2625 35  0001 L CNN "Manufacturer"
F 6 "P" H 11125 2575 35  0001 L CNN "Partnumber"
F 7 "S" H 11125 2675 35  0001 L CNN "Supplier"
F 8 "O.No." H 11125 2725 35  0001 L CNN "Order No."
	1    11000 2500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAFC91
P 11600 2500
F 0 "R?" H 11600 2420 39  0000 C CNN
F 1 "1M0" H 11600 2500 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 11600 2570 35  0001 C CNN
F 3 "" H 11600 2500 60  0000 C CNN
F 4 "1%" H 11600 2625 35  0000 C CNN "Tolerance"
F 5 "M" H 11725 2625 35  0001 L CNN "Manufacturer"
F 6 "P" H 11725 2575 35  0001 L CNN "Partnumber"
F 7 "S" H 11725 2675 35  0001 L CNN "Supplier"
F 8 "O.No." H 11725 2725 35  0001 L CNN "Order No."
	1    11600 2500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAFDF5
P 11600 2100
F 0 "R?" H 11600 2020 39  0000 C CNN
F 1 "1M0" H 11600 2100 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 11600 2170 35  0001 C CNN
F 3 "" H 11600 2100 60  0000 C CNN
F 4 "1%" H 11600 2225 35  0000 C CNN "Tolerance"
F 5 "M" H 11725 2225 35  0001 L CNN "Manufacturer"
F 6 "P" H 11725 2175 35  0001 L CNN "Partnumber"
F 7 "S" H 11725 2275 35  0001 L CNN "Supplier"
F 8 "O.No." H 11725 2325 35  0001 L CNN "Order No."
	1    11600 2100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DAFF58
P 12800 750
F 0 "R?" H 12800 670 39  0000 C CNN
F 1 "12k1" H 12800 750 39  0000 C CNN
F 2 "" H 12800 820 35  0000 C CNN
F 3 "" H 12800 750 60  0000 C CNN
F 4 "1%" H 12800 875 35  0000 C CNN "Tolerance"
F 5 "M" H 12925 875 35  0001 L CNN "Manufacturer"
F 6 "P" H 12925 825 35  0001 L CNN "Partnumber"
F 7 "S" H 12925 925 35  0001 L CNN "Supplier"
F 8 "O.No." H 12925 975 35  0001 L CNN "Order No."
	1    12800 750 
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB0208
P 13450 750
F 0 "R?" H 13450 670 39  0000 C CNN
F 1 "221" H 13450 750 39  0000 C CNN
F 2 "" H 13450 820 35  0000 C CNN
F 3 "" H 13450 750 60  0000 C CNN
F 4 "1%" H 13450 875 35  0000 C CNN "Tolerance"
F 5 "M" H 13575 875 35  0001 L CNN "Manufacturer"
F 6 "P" H 13575 825 35  0001 L CNN "Partnumber"
F 7 "S" H 13575 925 35  0001 L CNN "Supplier"
F 8 "O.No." H 13575 975 35  0001 L CNN "Order No."
	1    13450 750 
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB048B
P 12800 1100
F 0 "R?" H 12800 1020 39  0000 C CNN
F 1 "1k" H 12800 1100 39  0000 C CNN
F 2 "" H 12800 1170 35  0000 C CNN
F 3 "" H 12800 1100 60  0000 C CNN
F 4 "%" H 12800 1225 35  0001 C CNN "Tolerance"
F 5 "M" H 12925 1225 35  0001 L CNN "Manufacturer"
F 6 "P" H 12925 1175 35  0001 L CNN "Partnumber"
F 7 "S" H 12925 1275 35  0001 L CNN "Supplier"
F 8 "O.No." H 12925 1325 35  0001 L CNN "Order No."
	1    12800 1100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DB0785
P 13450 1100
F 0 "C?" V 13550 1150 39  0000 L CNN
F 1 "220p" V 13350 1150 39  0000 L CNN
F 2 "" H 13400 1010 39  0001 R CNN
F 3 "" V 13450 1100 60  0000 C CNN
F 4 "%" H 13400 1180 39  0001 R CNN "Tolerance"
F 5 "M" H 13510 1295 35  0001 L CNN "Manufacturer"
F 6 "P" H 13510 1240 35  0001 L CNN "Partnumber"
F 7 "S" H 13510 1355 35  0001 L CNN "Supplier"
F 8 "O.No." H 13510 1405 35  0001 L CNN "Order No."
	1    13450 1100
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DB0BD0
P 12450 2750
F 0 "C?" H 12510 2650 39  0000 L CNN
F 1 "47p" H 12510 2830 39  0000 L CNN
F 2 "" H 12400 2660 39  0001 R CNN
F 3 "" V 12450 2750 60  0000 C CNN
F 4 "%" H 12400 2830 39  0001 R CNN "Tolerance"
F 5 "M" H 12510 2945 35  0001 L CNN "Manufacturer"
F 6 "P" H 12510 2890 35  0001 L CNN "Partnumber"
F 7 "S" H 12510 3005 35  0001 L CNN "Supplier"
F 8 "O.No." H 12510 3055 35  0001 L CNN "Order No."
	1    12450 2750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB0F22
P 12000 2800
F 0 "R?" H 12000 2720 39  0000 C CNN
F 1 "12k1" H 12000 2800 39  0000 C CNN
F 2 "" H 12000 2870 35  0000 C CNN
F 3 "" H 12000 2800 60  0000 C CNN
F 4 "1%" H 12000 2925 35  0000 C CNN "Tolerance"
F 5 "M" H 12125 2925 35  0001 L CNN "Manufacturer"
F 6 "P" H 12125 2875 35  0001 L CNN "Partnumber"
F 7 "S" H 12125 2975 35  0001 L CNN "Supplier"
F 8 "O.No." H 12125 3025 35  0001 L CNN "Order No."
	1    12000 2800
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB11F5
P 11600 3100
F 0 "R?" H 11600 3020 39  0000 C CNN
F 1 "221" H 11600 3100 39  0000 C CNN
F 2 "" H 11600 3170 35  0000 C CNN
F 3 "" H 11600 3100 60  0000 C CNN
F 4 "1%" H 11600 3225 35  0000 C CNN "Tolerance"
F 5 "M" H 11725 3225 35  0001 L CNN "Manufacturer"
F 6 "P" H 11725 3175 35  0001 L CNN "Partnumber"
F 7 "S" H 11725 3275 35  0001 L CNN "Supplier"
F 8 "O.No." H 11725 3325 35  0001 L CNN "Order No."
	1    11600 3100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB2834
P 14600 2300
F 0 "R?" H 14600 2220 39  0000 C CNN
F 1 "220" H 14600 2300 39  0000 C CNN
F 2 "" H 14600 2370 35  0000 C CNN
F 3 "" H 14600 2300 60  0000 C CNN
F 4 "%" H 14600 2425 35  0001 C CNN "Tolerance"
F 5 "M" H 14725 2425 35  0001 L CNN "Manufacturer"
F 6 "P" H 14725 2375 35  0001 L CNN "Partnumber"
F 7 "S" H 14725 2475 35  0001 L CNN "Supplier"
F 8 "O.No." H 14725 2525 35  0001 L CNN "Order No."
	1    14600 2300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DB2A5B
P 13300 1800
F 0 "C?" H 13360 1700 39  0000 L CNN
F 1 "100n" H 13360 1880 39  0000 L CNN
F 2 "" H 13250 1710 39  0001 R CNN
F 3 "" V 13300 1800 60  0000 C CNN
F 4 "%" H 13250 1880 39  0001 R CNN "Tolerance"
F 5 "M" H 13360 1995 35  0001 L CNN "Manufacturer"
F 6 "P" H 13360 1940 35  0001 L CNN "Partnumber"
F 7 "S" H 13360 2055 35  0001 L CNN "Supplier"
F 8 "O.No." H 13360 2105 35  0001 L CNN "Order No."
	1    13300 1800
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB2FE3
P 12800 3650
F 0 "R?" H 12800 3570 39  0000 C CNN
F 1 "220" H 12800 3650 39  0000 C CNN
F 2 "" H 12800 3720 35  0000 C CNN
F 3 "" H 12800 3650 60  0000 C CNN
F 4 "%" H 12800 3775 35  0001 C CNN "Tolerance"
F 5 "M" H 12925 3775 35  0001 L CNN "Manufacturer"
F 6 "P" H 12925 3725 35  0001 L CNN "Partnumber"
F 7 "S" H 12925 3825 35  0001 L CNN "Supplier"
F 8 "O.No." H 12925 3875 35  0001 L CNN "Order No."
	1    12800 3650
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB3269
P 12600 3950
F 0 "R?" H 12600 3870 39  0000 C CNN
F 1 "220" H 12600 3950 39  0000 C CNN
F 2 "" H 12600 4020 35  0000 C CNN
F 3 "" H 12600 3950 60  0000 C CNN
F 4 "%" H 12600 4075 35  0001 C CNN "Tolerance"
F 5 "M" H 12725 4075 35  0001 L CNN "Manufacturer"
F 6 "P" H 12725 4025 35  0001 L CNN "Partnumber"
F 7 "S" H 12725 4125 35  0001 L CNN "Supplier"
F 8 "O.No." H 12725 4175 35  0001 L CNN "Order No."
	1    12600 3950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DB33EE
P 13150 3950
F 0 "C?" V 13250 4000 39  0000 L CNN
F 1 "47p" V 13050 4000 39  0000 L CNN
F 2 "" H 13100 3860 39  0001 R CNN
F 3 "" V 13150 3950 60  0000 C CNN
F 4 "%" H 13100 4030 39  0001 R CNN "Tolerance"
F 5 "M" H 13210 4145 35  0001 L CNN "Manufacturer"
F 6 "P" H 13210 4090 35  0001 L CNN "Partnumber"
F 7 "S" H 13210 4205 35  0001 L CNN "Supplier"
F 8 "O.No." H 13210 4255 35  0001 L CNN "Order No."
	1    13150 3950
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB37F9
P 14350 4450
F 0 "R?" H 14350 4370 39  0000 C CNN
F 1 "220" H 14350 4450 39  0000 C CNN
F 2 "" H 14350 4520 35  0000 C CNN
F 3 "" H 14350 4450 60  0000 C CNN
F 4 "%" H 14350 4575 35  0001 C CNN "Tolerance"
F 5 "M" H 14475 4575 35  0001 L CNN "Manufacturer"
F 6 "P" H 14475 4525 35  0001 L CNN "Partnumber"
F 7 "S" H 14475 4625 35  0001 L CNN "Supplier"
F 8 "O.No." H 14475 4675 35  0001 L CNN "Order No."
	1    14350 4450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DB446A
P 12200 4900
F 0 "C?" H 12260 4800 39  0000 L CNN
F 1 "47p" H 12260 4980 39  0000 L CNN
F 2 "" H 12150 4810 39  0001 R CNN
F 3 "" V 12200 4900 60  0000 C CNN
F 4 "%" H 12150 4980 39  0001 R CNN "Tolerance"
F 5 "M" H 12260 5095 35  0001 L CNN "Manufacturer"
F 6 "P" H 12260 5040 35  0001 L CNN "Partnumber"
F 7 "S" H 12260 5155 35  0001 L CNN "Supplier"
F 8 "O.No." H 12260 5205 35  0001 L CNN "Order No."
	1    12200 4900
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB469F
P 11750 4900
F 0 "R?" H 11750 4820 39  0000 C CNN
F 1 "10k" H 11750 4900 39  0000 C CNN
F 2 "" H 11750 4970 35  0000 C CNN
F 3 "" H 11750 4900 60  0000 C CNN
F 4 "1%" H 11750 5025 35  0000 C CNN "Tolerance"
F 5 "M" H 11875 5025 35  0001 L CNN "Manufacturer"
F 6 "P" H 11875 4975 35  0001 L CNN "Partnumber"
F 7 "S" H 11875 5075 35  0001 L CNN "Supplier"
F 8 "O.No." H 11875 5125 35  0001 L CNN "Order No."
	1    11750 4900
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB4B87
P 11350 4550
F 0 "R?" H 11350 4470 39  0000 C CNN
F 1 "100k" H 11350 4550 39  0000 C CNN
F 2 "" H 11350 4620 35  0000 C CNN
F 3 "" H 11350 4550 60  0000 C CNN
F 4 "1%" H 11350 4675 35  0000 C CNN "Tolerance"
F 5 "M" H 11475 4675 35  0001 L CNN "Manufacturer"
F 6 "P" H 11475 4625 35  0001 L CNN "Partnumber"
F 7 "S" H 11475 4725 35  0001 L CNN "Supplier"
F 8 "O.No." H 11475 4775 35  0001 L CNN "Order No."
	1    11350 4550
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB5C50
P 11400 5800
F 0 "R?" H 11400 5720 39  0000 C CNN
F 1 "100k" H 11400 5800 39  0000 C CNN
F 2 "" H 11400 5870 35  0000 C CNN
F 3 "" H 11400 5800 60  0000 C CNN
F 4 "1%" H 11400 5925 35  0000 C CNN "Tolerance"
F 5 "M" H 11525 5925 35  0001 L CNN "Manufacturer"
F 6 "P" H 11525 5875 35  0001 L CNN "Partnumber"
F 7 "S" H 11525 5975 35  0001 L CNN "Supplier"
F 8 "O.No." H 11525 6025 35  0001 L CNN "Order No."
	1    11400 5800
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB5DE8
P 11400 6150
F 0 "R?" H 11400 6070 39  0000 C CNN
F 1 "1k0" H 11400 6150 39  0000 C CNN
F 2 "" H 11400 6220 35  0000 C CNN
F 3 "" H 11400 6150 60  0000 C CNN
F 4 "1%" H 11400 6275 35  0000 C CNN "Tolerance"
F 5 "M" H 11525 6275 35  0001 L CNN "Manufacturer"
F 6 "P" H 11525 6225 35  0001 L CNN "Partnumber"
F 7 "S" H 11525 6325 35  0001 L CNN "Supplier"
F 8 "O.No." H 11525 6375 35  0001 L CNN "Order No."
	1    11400 6150
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB6243
P 11400 7050
F 0 "R?" H 11400 6970 39  0000 C CNN
F 1 "1k" H 11400 7050 39  0000 C CNN
F 2 "" H 11400 7120 35  0000 C CNN
F 3 "" H 11400 7050 60  0000 C CNN
F 4 "1%" H 11400 7175 35  0000 C CNN "Tolerance"
F 5 "M" H 11525 7175 35  0001 L CNN "Manufacturer"
F 6 "P" H 11525 7125 35  0001 L CNN "Partnumber"
F 7 "S" H 11525 7225 35  0001 L CNN "Supplier"
F 8 "O.No." H 11525 7275 35  0001 L CNN "Order No."
	1    11400 7050
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DB6BEC
P 11900 7600
F 0 "C?" H 11960 7500 39  0000 L CNN
F 1 "47p" H 11960 7680 39  0000 L CNN
F 2 "" H 11850 7510 39  0001 R CNN
F 3 "" V 11900 7600 60  0000 C CNN
F 4 "%" H 11850 7680 39  0001 R CNN "Tolerance"
F 5 "M" H 11960 7795 35  0001 L CNN "Manufacturer"
F 6 "P" H 11960 7740 35  0001 L CNN "Partnumber"
F 7 "S" H 11960 7855 35  0001 L CNN "Supplier"
F 8 "O.No." H 11960 7905 35  0001 L CNN "Order No."
	1    11900 7600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DB6DC1
P 12300 7600
F 0 "C?" H 12360 7500 39  0000 L CNN
F 1 "47p" H 12360 7680 39  0000 L CNN
F 2 "" H 12250 7510 39  0001 R CNN
F 3 "" V 12300 7600 60  0000 C CNN
F 4 "%" H 12250 7680 39  0001 R CNN "Tolerance"
F 5 "M" H 12360 7795 35  0001 L CNN "Manufacturer"
F 6 "P" H 12360 7740 35  0001 L CNN "Partnumber"
F 7 "S" H 12360 7855 35  0001 L CNN "Supplier"
F 8 "O.No." H 12360 7905 35  0001 L CNN "Order No."
	1    12300 7600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB6F31
P 12750 5800
F 0 "R?" H 12750 5720 39  0000 C CNN
F 1 "24k3" H 12750 5800 39  0000 C CNN
F 2 "" H 12750 5870 35  0000 C CNN
F 3 "" H 12750 5800 60  0000 C CNN
F 4 "1%" H 12750 5925 35  0000 C CNN "Tolerance"
F 5 "M" H 12875 5925 35  0001 L CNN "Manufacturer"
F 6 "P" H 12875 5875 35  0001 L CNN "Partnumber"
F 7 "S" H 12875 5975 35  0001 L CNN "Supplier"
F 8 "O.No." H 12875 6025 35  0001 L CNN "Order No."
	1    12750 5800
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB748A
P 12550 6150
F 0 "R?" H 12550 6070 39  0000 C CNN
F 1 "220" H 12550 6150 39  0000 C CNN
F 2 "" H 12550 6220 35  0000 C CNN
F 3 "" H 12550 6150 60  0000 C CNN
F 4 "1%" H 12550 6275 35  0000 C CNN "Tolerance"
F 5 "M" H 12675 6275 35  0001 L CNN "Manufacturer"
F 6 "P" H 12675 6225 35  0001 L CNN "Partnumber"
F 7 "S" H 12675 6325 35  0001 L CNN "Supplier"
F 8 "O.No." H 12675 6375 35  0001 L CNN "Order No."
	1    12550 6150
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DB7C60
P 13100 6150
F 0 "C?" V 13200 6200 39  0000 L CNN
F 1 "47p" V 13000 6200 39  0000 L CNN
F 2 "" H 13050 6060 39  0001 R CNN
F 3 "" V 13100 6150 60  0000 C CNN
F 4 "%" H 13050 6230 39  0001 R CNN "Tolerance"
F 5 "M" H 13160 6345 35  0001 L CNN "Manufacturer"
F 6 "P" H 13160 6290 35  0001 L CNN "Partnumber"
F 7 "S" H 13160 6405 35  0001 L CNN "Supplier"
F 8 "O.No." H 13160 6455 35  0001 L CNN "Order No."
	1    13100 6150
	0    1    1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DB8373
P 13200 6850
F 0 "C?" H 13260 6750 39  0000 L CNN
F 1 "100n" H 13260 6930 39  0000 L CNN
F 2 "" H 13150 6760 39  0001 R CNN
F 3 "" V 13200 6850 60  0000 C CNN
F 4 "%" H 13150 6930 39  0001 R CNN "Tolerance"
F 5 "M" H 13260 7045 35  0001 L CNN "Manufacturer"
F 6 "P" H 13260 6990 35  0001 L CNN "Partnumber"
F 7 "S" H 13260 7105 35  0001 L CNN "Supplier"
F 8 "O.No." H 13260 7155 35  0001 L CNN "Order No."
	1    13200 6850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DB8730
P 14300 7150
F 0 "R?" H 14300 7070 39  0000 C CNN
F 1 "220" H 14300 7150 39  0000 C CNN
F 2 "" H 14300 7220 35  0000 C CNN
F 3 "" H 14300 7150 60  0000 C CNN
F 4 "%" H 14300 7275 35  0001 C CNN "Tolerance"
F 5 "M" H 14425 7275 35  0001 L CNN "Manufacturer"
F 6 "P" H 14425 7225 35  0001 L CNN "Partnumber"
F 7 "S" H 14425 7325 35  0001 L CNN "Supplier"
F 8 "O.No." H 14425 7375 35  0001 L CNN "Order No."
	1    14300 7150
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 1 1 58DBA439
P 12700 7150
F 0 "U?" H 12650 6905 39  0000 R CNN
F 1 "OPA2317" H 12840 7060 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 12650 7150 60  0001 C CNN
F 3 "" H 12650 7150 60  0000 C CNN
F 4 "M" H 12875 7310 35  0001 L CNN "Manufacturer"
F 5 "P" H 12875 7250 35  0001 L CNN "Partnumber"
F 6 "S" H 12875 7365 35  0001 L CNN "Supplier"
F 7 "O.No." H 12875 7420 35  0001 L CNN "Order No."
	1    12700 7150
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DC4D4E
P 6800 7300
F 0 "R?" H 6800 7220 39  0000 C CNN
F 1 "220" H 6800 7300 39  0000 C CNN
F 2 "" H 6800 7370 35  0000 C CNN
F 3 "" H 6800 7300 60  0000 C CNN
F 4 "%" H 6800 7425 35  0001 C CNN "Tolerance"
F 5 "M" H 6925 7425 35  0001 L CNN "Manufacturer"
F 6 "P" H 6925 7375 35  0001 L CNN "Partnumber"
F 7 "S" H 6925 7475 35  0001 L CNN "Supplier"
F 8 "O.No." H 6925 7525 35  0001 L CNN "Order No."
	1    6800 7300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DC4F9F
P 6800 9450
F 0 "R?" H 6800 9370 39  0000 C CNN
F 1 "220" H 6800 9450 39  0000 C CNN
F 2 "" H 6800 9520 35  0000 C CNN
F 3 "" H 6800 9450 60  0000 C CNN
F 4 "%" H 6800 9575 35  0001 C CNN "Tolerance"
F 5 "M" H 6925 9575 35  0001 L CNN "Manufacturer"
F 6 "P" H 6925 9525 35  0001 L CNN "Partnumber"
F 7 "S" H 6925 9625 35  0001 L CNN "Supplier"
F 8 "O.No." H 6925 9675 35  0001 L CNN "Order No."
	1    6800 9450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 2 1 58E20713
P 12700 9400
F 0 "U?" H 12650 9155 39  0000 R CNN
F 1 "OPA2317" H 12840 9310 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 12650 9400 60  0001 C CNN
F 3 "" H 12650 9400 60  0000 C CNN
F 4 "M" H 12875 9560 35  0001 L CNN "Manufacturer"
F 5 "P" H 12875 9500 35  0001 L CNN "Partnumber"
F 6 "S" H 12875 9615 35  0001 L CNN "Supplier"
F 7 "O.No." H 12875 9670 35  0001 L CNN "Order No."
	2    12700 9400
	1    0    0    -1  
$EndComp
Text HLabel 11400 9500 0    60   Input ~ 0
1V25_REF
Wire Wire Line
	11400 9500 11950 9500
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58E23C61
P 12150 9500
F 0 "R?" H 12150 9420 39  0000 C CNN
F 1 "100k" H 12150 9500 39  0000 C CNN
F 2 "" H 12150 9570 35  0000 C CNN
F 3 "" H 12150 9500 60  0000 C CNN
F 4 "1%" H 12150 9625 35  0000 C CNN "Tolerance"
F 5 "M" H 12275 9625 35  0001 L CNN "Manufacturer"
F 6 "P" H 12275 9575 35  0001 L CNN "Partnumber"
F 7 "S" H 12275 9675 35  0001 L CNN "Supplier"
F 8 "O.No." H 12275 9725 35  0001 L CNN "Order No."
	1    12150 9500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12350 9500 12500 9500
Wire Wire Line
	13050 9150 12450 9150
Wire Wire Line
	12450 9150 12450 9300
Wire Wire Line
	12450 9300 12500 9300
Wire Wire Line
	13000 9400 13050 9400
Wire Wire Line
	13050 9400 13050 9150
$Comp
L OSSI_standard_components:+3V3_ANA #+3V3_ANA0101
U 1 1 58E26453
P 5250 1350
F 0 "#+3V3_ANA0101" H 5250 1625 60  0001 C CNN
F 1 "+3V3_ANA" H 5250 1550 47  0000 C CNB
F 2 "" H 5250 1350 60  0000 C CNN
F 3 "" H 5250 1350 60  0000 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0101
U 1 1 58E26B33
P 5500 1750
F 0 "#AGND0101" H 5500 1550 39  0001 C CNN
F 1 "AGND" H 5500 1600 47  0000 C CNB
F 2 "" H 5500 1750 60  0000 C CNN
F 3 "" H 5500 1750 60  0000 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0102
U 1 1 58E279BB
P 13300 1950
F 0 "#AGND0102" H 13300 1750 39  0001 C CNN
F 1 "AGND" H 13300 1800 47  0000 C CNB
F 2 "" H 13300 1950 60  0000 C CNN
F 3 "" H 13300 1950 60  0000 C CNN
	1    13300 1950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+3V3_ANA #+3V3_ANA0102
U 1 1 58E27B16
P 13050 1550
F 0 "#+3V3_ANA0102" H 13050 1825 60  0001 C CNN
F 1 "+3V3_ANA" H 13050 1750 47  0000 C CNB
F 2 "" H 13050 1550 60  0000 C CNN
F 3 "" H 13050 1550 60  0000 C CNN
	1    13050 1550
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0103
U 1 1 58E29822
P 13050 2600
F 0 "#AGND0103" H 13050 2400 39  0001 C CNN
F 1 "AGND" H 13050 2450 47  0000 C CNB
F 2 "" H 13050 2600 60  0000 C CNN
F 3 "" H 13050 2600 60  0000 C CNN
	1    13050 2600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0104
U 1 1 58E2997D
P 12450 3050
F 0 "#AGND0104" H 12450 2850 39  0001 C CNN
F 1 "AGND" H 12450 2900 47  0000 C CNB
F 2 "" H 12450 3050 60  0000 C CNN
F 3 "" H 12450 3050 60  0000 C CNN
	1    12450 3050
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0105
U 1 1 58E29D92
P 12200 5200
F 0 "#AGND0105" H 12200 5000 39  0001 C CNN
F 1 "AGND" H 12200 5050 47  0000 C CNB
F 2 "" H 12200 5200 60  0000 C CNN
F 3 "" H 12200 5200 60  0000 C CNN
	1    12200 5200
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0106
U 1 1 58E2A375
P 11750 5200
F 0 "#AGND0106" H 11750 5000 39  0001 C CNN
F 1 "AGND" H 11750 5050 47  0000 C CNB
F 2 "" H 11750 5200 60  0000 C CNN
F 3 "" H 11750 5200 60  0000 C CNN
	1    11750 5200
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+3V3_ANA #+3V3_ANA0103
U 1 1 58E2AFAF
P 12750 6650
F 0 "#+3V3_ANA0103" H 12750 6925 60  0001 C CNN
F 1 "+3V3_ANA" H 12750 6850 47  0000 C CNB
F 2 "" H 12750 6650 60  0000 C CNN
F 3 "" H 12750 6650 60  0000 C CNN
	1    12750 6650
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+3V3_ANA #+3V3_ANA0104
U 1 1 58E2CE7F
P 5250 6550
F 0 "#+3V3_ANA0104" H 5250 6825 60  0001 C CNN
F 1 "+3V3_ANA" H 5250 6750 47  0000 C CNB
F 2 "" H 5250 6550 60  0000 C CNN
F 3 "" H 5250 6550 60  0000 C CNN
	1    5250 6550
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0107
U 1 1 58E2D139
P 5500 6950
F 0 "#AGND0107" H 5500 6750 39  0001 C CNN
F 1 "AGND" H 5500 6800 47  0000 C CNB
F 2 "" H 5500 6950 60  0000 C CNN
F 3 "" H 5500 6950 60  0000 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0108
U 1 1 58E2D294
P 5250 7600
F 0 "#AGND0108" H 5250 7400 39  0001 C CNN
F 1 "AGND" H 5250 7450 47  0000 C CNB
F 2 "" H 5250 7600 60  0000 C CNN
F 3 "" H 5250 7600 60  0000 C CNN
	1    5250 7600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0109
U 1 1 58E2D3EF
P 4650 8050
F 0 "#AGND0109" H 4650 7850 39  0001 C CNN
F 1 "AGND" H 4650 7900 47  0000 C CNB
F 2 "" H 4650 8050 60  0000 C CNN
F 3 "" H 4650 8050 60  0000 C CNN
	1    4650 8050
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0110
U 1 1 58E2D69C
P 4650 5000
F 0 "#AGND0110" H 4650 4800 39  0001 C CNN
F 1 "AGND" H 4650 4850 47  0000 C CNB
F 2 "" H 4650 5000 60  0000 C CNN
F 3 "" H 4650 5000 60  0000 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0111
U 1 1 58E2D7F7
P 4200 5000
F 0 "#AGND0111" H 4200 4800 39  0001 C CNN
F 1 "AGND" H 4200 4850 47  0000 C CNB
F 2 "" H 4200 5000 60  0000 C CNN
F 3 "" H 4200 5000 60  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0112
U 1 1 58E2DB20
P 4200 2850
F 0 "#AGND0112" H 4200 2650 39  0001 C CNN
F 1 "AGND" H 4200 2700 47  0000 C CNB
F 2 "" H 4200 2850 60  0000 C CNN
F 3 "" H 4200 2850 60  0000 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0113
U 1 1 58E2DC7B
P 4650 2850
F 0 "#AGND0113" H 4650 2650 39  0001 C CNN
F 1 "AGND" H 4650 2700 47  0000 C CNB
F 2 "" H 4650 2850 60  0000 C CNN
F 3 "" H 4650 2850 60  0000 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0114
U 1 1 58E2DE4B
P 5250 2400
F 0 "#AGND0114" H 5250 2200 39  0001 C CNN
F 1 "AGND" H 5250 2250 47  0000 C CNB
F 2 "" H 5250 2400 60  0000 C CNN
F 3 "" H 5250 2400 60  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0115
U 1 1 58E2F47F
P 4650 10200
F 0 "#AGND0115" H 4650 10000 39  0001 C CNN
F 1 "AGND" H 4650 10050 47  0000 C CNB
F 2 "" H 4650 10200 60  0000 C CNN
F 3 "" H 4650 10200 60  0000 C CNN
	1    4650 10200
	1    0    0    -1  
$EndComp
Text Notes 9550 6050 0    39   ~ 0
DC Current Offset: 1.25 V * (1000R/101000R) = 12.38 mV\n  => 12.38 mV * 25 A/V = 309.4 mA Current Offset
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D98DA2
P 10550 6600
F 0 "R?" H 10550 6520 39  0000 C CNN
F 1 "5mΩ" H 10550 6600 39  0000 C CNN
F 2 "OSSI_standard_footprints:2512_W" H 10550 6670 35  0001 C CNN
F 3 "" H 10550 6600 60  0000 C CNN
F 4 "1%" H 10550 6725 35  0000 C CNN "Tolerance"
F 5 "Riedon" H 10675 6725 35  0001 L CNN "Manufacturer"
F 6 "CSRL3-0R005F8" H 10675 6675 35  0001 L CNN "Partnumber"
F 7 "Digikey" H 10675 6775 35  0001 L CNN "Supplier"
F 8 "696-1837-1-ND " H 10675 6825 35  0001 L CNN "Order No."
	1    10550 6600
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:GND #GND0108
U 1 1 58D9B0A6
P 10300 6100
F 0 "#GND0108" H 10300 5910 60  0001 C CNN
F 1 "GND" H 10300 6000 47  0000 C CNB
F 2 "" H 10300 6100 60  0000 C CNN
F 3 "" H 10300 6100 60  0000 C CNN
	1    10300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4650 2200
Wire Wire Line
	5250 1450 5250 1850
Wire Wire Line
	4650 2200 5000 2200
Wire Wire Line
	6000 2100 6600 2100
Wire Wire Line
	4650 900  4650 2000
Wire Wire Line
	6000 900  6000 2100
Wire Wire Line
	4200 4350 4650 4350
Wire Wire Line
	4650 4350 5000 4350
Wire Wire Line
	6000 4250 6600 4250
Wire Wire Line
	4650 3750 4650 4150
Wire Wire Line
	6000 3750 6000 4250
Wire Wire Line
	5250 6650 5250 7050
Wire Wire Line
	4650 7400 5000 7400
Wire Wire Line
	6000 7300 6600 7300
Wire Wire Line
	4650 6100 4650 7200
Wire Wire Line
	6000 6100 6000 7300
Wire Wire Line
	11750 4550 12200 4550
Wire Wire Line
	12200 4550 12550 4550
Wire Wire Line
	13550 4450 14150 4450
Wire Wire Line
	12200 3950 12200 4350
Wire Wire Line
	13550 3950 13550 4450
Wire Wire Line
	4650 9550 5000 9550
Wire Wire Line
	6000 9450 6600 9450
Wire Wire Line
	4650 8900 4650 9350
Wire Wire Line
	6000 8900 6000 9450
Wire Wire Line
	4650 7200 5000 7200
Wire Wire Line
	4200 7500 4200 7600
Wire Wire Line
	4650 9350 5000 9350
Wire Wire Line
	4200 9650 4200 9750
Wire Wire Line
	13050 1650 13050 2050
Wire Wire Line
	12450 2400 12800 2400
Wire Wire Line
	13800 2300 14400 2300
Wire Wire Line
	12450 1100 12450 2200
Wire Wire Line
	13800 1100 13800 2300
Wire Wire Line
	12450 2200 12800 2200
Wire Wire Line
	12000 2500 12000 2600
Wire Wire Line
	12750 6700 12750 6900
Wire Wire Line
	13500 7150 14100 7150
Wire Wire Line
	12150 6150 12150 7050
Wire Wire Line
	13500 6150 13500 7150
Wire Wire Line
	10550 6300 10550 6400
Wire Wire Line
	10550 6900 10550 7150
Wire Wire Line
	12150 7050 12300 7050
Wire Wire Line
	12750 7550 12750 7400
Wire Wire Line
	12300 7850 12750 7850
Wire Wire Line
	11900 7850 12300 7850
Wire Wire Line
	11900 7250 11900 7500
Wire Wire Line
	11900 6150 11900 7250
Wire Wire Line
	12300 7050 12500 7050
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D945E8
P 2000 2200
F 0 "R?" H 2000 2120 39  0000 C CNN
F 1 "1M0" H 2000 2200 39  0000 C CNN
F 2 "OSSI_standard_footprints:MELF_0204_W" H 2000 2270 35  0001 C CNN
F 3 "" H 2000 2200 60  0000 C CNN
F 4 "1%" H 2000 2325 35  0000 C CNN "Tolerance"
F 5 "M" H 2125 2325 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 2275 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 2375 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 2425 35  0001 L CNN "Order No."
	1    2000 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
