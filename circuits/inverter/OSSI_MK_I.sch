EESchema Schematic File Version 2
LIBS:kv30f
LIBS:OSSI_standard_components
LIBS:connectors
LIBS:lm4030
LIBS:power
LIBS:OSSI_MK_I-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 10
Title "OSSI main circuit"
Date "2016-03-04"
Rev "0.1"
Comp "Open Source Solar Inverter Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 1250 1850 1450
U 56D9AF24
F0 "DC input terminal and filter" 60
F1 "DC_input.sch" 60
$EndSheet
Text Notes 750  1350 0    60   ~ 0
Inverter Terminals and DC Switch
Wire Notes Line
	3600 2250 3600 2500
Wire Notes Line
	3550 2000 3600 2250
Wire Notes Line
	3500 1850 3550 2000
Wire Notes Line
	3400 1750 3500 1850
Wire Notes Line
	3300 1700 3400 1750
Wire Notes Line
	3200 1700 3300 1700
Wire Notes Line
	3200 2500 4000 2500
Wire Notes Line
	3200 1550 3200 2500
Wire Notes Line
	3100 2550 3100 1500
Wire Notes Line
	4100 2550 3100 2550
Wire Notes Line
	4100 1500 4100 2550
Wire Notes Line
	3100 1500 4100 1500
Wire Notes Line
	2950 2150 2850 2150
Wire Notes Line
	2950 2250 2950 2150
Wire Notes Line
	2850 2250 2950 2250
Wire Notes Line
	2850 2150 2850 2250
Wire Notes Line
	2850 1950 2850 1850
Wire Notes Line
	2950 1950 2850 1950
Wire Notes Line
	2950 1850 2950 1950
Wire Notes Line
	2850 1850 2950 1850
Wire Notes Line
	1450 1650 1550 1650
Wire Notes Line
	1500 2150 1500 1650
Wire Notes Line
	1600 2200 2850 2200
Wire Notes Line
	1400 2100 1600 2200
Wire Notes Line
	1600 1900 2850 1900
Wire Notes Line
	1400 1800 1600 1900
Wire Notes Line
	1150 2200 1400 2200
Wire Notes Line
	1150 2500 1150 2200
Wire Notes Line
	900  2500 1150 2500
Wire Notes Line
	1150 1900 1400 1900
Wire Notes Line
	1150 1600 1150 1900
Wire Notes Line
	900  1600 1150 1600
Wire Notes Line
	900  2600 800  2600
Wire Notes Line
	900  2400 900  2600
Wire Notes Line
	800  2400 900  2400
Wire Notes Line
	900  1700 800  1700
Wire Notes Line
	900  1500 900  1700
Wire Notes Line
	800  1500 900  1500
Wire Notes Line
	700  2800 700  1200
Wire Notes Line
	2300 2800 700  2800
Wire Notes Line
	2300 1200 2300 2800
Wire Notes Line
	700  1200 2300 1200
$Sheet
S 5000 1250 1850 1450
U 56D9BE97
F0 "DC boost converter and buffer" 60
F1 "DC_booster.sch" 60
$EndSheet
Wire Notes Line
	5400 1450 6450 1450
Wire Notes Line
	6450 1450 6450 2500
Wire Notes Line
	6450 2500 5400 2500
Wire Notes Line
	5400 2500 5400 1450
Wire Notes Line
	5450 1600 5550 1600
Wire Notes Line
	5550 1550 5550 1650
Wire Notes Line
	5550 1550 5750 1550
Wire Notes Line
	5750 1550 5750 1650
Wire Notes Line
	5750 1650 5550 1650
Wire Notes Line
	5750 1600 6400 1600
Wire Notes Line
	6250 1550 6250 1650
Wire Notes Line
	6250 1600 6150 1550
Wire Notes Line
	6150 1550 6150 1650
Wire Notes Line
	6150 1650 6250 1600
Wire Notes Line
	6000 1600 6000 1950
Wire Notes Line
	6000 1950 5900 2050
Wire Notes Line
	5900 2050 5900 2200
Wire Notes Line
	5900 2200 6000 2300
Wire Notes Line
	6000 2300 6000 2450
Wire Notes Line
	5950 2450 6050 2450
Wire Notes Line
	6000 2300 5975 2225
Wire Notes Line
	5975 2225 5925 2275
Wire Notes Line
	5925 2275 6000 2300
Wire Notes Line
	5900 2125 5700 2125
Wire Notes Line
	5550 1525 5750 1525
$Sheet
S 7450 1250 1850 1450
U 56D9C185
F0 "Inverter Bridge" 60
F1 "inverter.sch" 60
$EndSheet
$Sheet
S 9900 1250 1850 1450
U 56D9C18A
F0 "AC output filter" 60
F1 "AC_filter.sch" 60
$EndSheet
$Sheet
S 12300 1250 1850 1450
U 56D9C195
F0 "AC switch circuit" 60
F1 "AC_switch.sch" 60
$EndSheet
Wire Notes Line
	8100 1600 8100 1700
Wire Notes Line
	8100 1700 8150 1750
Wire Notes Line
	8150 1750 8150 2100
Wire Notes Line
	8150 2100 8100 2150
Wire Notes Line
	8100 2150 8100 2250
Wire Notes Line
	8100 2250 8150 2300
Wire Notes Line
	8150 2300 8150 2550
Wire Notes Line
	8100 1600 8150 1550
Wire Notes Line
	8150 1550 8150 1450
Wire Notes Line
	10850 2250 10850 2500
Wire Notes Line
	10800 2000 10850 2250
Wire Notes Line
	10750 1850 10800 2000
Wire Notes Line
	10650 1750 10750 1850
Wire Notes Line
	10550 1700 10650 1750
Wire Notes Line
	10450 1700 10550 1700
Wire Notes Line
	10450 2500 11250 2500
Wire Notes Line
	10450 1550 10450 2500
Wire Notes Line
	10350 2550 10350 1500
Wire Notes Line
	11350 2550 10350 2550
Wire Notes Line
	11350 1500 11350 2550
Wire Notes Line
	10350 1500 11350 1500
Wire Notes Line
	8600 1600 8600 1700
Wire Notes Line
	8600 1700 8650 1750
Wire Notes Line
	8650 1750 8650 2100
Wire Notes Line
	8650 2100 8600 2150
Wire Notes Line
	8600 2150 8600 2250
Wire Notes Line
	8600 2250 8650 2300
Wire Notes Line
	8650 2300 8650 2550
Wire Notes Line
	8600 1600 8650 1550
Wire Notes Line
	8650 1550 8650 1450
Wire Notes Line
	8650 1450 7800 1450
Wire Notes Line
	8650 2550 7800 2550
Wire Notes Line
	8100 1650 8000 1650
Wire Notes Line
	8100 2200 8000 2200
Wire Notes Line
	8600 1650 8500 1650
Wire Notes Line
	8600 2200 8500 2200
Wire Notes Line
	8150 1850 9100 1850
Wire Notes Line
	8650 2000 9100 2000
Wire Notes Line
	12700 1550 13050 1550
Wire Notes Line
	12700 2000 13050 2000
Wire Notes Line
	13050 1550 13250 1450
Wire Notes Line
	13050 2000 13200 1900
Wire Notes Line
	13200 2000 13600 2000
Wire Notes Line
	13250 1550 13600 1550
Wire Notes Line
	13150 1500 13150 2200
Wire Notes Line
	13050 2200 13250 2200
Wire Notes Line
	13250 2200 13250 2300
Wire Notes Line
	13250 2300 13050 2300
Wire Notes Line
	13050 2300 13050 2200
Wire Notes Line
	13200 2200 13100 2300
Wire Notes Line
	13600 1500 13600 1600
Wire Notes Line
	13600 1600 13700 1600
Wire Notes Line
	13700 1600 13700 1500
Wire Notes Line
	13700 1500 13600 1500
Wire Notes Line
	13600 1950 13600 2050
Wire Notes Line
	13600 2050 13700 2050
Wire Notes Line
	13700 2050 13700 1950
Wire Notes Line
	13700 1950 13600 1950
$Sheet
S 7450 3600 1850 1000
U 56D9D1EC
F0 "DC Booster and AC Bridge Driver " 60
F1 "drivers.sch" 60
$EndSheet
$Sheet
S 1800 4150 2500 1100
U 56D9D375
F0 "Analog Frontend" 60
F1 "analog_frontend.sch" 60
F2 "DC_Input_Voltage" O R 4300 4250 60 
F3 "DC_Input_Vtg" I L 1800 4250 60 
F4 "DC_Link_Voltage" O R 4300 4600 60 
F5 "DC_Link_Vtg" I L 1800 4600 60 
F6 "1V25_REF" I R 4300 5150 60 
$EndSheet
Wire Notes Line
	2600 4250 2800 4350
Wire Notes Line
	2800 4350 2600 4450
Wire Notes Line
	2600 4450 2600 4250
Wire Notes Line
	2600 4300 2500 4300
Wire Notes Line
	2600 4400 2500 4400
Wire Notes Line
	2800 4350 2900 4350
Wire Notes Line
	2600 4550 2800 4650
Wire Notes Line
	2800 4650 2600 4750
Wire Notes Line
	2600 4750 2600 4550
Wire Notes Line
	2600 4600 2500 4600
Wire Notes Line
	2600 4700 2500 4700
Wire Notes Line
	2800 4650 2900 4650
Wire Notes Line
	2600 4850 2800 4950
Wire Notes Line
	2800 4950 2600 5050
Wire Notes Line
	2600 5050 2600 4850
Wire Notes Line
	2600 4900 2500 4900
Wire Notes Line
	2600 5000 2500 5000
Wire Notes Line
	2800 4950 2900 4950
Wire Notes Line
	3200 4250 3400 4350
Wire Notes Line
	3400 4350 3200 4450
Wire Notes Line
	3200 4450 3200 4250
Wire Notes Line
	3200 4300 3100 4300
Wire Notes Line
	3200 4400 3100 4400
Wire Notes Line
	3400 4350 3500 4350
Wire Notes Line
	3200 4550 3400 4650
Wire Notes Line
	3400 4650 3200 4750
Wire Notes Line
	3200 4750 3200 4550
Wire Notes Line
	3200 4600 3100 4600
Wire Notes Line
	3200 4700 3100 4700
Wire Notes Line
	3400 4650 3500 4650
Wire Notes Line
	3200 4850 3400 4950
Wire Notes Line
	3400 4950 3200 5050
Wire Notes Line
	3200 5050 3200 4850
Wire Notes Line
	3200 4900 3100 4900
Wire Notes Line
	3200 5000 3100 5000
Wire Notes Line
	3400 4950 3500 4950
Wire Notes Line
	8000 3700 8200 3800
Wire Notes Line
	8200 3800 8000 3900
Wire Notes Line
	8000 3900 8000 3700
Wire Notes Line
	8200 3800 8300 3800
Wire Notes Line
	8000 3800 7900 3800
Wire Notes Line
	8000 4000 8200 4100
Wire Notes Line
	8200 4100 8000 4200
Wire Notes Line
	8000 4200 8000 4000
Wire Notes Line
	8200 4100 8300 4100
Wire Notes Line
	8000 4100 7900 4100
Wire Notes Line
	8000 4300 8200 4400
Wire Notes Line
	8200 4400 8000 4500
Wire Notes Line
	8000 4500 8000 4300
Wire Notes Line
	8200 4400 8300 4400
Wire Notes Line
	8000 4400 7900 4400
Wire Notes Line
	8450 3800 8650 3900
Wire Notes Line
	8650 3900 8450 4000
Wire Notes Line
	8450 4000 8450 3800
Wire Notes Line
	8650 3900 8750 3900
Wire Notes Line
	8450 3900 8350 3900
Wire Notes Line
	8450 4200 8650 4300
Wire Notes Line
	8650 4300 8450 4400
Wire Notes Line
	8450 4400 8450 4200
Wire Notes Line
	8650 4300 8750 4300
Wire Notes Line
	8450 4300 8350 4300
$Sheet
S 5600 3600 1400 1100
U 56D9D68D
F0 "Power Supply" 60
F1 "power_supply.sch" 60
$EndSheet
$Sheet
S 5300 5200 2900 2200
U 56D9D692
F0 "Main Controller" 60
F1 "main_controller.sch" 60
F2 "1V25_REF" O L 5300 5300 60 
F3 "DC_Link_Voltage" I L 5300 6000 60 
F4 "AC_Grid_Voltage" I L 5300 6650 60 
F5 "AC_Current" I L 5300 6350 60 
F6 "AC_Relay_Voltage" I L 5300 6500 60 
F7 "DC_Input_Voltage" I L 5300 5700 60 
F8 "DC_Current" I L 5300 5850 60 
F9 "AC_Inverter_Voltage" I L 5300 6200 60 
F10 "Relay_Ctrl_Voltage" I L 5300 7000 60 
F11 "UART_RX" I R 8200 7150 60 
F12 "UART_TX" O R 8200 7250 60 
F13 "Bridge_T1" O R 8200 5450 60 
F14 "Bridge_T2" O R 8200 5550 60 
F15 "Bridge_T3" O R 8200 5650 60 
F16 "Bridge_T4" O R 8200 5750 60 
F17 "Boost_T1" O R 8200 5300 60 
F18 "Relay_Voltage_Ctrl" O R 8200 6000 60 
F19 "I2C_Clk" O R 8200 6450 60 
F20 "I2C_Dat" O R 8200 6550 60 
F21 "LED_Red_Ctrl" O R 8200 6800 60 
F22 "LED_Green_Ctrl" O R 8200 6900 60 
F23 "Inv_Relay_Ctrl" O R 8200 6100 60 
F24 "Grid_Relay_Ctrl" O R 8200 6200 60 
F25 "2V50_REF" O L 5300 5450 60 
$EndSheet
Wire Wire Line
	5300 6650 4650 6650
Wire Wire Line
	4650 6650 4650 5050
Wire Wire Line
	4650 5050 4300 5050
$EndSCHEMATC
