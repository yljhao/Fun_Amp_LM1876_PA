EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:lmopamp
LIBS:Fun_Amplifier-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Fun_Amp_1"
Date "29 jun 2014"
Rev ""
Comp "Fun-Maker"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM1876 U1
U 2 1 527DD19C
P 4650 5950
F 0 "U1" H 4950 5750 40  0000 C CNN
F 1 "LM1876" H 4950 5700 40  0000 C CNN
F 2 "TO220-15" H 4450 5950 30  0000 C CIN
F 3 "" H 4650 5950 60  0000 C CNN
	2    4650 5950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53AF19FA
P 3800 7050
F 0 "R6" V 3880 7050 40  0000 C CNN
F 1 "680R" V 3807 7051 40  0000 C CNN
F 2 "~" V 3730 7050 30  0000 C CNN
F 3 "~" H 3800 7050 30  0000 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53AF1A09
P 5000 6800
F 0 "R8" V 5080 6800 40  0000 C CNN
F 1 "22K" V 5007 6801 40  0000 C CNN
F 2 "~" V 4930 6800 30  0000 C CNN
F 3 "~" H 5000 6800 30  0000 C CNN
	1    5000 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 53AF1A30
P 3550 5750
F 0 "R4" V 3630 5750 40  0000 C CNN
F 1 "680R" V 3557 5751 40  0000 C CNN
F 2 "~" V 3480 5750 30  0000 C CNN
F 3 "~" H 3550 5750 30  0000 C CNN
	1    3550 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 53AF1A3F
P 5950 5950
F 0 "R12" V 6030 5950 40  0000 C CNN
F 1 "0.1R" V 5957 5951 40  0000 C CNN
F 2 "~" V 5880 5950 30  0000 C CNN
F 3 "~" H 5950 5950 30  0000 C CNN
	1    5950 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 53AF1ACA
P 2750 2400
F 0 "R2" V 2830 2400 40  0000 C CNN
F 1 "22K" V 2757 2401 40  0000 C CNN
F 2 "~" V 2680 2400 30  0000 C CNN
F 3 "~" H 2750 2400 30  0000 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 53AF1BB1
P 2400 2100
F 0 "C2" H 2450 2200 50  0000 L CNN
F 1 "4.7uF" H 2450 2000 50  0000 L CNN
F 2 "~" H 2400 2100 60  0000 C CNN
F 3 "~" H 2400 2100 60  0000 C CNN
	1    2400 2100
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C4
U 1 1 53AF1BC0
P 3800 7650
F 0 "C4" H 3600 7750 50  0000 L CNN
F 1 "32uF" H 3650 7550 50  0000 L CNN
F 2 "~" H 3800 7650 60  0000 C CNN
F 3 "~" H 3800 7650 60  0000 C CNN
	1    3800 7650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53AF1C0D
P 5500 6300
F 0 "R10" V 5580 6300 40  0000 C CNN
F 1 "4.7R" V 5507 6301 40  0000 C CNN
F 2 "~" V 5430 6300 30  0000 C CNN
F 3 "~" H 5500 6300 30  0000 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 53AF1C2B
P 5500 7000
F 0 "C11" H 5500 7100 40  0000 L CNN
F 1 "0.1uF" H 5506 6915 40  0000 L CNN
F 2 "~" H 5538 6850 30  0000 C CNN
F 3 "~" H 5500 7000 60  0000 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53AF1D2C
P 2750 2850
F 0 "#PWR01" H 2750 2850 30  0001 C CNN
F 1 "GND" H 2750 2780 30  0001 C CNN
F 2 "" H 2750 2850 60  0000 C CNN
F 3 "" H 2750 2850 60  0000 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53AF1D87
P 3800 8050
F 0 "#PWR02" H 3800 8050 30  0001 C CNN
F 1 "GND" H 3800 7980 30  0001 C CNN
F 2 "" H 3800 8050 60  0000 C CNN
F 3 "" H 3800 8050 60  0000 C CNN
	1    3800 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53AF1E95
P 4650 8050
F 0 "#PWR03" H 4650 8050 30  0001 C CNN
F 1 "GND" H 4650 7980 30  0001 C CNN
F 2 "" H 4650 8050 60  0000 C CNN
F 3 "" H 4650 8050 60  0000 C CNN
	1    4650 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5950 5700 5950
Wire Wire Line
	5500 5950 5500 6050
Connection ~ 5500 5950
Wire Wire Line
	5500 6550 5500 6800
Wire Wire Line
	5250 6800 5350 6800
Wire Wire Line
	5350 6800 5350 5950
Connection ~ 5350 5950
Wire Wire Line
	4750 6800 3800 6800
Wire Wire Line
	3800 7300 3800 7450
Wire Wire Line
	4000 6150 3800 6150
Wire Wire Line
	3800 6150 3800 6800
Wire Wire Line
	3800 5750 4000 5750
Wire Wire Line
	2600 2100 3300 2100
Wire Wire Line
	2750 2100 2750 2150
Connection ~ 2750 2100
Wire Wire Line
	2750 2650 2750 2850
Wire Wire Line
	3800 7850 3800 8050
Wire Wire Line
	4650 6300 4650 8050
Wire Wire Line
	4650 5600 4650 5200
Wire Wire Line
	4650 5200 5050 5200
Wire Wire Line
	4850 5200 4850 5700
Wire Wire Line
	5050 5200 5050 5300
Connection ~ 4850 5200
$Comp
L GND #PWR04
U 1 1 53AF1F09
P 5050 5300
F 0 "#PWR04" H 5050 5300 30  0001 C CNN
F 1 "GND" H 5050 5230 30  0001 C CNN
F 2 "" H 5050 5300 60  0000 C CNN
F 3 "" H 5050 5300 60  0000 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53AF1F75
P 5500 8050
F 0 "#PWR05" H 5500 8050 30  0001 C CNN
F 1 "GND" H 5500 7980 30  0001 C CNN
F 2 "" H 5500 8050 60  0000 C CNN
F 3 "" H 5500 8050 60  0000 C CNN
	1    5500 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7200 5500 8050
$Comp
L LM1876 U1
U 1 1 53AF207D
P 4650 2300
F 0 "U1" H 4950 2100 40  0000 C CNN
F 1 "LM1876" H 4950 2050 40  0000 C CNN
F 2 "TO220-15" H 4450 2300 30  0000 C CIN
F 3 "" H 4650 2300 60  0000 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53AF2083
P 3800 3400
F 0 "R5" V 3880 3400 40  0000 C CNN
F 1 "680R" V 3807 3401 40  0000 C CNN
F 2 "~" V 3730 3400 30  0000 C CNN
F 3 "~" H 3800 3400 30  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53AF2089
P 5000 3150
F 0 "R7" V 5080 3150 40  0000 C CNN
F 1 "22K" V 5007 3151 40  0000 C CNN
F 2 "~" V 4930 3150 30  0000 C CNN
F 3 "~" H 5000 3150 30  0000 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 53AF208F
P 3550 2100
F 0 "R3" V 3630 2100 40  0000 C CNN
F 1 "680R" V 3557 2101 40  0000 C CNN
F 2 "~" V 3480 2100 30  0000 C CNN
F 3 "~" H 3550 2100 30  0000 C CNN
	1    3550 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 53AF2095
P 5950 2300
F 0 "R11" V 6030 2300 40  0000 C CNN
F 1 "0.1R" V 5957 2301 40  0000 C CNN
F 2 "~" V 5880 2300 30  0000 C CNN
F 3 "~" H 5950 2300 30  0000 C CNN
	1    5950 2300
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C3
U 1 1 53AF20A7
P 3800 4000
F 0 "C3" H 3650 4150 50  0000 L CNN
F 1 "32uF" H 3650 3900 50  0000 L CNN
F 2 "~" H 3800 4000 60  0000 C CNN
F 3 "~" H 3800 4000 60  0000 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53AF20AD
P 5500 2650
F 0 "R9" V 5580 2650 40  0000 C CNN
F 1 "4.7R" V 5507 2651 40  0000 C CNN
F 2 "~" V 5430 2650 30  0000 C CNN
F 3 "~" H 5500 2650 30  0000 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53AF20B3
P 5500 3350
F 0 "C8" H 5500 3450 40  0000 L CNN
F 1 "0.1uF" H 5506 3265 40  0000 L CNN
F 2 "~" H 5538 3200 30  0000 C CNN
F 3 "~" H 5500 3350 60  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53AF20BF
P 3800 4400
F 0 "#PWR06" H 3800 4400 30  0001 C CNN
F 1 "GND" H 3800 4330 30  0001 C CNN
F 2 "" H 3800 4400 60  0000 C CNN
F 3 "" H 3800 4400 60  0000 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53AF20C5
P 4650 4400
F 0 "#PWR07" H 4650 4400 30  0001 C CNN
F 1 "GND" H 4650 4330 30  0001 C CNN
F 2 "" H 4650 4400 60  0000 C CNN
F 3 "" H 4650 4400 60  0000 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5700 2300
Wire Wire Line
	5500 2300 5500 2400
Connection ~ 5500 2300
Wire Wire Line
	5500 2900 5500 3150
Wire Wire Line
	5250 3150 5350 3150
Wire Wire Line
	5350 3150 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	4750 3150 3800 3150
Wire Wire Line
	3800 3650 3800 3800
Wire Wire Line
	4000 2500 3800 2500
Wire Wire Line
	3800 2500 3800 3150
Wire Wire Line
	3800 2100 4000 2100
Wire Wire Line
	3800 4200 3800 4400
Wire Wire Line
	4650 2650 4650 4400
Wire Wire Line
	4650 1950 4650 1550
Wire Wire Line
	4650 1550 5050 1550
Wire Wire Line
	4850 1550 4850 2050
Wire Wire Line
	5050 1550 5050 1650
Connection ~ 4850 1550
$Comp
L GND #PWR08
U 1 1 53AF20E2
P 5050 1650
F 0 "#PWR08" H 5050 1650 30  0001 C CNN
F 1 "GND" H 5050 1580 30  0001 C CNN
F 2 "" H 5050 1650 60  0000 C CNN
F 3 "" H 5050 1650 60  0000 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53AF20E8
P 5500 4400
F 0 "#PWR09" H 5500 4400 30  0001 C CNN
F 1 "GND" H 5500 4330 30  0001 C CNN
F 2 "" H 5500 4400 60  0000 C CNN
F 3 "" H 5500 4400 60  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 5500 4400
$Comp
L CONN_3 K1
U 1 1 53AF20F1
P 12500 2800
F 0 "K1" V 12450 2800 50  0000 C CNN
F 1 "CONN_3" V 12550 2800 40  0000 C CNN
F 2 "~" H 12500 2800 60  0000 C CNN
F 3 "~" H 12500 2800 60  0000 C CNN
	1    12500 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 53AF2100
P 7750 4800
F 0 "P2" V 7700 4800 40  0000 C CNN
F 1 "CONN_2" V 7800 4800 40  0000 C CNN
F 2 "~" H 7750 4800 60  0000 C CNN
F 3 "~" H 7750 4800 60  0000 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 53AF210F
P 1700 2200
F 0 "P1" V 1650 2200 40  0000 C CNN
F 1 "CONN_2" V 1750 2200 40  0000 C CNN
F 2 "~" H 1700 2200 60  0000 C CNN
F 3 "~" H 1700 2200 60  0000 C CNN
	1    1700 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2100 2050 2100
Wire Wire Line
	2050 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2950
$Comp
L GND #PWR010
U 1 1 53AF232E
P 2100 2950
F 0 "#PWR010" H 2100 2950 30  0001 C CNN
F 1 "GND" H 2100 2880 30  0001 C CNN
F 2 "" H 2100 2950 60  0000 C CNN
F 3 "" H 2100 2950 60  0000 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 6600 4700
Wire Wire Line
	6600 2300 6600 5950
Wire Wire Line
	6600 2300 6200 2300
Wire Wire Line
	6600 5950 6200 5950
Connection ~ 6600 4700
Wire Wire Line
	7400 4900 7100 4900
Wire Wire Line
	7100 4900 7100 6450
$Comp
L GND #PWR011
U 1 1 53AF2488
P 7100 6450
F 0 "#PWR011" H 7100 6450 30  0001 C CNN
F 1 "GND" H 7100 6380 30  0001 C CNN
F 2 "" H 7100 6450 60  0000 C CNN
F 3 "" H 7100 6450 60  0000 C CNN
	1    7100 6450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 53AF265C
P 10400 2400
F 0 "C9" H 10450 2500 50  0000 L CNN
F 1 "4700uF" H 10450 2300 50  0000 L CNN
F 2 "~" H 10400 2400 60  0000 C CNN
F 3 "~" H 10400 2400 60  0000 C CNN
	1    10400 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 53AF266B
P 10400 3400
F 0 "C10" H 10450 3500 50  0000 L CNN
F 1 "4700uF" H 10450 3300 50  0000 L CNN
F 2 "~" H 10400 3400 60  0000 C CNN
F 3 "~" H 10400 3400 60  0000 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 53AF272A
P 10100 3400
F 0 "C6" H 10150 3500 50  0000 L CNN
F 1 "1000uF" H 10050 3300 50  0000 L CNN
F 2 "~" H 10100 3400 60  0000 C CNN
F 3 "~" H 10100 3400 60  0000 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 53AF2739
P 10050 2400
F 0 "C5" H 10100 2500 50  0000 L CNN
F 1 "1000uF" H 9950 2300 50  0000 L CNN
F 2 "~" H 10050 2400 60  0000 C CNN
F 3 "~" H 10050 2400 60  0000 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4400 900 
Connection ~ 4400 900 
Connection ~ 10400 2200
Connection ~ 10400 3600
Wire Wire Line
	10400 2600 10400 3200
Connection ~ 10400 2900
$Comp
L VDD #PWR012
U 1 1 53AF2E15
P 11300 2200
F 0 "#PWR012" H 11300 2300 30  0001 C CNN
F 1 "VDD" H 11300 2310 30  0000 C CNN
F 2 "" H 11300 2200 60  0000 C CNN
F 3 "" H 11300 2200 60  0000 C CNN
	1    11300 2200
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR20
U 1 1 53AF2E24
P 11300 3600
F 0 "#PWR20" H 11300 3800 40  0001 C CNN
F 1 "VEE" H 11300 3750 40  0000 C CNN
F 2 "" H 11300 3600 60  0000 C CNN
F 3 "" H 11300 3600 60  0000 C CNN
	1    11300 3600
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 53AF2F50
P 9700 3400
F 0 "C7" H 9700 3500 40  0000 L CNN
F 1 "0.1uF" H 9706 3315 40  0000 L CNN
F 2 "~" H 9738 3250 30  0000 C CNN
F 3 "~" H 9700 3400 60  0000 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53AF30B8
P 9700 2400
F 0 "C1" H 9700 2500 40  0000 L CNN
F 1 "0.1uF" H 9706 2315 40  0000 L CNN
F 2 "~" H 9738 2250 30  0000 C CNN
F 3 "~" H 9700 2400 60  0000 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 53AF3806
P 4400 900
F 0 "#PWR013" H 4400 1000 30  0001 C CNN
F 1 "VDD" H 4400 1010 30  0000 C CNN
F 2 "" H 4400 900 60  0000 C CNN
F 3 "" H 4400 900 60  0000 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 53AF3815
P 4400 4800
F 0 "#PWR014" H 4400 4900 30  0001 C CNN
F 1 "VDD" H 4400 4910 30  0000 C CNN
F 2 "" H 4400 4800 60  0000 C CNN
F 3 "" H 4400 4800 60  0000 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 53AF38C2
P 10400 2200
F 0 "#FLG015" H 10400 2295 30  0001 C CNN
F 1 "PWR_FLAG" H 10400 2380 30  0000 C CNN
F 2 "" H 10400 2200 60  0000 C CNN
F 3 "" H 10400 2200 60  0000 C CNN
	1    10400 2200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 53AF38D1
P 10400 3600
F 0 "#FLG016" H 10400 3695 30  0001 C CNN
F 1 "PWR_FLAG" H 10400 3780 30  0000 C CNN
F 2 "" H 10400 3600 60  0000 C CNN
F 3 "" H 10400 3600 60  0000 C CNN
	1    10400 3600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 53AF39F1
P 10950 3050
F 0 "#FLG017" H 10950 3145 30  0001 C CNN
F 1 "PWR_FLAG" H 10950 3230 30  0000 C CNN
F 2 "" H 10950 3050 60  0000 C CNN
F 3 "" H 10950 3050 60  0000 C CNN
	1    10950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 2900 10950 3050
Wire Wire Line
	3050 2100 3050 5750
Wire Wire Line
	3050 5750 3300 5750
Connection ~ 3050 2100
Wire Wire Line
	4400 4800 4400 5500
Wire Wire Line
	12150 2700 12050 2700
Wire Wire Line
	11800 2800 12150 2800
Wire Wire Line
	9550 2900 12150 2900
Wire Wire Line
	9450 2200 12050 2200
Wire Wire Line
	9450 3600 11800 3600
Wire Wire Line
	9700 2600 9700 3200
Connection ~ 9700 2900
Connection ~ 10100 3600
Connection ~ 10050 2200
Wire Wire Line
	9450 2200 9450 2150
Connection ~ 9700 2200
Wire Wire Line
	9450 3600 9450 3550
Connection ~ 9700 3600
Wire Wire Line
	9550 2900 9550 2950
$Comp
L VDD #PWR018
U 1 1 53B0554F
P 9450 2150
F 0 "#PWR018" H 9450 2250 30  0001 C CNN
F 1 "VDD" H 9450 2260 30  0000 C CNN
F 2 "" H 9450 2150 60  0000 C CNN
F 3 "" H 9450 2150 60  0000 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR17
U 1 1 53B0555E
P 9450 3550
F 0 "#PWR17" H 9450 3750 40  0001 C CNN
F 1 "VEE" H 9450 3700 40  0000 C CNN
F 2 "" H 9450 3550 60  0000 C CNN
F 3 "" H 9450 3550 60  0000 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 53B0556D
P 9550 2950
F 0 "#PWR019" H 9550 2950 30  0001 C CNN
F 1 "GND" H 9550 2880 30  0001 C CNN
F 2 "" H 9550 2950 60  0000 C CNN
F 3 "" H 9550 2950 60  0000 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Text Label 12050 2700 2    60   ~ 0
VDD_I
Text Label 11800 2800 2    60   ~ 0
VEE_I
Text Label 11600 2900 2    60   ~ 0
GND_I
Connection ~ 10950 2900
Wire Wire Line
	11800 3600 11800 2800
Connection ~ 11300 3600
Wire Wire Line
	12050 2200 12050 2700
Connection ~ 11300 2200
Wire Wire Line
	10100 3200 10100 2900
Connection ~ 10100 2900
Wire Wire Line
	10050 2600 10050 2900
Connection ~ 10050 2900
$Comp
L VEE #PWR5
U 1 1 53B04A98
P 4250 3600
F 0 "#PWR5" H 4250 3800 40  0001 C CNN
F 1 "VEE" H 4250 3750 40  0000 C CNN
F 2 "" H 4250 3600 60  0000 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4400 3750
Wire Wire Line
	4400 3750 4250 3750
Wire Wire Line
	4250 3750 4250 3600
$Comp
L VEE #PWR6
U 1 1 53B04B01
P 4250 7050
F 0 "#PWR6" H 4250 7250 40  0001 C CNN
F 1 "VEE" H 4250 7200 40  0000 C CNN
F 2 "" H 4250 7050 60  0000 C CNN
F 3 "" H 4250 7050 60  0000 C CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6400 4400 7250
Wire Wire Line
	4400 7250 4250 7250
Wire Wire Line
	4250 7250 4250 7050
$EndSCHEMATC
