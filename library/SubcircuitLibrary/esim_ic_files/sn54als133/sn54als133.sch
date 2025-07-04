EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:13_nand_ic5-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L adc_bridge_8 U9
U 1 1 6838141D
P 4800 1650
F 0 "U9" H 4800 1650 60  0000 C CNN
F 1 "adc_bridge_8" H 4800 1800 60  0000 C CNN
F 2 "" H 4800 1650 60  0000 C CNN
F 3 "" H 4800 1650 60  0000 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U13
U 1 1 6838141E
P 6800 2250
F 0 "U13" H 6800 2250 60  0000 C CNN
F 1 "dac_bridge_1" H 6800 2400 60  0000 C CNN
F 2 "" H 6800 2250 60  0000 C CNN
F 3 "" H 6800 2250 60  0000 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 6838141F
P 800 4300
F 0 "v1" H 600 4400 60  0000 C CNN
F 1 "pulse" H 600 4250 60  0000 C CNN
F 2 "R1" H 500 4300 60  0000 C CNN
F 3 "" H 800 4300 60  0000 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 68381420
P 800 5100
F 0 "#PWR01" H 800 4850 50  0001 C CNN
F 1 "GND" H 800 4950 50  0000 C CNN
F 2 "" H 800 5100 50  0001 C CNN
F 3 "" H 800 5100 50  0001 C CNN
	1    800  5100
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 68381421
P 1200 4550
F 0 "v2" H 1000 4650 60  0000 C CNN
F 1 "pulse" H 1000 4500 60  0000 C CNN
F 2 "R1" H 900 4550 60  0000 C CNN
F 3 "" H 1200 4550 60  0000 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 68381422
P 1200 5350
F 0 "#PWR02" H 1200 5100 50  0001 C CNN
F 1 "GND" H 1200 5200 50  0000 C CNN
F 2 "" H 1200 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 68381423
P 1700 4300
F 0 "v3" H 1500 4400 60  0000 C CNN
F 1 "pulse" H 1500 4250 60  0000 C CNN
F 2 "R1" H 1400 4300 60  0000 C CNN
F 3 "" H 1700 4300 60  0000 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 68381424
P 1700 5100
F 0 "#PWR03" H 1700 4850 50  0001 C CNN
F 1 "GND" H 1700 4950 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 68381425
P 2100 4550
F 0 "v4" H 1900 4650 60  0000 C CNN
F 1 "pulse" H 1900 4500 60  0000 C CNN
F 2 "R1" H 1800 4550 60  0000 C CNN
F 3 "" H 2100 4550 60  0000 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 68381426
P 2100 5350
F 0 "#PWR04" H 2100 5100 50  0001 C CNN
F 1 "GND" H 2100 5200 50  0000 C CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 68381427
P 2500 4200
F 0 "v5" H 2300 4300 60  0000 C CNN
F 1 "pulse" H 2300 4150 60  0000 C CNN
F 2 "R1" H 2200 4200 60  0000 C CNN
F 3 "" H 2500 4200 60  0000 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 68381428
P 2500 5000
F 0 "#PWR05" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2500 4850 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L pulse v6
U 1 1 68381429
P 2900 4450
F 0 "v6" H 2700 4550 60  0000 C CNN
F 1 "pulse" H 2700 4400 60  0000 C CNN
F 2 "R1" H 2600 4450 60  0000 C CNN
F 3 "" H 2900 4450 60  0000 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 6838142A
P 2900 5250
F 0 "#PWR06" H 2900 5000 50  0001 C CNN
F 1 "GND" H 2900 5100 50  0000 C CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L pulse v7
U 1 1 6838142B
P 3400 4200
F 0 "v7" H 3200 4300 60  0000 C CNN
F 1 "pulse" H 3200 4150 60  0000 C CNN
F 2 "R1" H 3100 4200 60  0000 C CNN
F 3 "" H 3400 4200 60  0000 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 6838142C
P 3400 5000
F 0 "#PWR07" H 3400 4750 50  0001 C CNN
F 1 "GND" H 3400 4850 50  0000 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L pulse v8
U 1 1 6838142D
P 3800 4450
F 0 "v8" H 3600 4550 60  0000 C CNN
F 1 "pulse" H 3600 4400 60  0000 C CNN
F 2 "R1" H 3500 4450 60  0000 C CNN
F 3 "" H 3800 4450 60  0000 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 6838142E
P 3800 5250
F 0 "#PWR08" H 3800 5000 50  0001 C CNN
F 1 "GND" H 3800 5100 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Text GLabel 600  1350 0    60   Input ~ 0
A1
Text GLabel 1050 1350 0    60   Input ~ 0
A2
Text GLabel 1500 1400 0    60   Input ~ 0
A3
Text GLabel 1900 1400 0    60   Input ~ 0
A4
Text GLabel 2300 1400 0    60   Input ~ 0
A5
Text GLabel 2800 1400 0    60   Input ~ 0
A6
Text GLabel 3200 1450 0    60   Input ~ 0
A7
Text GLabel 3550 1450 0    60   Input ~ 0
A8
$Comp
L plot_v1 U17
U 1 1 6838142F
P 8450 2300
F 0 "U17" H 8450 2800 60  0000 C CNN
F 1 "plot_v1" H 8650 2650 60  0000 C CNN
F 2 "" H 8450 2300 60  0000 C CNN
F 3 "" H 8450 2300 60  0000 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 68381430
P 800 1200
F 0 "U1" H 800 1700 60  0000 C CNN
F 1 "plot_v1" H 1000 1550 60  0000 C CNN
F 2 "" H 800 1200 60  0000 C CNN
F 3 "" H 800 1200 60  0000 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 68381431
P 1250 1200
F 0 "U2" H 1250 1700 60  0000 C CNN
F 1 "plot_v1" H 1450 1550 60  0000 C CNN
F 2 "" H 1250 1200 60  0000 C CNN
F 3 "" H 1250 1200 60  0000 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 68381432
P 1700 1250
F 0 "U3" H 1700 1750 60  0000 C CNN
F 1 "plot_v1" H 1900 1600 60  0000 C CNN
F 2 "" H 1700 1250 60  0000 C CNN
F 3 "" H 1700 1250 60  0000 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 68381433
P 2100 1250
F 0 "U4" H 2100 1750 60  0000 C CNN
F 1 "plot_v1" H 2300 1600 60  0000 C CNN
F 2 "" H 2100 1250 60  0000 C CNN
F 3 "" H 2100 1250 60  0000 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 68381434
P 2550 1250
F 0 "U5" H 2550 1750 60  0000 C CNN
F 1 "plot_v1" H 2750 1600 60  0000 C CNN
F 2 "" H 2550 1250 60  0000 C CNN
F 3 "" H 2550 1250 60  0000 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 68381435
P 3000 1300
F 0 "U6" H 3000 1800 60  0000 C CNN
F 1 "plot_v1" H 3200 1650 60  0000 C CNN
F 2 "" H 3000 1300 60  0000 C CNN
F 3 "" H 3000 1300 60  0000 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 68381436
P 3350 1250
F 0 "U7" H 3350 1750 60  0000 C CNN
F 1 "plot_v1" H 3550 1600 60  0000 C CNN
F 2 "" H 3350 1250 60  0000 C CNN
F 3 "" H 3350 1250 60  0000 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 68381437
P 3800 1300
F 0 "U8" H 3800 1800 60  0000 C CNN
F 1 "plot_v1" H 4000 1650 60  0000 C CNN
F 2 "" H 3800 1300 60  0000 C CNN
F 3 "" H 3800 1300 60  0000 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Text GLabel 7600 1850 0    60   Input ~ 0
OUT
$Comp
L adc_bridge_5 U10
U 1 1 68381D7E
P 5000 3350
F 0 "U10" H 5000 3350 60  0000 C CNN
F 1 "adc_bridge_5" H 5000 3500 60  0000 C CNN
F 2 "" H 5000 3350 60  0000 C CNN
F 3 "" H 5000 3350 60  0000 C CNN
	1    5000 3350
	0    -1   -1   0   
$EndComp
$Comp
L pulse v9
U 1 1 68381FF4
P 4550 6350
F 0 "v9" H 4350 6450 60  0000 C CNN
F 1 "pulse" H 4350 6300 60  0000 C CNN
F 2 "R1" H 4250 6350 60  0000 C CNN
F 3 "" H 4550 6350 60  0000 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 68381FFA
P 4550 7150
F 0 "#PWR09" H 4550 6900 50  0001 C CNN
F 1 "GND" H 4550 7000 50  0000 C CNN
F 2 "" H 4550 7150 50  0001 C CNN
F 3 "" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L pulse v10
U 1 1 68382001
P 4950 6000
F 0 "v10" H 4750 6100 60  0000 C CNN
F 1 "pulse" H 4750 5950 60  0000 C CNN
F 2 "R1" H 4650 6000 60  0000 C CNN
F 3 "" H 4950 6000 60  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 68382007
P 4950 6800
F 0 "#PWR010" H 4950 6550 50  0001 C CNN
F 1 "GND" H 4950 6650 50  0000 C CNN
F 2 "" H 4950 6800 50  0001 C CNN
F 3 "" H 4950 6800 50  0001 C CNN
	1    4950 6800
	1    0    0    -1  
$EndComp
$Comp
L pulse v11
U 1 1 6838200E
P 5350 6250
F 0 "v11" H 5150 6350 60  0000 C CNN
F 1 "pulse" H 5150 6200 60  0000 C CNN
F 2 "R1" H 5050 6250 60  0000 C CNN
F 3 "" H 5350 6250 60  0000 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 68382014
P 5350 7050
F 0 "#PWR011" H 5350 6800 50  0001 C CNN
F 1 "GND" H 5350 6900 50  0000 C CNN
F 2 "" H 5350 7050 50  0001 C CNN
F 3 "" H 5350 7050 50  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L pulse v12
U 1 1 6838201B
P 5850 6000
F 0 "v12" H 5650 6100 60  0000 C CNN
F 1 "pulse" H 5650 5950 60  0000 C CNN
F 2 "R1" H 5550 6000 60  0000 C CNN
F 3 "" H 5850 6000 60  0000 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 68382021
P 5850 6800
F 0 "#PWR012" H 5850 6550 50  0001 C CNN
F 1 "GND" H 5850 6650 50  0000 C CNN
F 2 "" H 5850 6800 50  0001 C CNN
F 3 "" H 5850 6800 50  0001 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
$Comp
L pulse v13
U 1 1 68382028
P 6250 6250
F 0 "v13" H 6050 6350 60  0000 C CNN
F 1 "pulse" H 6050 6200 60  0000 C CNN
F 2 "R1" H 5950 6250 60  0000 C CNN
F 3 "" H 6250 6250 60  0000 C CNN
	1    6250 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 6838202E
P 6250 7050
F 0 "#PWR013" H 6250 6800 50  0001 C CNN
F 1 "GND" H 6250 6900 50  0000 C CNN
F 2 "" H 6250 7050 50  0001 C CNN
F 3 "" H 6250 7050 50  0001 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 68382374
P 5950 4400
F 0 "U11" H 5950 4900 60  0000 C CNN
F 1 "plot_v1" H 6150 4750 60  0000 C CNN
F 2 "" H 5950 4400 60  0000 C CNN
F 3 "" H 5950 4400 60  0000 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 683823E7
P 6400 4400
F 0 "U12" H 6400 4900 60  0000 C CNN
F 1 "plot_v1" H 6600 4750 60  0000 C CNN
F 2 "" H 6400 4400 60  0000 C CNN
F 3 "" H 6400 4400 60  0000 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 683824D0
P 6900 4400
F 0 "U14" H 6900 4900 60  0000 C CNN
F 1 "plot_v1" H 7100 4750 60  0000 C CNN
F 2 "" H 6900 4400 60  0000 C CNN
F 3 "" H 6900 4400 60  0000 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 683824D6
P 7350 4400
F 0 "U15" H 7350 4900 60  0000 C CNN
F 1 "plot_v1" H 7550 4750 60  0000 C CNN
F 2 "" H 7350 4400 60  0000 C CNN
F 3 "" H 7350 4400 60  0000 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 6838280E
P 7800 4450
F 0 "U16" H 7800 4950 60  0000 C CNN
F 1 "plot_v1" H 8000 4800 60  0000 C CNN
F 2 "" H 7800 4450 60  0000 C CNN
F 3 "" H 7800 4450 60  0000 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
Text GLabel 5600 4600 0    60   Input ~ 0
A9
Text GLabel 5950 4600 0    60   Input ~ 0
A10
Text GLabel 6400 4600 0    60   Input ~ 0
A11
Text GLabel 6800 4600 0    60   Input ~ 0
A12
Text GLabel 7200 4600 0    60   Input ~ 0
A13
Wire Wire Line
	800  5100 800  4750
Wire Wire Line
	1200 5350 1200 5000
Wire Wire Line
	1700 5100 1700 4750
Wire Wire Line
	2100 5350 2100 5000
Wire Wire Line
	2500 5000 2500 4650
Wire Wire Line
	2900 5250 2900 4900
Wire Wire Line
	3400 5000 3400 4650
Wire Wire Line
	3800 5250 3800 4900
Wire Wire Line
	3800 4000 3800 2300
Wire Wire Line
	3800 2300 4200 2300
Wire Wire Line
	3350 1050 3350 3750
Wire Wire Line
	3350 2200 4200 2200
Wire Wire Line
	3350 3750 3400 3750
Wire Wire Line
	2900 4000 2900 2100
Wire Wire Line
	2900 2100 4200 2100
Wire Wire Line
	2500 3750 2500 2000
Wire Wire Line
	2500 2000 4200 2000
Wire Wire Line
	2100 1900 4200 1900
Wire Wire Line
	1700 1050 1700 3850
Wire Wire Line
	1700 1800 4200 1800
Wire Wire Line
	1200 4100 1200 1700
Wire Wire Line
	1200 1700 4200 1700
Wire Wire Line
	800  1000 800  3850
Wire Wire Line
	800  1600 4200 1600
Connection ~ 800  1600
Wire Wire Line
	1250 1000 1250 1700
Connection ~ 1250 1700
Connection ~ 1700 1800
Connection ~ 2100 1900
Wire Wire Line
	2100 1050 2100 4100
Wire Wire Line
	2550 1050 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	3000 1100 3000 2100
Connection ~ 3000 2100
Connection ~ 3350 2200
Wire Wire Line
	3800 1100 3800 2350
Connection ~ 3800 2350
Wire Wire Line
	600  1350 800  1350
Connection ~ 800  1350
Wire Wire Line
	1050 1350 1250 1350
Connection ~ 1250 1350
Wire Wire Line
	1500 1400 1700 1400
Connection ~ 1700 1400
Wire Wire Line
	1900 1400 2100 1400
Connection ~ 2100 1400
Wire Wire Line
	2300 1400 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2800 1400 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	3200 1450 3350 1450
Connection ~ 3350 1450
Wire Wire Line
	3550 1450 3800 1450
Connection ~ 3800 1450
Wire Wire Line
	8450 2100 8450 2200
Wire Wire Line
	8450 2200 7350 2200
Wire Wire Line
	7600 1850 7750 1850
Wire Wire Line
	7750 1850 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	5350 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2800
Wire Wire Line
	5150 2800 5150 2600
Wire Wire Line
	5150 2600 5350 2600
Wire Wire Line
	5350 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2800
Wire Wire Line
	4950 2800 4950 2400
Wire Wire Line
	4950 2400 5350 2400
Wire Wire Line
	4550 7150 4550 6800
Wire Wire Line
	4950 6800 4950 6450
Wire Wire Line
	5350 7050 5350 6700
Wire Wire Line
	5850 6800 5850 6450
Wire Wire Line
	6250 7050 6250 6700
Wire Wire Line
	4550 5900 4550 3950
Wire Wire Line
	4550 3950 4950 3950
Wire Wire Line
	4950 5550 4950 4750
Wire Wire Line
	4950 4750 5050 4750
Wire Wire Line
	5050 4750 5050 3950
Wire Wire Line
	5350 5800 5350 5000
Wire Wire Line
	5350 5000 5150 5000
Wire Wire Line
	5150 5000 5150 3950
Wire Wire Line
	5850 5550 5850 4900
Wire Wire Line
	5850 4900 5250 4900
Wire Wire Line
	5250 4900 5250 3950
Wire Wire Line
	6250 5800 6250 4750
Wire Wire Line
	6250 4750 5350 4750
Wire Wire Line
	5350 4750 5350 3950
Wire Wire Line
	5950 4200 5950 4250
Wire Wire Line
	5950 4250 5350 4250
Connection ~ 5350 4250
Connection ~ 5250 4300
Wire Wire Line
	6400 4200 6400 4300
Wire Wire Line
	6400 4300 5250 4300
Wire Wire Line
	6900 4200 6900 4350
Wire Wire Line
	6900 4350 5150 4350
Connection ~ 5150 4350
Wire Wire Line
	7350 4200 7350 4400
Wire Wire Line
	7350 4400 5050 4400
Connection ~ 5050 4400
Wire Wire Line
	7800 4450 7800 4250
Wire Wire Line
	4550 4450 7800 4450
Connection ~ 4550 4450
Wire Wire Line
	7200 4600 8350 4600
Wire Wire Line
	8350 4600 8350 3600
Wire Wire Line
	8350 3600 5650 3600
Wire Wire Line
	5650 3600 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	6800 4600 6800 4800
Wire Wire Line
	6800 4800 8450 4800
Wire Wire Line
	8450 4800 8450 3450
Wire Wire Line
	8450 3450 6150 3450
Wire Wire Line
	6150 3450 6150 4300
Connection ~ 6150 4300
Wire Wire Line
	6400 4600 6400 5100
Wire Wire Line
	6400 5100 8650 5100
Wire Wire Line
	8650 5100 8650 3200
Wire Wire Line
	8650 3200 6650 3200
Wire Wire Line
	6650 3200 6650 4350
Connection ~ 6650 4350
Wire Wire Line
	5950 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	5600 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4450
Connection ~ 5650 4450
$Comp
L 133 X1
U 1 1 68383B3E
P 5900 2100
F 0 "X1" H 5800 1300 60  0000 C CNN
F 1 "133" H 5750 2700 60  0000 C CNN
F 2 "" H 5750 2700 60  0001 C CNN
F 3 "" H 5750 2700 60  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
