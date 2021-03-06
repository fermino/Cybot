EESchema Schematic File Version 2
LIBS:cybot-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cybot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L S8050 Q5
U 1 1 59C35BA0
P 6250 4550
F 0 "Q5" H 6150 4750 50  0000 L CNN
F 1 "S8050" H 6000 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6450 4475 50  0001 L CIN
F 3 "" H 6250 4550 50  0000 L CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q6
U 1 1 59C3622E
P 8000 4600
F 0 "Q6" H 7850 4750 50  0000 L CNN
F 1 "S8050" H 7750 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8200 4525 50  0001 L CIN
F 3 "" H 8000 4600 50  0000 L CNN
	1    8000 4600
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q10
U 1 1 59C3C714
P 6700 5150
F 0 "Q10" H 6650 5300 50  0000 R CNN
F 1 "2SC3279" H 6650 5000 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6900 5250 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/toshiba/985.pdf" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q9
U 1 1 59C3C8A3
P 7600 5150
F 0 "Q9" H 7500 5250 50  0000 R CNN
F 1 "2SC3279" H 7500 5050 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7800 5250 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/toshiba/985.pdf" H 7600 5150 50  0001 C CNN
	1    7600 5150
	-1   0    0    -1  
$EndComp
$Comp
L Q_PNP_ECB Q14
U 1 1 59C3CCC7
P 6700 4200
F 0 "Q14" H 6700 4050 50  0000 R CNN
F 1 "2SA1300" H 7200 4250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6900 4300 50  0001 C CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/29965/TOSHIBA/2SA1300.html" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_ECB Q13
U 1 1 59C3CD7A
P 7600 4200
F 0 "Q13" H 7550 4050 50  0000 R CNN
F 1 "2SA1300" H 8100 4150 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7800 4300 50  0001 C CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/29965/TOSHIBA/2SA1300.html" H 7600 4200 50  0001 C CNN
	1    7600 4200
	-1   0    0    1   
$EndComp
$Comp
L R R31
U 1 1 59C3D768
P 5900 4400
F 0 "R31" V 5980 4400 50  0000 C CNN
F 1 "1k" V 5900 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 5830 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0000 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 59C3D81B
P 8350 4450
F 0 "R30" V 8430 4450 50  0000 C CNN
F 1 "1k" V 8350 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 8280 4450 50  0001 C CNN
F 3 "" H 8350 4450 50  0000 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 59C3D91F
P 6350 4150
F 0 "R34" V 6430 4150 50  0000 C CNN
F 1 "100" V 6350 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 6280 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0000 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 59C3DA08
P 7900 4150
F 0 "R35" V 7980 4150 50  0000 C CNN
F 1 "100" V 7900 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 7830 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0000 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59C3DC31
P 7150 4500
F 0 "C16" V 7100 4300 50  0000 L CNN
F 1 "10uF" V 7100 4550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7188 4350 50  0001 C CNN
F 3 "" H 7150 4500 50  0000 C CNN
F 4 "This is a non-polarized Electrolytic" H 7150 4500 60  0001 C CNN "Note"
	1    7150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5350 7500 5350
Wire Wire Line
	7900 4800 7900 5150
Wire Wire Line
	7900 5150 7800 5150
Wire Wire Line
	7500 4400 7500 4950
Wire Wire Line
	6350 4350 6350 4300
Wire Wire Line
	7900 4400 7900 4300
Wire Wire Line
	6800 4000 7500 4000
Wire Wire Line
	6350 4000 6350 3850
Wire Wire Line
	6350 3850 7800 3850
Wire Wire Line
	7800 3850 7800 4200
Wire Wire Line
	7900 4000 7900 3800
Wire Wire Line
	7900 3800 6500 3800
Wire Wire Line
	6500 3800 6500 4200
$Comp
L Conn_01x02 MT-2
U 1 1 59C3E41F
P 7200 4900
F 0 "MT-2" V 7350 4900 50  0000 C CNN
F 1 "JSTx2" V 7300 4900 50  0001 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0000 C CNN
	1    7200 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4700 7500 4700
Connection ~ 7500 4700
Wire Wire Line
	6800 4700 7100 4700
Connection ~ 6800 4700
Wire Wire Line
	7300 4500 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	7000 4500 7000 4700
Connection ~ 7000 4700
Wire Wire Line
	6350 4750 6350 5150
Wire Wire Line
	6350 5150 6500 5150
Wire Wire Line
	8200 4600 8350 4600
Wire Wire Line
	6050 4550 5900 4550
$Comp
L S8050 Q3
U 1 1 59C421F6
P 3100 4600
F 0 "Q3" H 3000 4800 50  0000 L CNN
F 1 "S8050" H 2850 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3300 4525 50  0001 L CIN
F 3 "" H 3100 4600 50  0000 L CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q4
U 1 1 59C421FC
P 4850 4650
F 0 "Q4" H 4700 4800 50  0000 L CNN
F 1 "S8050" H 4600 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5050 4575 50  0001 L CIN
F 3 "" H 4850 4650 50  0000 L CNN
	1    4850 4650
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q8
U 1 1 59C42202
P 3550 5150
F 0 "Q8" H 3500 5300 50  0000 R CNN
F 1 "2SC3279" H 3500 5000 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3750 5250 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/toshiba/985.pdf" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q7
U 1 1 59C42208
P 4450 5150
F 0 "Q7" H 4350 5250 50  0000 R CNN
F 1 "2SC3279" H 4350 5050 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4650 5250 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/toshiba/985.pdf" H 4450 5150 50  0001 C CNN
	1    4450 5150
	-1   0    0    -1  
$EndComp
$Comp
L Q_PNP_ECB Q12
U 1 1 59C4220E
P 3550 4200
F 0 "Q12" H 3550 4050 50  0000 R CNN
F 1 "2SA1300" H 4050 4150 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3750 4300 50  0001 C CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/29965/TOSHIBA/2SA1300.html" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_ECB Q11
U 1 1 59C42214
P 4450 4200
F 0 "Q11" H 4450 4050 50  0000 R CNN
F 1 "2SA1300" H 4950 4250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4650 4300 50  0001 C CNN
F 3 "http://pdf1.alldatasheet.com/datasheet-pdf/view/29965/TOSHIBA/2SA1300.html" H 4450 4200 50  0001 C CNN
	1    4450 4200
	-1   0    0    1   
$EndComp
$Comp
L R R28
U 1 1 59C4221A
P 2750 4450
F 0 "R28" V 2830 4450 50  0000 C CNN
F 1 "1k" V 2750 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 2680 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0000 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 59C42220
P 5200 4500
F 0 "R29" V 5280 4500 50  0000 C CNN
F 1 "1k" V 5200 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 5130 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 59C42226
P 3200 4150
F 0 "R33" V 3280 4150 50  0000 C CNN
F 1 "100" V 3200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 3130 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0000 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 59C4222C
P 4750 4150
F 0 "R32" V 4830 4150 50  0000 C CNN
F 1 "100" V 4750 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 4680 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59C42233
P 4000 4500
F 0 "C15" V 3950 4300 50  0000 L CNN
F 1 "10uF" V 3950 4550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4038 4350 50  0001 C CNN
F 3 "" H 4000 4500 50  0000 C CNN
F 4 "This is a non-polarized Electrolytic" H 4000 4500 60  0001 C CNN "Note"
	1    4000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5350 4350 5350
Wire Wire Line
	4750 4850 4750 5150
Wire Wire Line
	4750 5150 4650 5150
Wire Wire Line
	4350 4400 4350 4950
Wire Wire Line
	3200 4400 3200 4300
Wire Wire Line
	4750 4450 4750 4300
Wire Wire Line
	3650 4000 4350 4000
Wire Wire Line
	3200 4000 3200 3850
Wire Wire Line
	3200 3850 4650 3850
Wire Wire Line
	4650 3850 4650 4200
Wire Wire Line
	4750 4000 4750 3800
Wire Wire Line
	4750 3800 3350 3800
Wire Wire Line
	3350 3800 3350 4200
$Comp
L Conn_01x02 MT-1
U 1 1 59C42247
P 4050 4900
F 0 "MT-1" V 4200 4900 50  0000 C CNN
F 1 "JSTx2" V 4150 4900 50  0001 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0000 C CNN
	1    4050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4700 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	3650 4700 3950 4700
Connection ~ 3650 4700
Wire Wire Line
	4150 4500 4150 4700
Connection ~ 4150 4700
Wire Wire Line
	3850 4500 3850 4700
Connection ~ 3850 4700
Wire Wire Line
	3200 4800 3200 5150
Wire Wire Line
	3200 5150 3350 5150
Wire Wire Line
	5050 4650 5200 4650
Wire Wire Line
	2900 4600 2750 4600
Wire Wire Line
	5900 4250 5900 3750
Wire Wire Line
	8350 4300 8350 3750
Wire Wire Line
	2750 4300 2750 3750
Wire Wire Line
	5200 4350 5200 3750
$Comp
L GND #PWR01
U 1 1 59C49DD0
P 7150 5450
F 0 "#PWR01" H 7150 5200 50  0001 C CNN
F 1 "GND" H 7150 5300 50  0000 C CNN
F 2 "" H 7150 5450 50  0000 C CNN
F 3 "" H 7150 5450 50  0000 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59C49E2A
P 4050 5450
F 0 "#PWR02" H 4050 5200 50  0001 C CNN
F 1 "GND" H 4050 5300 50  0000 C CNN
F 2 "" H 4050 5450 50  0000 C CNN
F 3 "" H 4050 5450 50  0000 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5450 7150 5350
Connection ~ 7150 5350
Wire Wire Line
	4050 5450 4050 5350
Connection ~ 4050 5350
$Comp
L +6V #PWR03
U 1 1 59C4A731
P 3950 3650
F 0 "#PWR03" H 3950 3500 50  0001 C CNN
F 1 "+6V" H 3950 3790 50  0000 C CNN
F 2 "" H 3950 3650 50  0000 C CNN
F 3 "" H 3950 3650 50  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR04
U 1 1 59C4A78B
P 7150 3650
F 0 "#PWR04" H 7150 3500 50  0001 C CNN
F 1 "+6V" H 7150 3790 50  0000 C CNN
F 2 "" H 7150 3650 50  0000 C CNN
F 3 "" H 7150 3650 50  0000 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3650 7150 4000
Connection ~ 7150 4000
Connection ~ 3950 4000
$Comp
L R R23
U 1 1 59C4B3A5
P 3500 2450
F 0 "R23" V 3580 2450 50  0000 C CNN
F 1 "10" V 3500 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 3430 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0000 C CNN
	1    3500 2450
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 59C4B469
P 7250 2000
F 0 "R24" V 7330 2000 50  0000 C CNN
F 1 "2k7" V 7250 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 7180 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0000 C CNN
	1    7250 2000
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 59C4B528
P 7550 2000
F 0 "R26" V 7630 2000 50  0000 C CNN
F 1 "10k" V 7550 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 7480 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0000 C CNN
	1    7550 2000
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 59C4B5BA
P 8350 2000
F 0 "R25" V 8430 2000 50  0000 C CNN
F 1 "2k7" V 8350 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 8280 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0000 C CNN
	1    8350 2000
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 59C4B631
P 7550 2500
F 0 "R27" V 7630 2500 50  0000 C CNN
F 1 "1k2" V 7550 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_2816_HandSoldering" V 7480 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0000 C CNN
	1    7550 2500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C12
U 1 1 59C4BA1C
P 2700 2500
F 0 "C12" H 2710 2570 50  0000 L CNN
F 1 "100nF" H 2710 2420 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0000 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 59C4BB79
P 3900 2600
F 0 "C13" H 3925 2700 50  0000 L CNN
F 1 "220uF" H 3925 2500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 3938 2450 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
F 4 "10v" H 3950 2400 60  0000 L CNN "Voltage"
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 59C4BE84
P 5050 2600
F 0 "C14" H 5060 2670 50  0000 L CNN
F 1 "100nF" H 5060 2520 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0000 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3050 2450
Text Label 3100 2450 0    60   ~ 0
+9V
Wire Wire Line
	3650 2450 4250 2450
Connection ~ 3900 2450
Wire Wire Line
	4850 2450 5350 2450
Wire Wire Line
	5050 2450 5050 2500
Wire Wire Line
	5050 2750 5050 2700
Wire Wire Line
	3050 2750 5050 2750
Connection ~ 4550 2750
Wire Wire Line
	3900 2750 4550 2750
Connection ~ 3900 2750
$Comp
L GND #PWR05
U 1 1 59C4D3CC
P 3050 2750
F 0 "#PWR05" H 3050 2500 50  0001 C CNN
F 1 "GND" H 3050 2600 50  0000 C CNN
F 2 "" H 3050 2750 50  0000 C CNN
F 3 "" H 3050 2750 50  0000 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR06
U 1 1 59C4D422
P 3050 2250
F 0 "#PWR06" H 3050 2100 50  0001 C CNN
F 1 "+9V" H 3050 2390 50  0000 C CNN
F 2 "" H 3050 2250 50  0000 C CNN
F 3 "" H 3050 2250 50  0000 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 3050 2250
Connection ~ 5050 2450
$Comp
L +6V #PWR07
U 1 1 59C4D6DC
P 2700 2300
F 0 "#PWR07" H 2700 2150 50  0001 C CNN
F 1 "+6V" H 2700 2440 50  0000 C CNN
F 2 "" H 2700 2300 50  0000 C CNN
F 3 "" H 2700 2300 50  0000 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59C4D74A
P 2700 2700
F 0 "#PWR08" H 2700 2450 50  0001 C CNN
F 1 "GND" H 2700 2550 50  0000 C CNN
F 2 "" H 2700 2700 50  0000 C CNN
F 3 "" H 2700 2700 50  0000 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 2700 2400
Wire Wire Line
	2700 2600 2700 2700
$Comp
L LED D2
U 1 1 59C4D949
P 7250 2450
AR Path="/59C4D949" Ref="D2"  Part="1" 
AR Path="/59C35A3A/59C4D949" Ref="D2"  Part="1" 
F 0 "D2" H 7250 2550 50  0000 C CNN
F 1 "Green" H 7250 2350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7250 2450 50  0001 C CNN
F 3 "" H 7250 2450 50  0000 C CNN
	1    7250 2450
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 59C4D9B8
P 8350 2450
AR Path="/59C4D9B8" Ref="D1"  Part="1" 
AR Path="/59C35A3A/59C4D9B8" Ref="D1"  Part="1" 
F 0 "D1" H 8350 2550 50  0000 C CNN
F 1 "Red" H 8350 2350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0000 C CNN
	1    8350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BCE Q15
U 1 1 59C4DA1D
P 7900 2450
F 0 "Q15" H 8200 2500 50  0000 R CNN
F 1 "NPN SMD" H 8150 2300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23" H 8100 2550 50  0001 C CNN
F 3 "" H 7900 2450 50  0000 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2150 7250 2300
Wire Wire Line
	7550 2150 7550 2350
Wire Wire Line
	8350 2150 8350 2300
Wire Wire Line
	7000 1850 8350 1850
Connection ~ 7550 1850
Wire Wire Line
	8350 2250 8000 2250
Wire Wire Line
	7700 2450 7700 2250
Wire Wire Line
	7700 2250 7550 2250
Connection ~ 7550 2250
Wire Wire Line
	7000 2650 8350 2650
Connection ~ 8000 2650
Connection ~ 7550 2650
$Comp
L GND #PWR09
U 1 1 59C4E97B
P 7000 2650
F 0 "#PWR09" H 7000 2400 50  0001 C CNN
F 1 "GND" H 7000 2500 50  0000 C CNN
F 2 "" H 7000 2650 50  0000 C CNN
F 3 "" H 7000 2650 50  0000 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR010
U 1 1 59C4EA41
P 7000 1850
F 0 "#PWR010" H 7000 1700 50  0001 C CNN
F 1 "+9V" H 7000 1990 50  0000 C CNN
F 2 "" H 7000 1850 50  0000 C CNN
F 3 "" H 7000 1850 50  0000 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
Connection ~ 7250 1850
Connection ~ 7250 2650
$Comp
L Conn_01x07 P2
U 1 1 59C4EBE1
P 850 3900
F 0 "P2" H 850 4300 50  0000 C CNN
F 1 "Connect" V 950 3900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x07_Pitch2.54mm" H 850 3900 50  0001 C CNN
F 3 "" H 850 3900 50  0000 C CNN
	1    850  3900
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 P1
U 1 1 59C4ED55
P 850 2950
F 0 "P1" H 850 3200 50  0000 C CNN
F 1 "Power" V 950 2950 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S04B-EH_04x2.50mm_Angled" H 850 2950 50  0001 C CNN
F 3 "" H 850 2950 50  0000 C CNN
	1    850  2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3050 1150 3050
Wire Wire Line
	1150 3050 1150 3200
Wire Wire Line
	1150 3150 1050 3150
$Comp
L GND #PWR011
U 1 1 59C4F0B3
P 1150 3200
F 0 "#PWR011" H 1150 2950 50  0001 C CNN
F 1 "GND" H 1150 3050 50  0000 C CNN
F 2 "" H 1150 3200 50  0000 C CNN
F 3 "" H 1150 3200 50  0000 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
Connection ~ 1150 3150
$Comp
L +9V #PWR012
U 1 1 59C4F204
P 1300 2950
F 0 "#PWR012" H 1300 2800 50  0001 C CNN
F 1 "+9V" V 1350 3100 50  0000 C CNN
F 2 "" H 1300 2950 50  0000 C CNN
F 3 "" H 1300 2950 50  0000 C CNN
	1    1300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2950 1300 2950
Wire Wire Line
	1050 2850 1300 2850
Wire Wire Line
	1300 2850 1300 2750
Wire Wire Line
	1050 3600 1350 3600
Wire Wire Line
	1050 3700 1350 3700
Wire Wire Line
	1050 3800 1350 3800
Wire Wire Line
	1050 3900 1350 3900
Wire Wire Line
	1050 4000 1350 4000
$Comp
L +6V #PWR013
U 1 1 59C4FCC2
P 1700 4100
F 0 "#PWR013" H 1700 3950 50  0001 C CNN
F 1 "+6V" V 1650 4250 50  0000 C CNN
F 2 "" H 1700 4100 50  0000 C CNN
F 3 "" H 1700 4100 50  0000 C CNN
	1    1700 4100
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59C4FD3F
P 1350 4200
F 0 "#PWR014" H 1350 3950 50  0001 C CNN
F 1 "GND" H 1350 4050 50  0000 C CNN
F 2 "" H 1350 4200 50  0000 C CNN
F 3 "" H 1350 4200 50  0000 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4100 1700 4100
Wire Wire Line
	1050 4200 1350 4200
Wire Wire Line
	6800 4400 6800 4950
Wire Wire Line
	3650 4400 3650 4950
$Comp
L PWR_FLAG #FLG015
U 1 1 59C517AF
P 3700 1800
F 0 "#FLG015" H 3700 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1980 50  0000 C CNN
F 2 "" H 3700 1800 50  0000 C CNN
F 3 "" H 3700 1800 50  0000 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59C51833
P 3700 1950
F 0 "#PWR016" H 3700 1700 50  0001 C CNN
F 1 "GND" H 3700 1800 50  0000 C CNN
F 2 "" H 3700 1950 50  0000 C CNN
F 3 "" H 3700 1950 50  0000 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3700 1950
$Comp
L PWR_FLAG #FLG017
U 1 1 59C51942
P 4100 1900
F 0 "#FLG017" H 4100 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2080 50  0000 C CNN
F 2 "" H 4100 1900 50  0000 C CNN
F 3 "" H 4100 1900 50  0000 C CNN
	1    4100 1900
	1    0    0    1   
$EndComp
$Comp
L +9V #PWR018
U 1 1 59C519BF
P 4100 1750
F 0 "#PWR018" H 4100 1600 50  0001 C CNN
F 1 "+9V" H 4100 1890 50  0000 C CNN
F 2 "" H 4100 1750 50  0000 C CNN
F 3 "" H 4100 1750 50  0000 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1750 4100 1900
$Comp
L PWR_FLAG #FLG019
U 1 1 59C51ACF
P 4600 1900
F 0 "#FLG019" H 4600 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2080 50  0000 C CNN
F 2 "" H 4600 1900 50  0000 C CNN
F 3 "" H 4600 1900 50  0000 C CNN
	1    4600 1900
	1    0    0    1   
$EndComp
$Comp
L +6V #PWR020
U 1 1 59C51BBE
P 4600 1750
F 0 "#PWR020" H 4600 1600 50  0001 C CNN
F 1 "+6V" H 4600 1890 50  0000 C CNN
F 2 "" H 4600 1750 50  0000 C CNN
F 3 "" H 4600 1750 50  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1750 4600 1900
Wire Notes Line
	8650 5650 8650 3400
Wire Notes Line
	8650 3400 2500 3400
Wire Notes Line
	2500 3400 2500 5650
Wire Notes Line
	2500 5650 8650 5650
Wire Notes Line
	6800 1550 8600 1550
Wire Notes Line
	8600 1550 8600 2900
Wire Notes Line
	8600 2900 6750 2900
Wire Notes Line
	6750 2900 6750 1550
Wire Notes Line
	6750 1550 6850 1550
Wire Notes Line
	2500 2950 2500 1550
Wire Notes Line
	2500 1550 5550 1550
Wire Notes Line
	5550 1550 5550 3000
Wire Notes Line
	5550 3000 2500 3000
Wire Notes Line
	2500 3000 2500 2900
Text Notes 7350 1750 0    60   ~ 0
Power and Low 9V\nBattery Indicator
Text Notes 2650 1850 0    60   ~ 0
6V Filter and\n5V Regulator
Text Notes 5100 3550 0    60   ~ 0
H-Bridge Motor Drivers
Text Notes 7400 3750 0    60   ~ 0
Right Motor\nMT-2
Text Notes 3250 3700 0    60   ~ 0
Left Motor\nMT-1
Wire Wire Line
	3950 3650 3950 4000
$Comp
L +6V #PWR021
U 1 1 59C5A472
P 1300 2750
F 0 "#PWR021" H 1300 2600 50  0001 C CNN
F 1 "+6V" H 1300 2890 50  0000 C CNN
F 2 "" H 1300 2750 50  0000 C CNN
F 3 "" H 1300 2750 50  0000 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7250 2650
Connection ~ 8350 2250
Wire Wire Line
	8350 2650 8350 2600
$Comp
L LM78L05_TO92 U1
U 1 1 59C5E713
P 4550 2450
F 0 "U1" H 4400 2575 50  0000 C CNN
F 1 "LM78L05_TO92" H 4550 2575 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4550 2675 50  0001 C CIN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 59C5FA6A
P 4150 2400
F 0 "#FLG022" H 4150 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 2580 50  0000 C CNN
F 2 "" H 4150 2400 50  0000 C CNN
F 3 "" H 4150 2400 50  0000 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 4150 2450
Connection ~ 4150 2450
Text Label 8350 3950 1    60   ~ 0
M2A
Text Label 5900 3950 1    60   ~ 0
M2B
Text Label 5300 2450 0    60   ~ 0
+5V
Text Label 5200 3950 1    60   ~ 0
M1A
Text Label 2750 3950 1    60   ~ 0
M1B
Text Label 1350 3600 2    60   ~ 0
M2A
Text Label 1350 3700 2    60   ~ 0
M2B
Text Label 1350 3800 2    60   ~ 0
M1A
Text Label 1350 3900 2    60   ~ 0
M1B
Text Label 1350 4000 2    60   ~ 0
+5V
Text Label 1150 4100 0    60   ~ 0
+6V
Text HLabel 1350 3600 2    60   Output ~ 0
M2A
Text HLabel 1350 3700 2    60   Output ~ 0
M2B
Text HLabel 1350 3800 2    60   Output ~ 0
M1A
Text HLabel 1350 3900 2    60   Output ~ 0
M1B
Text HLabel 1350 4000 2    60   Output ~ 0
+5V
Text HLabel 1350 4100 2    60   Output ~ 0
+6V
Text HLabel 1350 4200 2    60   Output ~ 0
GND
$EndSCHEMATC
