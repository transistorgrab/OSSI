EESchema Schematic File Version 4
LIBS:OSSI_MK_I-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 11
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
F2 "DC+" O R 4500 1600 60 
F3 "DC-_Shunt+" I R 4500 2600 60 
$EndSheet
Text Notes 750  1350 0    60   ~ 0
Inverter Terminals and DC Switch
$Sheet
S 7450 1250 1850 1450
U 56D9C185
F0 "Inverter Bridge" 60
F1 "inverter.sch" 60
F2 "DC_link+" I L 7450 1600 60 
F3 "AC_Vtg_L" O R 9300 1800 60 
F4 "AC_Vtg_N" O R 9300 2050 60 
F5 "DRV_IN_T1" I L 7450 1900 50 
F6 "DRV_IN_T2" I L 7450 2025 50 
F7 "DRV_IN_T3" I L 7450 2350 50 
F8 "DRV_IN_T4" I L 7450 2450 50 
$EndSheet
$Sheet
S 9850 1200 1850 1450
U 56D9C18A
F0 "AC output filter" 60
F1 "AC_filter.sch" 60
F2 "AC_Inverter_Vtg_N" O R 11700 1400 60 
F3 "AC_Inverter_Vtg_L" O R 11700 1300 60 
F4 "AC_Vtg_N" I L 9850 2050 60 
F5 "AC_Vtg_L" I L 9850 1800 60 
F6 "AC_Cur_from_Sensor" I R 11700 2400 50 
F7 "AC_Cur_to_Sensor" O R 11700 2300 50 
$EndSheet
$Sheet
S 13150 1225 1850 1450
U 56D9C195
F0 "AC switch circuit" 60
F1 "AC_switch.sch" 60
F2 "Relay_Voltage_Ctrl" I L 13150 2350 60 
F3 "Inv_Relay_Ctrl" I L 13150 2450 60 
F4 "Grid_Relay_Ctrl" I L 13150 2550 60 
F5 "Relay_Ctrl_Vtg" O L 13150 1650 60 
F6 "AC_Grid_Vtg_L" O L 13150 2100 60 
F7 "AC_Grid_Vtg_N" O L 13150 2000 60 
F8 "AC_Relay_Vtg_L" O L 13150 1900 60 
F9 "AC_Relay_Vtg_N" O L 13150 1800 60 
F10 "AC_Inverter_Vtg_L" I L 13150 1300 60 
F11 "AC_Inverter_Vtg_N" I L 13150 1400 60 
$EndSheet
$Sheet
S 2550 6550 2450 1600
U 56D9D375
F0 "Analog Frontend" 60
F1 "analog_frontend.sch" 60
F2 "DC_Input_Voltage" O R 5000 6850 60 
F3 "DC_Input_Vtg" I L 2550 7850 60 
F4 "DC_Link_Voltage" O R 5000 7150 60 
F5 "DC_Link_Vtg" I L 2550 7750 60 
F6 "1V25_REF" I R 5000 6650 60 
F7 "AC_Grid_Voltage" O R 5000 7800 60 
F8 "AC_Grid_Vtg_L" I L 2550 6700 60 
F9 "AC_Inverter_Voltage" O R 5000 7350 60 
F10 "AC_Inverter_Vtg_L" I L 2550 7300 60 
F11 "AC_Relay_Voltage" O R 5000 7650 60 
F12 "AC_Relay_Vtg_L" I L 2550 6900 60 
F13 "Relay_Ctrl_Voltage" O R 5000 8000 60 
F14 "Relay_Ctrl_Vtg" I L 2550 7150 60 
F15 "AC_Grid_Vtg_N" I L 2550 6800 60 
F16 "AC_Inverter_Vtg_N" I L 2550 7400 60 
F17 "AC_Relay_Vtg_N" I L 2550 7000 60 
F18 "DC_Current" O R 5000 7000 60 
F19 "DC-_Shunt" O L 2550 8000 60 
F20 "AC_Cur_In" I L 2550 7500 60 
F21 "AC_Cur_Out" O L 2550 7600 60 
F22 "AC_Current" O R 5000 7500 60 
$EndSheet
$Sheet
S 1850 9050 1400 1100
U 56D9D68D
F0 "Power Supply" 60
F1 "power_supply.sch" 60
F2 "DC_Link_Vtg" I L 1850 9200 60 
$EndSheet
$Sheet
S 5450 6400 2900 2200
U 56D9D692
F0 "Main Controller" 60
F1 "main_controller.sch" 60
F2 "1V25_REF" O L 5450 6650 60 
F3 "DC_Link_Voltage" I L 5450 7150 60 
F4 "AC_Grid_Voltage" I L 5450 7800 60 
F5 "AC_Current" I L 5450 7500 60 
F6 "AC_Relay_Voltage" I L 5450 7650 60 
F7 "DC_Input_Voltage" I L 5450 6850 60 
F8 "DC_Current" I L 5450 7000 60 
F9 "AC_Inverter_Voltage" I L 5450 7350 60 
F10 "Relay_Ctrl_Voltage" I L 5450 8000 60 
F11 "UART_RX" I R 8350 8350 60 
F12 "UART_TX" O R 8350 8450 60 
F13 "Bridge_T1" O R 8350 6650 60 
F14 "Bridge_T2" O R 8350 6750 60 
F15 "Bridge_T3" O R 8350 6850 60 
F16 "Bridge_T4" O R 8350 6950 60 
F17 "Boost_T1" O R 8350 6500 60 
F18 "Relay_Voltage_Ctrl" O R 8350 7200 60 
F19 "LED_Red_Ctrl" O R 8350 8000 60 
F20 "LED_Green_Ctrl" O R 8350 8100 60 
F21 "Inv_Relay_Ctrl" O R 8350 7300 60 
F22 "Grid_Relay_Ctrl" O R 8350 7400 60 
F23 "2V50_REF" O L 5450 6500 60 
$EndSheet
Wire Notes Line style solid
	2950 2150 2850 2150
Wire Notes Line style solid
	2950 2250 2950 2150
Wire Notes Line style solid
	2850 2250 2950 2250
Wire Notes Line style solid
	2850 2150 2850 2250
Wire Notes Line style solid
	2850 1950 2850 1850
Wire Notes Line style solid
	2950 1950 2850 1950
Wire Notes Line style solid
	2950 1850 2950 1950
Wire Notes Line style solid
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
Wire Notes Line style solid
	5300 1600 5625 1600
Wire Notes Line style solid
	5625 1550 5625 1650
Wire Notes Line style solid
	5625 1550 5825 1550
Wire Notes Line style solid
	5825 1550 5825 1650
Wire Notes Line style solid
	5825 1650 5625 1650
Wire Notes Line style solid
	5825 1600 6500 1600
Wire Notes Line style solid
	6250 1550 6250 1650
Wire Notes Line style solid
	6250 1600 6150 1550
Wire Notes Line style solid
	6150 1550 6150 1650
Wire Notes Line style solid
	6150 1650 6250 1600
Wire Notes Line style solid
	6000 1600 6000 1950
Wire Notes Line style solid
	6000 1950 5900 2050
Wire Notes Line style solid
	5900 2050 5900 2200
Wire Notes Line style solid
	5900 2200 6000 2300
Wire Notes Line style solid
	6000 2300 6000 2450
Wire Notes Line style solid
	5950 2450 6050 2450
Wire Notes Line style solid
	5900 2125 5700 2125
Wire Notes Line style solid
	5625 1525 5825 1525
Wire Notes Line style solid
	8100 1600 8100 1700
Wire Notes Line style solid
	8100 1700 8150 1750
Wire Notes Line style solid
	8150 1750 8150 2100
Wire Notes Line style solid
	8150 2100 8100 2150
Wire Notes Line style solid
	8100 2150 8100 2250
Wire Notes Line style solid
	8100 2250 8150 2300
Wire Notes Line style solid
	8150 2300 8150 2550
Wire Notes Line style solid
	8100 1600 8150 1550
Wire Notes Line style solid
	8150 1550 8150 1450
Wire Notes Line rgb(132, 0, 0)
	10850 1900 10875 2050
Wire Notes Line rgb(132, 0, 0)
	10800 1825 10850 1900
Wire Notes Line rgb(132, 0, 0)
	10725 1750 10800 1825
Wire Notes Line rgb(132, 0, 0)
	10625 1700 10725 1750
Wire Notes Line width 4 style solid
	10450 2050 11200 2050
Wire Notes Line width 4 style solid
	10450 1550 10450 2050
Wire Notes Line style solid
	10350 2150 10350 1500
Wire Notes Line style solid
	11350 2150 10350 2150
Wire Notes Line style solid
	11350 1500 11350 2150
Wire Notes Line style solid
	10350 1500 11350 1500
Wire Notes Line style solid
	8600 1600 8600 1700
Wire Notes Line style solid
	8600 1700 8650 1750
Wire Notes Line style solid
	8650 1750 8650 2100
Wire Notes Line style solid
	8650 2100 8600 2150
Wire Notes Line style solid
	8600 2150 8600 2250
Wire Notes Line style solid
	8600 2250 8650 2300
Wire Notes Line style solid
	8650 2300 8650 2550
Wire Notes Line style solid
	8600 1600 8650 1550
Wire Notes Line style solid
	8650 1550 8650 1450
Wire Notes Line style solid
	8650 1450 7800 1450
Wire Notes Line style solid
	8650 2550 7800 2550
Wire Notes Line style solid
	8075 1700 7975 1700
Wire Notes Line style solid
	8075 2250 7975 2250
Wire Notes Line style solid
	8575 1700 8475 1700
Wire Notes Line style solid
	8575 2250 8475 2250
Wire Notes Line style solid
	8150 1800 8825 1800
Wire Notes Line style solid
	8650 2050 8800 2050
Wire Notes Line
	13850 1575 14200 1575
Wire Notes Line
	13850 2025 14200 2025
Wire Notes Line
	14200 1575 14400 1475
Wire Notes Line
	14200 2025 14350 1925
Wire Notes Line
	14350 2025 14750 2025
Wire Notes Line
	14400 1575 14750 1575
Wire Notes Line
	14300 1525 14300 2225
Wire Notes Line
	14200 2225 14400 2225
Wire Notes Line
	14400 2225 14400 2325
Wire Notes Line
	14400 2325 14200 2325
Wire Notes Line
	14200 2325 14200 2225
Wire Notes Line
	14350 2225 14250 2325
Wire Notes Line
	14750 1525 14750 1625
Wire Notes Line
	14750 1625 14850 1625
Wire Notes Line
	14850 1625 14850 1525
Wire Notes Line
	14850 1525 14750 1525
Wire Notes Line
	14750 1975 14750 2075
Wire Notes Line
	14750 2075 14850 2075
Wire Notes Line
	14850 2075 14850 1975
Wire Notes Line
	14850 1975 14750 1975
Wire Notes Line style solid
	3650 6600 3850 6700
Wire Notes Line style solid
	3850 6700 3650 6800
Wire Notes Line style solid
	3650 6800 3650 6600
Wire Notes Line style solid
	3650 6650 3550 6650
Wire Notes Line style solid
	3650 6750 3550 6750
Wire Notes Line style solid
	3850 6700 3950 6700
Wire Notes Line style solid
	8250 4675 8050 4775
Wire Notes Line style solid
	8050 4775 8250 4875
Wire Notes Line style solid
	8250 4875 8250 4675
Wire Notes Line style solid
	8050 4775 7750 4775
Wire Notes Line style solid
	8250 4775 8400 4775
Wire Wire Line
	5000 7800 5450 7800
Wire Wire Line
	5000 8000 5450 8000
Wire Wire Line
	5000 7650 5450 7650
Wire Wire Line
	5000 7500 5450 7500
Wire Wire Line
	5000 7350 5450 7350
Wire Wire Line
	5000 7150 5450 7150
Wire Wire Line
	5000 7000 5450 7000
Wire Wire Line
	5000 6850 5450 6850
Wire Wire Line
	5000 6650 5450 6650
Wire Wire Line
	4500 1600 4700 1600
Wire Wire Line
	2550 8000 1000 8000
Wire Wire Line
	1000 8000 1000 2900
Wire Wire Line
	1000 2900 4600 2900
Wire Wire Line
	4600 2900 4600 2600
Wire Wire Line
	4600 2600 4500 2600
Wire Wire Line
	5000 2125 4900 2125
Wire Wire Line
	4900 2125 4900 6200
Wire Wire Line
	4900 6200 8500 6200
Wire Wire Line
	8500 6200 8500 6500
Wire Wire Line
	8500 6500 8350 6500
Wire Wire Line
	2550 7850 1100 7850
Wire Wire Line
	1100 7850 1100 3000
Wire Wire Line
	1100 3000 4700 3000
Wire Wire Line
	4700 3000 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	7000 1600 7200 1600
Wire Wire Line
	7200 1600 7200 1000
Wire Wire Line
	7200 1000 4800 1000
Wire Wire Line
	4800 1000 4800 3100
Wire Wire Line
	4800 3100 1200 3100
Wire Wire Line
	1200 3100 1200 7750
Wire Wire Line
	1200 7750 2550 7750
Connection ~ 7200 1600
Wire Notes Line style solid
	5700 2050 5550 2050
Wire Notes Line style solid
	5550 2050 5550 2200
Wire Notes Line style solid
	5550 2200 5700 2200
Wire Notes Line style solid
	5700 2200 5700 2050
Wire Notes Line style solid
	5675 2125 5600 2075
Wire Notes Line style solid
	5600 2075 5600 2175
Wire Notes Line style solid
	5600 2175 5675 2125
Wire Wire Line
	8350 7200 12800 7200
Wire Wire Line
	12800 7200 12800 2350
Wire Wire Line
	12800 2350 13150 2350
Wire Wire Line
	13150 2450 12900 2450
Wire Wire Line
	12900 2450 12900 7300
Wire Wire Line
	13150 2550 13000 2550
Wire Wire Line
	13000 2550 13000 7400
Wire Wire Line
	12900 7300 8350 7300
Wire Wire Line
	13000 7400 8350 7400
Wire Wire Line
	12250 1650 13150 1650
Wire Wire Line
	12250 1650 12250 3650
Wire Wire Line
	12250 3650 1625 3650
Wire Wire Line
	1625 3650 1625 7150
Wire Wire Line
	1625 7150 2550 7150
Wire Wire Line
	13150 2000 12500 2000
Wire Wire Line
	12500 2000 12500 3900
Wire Wire Line
	12500 3900 1875 3900
Wire Wire Line
	1875 3900 1875 6800
Wire Wire Line
	1875 6800 2550 6800
Wire Wire Line
	13150 2100 12550 2100
Wire Wire Line
	12550 2100 12550 3950
Wire Wire Line
	12550 3950 1925 3950
Wire Wire Line
	1925 3950 1925 6700
Wire Wire Line
	1925 6700 2550 6700
Wire Wire Line
	13150 1900 12400 1900
Wire Wire Line
	12400 1900 12400 3800
Wire Wire Line
	12400 3800 1775 3800
Wire Wire Line
	1775 3800 1775 6900
Wire Wire Line
	1775 6900 2550 6900
Wire Wire Line
	13150 1800 12350 1800
Wire Wire Line
	12350 1800 12350 3750
Wire Wire Line
	12350 3750 1725 3750
Wire Wire Line
	1725 3750 1725 7000
Wire Wire Line
	1725 7000 2550 7000
Wire Wire Line
	11700 1300 12150 1300
Wire Wire Line
	11700 1400 12100 1400
Wire Wire Line
	9850 1800 9300 1800
Wire Wire Line
	9850 2050 9300 2050
Wire Wire Line
	1200 9200 1850 9200
Connection ~ 1200 7750
Wire Wire Line
	2550 7300 1525 7300
Wire Wire Line
	1525 7300 1525 3550
Wire Wire Line
	1525 3550 12150 3550
Wire Wire Line
	12150 3550 12150 1300
Connection ~ 12150 1300
Wire Wire Line
	12100 1400 12100 3500
Wire Wire Line
	12100 3500 1475 3500
Wire Wire Line
	1475 3500 1475 7400
Wire Wire Line
	1475 7400 2550 7400
Connection ~ 12100 1400
Wire Wire Line
	4700 1600 5000 1600
Wire Wire Line
	7200 1600 7450 1600
Wire Wire Line
	1200 7750 1200 9200
Wire Wire Line
	12150 1300 13150 1300
Wire Wire Line
	12100 1400 13150 1400
Wire Notes Line style solid
	3650 6850 3850 6950
Wire Notes Line style solid
	3850 6950 3650 7050
Wire Notes Line style solid
	3650 7050 3650 6850
Wire Notes Line style solid
	3650 6900 3550 6900
Wire Notes Line style solid
	3650 7000 3550 7000
Wire Notes Line style solid
	3850 6950 3950 6950
Wire Notes Line style solid
	3650 7100 3850 7200
Wire Notes Line style solid
	3850 7200 3650 7300
Wire Notes Line style solid
	3650 7300 3650 7100
Wire Notes Line style solid
	3650 7150 3550 7150
Wire Notes Line style solid
	3650 7250 3550 7250
Wire Notes Line style solid
	3850 7200 3950 7200
Wire Notes Line style solid
	3650 7350 3850 7450
Wire Notes Line style solid
	3850 7450 3650 7550
Wire Notes Line style solid
	3650 7550 3650 7350
Wire Notes Line style solid
	3650 7400 3550 7400
Wire Notes Line style solid
	3650 7500 3550 7500
Wire Notes Line style solid
	3850 7450 3950 7450
Wire Notes Line style solid
	3650 7600 3850 7700
Wire Notes Line style solid
	3850 7700 3650 7800
Wire Notes Line style solid
	3650 7800 3650 7600
Wire Notes Line style solid
	3650 7650 3550 7650
Wire Notes Line style solid
	3650 7750 3550 7750
Wire Notes Line style solid
	3850 7700 3950 7700
Wire Notes Line style solid
	3650 7850 3850 7950
Wire Notes Line style solid
	3850 7950 3650 8050
Wire Notes Line style solid
	3650 8050 3650 7850
Wire Notes Line style solid
	3650 7900 3550 7900
Wire Notes Line style solid
	3650 8000 3550 8000
Wire Notes Line style solid
	3850 7950 3950 7950
Wire Notes Line style solid
	8050 4825 7850 4925
Wire Notes Line style solid
	7850 4925 8050 5025
Wire Notes Line style solid
	8050 5025 8050 4825
Wire Notes Line style solid
	7850 4925 7750 4925
Wire Notes Line style solid
	8050 4925 8400 4925
Wire Notes Line style solid
	8250 4975 8050 5075
Wire Notes Line style solid
	8050 5075 8250 5175
Wire Notes Line style solid
	8250 5175 8250 4975
Wire Notes Line style solid
	8050 5075 7750 5075
Wire Notes Line style solid
	8250 5075 8400 5075
Wire Notes Line style solid
	8050 5125 7850 5225
Wire Notes Line style solid
	7850 5225 8050 5325
Wire Notes Line style solid
	8050 5325 8050 5125
Wire Notes Line style solid
	7850 5225 7750 5225
Wire Notes Line style solid
	8050 5225 8400 5225
Wire Notes Line rgb(132, 0, 0)
	10450 1700 10625 1700
Wire Wire Line
	11700 2400 11950 2400
Wire Wire Line
	11950 2400 11950 3300
Wire Wire Line
	11950 3300 1325 3300
Wire Wire Line
	1325 3300 1325 7600
Wire Wire Line
	1325 7600 2550 7600
Wire Wire Line
	11700 2300 12000 2300
Wire Wire Line
	12000 2300 12000 3350
Wire Wire Line
	12000 3350 1375 3350
Wire Wire Line
	1375 3350 1375 7500
Wire Wire Line
	1375 7500 2550 7500
Wire Notes Line rgb(132, 0, 0)
	3725 1900 3750 2050
Wire Notes Line rgb(132, 0, 0)
	3675 1825 3725 1900
Wire Notes Line rgb(132, 0, 0)
	3600 1750 3675 1825
Wire Notes Line rgb(132, 0, 0)
	3500 1700 3600 1750
Wire Notes Line width 4 style solid
	3325 2050 4075 2050
Wire Notes Line width 4 style solid
	3325 1550 3325 2050
Wire Notes Line style solid
	3225 2150 3225 1500
Wire Notes Line style solid
	4225 2150 3225 2150
Wire Notes Line style solid
	4225 1500 4225 2150
Wire Notes Line style solid
	3225 1500 4225 1500
Wire Notes Line rgb(132, 0, 0)
	3325 1700 3500 1700
Wire Notes Line style solid
	8225 4690 8225 4860
Wire Notes Line style solid
	8235 4685 8235 4865
$Sheet
S 7390 4600 1310 800 
U 56D9D1EC
F0 "AC Bridge Driver " 60
F1 "drivers.sch" 60
F2 "T1_IN" I R 8700 5225 50 
F3 "T2_IN" I R 8700 5075 50 
F4 "T3_IN" I R 8700 4925 50 
F5 "T4_IN" I R 8700 4775 50 
F6 "T1_OUT" O L 7390 5225 50 
F7 "T2_OUT" O L 7390 5075 50 
F8 "T3_OUT" O L 7390 4925 50 
F9 "T4_OUT" O L 7390 4775 50 
$EndSheet
Wire Notes Line style solid
	8035 4835 8035 5015
Wire Notes Line style solid
	8025 4840 8025 5010
Wire Notes Line style solid
	8235 4985 8235 5165
Wire Notes Line style solid
	8225 4990 8225 5160
Wire Notes Line style solid
	8035 5135 8035 5315
Wire Notes Line style solid
	8025 5140 8025 5310
Wire Wire Line
	8700 5225 8825 5225
Wire Wire Line
	8825 5225 8825 6650
Wire Wire Line
	8825 6650 8350 6650
Wire Wire Line
	8700 5075 8975 5075
Wire Wire Line
	8975 5075 8975 6750
Wire Wire Line
	8975 6750 8350 6750
Wire Wire Line
	8350 6850 9125 6850
Wire Wire Line
	9125 6850 9125 4925
Wire Wire Line
	9125 4925 8700 4925
Wire Wire Line
	8350 6950 9275 6950
Wire Wire Line
	9275 6950 9275 4775
Wire Wire Line
	9275 4775 8700 4775
Wire Notes Line style solid
	8575 1600 8575 1700
Wire Notes Line style solid
	8575 2250 8575 2150
Wire Notes Line style solid
	8075 1600 8075 1700
Wire Notes Line style solid
	8075 2150 8075 2250
Wire Notes Line style solid
	8900 875  8925 925 
Wire Notes Line style solid
	8925 925  8875 900 
Wire Notes Line style solid
	8875 900  8900 875 
Wire Notes Line style solid
	8625 1700 8650 1750
Wire Notes Line style solid
	8650 1750 8600 1725
Wire Notes Line style solid
	8600 1725 8625 1700
Wire Notes Line style solid
	8125 1700 8150 1750
Wire Notes Line style solid
	8150 1750 8100 1725
Wire Notes Line style solid
	8100 1725 8125 1700
Wire Notes Line style solid
	8125 2250 8150 2300
Wire Notes Line style solid
	8150 2300 8100 2275
Wire Notes Line style solid
	8100 2275 8125 2250
Wire Notes Line style solid
	8625 2250 8650 2300
Wire Notes Line style solid
	8650 2300 8600 2275
Wire Notes Line style solid
	8600 2275 8625 2250
Wire Notes Line
	7975 1700 7975 1900
Wire Notes Line
	7975 1900 7925 1900
Wire Notes Line
	7975 2250 7975 2025
Wire Notes Line
	7975 2025 7925 2025
Wire Notes Line
	7925 2350 8325 2350
Wire Notes Line
	8325 2350 8325 1700
Wire Notes Line
	8325 1700 8475 1700
Wire Notes Line
	7925 2450 8475 2450
Wire Notes Line
	8475 2450 8475 2250
Wire Notes Line style solid
	5950 2225 5975 2275
Wire Notes Line style solid
	5975 2275 5925 2250
Wire Notes Line style solid
	5925 2250 5950 2225
$Sheet
S 5000 1250 2000 1450
U 56D9BE97
F0 "DC boost converter and buffer" 60
F1 "DC_booster.sch" 60
F2 "DC+" I L 5000 1600 60 
F3 "DC_link+" O R 7000 1600 60 
F4 "Boost_T1" I L 5000 2125 60 
$EndSheet
Wire Notes Line style solid
	5500 2125 5550 2125
Wire Wire Line
	7400 4775 7325 4775
Wire Wire Line
	7325 4775 7325 2450
Wire Wire Line
	7325 2450 7450 2450
Wire Wire Line
	7400 4925 7275 4925
Wire Wire Line
	7275 4925 7275 2350
Wire Wire Line
	7275 2350 7450 2350
Wire Wire Line
	7400 5075 7225 5075
Wire Wire Line
	7225 5075 7225 2025
Wire Wire Line
	7225 2025 7450 2025
Wire Wire Line
	7400 5225 7175 5225
Wire Wire Line
	7175 5225 7175 1900
Wire Wire Line
	7175 1900 7450 1900
$EndSCHEMATC
