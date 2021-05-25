EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 12
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
S 2850 2550 1850 1450
U 56D9AF24
F0 "DC input terminal and filter" 60
F1 "DC_input.sch" 60
F2 "DC+" O R 4700 2900 60 
F3 "DC-_Shunt+" I R 4700 3900 60 
$EndSheet
Text Notes 950  2650 0    60   ~ 0
Inverter Terminals and DC Switch
$Sheet
S 13350 2525 1850 1450
U 56D9C195
F0 "AC switch circuit" 60
F1 "AC_switch.sch" 60
F2 "Relay_Voltage_Ctrl" I L 13350 3650 60 
F3 "Inv_Relay_Ctrl" I L 13350 3750 60 
F4 "Grid_Relay_Ctrl" I L 13350 3850 60 
F5 "Relay_Ctrl_Vtg" O L 13350 2950 60 
F6 "AC_Grid_Vtg_L" O L 13350 3400 60 
F7 "AC_Grid_Vtg_N" O L 13350 3300 60 
F8 "AC_Relay_Vtg_L" O L 13350 3200 60 
F9 "AC_Relay_Vtg_N" O L 13350 3100 60 
F10 "AC_Inverter_Vtg_L" I L 13350 2600 60 
F11 "AC_Inverter_Vtg_N" I L 13350 2700 60 
$EndSheet
$Sheet
S 2750 7850 2450 1600
U 56D9D375
F0 "Analog Frontend" 60
F1 "analog_frontend.sch" 60
F2 "DC_Input_Voltage" O R 5200 8150 60 
F3 "DC_Input_Vtg" I L 2750 9150 60 
F4 "DC_Link_Voltage" O R 5200 8450 60 
F5 "DC_Link_Vtg" I L 2750 9050 60 
F6 "1V25_REF" I R 5200 7950 60 
F7 "AC_Grid_Voltage" O R 5200 9100 60 
F8 "AC_Grid_Vtg_L" I L 2750 8000 60 
F9 "AC_Inverter_Voltage" O R 5200 8650 60 
F10 "AC_Inverter_Vtg_L" I L 2750 8600 60 
F11 "AC_Relay_Voltage" O R 5200 8950 60 
F12 "AC_Relay_Vtg_L" I L 2750 8200 60 
F13 "Relay_Ctrl_Voltage" O R 5200 9300 60 
F14 "Relay_Ctrl_Vtg" I L 2750 8450 60 
F15 "AC_Grid_Vtg_N" I L 2750 8100 60 
F16 "AC_Inverter_Vtg_N" I L 2750 8700 60 
F17 "AC_Relay_Vtg_N" I L 2750 8300 60 
F18 "DC_Current" O R 5200 8300 60 
F19 "DC-_Shunt" O L 2750 9300 60 
F20 "AC_Cur_In" I L 2750 8800 60 
F21 "AC_Cur_Out" O L 2750 8900 60 
F22 "AC_Current" O R 5200 8800 60 
$EndSheet
$Sheet
S 1600 9800 1400 1100
U 56D9D68D
F0 "Power Supply" 60
F1 "power_supply.sch" 60
F2 "DC_Link_Vtg" I L 1600 9950 60 
$EndSheet
$Sheet
S 5650 7700 2900 2200
U 56D9D692
F0 "Main Controller" 60
F1 "main_controller.sch" 60
F2 "1V25_REF" O L 5650 7950 60 
F3 "DC_Link_Voltage" I L 5650 8450 60 
F4 "AC_Grid_Voltage" I L 5650 9100 60 
F5 "AC_Current" I L 5650 8800 60 
F6 "AC_Relay_Voltage" I L 5650 8950 60 
F7 "DC_Input_Voltage" I L 5650 8150 60 
F8 "DC_Current" I L 5650 8300 60 
F9 "AC_Inverter_Voltage" I L 5650 8650 60 
F10 "Relay_Ctrl_Voltage" I L 5650 9300 60 
F11 "UART_RX" I R 8550 9650 60 
F12 "UART_TX" O R 8550 9750 60 
F13 "Bridge_T1" O R 8550 7950 60 
F14 "Bridge_T2" O R 8550 8050 60 
F15 "Bridge_T3" O R 8550 8150 60 
F16 "Bridge_T4" O R 8550 8250 60 
F17 "Boost_T1" O R 8550 7800 60 
F18 "Relay_Voltage_Ctrl" O R 8550 8500 60 
F19 "LED_Red_Ctrl" O R 8550 9300 60 
F20 "LED_Green_Ctrl" O R 8550 9400 60 
F21 "Inv_Relay_Ctrl" O R 8550 8600 60 
F22 "Grid_Relay_Ctrl" O R 8550 8700 60 
F23 "2V50_REF" O L 5650 7800 60 
F24 "HISIDE_PWM_µC" O L 5650 9650 50 
$EndSheet
Wire Notes Line style solid
	3150 3450 3050 3450
Wire Notes Line style solid
	3150 3550 3150 3450
Wire Notes Line style solid
	3050 3550 3150 3550
Wire Notes Line style solid
	3050 3450 3050 3550
Wire Notes Line style solid
	3050 3250 3050 3150
Wire Notes Line style solid
	3150 3250 3050 3250
Wire Notes Line style solid
	3150 3150 3150 3250
Wire Notes Line style solid
	3050 3150 3150 3150
Wire Notes Line
	1650 2950 1750 2950
Wire Notes Line
	1700 3450 1700 2950
Wire Notes Line
	1800 3500 3050 3500
Wire Notes Line
	1600 3400 1800 3500
Wire Notes Line
	1800 3200 3050 3200
Wire Notes Line
	1600 3100 1800 3200
Wire Notes Line
	1350 3500 1600 3500
Wire Notes Line
	1350 3800 1350 3500
Wire Notes Line
	1100 3800 1350 3800
Wire Notes Line
	1350 3200 1600 3200
Wire Notes Line
	1350 2900 1350 3200
Wire Notes Line
	1100 2900 1350 2900
Wire Notes Line
	1100 3900 1000 3900
Wire Notes Line
	1100 3700 1100 3900
Wire Notes Line
	1000 3700 1100 3700
Wire Notes Line
	1100 3000 1000 3000
Wire Notes Line
	1100 2800 1100 3000
Wire Notes Line
	1000 2800 1100 2800
Wire Notes Line
	900  4100 900  2500
Wire Notes Line
	2500 4100 900  4100
Wire Notes Line
	2500 2500 2500 4100
Wire Notes Line
	900  2500 2500 2500
Wire Notes Line style solid
	5500 2900 5825 2900
Wire Notes Line style solid
	5825 2850 5825 2950
Wire Notes Line style solid
	5825 2850 6025 2850
Wire Notes Line style solid
	6025 2850 6025 2950
Wire Notes Line style solid
	6025 2950 5825 2950
Wire Notes Line style solid
	6025 2900 6700 2900
Wire Notes Line style solid
	6450 2850 6450 2950
Wire Notes Line style solid
	6450 2900 6350 2850
Wire Notes Line style solid
	6350 2850 6350 2950
Wire Notes Line style solid
	6350 2950 6450 2900
Wire Notes Line style solid
	6200 2900 6200 3250
Wire Notes Line style solid
	6200 3250 6100 3350
Wire Notes Line style solid
	6100 3350 6100 3500
Wire Notes Line style solid
	6100 3500 6200 3600
Wire Notes Line style solid
	6200 3600 6200 3750
Wire Notes Line style solid
	6150 3750 6250 3750
Wire Notes Line style solid
	6100 3425 5900 3425
Wire Notes Line style solid
	5825 2825 6025 2825
Wire Notes Line style solid
	8300 2900 8300 3000
Wire Notes Line style solid
	8300 3000 8350 3050
Wire Notes Line style solid
	8350 3050 8350 3400
Wire Notes Line style solid
	8350 3400 8300 3450
Wire Notes Line style solid
	8300 3450 8300 3550
Wire Notes Line style solid
	8300 3550 8350 3600
Wire Notes Line style solid
	8350 3600 8350 3850
Wire Notes Line style solid
	8300 2900 8350 2850
Wire Notes Line style solid
	8350 2850 8350 2750
Wire Notes Line rgb(132, 0, 0)
	11050 3200 11075 3350
Wire Notes Line rgb(132, 0, 0)
	11000 3125 11050 3200
Wire Notes Line rgb(132, 0, 0)
	10925 3050 11000 3125
Wire Notes Line rgb(132, 0, 0)
	10825 3000 10925 3050
Wire Notes Line width 4 style solid
	10650 3350 11400 3350
Wire Notes Line width 4 style solid
	10650 2850 10650 3350
Wire Notes Line style solid
	10550 3450 10550 2800
Wire Notes Line style solid
	11550 3450 10550 3450
Wire Notes Line style solid
	11550 2800 11550 3450
Wire Notes Line style solid
	10550 2800 11550 2800
Wire Notes Line style solid
	8800 2900 8800 3000
Wire Notes Line style solid
	8800 3000 8850 3050
Wire Notes Line style solid
	8850 3050 8850 3400
Wire Notes Line style solid
	8850 3400 8800 3450
Wire Notes Line style solid
	8800 3450 8800 3550
Wire Notes Line style solid
	8800 3550 8850 3600
Wire Notes Line style solid
	8850 3600 8850 3850
Wire Notes Line style solid
	8800 2900 8850 2850
Wire Notes Line style solid
	8850 2850 8850 2750
Wire Notes Line style solid
	8850 2750 8000 2750
Wire Notes Line style solid
	8850 3850 8000 3850
Wire Notes Line style solid
	8275 3000 8175 3000
Wire Notes Line style solid
	8275 3550 8175 3550
Wire Notes Line style solid
	8775 3000 8675 3000
Wire Notes Line style solid
	8775 3550 8675 3550
Wire Notes Line style solid
	8350 3100 9025 3100
Wire Notes Line style solid
	8850 3350 9000 3350
Wire Notes Line
	14050 2875 14400 2875
Wire Notes Line
	14050 3325 14400 3325
Wire Notes Line
	14400 2875 14600 2775
Wire Notes Line
	14400 3325 14550 3225
Wire Notes Line
	14550 3325 14950 3325
Wire Notes Line
	14600 2875 14950 2875
Wire Notes Line
	14500 2825 14500 3525
Wire Notes Line
	14400 3525 14600 3525
Wire Notes Line
	14600 3525 14600 3625
Wire Notes Line
	14600 3625 14400 3625
Wire Notes Line
	14400 3625 14400 3525
Wire Notes Line
	14550 3525 14450 3625
Wire Notes Line
	14950 2825 14950 2925
Wire Notes Line
	14950 2925 15050 2925
Wire Notes Line
	15050 2925 15050 2825
Wire Notes Line
	15050 2825 14950 2825
Wire Notes Line
	14950 3275 14950 3375
Wire Notes Line
	14950 3375 15050 3375
Wire Notes Line
	15050 3375 15050 3275
Wire Notes Line
	15050 3275 14950 3275
Wire Notes Line style solid
	3850 7900 4050 8000
Wire Notes Line style solid
	4050 8000 3850 8100
Wire Notes Line style solid
	3850 8100 3850 7900
Wire Notes Line style solid
	3850 7950 3750 7950
Wire Notes Line style solid
	3850 8050 3750 8050
Wire Notes Line style solid
	4050 8000 4150 8000
Wire Notes Line style solid
	8450 5975 8250 6075
Wire Notes Line style solid
	8250 6075 8450 6175
Wire Notes Line style solid
	8450 6175 8450 5975
Wire Notes Line style solid
	8250 6075 7950 6075
Wire Notes Line style solid
	8450 6075 8600 6075
Wire Wire Line
	5200 9100 5650 9100
Wire Wire Line
	5200 9300 5650 9300
Wire Wire Line
	5200 8950 5650 8950
Wire Wire Line
	5200 8800 5650 8800
Wire Wire Line
	5200 8650 5650 8650
Wire Wire Line
	5200 8450 5650 8450
Wire Wire Line
	5200 8300 5650 8300
Wire Wire Line
	5200 8150 5650 8150
Wire Wire Line
	5200 7950 5650 7950
Wire Wire Line
	4700 2900 4900 2900
Wire Wire Line
	2750 9300 1200 9300
Wire Wire Line
	1200 9300 1200 4200
Wire Wire Line
	1200 4200 4800 4200
Wire Wire Line
	4800 4200 4800 3900
Wire Wire Line
	4800 3900 4700 3900
Wire Wire Line
	5200 3425 5100 3425
Wire Wire Line
	5100 3425 5100 7500
Wire Wire Line
	5100 7500 8700 7500
Wire Wire Line
	8700 7500 8700 7800
Wire Wire Line
	8700 7800 8550 7800
Wire Wire Line
	2750 9150 1300 9150
Wire Wire Line
	1300 9150 1300 4300
Wire Wire Line
	1300 4300 4900 4300
Wire Wire Line
	4900 4300 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	7200 2900 7400 2900
Wire Wire Line
	7400 2900 7400 2300
Wire Wire Line
	7400 2300 5000 2300
Wire Wire Line
	5000 2300 5000 4400
Wire Wire Line
	5000 4400 1400 4400
Wire Wire Line
	1400 4400 1400 9050
Wire Wire Line
	1400 9050 2750 9050
Connection ~ 7400 2900
Wire Notes Line style solid
	5900 3350 5750 3350
Wire Notes Line style solid
	5750 3350 5750 3500
Wire Notes Line style solid
	5750 3500 5900 3500
Wire Notes Line style solid
	5900 3500 5900 3350
Wire Notes Line style solid
	5875 3425 5800 3375
Wire Notes Line style solid
	5800 3375 5800 3475
Wire Notes Line style solid
	5800 3475 5875 3425
Wire Wire Line
	8550 8500 13000 8500
Wire Wire Line
	13000 8500 13000 3650
Wire Wire Line
	13000 3650 13350 3650
Wire Wire Line
	13350 3750 13100 3750
Wire Wire Line
	13100 3750 13100 8600
Wire Wire Line
	13350 3850 13200 3850
Wire Wire Line
	13200 3850 13200 8700
Wire Wire Line
	13100 8600 8550 8600
Wire Wire Line
	13200 8700 8550 8700
Wire Wire Line
	12450 2950 13350 2950
Wire Wire Line
	12450 2950 12450 4950
Wire Wire Line
	12450 4950 1825 4950
Wire Wire Line
	1825 4950 1825 8450
Wire Wire Line
	1825 8450 2750 8450
Wire Wire Line
	13350 3300 12700 3300
Wire Wire Line
	12700 3300 12700 5200
Wire Wire Line
	12700 5200 2075 5200
Wire Wire Line
	2075 5200 2075 8100
Wire Wire Line
	2075 8100 2750 8100
Wire Wire Line
	13350 3400 12750 3400
Wire Wire Line
	12750 3400 12750 5250
Wire Wire Line
	12750 5250 2125 5250
Wire Wire Line
	2125 5250 2125 8000
Wire Wire Line
	2125 8000 2750 8000
Wire Wire Line
	13350 3200 12600 3200
Wire Wire Line
	12600 3200 12600 5100
Wire Wire Line
	12600 5100 1975 5100
Wire Wire Line
	1975 5100 1975 8200
Wire Wire Line
	1975 8200 2750 8200
Wire Wire Line
	13350 3100 12550 3100
Wire Wire Line
	12550 3100 12550 5050
Wire Wire Line
	12550 5050 1925 5050
Wire Wire Line
	1925 5050 1925 8300
Wire Wire Line
	1925 8300 2750 8300
Wire Wire Line
	11900 2600 12350 2600
Wire Wire Line
	11900 2700 12300 2700
Wire Wire Line
	1400 9950 1600 9950
Connection ~ 1400 9050
Wire Wire Line
	2750 8600 1725 8600
Wire Wire Line
	1725 8600 1725 4850
Wire Wire Line
	1725 4850 12350 4850
Wire Wire Line
	12350 4850 12350 2600
Connection ~ 12350 2600
Wire Wire Line
	12300 2700 12300 4800
Wire Wire Line
	12300 4800 1675 4800
Wire Wire Line
	1675 4800 1675 8700
Wire Wire Line
	1675 8700 2750 8700
Connection ~ 12300 2700
Wire Wire Line
	4900 2900 5200 2900
Wire Wire Line
	1400 9050 1400 9950
Wire Wire Line
	12350 2600 13350 2600
Wire Wire Line
	12300 2700 13350 2700
Wire Notes Line style solid
	3850 8150 4050 8250
Wire Notes Line style solid
	4050 8250 3850 8350
Wire Notes Line style solid
	3850 8350 3850 8150
Wire Notes Line style solid
	3850 8200 3750 8200
Wire Notes Line style solid
	3850 8300 3750 8300
Wire Notes Line style solid
	4050 8250 4150 8250
Wire Notes Line style solid
	3850 8400 4050 8500
Wire Notes Line style solid
	4050 8500 3850 8600
Wire Notes Line style solid
	3850 8600 3850 8400
Wire Notes Line style solid
	3850 8450 3750 8450
Wire Notes Line style solid
	3850 8550 3750 8550
Wire Notes Line style solid
	4050 8500 4150 8500
Wire Notes Line style solid
	3850 8650 4050 8750
Wire Notes Line style solid
	4050 8750 3850 8850
Wire Notes Line style solid
	3850 8850 3850 8650
Wire Notes Line style solid
	3850 8700 3750 8700
Wire Notes Line style solid
	3850 8800 3750 8800
Wire Notes Line style solid
	4050 8750 4150 8750
Wire Notes Line style solid
	3850 8900 4050 9000
Wire Notes Line style solid
	4050 9000 3850 9100
Wire Notes Line style solid
	3850 9100 3850 8900
Wire Notes Line style solid
	3850 8950 3750 8950
Wire Notes Line style solid
	3850 9050 3750 9050
Wire Notes Line style solid
	4050 9000 4150 9000
Wire Notes Line style solid
	3850 9150 4050 9250
Wire Notes Line style solid
	4050 9250 3850 9350
Wire Notes Line style solid
	3850 9350 3850 9150
Wire Notes Line style solid
	3850 9200 3750 9200
Wire Notes Line style solid
	3850 9300 3750 9300
Wire Notes Line style solid
	4050 9250 4150 9250
Wire Notes Line style solid
	8250 6125 8050 6225
Wire Notes Line style solid
	8050 6225 8250 6325
Wire Notes Line style solid
	8250 6325 8250 6125
Wire Notes Line style solid
	8050 6225 7950 6225
Wire Notes Line style solid
	8250 6225 8600 6225
Wire Notes Line style solid
	8450 6275 8250 6375
Wire Notes Line style solid
	8250 6375 8450 6475
Wire Notes Line style solid
	8450 6475 8450 6275
Wire Notes Line style solid
	8250 6375 7950 6375
Wire Notes Line style solid
	8450 6375 8600 6375
Wire Notes Line style solid
	8250 6425 8050 6525
Wire Notes Line style solid
	8050 6525 8250 6625
Wire Notes Line style solid
	8250 6625 8250 6425
Wire Notes Line style solid
	8050 6525 7950 6525
Wire Notes Line style solid
	8250 6525 8600 6525
Wire Notes Line rgb(132, 0, 0)
	10650 3000 10825 3000
Wire Wire Line
	11900 3700 12150 3700
Wire Wire Line
	12150 3700 12150 4600
Wire Wire Line
	12150 4600 1525 4600
Wire Wire Line
	1525 4600 1525 8900
Wire Wire Line
	1525 8900 2750 8900
Wire Wire Line
	11900 3600 12200 3600
Wire Wire Line
	12200 3600 12200 4650
Wire Wire Line
	12200 4650 1575 4650
Wire Wire Line
	1575 4650 1575 8800
Wire Wire Line
	1575 8800 2750 8800
Wire Notes Line rgb(132, 0, 0)
	3925 3200 3950 3350
Wire Notes Line rgb(132, 0, 0)
	3875 3125 3925 3200
Wire Notes Line rgb(132, 0, 0)
	3800 3050 3875 3125
Wire Notes Line rgb(132, 0, 0)
	3700 3000 3800 3050
Wire Notes Line width 4 style solid
	3525 3350 4275 3350
Wire Notes Line width 4 style solid
	3525 2850 3525 3350
Wire Notes Line style solid
	3425 3450 3425 2800
Wire Notes Line style solid
	4425 3450 3425 3450
Wire Notes Line style solid
	4425 2800 4425 3450
Wire Notes Line style solid
	3425 2800 4425 2800
Wire Notes Line rgb(132, 0, 0)
	3525 3000 3700 3000
Wire Notes Line style solid
	8425 5990 8425 6160
Wire Notes Line style solid
	8435 5985 8435 6165
$Sheet
S 7590 5900 1310 800 
U 56D9D1EC
F0 "AC Bridge Driver " 60
F1 "drivers.sch" 60
F2 "T1_IN" I R 8900 6525 50 
F3 "T2_IN" I R 8900 6375 50 
F4 "T3_IN" I R 8900 6225 50 
F5 "T4_IN" I R 8900 6075 50 
F6 "T1_OUT" O L 7590 6525 50 
F7 "T2_OUT" O L 7590 6375 50 
F8 "T3_OUT" O L 7590 6225 50 
F9 "T4_OUT" O L 7590 6075 50 
$EndSheet
Wire Notes Line style solid
	8235 6135 8235 6315
Wire Notes Line style solid
	8225 6140 8225 6310
Wire Notes Line style solid
	8435 6285 8435 6465
Wire Notes Line style solid
	8425 6290 8425 6460
Wire Notes Line style solid
	8235 6435 8235 6615
Wire Notes Line style solid
	8225 6440 8225 6610
Wire Wire Line
	8900 6525 9025 6525
Wire Wire Line
	9025 6525 9025 7950
Wire Wire Line
	9025 7950 8550 7950
Wire Wire Line
	8900 6375 9175 6375
Wire Wire Line
	9175 6375 9175 8050
Wire Wire Line
	9175 8050 8550 8050
Wire Wire Line
	8550 8150 9325 8150
Wire Wire Line
	9325 8150 9325 6225
Wire Wire Line
	9325 6225 8900 6225
Wire Wire Line
	8550 8250 9475 8250
Wire Wire Line
	9475 8250 9475 6075
Wire Wire Line
	9475 6075 8900 6075
Wire Notes Line style solid
	8775 2900 8775 3000
Wire Notes Line style solid
	8775 3550 8775 3450
Wire Notes Line style solid
	8275 2900 8275 3000
Wire Notes Line style solid
	8275 3450 8275 3550
Wire Notes Line style solid
	8825 3000 8850 3050
Wire Notes Line style solid
	8850 3050 8800 3025
Wire Notes Line style solid
	8800 3025 8825 3000
Wire Notes Line style solid
	8325 3000 8350 3050
Wire Notes Line style solid
	8350 3050 8300 3025
Wire Notes Line style solid
	8300 3025 8325 3000
Wire Notes Line style solid
	8325 3550 8350 3600
Wire Notes Line style solid
	8350 3600 8300 3575
Wire Notes Line style solid
	8300 3575 8325 3550
Wire Notes Line style solid
	8825 3550 8850 3600
Wire Notes Line style solid
	8850 3600 8800 3575
Wire Notes Line style solid
	8800 3575 8825 3550
Wire Notes Line
	8175 3000 8175 3200
Wire Notes Line
	8175 3200 8125 3200
Wire Notes Line
	8175 3550 8175 3325
Wire Notes Line
	8175 3325 8125 3325
Wire Notes Line
	8125 3650 8525 3650
Wire Notes Line
	8525 3650 8525 3000
Wire Notes Line
	8525 3000 8675 3000
Wire Notes Line
	8125 3750 8675 3750
Wire Notes Line
	8675 3750 8675 3550
Wire Notes Line style solid
	6150 3525 6175 3575
Wire Notes Line style solid
	6175 3575 6125 3550
Wire Notes Line style solid
	6125 3550 6150 3525
$Sheet
S 5200 2550 2000 1450
U 56D9BE97
F0 "DC boost converter and buffer" 60
F1 "DC_booster.sch" 60
F2 "DC+" I L 5200 2900 60 
F3 "DC_link+" O R 7200 2900 60 
F4 "Boost_T1" I L 5200 3425 60 
$EndSheet
Wire Notes Line style solid
	5700 3425 5750 3425
Wire Wire Line
	7600 6075 7525 6075
Wire Wire Line
	7525 6075 7525 3750
Wire Wire Line
	7600 6225 7475 6225
Wire Wire Line
	7475 6225 7475 3650
Wire Wire Line
	7600 6375 7425 6375
Wire Wire Line
	7425 6375 7425 3325
Wire Wire Line
	7600 6525 7375 6525
Wire Wire Line
	7375 6525 7375 3200
$Sheet
S 7600 1275 1850 600 
U 5DA6285C
F0 "Inverter High Side Power Supply" 50
F1 "highside_supply.sch" 50
F2 "HS1_+15V" O R 9450 1350 50 
F3 "HS2_+15V" O R 9450 1650 50 
F4 "HS1_GND" O R 9450 1450 50 
F5 "HS2_GND" O R 9450 1750 50 
F6 "Hi_Side_PWM" I L 7600 1650 50 
$EndSheet
Wire Notes Line style solid
	8275 1350 8475 1350
Wire Notes Line style solid
	8475 1350 8475 1700
Wire Notes Line style solid
	8475 1700 8275 1700
Wire Notes Line style solid
	8375 1700 8375 1350
Wire Notes Line style solid
	8550 1350 8750 1350
Wire Notes Line style solid
	8550 1500 8750 1500
Wire Notes Line
	8500 1350 8500 1700
Wire Notes Line
	8525 1350 8525 1700
Text Notes 8075 1500 0    50   ~ 0
15V\n
Text Notes 8775 1450 0    50   ~ 0
15V
Wire Notes Line style solid
	8550 1350 8550 1500
Wire Notes Line style solid
	8600 1500 8600 1350
Wire Notes Line style solid
	8550 1550 8750 1550
Wire Notes Line style solid
	8550 1700 8750 1700
Wire Notes Line style solid
	8550 1550 8550 1700
Wire Notes Line style solid
	8600 1700 8600 1550
Text Notes 8775 1650 0    50   ~ 0
15V
Wire Wire Line
	5650 9650 700  9650
Wire Wire Line
	700  9650 700  1650
Wire Wire Line
	700  1650 7600 1650
Wire Wire Line
	9450 1750 9600 1750
Wire Wire Line
	9600 1750 9600 2625
Wire Wire Line
	9650 2725 9650 1650
Wire Wire Line
	9650 1650 9450 1650
Wire Wire Line
	9750 2825 9750 1450
Wire Wire Line
	9750 1450 9450 1450
Wire Wire Line
	9800 2925 9800 1350
Wire Wire Line
	9800 1350 9450 1350
$Sheet
S 10050 2500 1850 1450
U 56D9C18A
F0 "AC output filter" 60
F1 "AC_filter.sch" 60
F2 "AC_Inverter_Vtg_N" O R 11900 2700 60 
F3 "AC_Inverter_Vtg_L" O R 11900 2600 60 
F4 "AC_Vtg_N" I L 10050 3350 60 
F5 "AC_Vtg_L" I L 10050 3100 60 
F6 "AC_Cur_from_Sensor" I R 11900 3700 50 
F7 "AC_Cur_to_Sensor" O R 11900 3600 50 
$EndSheet
Wire Wire Line
	9600 2625 9500 2625
Wire Wire Line
	9500 2725 9650 2725
Wire Wire Line
	9500 2825 9750 2825
Wire Wire Line
	9500 2925 9800 2925
Wire Wire Line
	7525 3750 7650 3750
Wire Wire Line
	7475 3650 7650 3650
Wire Wire Line
	7425 3325 7650 3325
Wire Wire Line
	7375 3200 7650 3200
Wire Wire Line
	10050 3350 9500 3350
Wire Wire Line
	10050 3100 9500 3100
Wire Wire Line
	7400 2900 7650 2900
$Sheet
S 7650 2550 1850 1450
U 56D9C185
F0 "Inverter Bridge" 60
F1 "inverter.sch" 60
F2 "DC_link+" I L 7650 2900 60 
F3 "AC_Vtg_L" O R 9500 3100 60 
F4 "AC_Vtg_N" O R 9500 3350 60 
F5 "DRV_IN_T1" I L 7650 3200 50 
F6 "DRV_IN_T2" I L 7650 3325 50 
F7 "DRV_IN_T3" I L 7650 3650 50 
F8 "DRV_IN_T4" I L 7650 3750 50 
F9 "HSS1_+15V" I R 9500 2925 50 
F10 "HSS1_GND" I R 9500 2825 50 
F11 "HSS2_+15V" I R 9500 2725 50 
F12 "HSS2_GND" I R 9500 2625 50 
$EndSheet
$EndSCHEMATC
