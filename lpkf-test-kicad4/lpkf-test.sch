EESchema Schematic File Version 2
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
EELAYER 25 0
EELAYER END
$Descr User 5906 5906
encoding utf-8
Sheet 1 1
Title "LPKF Test"
Date "2018-07-18"
Rev "v0.1"
Comp "www.aravinth.info"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 5B4F438F
P 1100 1150
F 0 "#PWR01" H 1100 1000 50  0001 C CNN
F 1 "+5V" H 1100 1290 50  0000 C CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B4F43AE
P 1100 3650
F 0 "#PWR02" H 1100 3400 50  0001 C CNN
F 1 "GND" H 1100 3500 50  0000 C CNN
F 2 "" H 1100 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Top_Bottom J1
U 1 1 5B4F4432
P 4350 1350
F 0 "J1" H 4400 1550 50  0000 C CNN
F 1 "02x04" H 4400 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Text Label 3400 2500 0    60   ~ 0
SDA
Text Label 3400 2600 0    60   ~ 0
SCL
Text Label 4750 1450 0    60   ~ 0
SDA
Text Label 4750 1550 0    60   ~ 0
SCL
$Comp
L R_Small R1
U 1 1 5B4F47C4
P 4350 2700
F 0 "R1" H 4380 2720 50  0000 L CNN
F 1 "10K" H 4380 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5B4F4819
P 4800 2700
F 0 "R2" H 4830 2720 50  0000 L CNN
F 1 "10K" H 4830 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5B4F483E
P 4350 2450
F 0 "#PWR03" H 4350 2300 50  0001 C CNN
F 1 "+5V" H 4350 2590 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5B4F488B
P 4800 2450
F 0 "#PWR04" H 4800 2300 50  0001 C CNN
F 1 "+5V" H 4800 2590 50  0000 C CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
Text Label 4350 3000 0    60   ~ 0
SDA
Text Label 4800 3000 0    60   ~ 0
SCL
$Comp
L +5V #PWR05
U 1 1 5B4F51DE
P 4900 1050
F 0 "#PWR05" H 4900 900 50  0001 C CNN
F 1 "+5V" H 4900 1190 50  0000 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B4F5235
P 5100 1300
F 0 "#PWR06" H 5100 1050 50  0001 C CNN
F 1 "GND" H 5100 1150 50  0000 C CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    5100 1300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 5B4F4B91
P 4950 3650
F 0 "C3" H 4960 3720 50  0000 L CNN
F 1 "0.1uF" H 4960 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5B4F4B59
P 4550 3650
F 0 "C2" H 4560 3720 50  0000 L CNN
F 1 "0.1uF" H 4560 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5B4F4B2E
P 4200 3650
F 0 "C1" H 4210 3720 50  0000 L CNN
F 1 "0.1uF" H 4210 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5B4F4D2B
P 4550 3350
F 0 "#PWR07" H 4550 3200 50  0001 C CNN
F 1 "+5V" H 4550 3490 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B4F4CC5
P 4550 3950
F 0 "#PWR08" H 4550 3700 50  0001 C CNN
F 1 "GND" H 4550 3800 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3750 1750
Wire Wire Line
	3750 1750 3750 1550
Wire Wire Line
	3750 1550 4150 1550
Wire Wire Line
	3250 1650 3650 1650
Wire Wire Line
	3650 1650 3650 1450
Wire Wire Line
	3650 1450 4150 1450
Wire Wire Line
	3250 1550 3500 1550
Wire Wire Line
	3500 1550 3500 1350
Wire Wire Line
	3500 1350 4150 1350
Wire Wire Line
	3250 2700 3850 2700
Wire Wire Line
	3850 2700 3850 1250
Wire Wire Line
	3850 1250 4150 1250
Wire Wire Line
	3400 2600 3250 2600
Wire Wire Line
	3250 2500 3400 2500
Wire Wire Line
	4750 1550 4650 1550
Wire Wire Line
	4750 1450 4650 1450
Wire Wire Line
	4350 2450 4350 2600
Wire Wire Line
	4800 2450 4800 2600
Wire Wire Line
	4800 3000 4800 2800
Wire Wire Line
	4350 3000 4350 2800
Wire Wire Line
	1100 1150 1100 1550
Wire Wire Line
	1100 1250 1350 1250
Wire Wire Line
	1100 1550 1350 1550
Connection ~ 1100 1250
Wire Wire Line
	4900 1050 4900 1250
Wire Wire Line
	4900 1250 4650 1250
Wire Wire Line
	5100 1300 4650 1300
Wire Wire Line
	4650 1300 4650 1350
Wire Wire Line
	1100 3650 1100 3550
Wire Wire Line
	1100 3550 1350 3550
Wire Wire Line
	1200 3350 1200 3550
Wire Wire Line
	1200 3450 1350 3450
Connection ~ 1200 3550
Connection ~ 4550 3850
Wire Wire Line
	4950 3850 4950 3750
Wire Wire Line
	4550 3750 4550 3950
Wire Wire Line
	4200 3850 4950 3850
Wire Wire Line
	4200 3750 4200 3850
Connection ~ 4550 3450
Wire Wire Line
	4950 3450 4950 3550
Wire Wire Line
	4550 3350 4550 3550
Wire Wire Line
	4200 3450 4950 3450
Wire Wire Line
	4200 3550 4200 3450
Wire Wire Line
	1200 3350 1350 3350
Connection ~ 1200 3450
Wire Wire Line
	1350 1350 1100 1350
Connection ~ 1100 1350
$Comp
L ATMEGA168PA-AU U1
U 1 1 5B4F5627
P 2250 2350
F 0 "U1" H 1500 3600 50  0000 L BNN
F 1 "ATMEGA168PA-AU" H 2650 950 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2250 2350 50  0001 C CIN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC