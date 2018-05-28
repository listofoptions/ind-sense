EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:atsamda1e14b
LIBS:ESD_Protection
LIBS:l_cap_core_iron
LIBS:ind-sense-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 2
Title "ind-sense controller"
Date "2018-05-13"
Rev "0.0.2"
Comp "rainy day plans"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_Small R6
U 1 1 5AE54898
P 9550 2750
F 0 "R6" H 9580 2770 50  0000 L CNN
F 1 "4k7" H 9580 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AE54C5E
P 9550 2900
F 0 "#PWR01" H 9550 2650 50  0001 C CNN
F 1 "GND" H 9550 2750 50  0000 C CNN
F 2 "" H 9550 2900 50  0001 C CNN
F 3 "" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5AE54CED
P 9350 2500
F 0 "R4" H 9380 2520 50  0000 L CNN
F 1 "20k" H 9380 2460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9350 2500 50  0001 C CNN
F 3 "" H 9350 2500 50  0001 C CNN
	1    9350 2500
	0    -1   -1   0   
$EndComp
Text GLabel 9750 2500 2    60   Output ~ 0
SP
$Comp
L C_Small C19
U 1 1 5AE604E8
P 14200 1650
F 0 "C19" H 14210 1720 50  0000 L CNN
F 1 "0u1" H 14210 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14200 1650 50  0001 C CNN
F 3 "" H 14200 1650 50  0001 C CNN
	1    14200 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AE60838
P 14200 2000
F 0 "#PWR02" H 14200 1750 50  0001 C CNN
F 1 "GND" H 14200 1850 50  0000 C CNN
F 2 "" H 14200 2000 50  0001 C CNN
F 3 "" H 14200 2000 50  0001 C CNN
	1    14200 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5AE60A99
P 14200 1000
F 0 "C18" H 14210 1070 50  0000 L CNN
F 1 "0u1" H 14210 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14200 1000 50  0001 C CNN
F 3 "" H 14200 1000 50  0001 C CNN
	1    14200 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AE60A9F
P 14200 1100
F 0 "#PWR03" H 14200 850 50  0001 C CNN
F 1 "GND" H 14200 950 50  0000 C CNN
F 2 "" H 14200 1100 50  0001 C CNN
F 3 "" H 14200 1100 50  0001 C CNN
	1    14200 1100
	1    0    0    -1  
$EndComp
Text GLabel 14050 1500 0    60   Input ~ 0
SP
$Comp
L GND #PWR04
U 1 1 5AE62A3D
P 14550 2000
F 0 "#PWR04" H 14550 1750 50  0001 C CNN
F 1 "GND" H 14550 1850 50  0000 C CNN
F 2 "" H 14550 2000 50  0001 C CNN
F 3 "" H 14550 2000 50  0001 C CNN
	1    14550 2000
	1    0    0    -1  
$EndComp
$Comp
L LM339 U5
U 1 1 5AE64384
P 11650 1400
F 0 "U5" H 11650 1600 50  0000 L CNN
F 1 "CMP04" H 11650 1200 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 11600 1500 50  0001 C CNN
F 3 "" H 11700 1600 50  0001 C CNN
	1    11650 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5AE64390
P 11200 1650
F 0 "C14" H 11210 1720 50  0000 L CNN
F 1 "0u1" H 11210 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11200 1650 50  0001 C CNN
F 3 "" H 11200 1650 50  0001 C CNN
	1    11200 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AE64398
P 11200 2000
F 0 "#PWR05" H 11200 1750 50  0001 C CNN
F 1 "GND" H 11200 1850 50  0000 C CNN
F 2 "" H 11200 2000 50  0001 C CNN
F 3 "" H 11200 2000 50  0001 C CNN
	1    11200 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5AE6439E
P 11200 1000
F 0 "C13" H 11210 1070 50  0000 L CNN
F 1 "0u1" H 11210 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11200 1000 50  0001 C CNN
F 3 "" H 11200 1000 50  0001 C CNN
	1    11200 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AE643A4
P 11200 1100
F 0 "#PWR06" H 11200 850 50  0001 C CNN
F 1 "GND" H 11200 950 50  0000 C CNN
F 2 "" H 11200 1100 50  0001 C CNN
F 3 "" H 11200 1100 50  0001 C CNN
	1    11200 1100
	1    0    0    -1  
$EndComp
Text GLabel 11050 1500 0    60   Input ~ 0
SP
$Comp
L GND #PWR07
U 1 1 5AE643C8
P 11550 2000
F 0 "#PWR07" H 11550 1750 50  0001 C CNN
F 1 "GND" H 11550 1850 50  0000 C CNN
F 2 "" H 11550 2000 50  0001 C CNN
F 3 "" H 11550 2000 50  0001 C CNN
	1    11550 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5AE643DB
P 11200 2850
F 0 "C15" H 11210 2920 50  0000 L CNN
F 1 "0u1" H 11210 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11200 2850 50  0001 C CNN
F 3 "" H 11200 2850 50  0001 C CNN
	1    11200 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AE643E3
P 11200 3200
F 0 "#PWR08" H 11200 2950 50  0001 C CNN
F 1 "GND" H 11200 3050 50  0000 C CNN
F 2 "" H 11200 3200 50  0001 C CNN
F 3 "" H 11200 3200 50  0001 C CNN
	1    11200 3200
	1    0    0    -1  
$EndComp
Text GLabel 11050 2700 0    60   Input ~ 0
SP
Text GLabel 12550 1400 2    60   Output ~ 0
S1
Text GLabel 12550 2600 2    60   Output ~ 0
S2
Text GLabel 15550 1400 2    60   Output ~ 0
S5
$Comp
L LM339 U5
U 2 1 5AE6A187
P 11650 2600
F 0 "U5" H 11650 2800 50  0000 L CNN
F 1 "CMP04" H 11650 2400 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 11600 2700 50  0001 C CNN
F 3 "" H 11700 2800 50  0001 C CNN
	2    11650 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5AE6A598
P 11200 3800
F 0 "C16" H 11210 3870 50  0000 L CNN
F 1 "0u1" H 11210 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11200 3800 50  0001 C CNN
F 3 "" H 11200 3800 50  0001 C CNN
	1    11200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AE6A5A0
P 11200 4150
F 0 "#PWR09" H 11200 3900 50  0001 C CNN
F 1 "GND" H 11200 4000 50  0000 C CNN
F 2 "" H 11200 4150 50  0001 C CNN
F 3 "" H 11200 4150 50  0001 C CNN
	1    11200 4150
	1    0    0    -1  
$EndComp
Text GLabel 11050 3650 0    60   Input ~ 0
SP
Text GLabel 12550 3550 2    60   Output ~ 0
S3
$Comp
L C_Small C17
U 1 1 5AE6A81A
P 11200 4750
F 0 "C17" H 11210 4820 50  0000 L CNN
F 1 "0u1" H 11210 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11200 4750 50  0001 C CNN
F 3 "" H 11200 4750 50  0001 C CNN
	1    11200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AE6A822
P 11200 5100
F 0 "#PWR010" H 11200 4850 50  0001 C CNN
F 1 "GND" H 11200 4950 50  0000 C CNN
F 2 "" H 11200 5100 50  0001 C CNN
F 3 "" H 11200 5100 50  0001 C CNN
	1    11200 5100
	1    0    0    -1  
$EndComp
Text GLabel 11050 4600 0    60   Input ~ 0
SP
Text GLabel 12550 4500 2    60   Output ~ 0
S4
$Comp
L C_Small C20
U 1 1 5AE6AA21
P 14200 2850
F 0 "C20" H 14210 2920 50  0000 L CNN
F 1 "0u1" H 14210 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14200 2850 50  0001 C CNN
F 3 "" H 14200 2850 50  0001 C CNN
	1    14200 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AE6AA29
P 14200 3200
F 0 "#PWR011" H 14200 2950 50  0001 C CNN
F 1 "GND" H 14200 3050 50  0000 C CNN
F 2 "" H 14200 3200 50  0001 C CNN
F 3 "" H 14200 3200 50  0001 C CNN
	1    14200 3200
	1    0    0    -1  
$EndComp
Text GLabel 14050 2700 0    60   Input ~ 0
SP
Text GLabel 15550 2600 2    60   Output ~ 0
S6
$Comp
L C_Small C21
U 1 1 5AE6AA56
P 14200 3800
F 0 "C21" H 14210 3870 50  0000 L CNN
F 1 "0u1" H 14210 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14200 3800 50  0001 C CNN
F 3 "" H 14200 3800 50  0001 C CNN
	1    14200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AE6AA5E
P 14200 4150
F 0 "#PWR012" H 14200 3900 50  0001 C CNN
F 1 "GND" H 14200 4000 50  0000 C CNN
F 2 "" H 14200 4150 50  0001 C CNN
F 3 "" H 14200 4150 50  0001 C CNN
	1    14200 4150
	1    0    0    -1  
$EndComp
Text GLabel 14050 3650 0    60   Input ~ 0
SP
Text GLabel 15550 3550 2    60   Output ~ 0
S7
$Comp
L C_Small C22
U 1 1 5AE6AA8B
P 14200 4750
F 0 "C22" H 14210 4820 50  0000 L CNN
F 1 "0u1" H 14210 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 14200 4750 50  0001 C CNN
F 3 "" H 14200 4750 50  0001 C CNN
	1    14200 4750
	1    0    0    -1  
$EndComp
Text GLabel 14050 4600 0    60   Input ~ 0
SP
Text GLabel 15550 4500 2    60   Output ~ 0
S8
$Comp
L LM339 U5
U 3 1 5AE6AC14
P 11650 3550
F 0 "U5" H 11650 3750 50  0000 L CNN
F 1 "CMP04" H 11650 3350 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 11600 3650 50  0001 C CNN
F 3 "" H 11700 3750 50  0001 C CNN
	3    11650 3550
	1    0    0    -1  
$EndComp
$Comp
L LM339 U5
U 4 1 5AE6ACC5
P 11650 4500
F 0 "U5" H 11650 4700 50  0000 L CNN
F 1 "CMP04" H 11650 4300 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 11600 4600 50  0001 C CNN
F 3 "" H 11700 4700 50  0001 C CNN
	4    11650 4500
	1    0    0    -1  
$EndComp
$Comp
L LM339 U6
U 2 1 5AE6AD92
P 14650 2600
F 0 "U6" H 14650 2800 50  0000 L CNN
F 1 "CMP04" H 14650 2400 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 14600 2700 50  0001 C CNN
F 3 "" H 14700 2800 50  0001 C CNN
	2    14650 2600
	1    0    0    -1  
$EndComp
$Comp
L LM339 U6
U 3 1 5AE6AE57
P 14650 3550
F 0 "U6" H 14650 3750 50  0000 L CNN
F 1 "CMP04" H 14650 3350 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 14600 3650 50  0001 C CNN
F 3 "" H 14700 3750 50  0001 C CNN
	3    14650 3550
	1    0    0    -1  
$EndComp
$Comp
L LM339 U6
U 4 1 5AE6AF38
P 14650 4500
F 0 "U6" H 14650 4700 50  0000 L CNN
F 1 "CMP04" H 14650 4300 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 14600 4600 50  0001 C CNN
F 3 "" H 14700 4700 50  0001 C CNN
	4    14650 4500
	1    0    0    -1  
$EndComp
$Comp
L LM339 U6
U 1 1 5AE6B2D5
P 14650 1400
F 0 "U6" H 14650 1600 50  0000 L CNN
F 1 "CMP04" H 14650 1200 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 14600 1500 50  0001 C CNN
F 3 "" H 14700 1600 50  0001 C CNN
	1    14650 1400
	1    0    0    -1  
$EndComp
Text GLabel 11050 1300 0    60   BiDi ~ 0
M1
Text GLabel 11050 2500 0    60   BiDi ~ 0
M2
Text GLabel 11050 3450 0    60   BiDi ~ 0
M3
Text GLabel 11050 4400 0    60   BiDi ~ 0
M4
Text GLabel 14050 1300 0    60   BiDi ~ 0
M5
Text GLabel 14050 2500 0    60   BiDi ~ 0
M6
Text GLabel 14050 3450 0    60   BiDi ~ 0
M7
Text GLabel 14050 4400 0    60   BiDi ~ 0
M8
Text Notes 12200 9000 0    60   ~ 0
IND-SENSE KEYBOARD THEORY OF OPERATION:\n    THE CONTROLLER SELECTS ONE OF 16 COLUMNS TO GROUND VIA THE DECODER. \n    THE MATRIX IS PULSED BY PROVIDING A COLUMN SELECTION THEN ENABLING AND \n    DISABLING THE DECODER, SO THAT THE DECODER IS USED AS CURRENT SINK\n    SELECTOR. THE CURRENT THROUGH THE DECODER IS LIMITED BY A 4K RESISTOR TO\n    BE LESS THAN 18MA PER PIN. IF A SWITCH IS DEPRESSED THEN AN\n    INDUCTIVE CORE IS CLOSER TO THE COILS AND THE INDUCTANCE IS HIGHER,\n    THEREFORE THE VOLTAGE ACROSS THE INDUCTOR SHOULD INCREASE, AND BE SENSABLE\n    BY THE COMPARITOR WHICH IS GIVEN A SETPOINT BY THE DAC.
Text GLabel 1450 7150 0    60   BiDi ~ 0
M1
Text GLabel 1450 7250 0    60   BiDi ~ 0
M2
Text GLabel 1450 7350 0    60   BiDi ~ 0
M3
Text GLabel 1450 7450 0    60   BiDi ~ 0
M4
Text GLabel 1450 7550 0    60   BiDi ~ 0
M5
Text GLabel 1450 7650 0    60   BiDi ~ 0
M6
Text GLabel 1450 7750 0    60   BiDi ~ 0
M7
Text GLabel 1450 7850 0    60   BiDi ~ 0
M8
Text GLabel 1500 8150 0    60   BiDi ~ 0
CS1
Text GLabel 1500 8250 0    60   BiDi ~ 0
CS2
Text GLabel 1500 8350 0    60   BiDi ~ 0
CS3
Text GLabel 1500 8450 0    60   BiDi ~ 0
CS4
Text GLabel 1500 8550 0    60   BiDi ~ 0
CS5
Text GLabel 1500 8650 0    60   BiDi ~ 0
CS6
Text GLabel 1500 8750 0    60   BiDi ~ 0
CS7
Text GLabel 1500 8850 0    60   BiDi ~ 0
CS8
Text GLabel 1500 8950 0    60   BiDi ~ 0
CS9
Text GLabel 1500 9050 0    60   BiDi ~ 0
CS10
Text GLabel 1500 9150 0    60   BiDi ~ 0
CS11
Text GLabel 1500 9250 0    60   BiDi ~ 0
CS12
Text GLabel 3900 3650 2    60   BiDi ~ 0
CS1
Text GLabel 3900 3750 2    60   BiDi ~ 0
CS2
Text GLabel 3900 3850 2    60   BiDi ~ 0
CS3
Text GLabel 3900 3950 2    60   BiDi ~ 0
CS4
Text GLabel 3900 4050 2    60   BiDi ~ 0
CS5
Text GLabel 3900 4150 2    60   BiDi ~ 0
CS6
Text GLabel 3900 4250 2    60   BiDi ~ 0
CS7
Text GLabel 3900 4350 2    60   BiDi ~ 0
CS8
Text GLabel 3900 4450 2    60   BiDi ~ 0
CS9
Text GLabel 3900 4550 2    60   BiDi ~ 0
CS10
Text GLabel 3900 4650 2    60   BiDi ~ 0
CS11
Text GLabel 3900 4750 2    60   BiDi ~ 0
CS12
$Comp
L C_Small C2
U 1 1 5B005264
P 2500 6550
F 0 "C2" H 2510 6620 50  0000 L CNN
F 1 "100u" H 2510 6470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B06057C
P 2850 10000
F 0 "#PWR013" H 2850 9750 50  0001 C CNN
F 1 "GND" H 2850 9850 50  0000 C CNN
F 2 "" H 2850 10000 50  0001 C CNN
F 3 "" H 2850 10000 50  0001 C CNN
	1    2850 10000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR014
U 1 1 5B065B82
P 4450 10000
F 0 "#PWR014" H 4450 9750 50  0001 C CNN
F 1 "GNDREF" H 4450 9850 50  0000 C CNN
F 2 "" H 4450 10000 50  0001 C CNN
F 3 "" H 4450 10000 50  0001 C CNN
	1    4450 10000
	1    0    0    -1  
$EndComp
Text Notes 1900 10350 0    60   ~ 0
NOTE:\n    COLUMN SELECT (CS_) AND MATRIX OUTPUT (M_) ARE ALL LENGTH MATCHED
$Comp
L C_Small C9
U 1 1 5B0127E2
P 3150 3150
F 0 "C9" H 3160 3220 50  0000 L CNN
F 1 "1u" H 3160 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5B0127E8
P 3300 3150
F 0 "#PWR015" H 3300 2900 50  0001 C CNN
F 1 "GND" H 3300 3000 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B04A2B5
P 2900 5350
F 0 "#PWR016" H 2900 5100 50  0001 C CNN
F 1 "GND" H 2900 5200 50  0000 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5B08981C
P 9550 2250
F 0 "R5" H 9580 2270 50  0000 L CNN
F 1 "20k" H 9580 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9550 2250 50  0001 C CNN
F 3 "" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
$Sheet
S 4600 7000 650  2900
U 5AFF31CA
F0 "matrix" 60
F1 "matrix.sch" 60
F2 "MCN1" I L 4600 8150 60 
F3 "MCN2" I L 4600 8250 60 
F4 "MCN3" I L 4600 8350 60 
F5 "MCN4" I L 4600 8450 60 
F6 "MCN5" I L 4600 8550 60 
F7 "MCN6" I L 4600 8650 60 
F8 "MCN7" I L 4600 8750 60 
F9 "MCN8" I L 4600 8850 60 
F10 "MCN9" I L 4600 8950 60 
F11 "MCN10" I L 4600 9050 60 
F12 "MCN11" I L 4600 9150 60 
F13 "MCN12" I L 4600 9250 60 
F14 "MRP1" I L 4600 7150 60 
F15 "MRP2" I L 4600 7250 60 
F16 "MRP3" I L 4600 7350 60 
F17 "MRP4" I L 4600 7450 60 
F18 "MRP5" I L 4600 7550 60 
F19 "MRP6" I L 4600 7650 60 
F20 "MRP7" I L 4600 7750 60 
F21 "MRP8" I L 4600 7850 60 
F22 "SHEILD" I L 4600 9550 60 
F23 "MCN13" I L 4600 9350 60 
$EndSheet
$Comp
L R_Pack04 RN3
U 1 1 5B0D024F
P 13000 1050
F 0 "RN3" V 12700 1050 50  0000 C CNN
F 1 "66k" V 13200 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 13275 1050 50  0001 C CNN
F 3 "" H 13000 1050 50  0001 C CNN
	1    13000 1050
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN4
U 1 1 5B0D1271
P 16000 1050
F 0 "RN4" V 15700 1050 50  0000 C CNN
F 1 "66k" V 16200 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 16275 1050 50  0001 C CNN
F 3 "" H 16000 1050 50  0001 C CNN
	1    16000 1050
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5B0D4E7D
P 1800 6900
F 0 "RN1" V 1500 6900 50  0000 C CNN
F 1 "330" V 2000 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 2075 6900 50  0001 C CNN
F 3 "" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN2
U 1 1 5B0D513D
P 2400 6900
F 0 "RN2" V 2100 6900 50  0000 C CNN
F 1 "330" V 2600 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 2675 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5B069A6F
P 11550 800
F 0 "#PWR017" H 11550 650 50  0001 C CNN
F 1 "+3.3V" H 11550 940 50  0000 C CNN
F 2 "" H 11550 800 50  0001 C CNN
F 3 "" H 11550 800 50  0001 C CNN
	1    11550 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5B06A981
P 12800 800
F 0 "#PWR018" H 12800 650 50  0001 C CNN
F 1 "+3.3V" H 12800 940 50  0000 C CNN
F 2 "" H 12800 800 50  0001 C CNN
F 3 "" H 12800 800 50  0001 C CNN
	1    12800 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5B06BE34
P 14550 800
F 0 "#PWR019" H 14550 650 50  0001 C CNN
F 1 "+3.3V" H 14550 940 50  0000 C CNN
F 2 "" H 14550 800 50  0001 C CNN
F 3 "" H 14550 800 50  0001 C CNN
	1    14550 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5B06C12C
P 15800 800
F 0 "#PWR020" H 15800 650 50  0001 C CNN
F 1 "+3.3V" H 15800 940 50  0000 C CNN
F 2 "" H 15800 800 50  0001 C CNN
F 3 "" H 15800 800 50  0001 C CNN
	1    15800 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5B06EB5A
P 9550 2100
F 0 "#PWR021" H 9550 1950 50  0001 C CNN
F 1 "+3.3V" H 9550 2240 50  0000 C CNN
F 2 "" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5B071251
P 2900 3150
F 0 "#PWR022" H 2900 3000 50  0001 C CNN
F 1 "+3.3V" H 2900 3290 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5B073E7B
P 2500 6350
F 0 "#PWR023" H 2500 6200 50  0001 C CNN
F 1 "+3.3V" H 2500 6490 50  0000 C CNN
F 2 "" H 2500 6350 50  0001 C CNN
F 3 "" H 2500 6350 50  0001 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B082A6C
P 2700 7950
F 0 "#PWR024" H 2700 7700 50  0001 C CNN
F 1 "GND" H 2700 7800 50  0000 C CNN
F 2 "" H 2700 7950 50  0001 C CNN
F 3 "" H 2700 7950 50  0001 C CNN
	1    2700 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5B082ED7
P 2750 6950
F 0 "#PWR025" H 2750 6700 50  0001 C CNN
F 1 "GND" H 2750 6800 50  0000 C CNN
F 2 "" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x27 J1
U 1 1 5B0B33BE
P 3150 8250
F 0 "J1" H 3150 9650 50  0000 C CNN
F 1 "Conn_01x27" H 3150 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x27_Pitch1.00mm" H 3150 8250 50  0001 C CNN
F 3 "" H 3150 8250 50  0001 C CNN
	1    3150 8250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x27 J2
U 1 1 5B0B34DE
P 4050 8250
F 0 "J2" H 4050 9650 50  0000 C CNN
F 1 "Conn_01x27" H 4050 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x27_Pitch1.00mm" H 4050 8250 50  0001 C CNN
F 3 "" H 4050 8250 50  0001 C CNN
	1    4050 8250
	-1   0    0    -1  
$EndComp
Text GLabel 8950 7050 2    60   Input ~ 0
S1
Text GLabel 8950 7200 2    60   Input ~ 0
S2
Text GLabel 8950 7350 2    60   Input ~ 0
S3
Text GLabel 8950 7500 2    60   Input ~ 0
S4
Text GLabel 8950 7650 2    60   Input ~ 0
S5
Text GLabel 8950 7800 2    60   Input ~ 0
S6
Text GLabel 8950 7950 2    60   Input ~ 0
S7
Text GLabel 8950 8100 2    60   Input ~ 0
S8
$Comp
L GND #PWR026
U 1 1 5B10A358
P 14200 5100
F 0 "#PWR026" H 14200 4850 50  0001 C CNN
F 1 "GND" H 14200 4950 50  0000 C CNN
F 2 "" H 14200 5100 50  0001 C CNN
F 3 "" H 14200 5100 50  0001 C CNN
	1    14200 5100
	1    0    0    -1  
$EndComp
$Comp
L 74LS154 U1
U 1 1 5B09D2BC
P 3150 4450
F 0 "U1" H 3150 5350 50  0000 C CNN
F 1 "74HC154" H 3050 4450 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5B09D74F
P 2450 4300
F 0 "#PWR027" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2450 4150 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
NoConn ~ 3850 4950
NoConn ~ 3850 5050
NoConn ~ 3850 5150
$Comp
L MCP4821 U2
U 1 1 5B0A2B84
P 8050 2500
F 0 "U2" H 8100 2925 50  0000 L CNN
F 1 "MCP4821" H 8100 2850 50  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 8950 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5B0A2CB9
P 8050 2900
F 0 "#PWR028" H 8050 2650 50  0001 C CNN
F 1 "GND" H 8050 2750 50  0000 C CNN
F 2 "" H 8050 2900 50  0001 C CNN
F 3 "" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5B0AA764
P 8950 6350
F 0 "#PWR029" H 8950 6200 50  0001 C CNN
F 1 "+3.3V" H 8950 6490 50  0000 C CNN
F 2 "" H 8950 6350 50  0001 C CNN
F 3 "" H 8950 6350 50  0001 C CNN
	1    8950 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5B0AB11D
P 9000 9050
F 0 "#PWR030" H 9000 8800 50  0001 C CNN
F 1 "GND" H 9000 8900 50  0000 C CNN
F 2 "" H 9000 9050 50  0001 C CNN
F 3 "" H 9000 9050 50  0001 C CNN
	1    9000 9050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5B0AC8B9
P 8850 2750
F 0 "C4" H 8860 2820 50  0000 L CNN
F 1 "1u" H 8860 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5B0AC8BF
P 8850 2900
F 0 "#PWR031" H 8850 2650 50  0001 C CNN
F 1 "GND" H 8850 2750 50  0000 C CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5B0ADBD9
P 7850 1700
F 0 "C1" H 7860 1770 50  0000 L CNN
F 1 "0u1" H 7860 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5B0ADCDB
P 8200 1700
F 0 "C3" H 8210 1770 50  0000 L CNN
F 1 "10u-T" H 8210 1620 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Hand" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5B0ADDE2
P 7850 1800
F 0 "#PWR032" H 7850 1550 50  0001 C CNN
F 1 "GND" H 7850 1650 50  0000 C CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5B0ADED4
P 8200 1800
F 0 "#PWR033" H 8200 1550 50  0001 C CNN
F 1 "GND" H 8200 1650 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Text GLabel 7150 2450 0    60   Input ~ 0
~SS
Text GLabel 7150 2600 0    60   Input ~ 0
SCK
Text GLabel 7150 2750 0    60   Input ~ 0
SDI
Text GLabel 2150 3500 0    60   Input ~ 0
SEL1
Text GLabel 2150 3650 0    60   Input ~ 0
SEL2
Text GLabel 2150 3800 0    60   Input ~ 0
SEL3
Text GLabel 2150 3950 0    60   Input ~ 0
SEL4
Text GLabel 2150 4150 0    60   Input ~ 0
~STROBE
Text GLabel 8950 8850 2    60   Output ~ 0
~STROBE
Text GLabel 8950 6600 2    60   Output ~ 0
~SS
Text GLabel 8950 6750 2    60   Output ~ 0
SCK
Text GLabel 8950 6900 2    60   Output ~ 0
SDI
$Comp
L GND #PWR034
U 1 1 5B0BB588
P 7400 2900
F 0 "#PWR034" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7400 2750 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5B0BC23F
P 8050 1500
F 0 "#PWR035" H 8050 1350 50  0001 C CNN
F 1 "+3.3V" H 8050 1640 50  0000 C CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Text GLabel 8950 8250 2    60   Output ~ 0
SEL1
Text GLabel 8950 8400 2    60   Output ~ 0
SEL2
Text GLabel 8950 8550 2    60   Output ~ 0
SEL3
Text GLabel 8950 8700 2    60   Output ~ 0
SEL4
Text GLabel 1490 9350 0    60   BiDi ~ 0
CS13
Wire Wire Line
	7400 2400 7400 2900
Wire Wire Line
	7550 2400 7400 2400
Wire Wire Line
	9000 9000 9000 9050
Wire Wire Line
	7700 9000 9000 9000
Wire Wire Line
	7550 6350 8950 6350
Wire Wire Line
	8450 6750 8950 6750
Wire Wire Line
	8500 6600 8950 6600
Wire Wire Line
	8400 6900 8950 6900
Wire Wire Line
	8350 7050 8950 7050
Wire Wire Line
	2150 4150 2500 4150
Wire Wire Line
	2500 3500 2150 3500
Wire Wire Line
	2500 3650 2500 3500
Wire Wire Line
	2450 3750 2500 3750
Wire Wire Line
	2450 3650 2450 3750
Wire Wire Line
	2150 3650 2450 3650
Wire Wire Line
	2500 3800 2500 3850
Wire Wire Line
	2150 3800 2500 3800
Wire Wire Line
	2150 3950 2500 3950
Wire Wire Line
	7550 2750 7550 2700
Wire Wire Line
	7150 2750 7550 2750
Wire Wire Line
	7150 2600 7550 2600
Wire Wire Line
	7550 2450 7550 2500
Wire Wire Line
	7150 2450 7550 2450
Wire Wire Line
	8200 1550 8200 1600
Connection ~ 8050 1550
Wire Wire Line
	7850 1550 7850 1600
Wire Wire Line
	7850 1550 8200 1550
Wire Wire Line
	8050 1500 8050 2100
Connection ~ 8850 2500
Wire Wire Line
	8850 2650 8850 2500
Wire Wire Line
	8850 2850 8850 2900
Wire Wire Line
	9550 2850 9550 2900
Wire Wire Line
	8650 2500 9250 2500
Wire Wire Line
	2900 5200 2900 5350
Wire Wire Line
	2450 4250 2500 4250
Wire Wire Line
	2450 4300 2450 4250
Wire Wire Line
	7750 8850 8950 8850
Wire Wire Line
	7800 8700 8950 8700
Wire Wire Line
	7850 8550 8950 8550
Wire Wire Line
	7900 8400 8950 8400
Wire Wire Line
	7950 8250 8950 8250
Wire Wire Line
	8000 8100 8950 8100
Wire Wire Line
	8050 7950 8950 7950
Wire Wire Line
	8100 7800 8950 7800
Wire Wire Line
	8200 7500 8950 7500
Wire Wire Line
	8250 7350 8950 7350
Wire Wire Line
	8300 7200 8950 7200
Wire Wire Line
	8150 7650 8950 7650
Wire Wire Line
	4250 9550 4600 9550
Connection ~ 2850 9550
Wire Wire Line
	2850 9550 2950 9550
Wire Wire Line
	4350 9450 4250 9450
Wire Wire Line
	2850 9450 2950 9450
Wire Wire Line
	4350 7950 4250 7950
Wire Wire Line
	4350 6950 4250 6950
Wire Wire Line
	2850 8050 2950 8050
Wire Wire Line
	2850 7050 2950 7050
Connection ~ 2850 6950
Wire Wire Line
	2750 6950 2950 6950
Connection ~ 2850 7950
Wire Wire Line
	2700 7950 2950 7950
Connection ~ 2500 7850
Wire Wire Line
	2500 7100 2500 7850
Connection ~ 2400 7750
Wire Wire Line
	2400 7100 2400 7750
Connection ~ 2300 7650
Wire Wire Line
	2300 7100 2300 7650
Connection ~ 2200 7550
Wire Wire Line
	2200 7100 2200 7550
Connection ~ 1900 7450
Wire Wire Line
	1900 7100 1900 7450
Connection ~ 1800 7350
Wire Wire Line
	1800 7100 1800 7350
Connection ~ 1700 7250
Wire Wire Line
	1700 7100 1700 7250
Connection ~ 1600 7150
Wire Wire Line
	1600 7100 1600 7150
Connection ~ 2500 6700
Wire Wire Line
	2500 6700 2500 6650
Connection ~ 2400 6700
Connection ~ 2300 6700
Connection ~ 2200 6700
Connection ~ 1900 6700
Connection ~ 1800 6700
Connection ~ 1700 6700
Wire Wire Line
	1600 6700 2500 6700
Connection ~ 15800 850 
Wire Wire Line
	15800 850  15800 800 
Connection ~ 15900 850 
Connection ~ 16000 850 
Wire Wire Line
	15800 850  16100 850 
Connection ~ 12800 850 
Connection ~ 12900 850 
Connection ~ 13000 850 
Wire Wire Line
	12800 850  13100 850 
Wire Wire Line
	12800 800  12800 850 
Wire Wire Line
	9550 2100 9550 2150
Wire Wire Line
	3850 4350 3900 4350
Wire Wire Line
	3850 4250 3900 4250
Wire Wire Line
	3850 4150 3900 4150
Wire Wire Line
	3850 4050 3900 4050
Wire Wire Line
	3850 3950 3900 3950
Wire Wire Line
	3850 3850 3900 3850
Wire Wire Line
	3850 3750 3900 3750
Wire Wire Line
	3850 3650 3900 3650
Wire Wire Line
	3850 4750 3900 4750
Wire Wire Line
	3850 4650 3900 4650
Wire Wire Line
	3850 4550 3900 4550
Wire Wire Line
	3850 4450 3900 4450
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 2900 3600
Wire Wire Line
	2900 3150 3050 3150
Wire Wire Line
	3250 3150 3300 3150
Connection ~ 4350 8050
Connection ~ 4350 7050
Connection ~ 4450 8050
Wire Wire Line
	4250 7050 4450 7050
Connection ~ 4450 9850
Wire Wire Line
	4250 8050 4450 8050
Wire Wire Line
	4350 9850 4450 9850
Wire Wire Line
	4450 7050 4450 10000
Wire Wire Line
	1450 7150 2950 7150
Wire Wire Line
	1450 7250 2950 7250
Wire Wire Line
	1450 7350 2950 7350
Wire Wire Line
	1450 7450 2950 7450
Wire Wire Line
	1450 7550 2950 7550
Wire Wire Line
	1450 7650 2950 7650
Wire Wire Line
	1450 7750 2950 7750
Wire Wire Line
	1450 7850 2950 7850
Wire Wire Line
	4250 9250 4600 9250
Wire Wire Line
	4250 9150 4600 9150
Wire Wire Line
	4250 9050 4600 9050
Wire Wire Line
	4250 8950 4600 8950
Wire Wire Line
	4250 8850 4600 8850
Wire Wire Line
	4250 8750 4600 8750
Wire Wire Line
	4250 8650 4600 8650
Wire Wire Line
	4250 8550 4600 8550
Wire Wire Line
	4250 8450 4600 8450
Wire Wire Line
	4250 8350 4600 8350
Wire Wire Line
	4250 8250 4600 8250
Wire Wire Line
	4250 8150 4600 8150
Wire Wire Line
	4250 7850 4600 7850
Wire Wire Line
	4250 7750 4600 7750
Wire Wire Line
	4250 7650 4600 7650
Wire Wire Line
	4250 7550 4600 7550
Wire Wire Line
	4250 7450 4600 7450
Wire Wire Line
	4250 7350 4600 7350
Wire Wire Line
	4250 7250 4600 7250
Wire Wire Line
	4250 7150 4600 7150
Wire Wire Line
	4350 7950 4350 8050
Wire Wire Line
	4350 7050 4350 6950
Wire Wire Line
	2850 6950 2850 7050
Wire Wire Line
	2850 7950 2850 8050
Wire Wire Line
	2850 9450 2850 10000
Wire Wire Line
	1500 9250 2950 9250
Wire Wire Line
	1500 9150 2950 9150
Wire Wire Line
	1500 9050 2950 9050
Wire Wire Line
	1500 8950 2950 8950
Wire Wire Line
	1500 8850 2950 8850
Wire Wire Line
	1500 8750 2950 8750
Wire Wire Line
	1500 8650 2950 8650
Wire Wire Line
	1500 8550 2950 8550
Wire Wire Line
	1500 8450 2950 8450
Wire Wire Line
	1500 8350 2950 8350
Wire Wire Line
	1500 8250 2950 8250
Wire Wire Line
	1500 8150 2950 8150
Wire Wire Line
	2500 6350 2500 6450
Wire Wire Line
	11350 1300 11050 1300
Wire Wire Line
	11550 800  11550 1100
Wire Wire Line
	11350 2500 11050 2500
Wire Wire Line
	14050 4400 14350 4400
Wire Wire Line
	16100 4350 16100 1250
Wire Wire Line
	15150 4350 16100 4350
Wire Wire Line
	16000 3400 15150 3400
Wire Wire Line
	16000 1250 16000 3400
Wire Wire Line
	15900 2450 15900 1250
Wire Wire Line
	15150 2450 15900 2450
Wire Wire Line
	15150 1250 15800 1250
Wire Wire Line
	13100 4350 13100 1250
Wire Wire Line
	12150 4350 13100 4350
Wire Wire Line
	13000 3400 13000 1250
Wire Wire Line
	12150 3400 13000 3400
Wire Wire Line
	12900 2450 12900 1250
Wire Wire Line
	12150 2450 12900 2450
Wire Wire Line
	12150 1250 12800 1250
Wire Wire Line
	14200 850  14550 850 
Wire Wire Line
	12150 2450 12150 2600
Wire Wire Line
	11200 850  11550 850 
Wire Wire Line
	14050 3450 14350 3450
Wire Wire Line
	14050 2500 14350 2500
Wire Wire Line
	14050 1300 14350 1300
Wire Wire Line
	11050 4400 11350 4400
Wire Wire Line
	11050 3450 11350 3450
Wire Wire Line
	14200 4850 14200 5100
Connection ~ 15150 4500
Wire Wire Line
	15150 4350 15150 4500
Wire Wire Line
	14950 4500 15550 4500
Connection ~ 14200 4600
Wire Wire Line
	14050 4600 14350 4600
Wire Wire Line
	14200 4650 14200 4600
Wire Wire Line
	14200 3900 14200 4150
Connection ~ 15150 3550
Wire Wire Line
	15150 3400 15150 3550
Wire Wire Line
	14950 3550 15550 3550
Connection ~ 14200 3650
Wire Wire Line
	14050 3650 14350 3650
Wire Wire Line
	14200 3700 14200 3650
Wire Wire Line
	14200 2950 14200 3200
Connection ~ 15150 2600
Wire Wire Line
	15150 2450 15150 2600
Wire Wire Line
	14950 2600 15550 2600
Connection ~ 14200 2700
Wire Wire Line
	14050 2700 14350 2700
Wire Wire Line
	14200 2750 14200 2700
Wire Wire Line
	11200 4850 11200 5100
Connection ~ 12150 4500
Wire Wire Line
	12150 4350 12150 4500
Wire Wire Line
	11950 4500 12550 4500
Connection ~ 11200 4600
Wire Wire Line
	11050 4600 11350 4600
Wire Wire Line
	11200 4650 11200 4600
Wire Wire Line
	11200 3900 11200 4150
Connection ~ 12150 3550
Wire Wire Line
	12150 3400 12150 3550
Wire Wire Line
	11950 3550 12550 3550
Connection ~ 11200 3650
Wire Wire Line
	11050 3650 11350 3650
Wire Wire Line
	11200 3700 11200 3650
Wire Wire Line
	11200 2950 11200 3200
Connection ~ 12150 2600
Wire Wire Line
	11950 2600 12550 2600
Connection ~ 11200 2700
Wire Wire Line
	11050 2700 11350 2700
Wire Wire Line
	11200 2750 11200 2700
Wire Wire Line
	11200 1750 11200 2000
Wire Wire Line
	11550 1700 11550 2000
Connection ~ 12150 1400
Wire Wire Line
	12150 1250 12150 1400
Wire Wire Line
	11950 1400 12550 1400
Connection ~ 11200 1500
Connection ~ 11550 850 
Wire Wire Line
	11200 900  11200 850 
Wire Wire Line
	11050 1500 11350 1500
Wire Wire Line
	11200 1550 11200 1500
Wire Wire Line
	14200 1750 14200 2000
Wire Wire Line
	14550 1700 14550 2000
Connection ~ 15150 1400
Wire Wire Line
	15150 1250 15150 1400
Wire Wire Line
	14950 1400 15550 1400
Connection ~ 14200 1500
Connection ~ 14550 850 
Wire Wire Line
	14550 800  14550 1100
Wire Wire Line
	14200 900  14200 850 
Wire Wire Line
	14050 1500 14350 1500
Wire Wire Line
	14200 1550 14200 1500
Wire Wire Line
	9450 2500 9750 2500
Connection ~ 9550 2500
Wire Wire Line
	9550 2350 9550 2650
Wire Wire Line
	7550 6450 8500 6450
Wire Wire Line
	8500 6450 8500 6600
Wire Wire Line
	7550 6550 8450 6550
Wire Wire Line
	8450 6550 8450 6750
Wire Wire Line
	7550 6650 8400 6650
Wire Wire Line
	8400 6650 8400 6900
Wire Wire Line
	7550 6750 8350 6750
Wire Wire Line
	8350 6750 8350 7050
Wire Wire Line
	7550 6850 8300 6850
Wire Wire Line
	8300 6850 8300 7200
Wire Wire Line
	7550 6950 8250 6950
Wire Wire Line
	8250 6950 8250 7350
Wire Wire Line
	7550 7050 8200 7050
Wire Wire Line
	8200 7050 8200 7500
Wire Wire Line
	7550 7150 8150 7150
Wire Wire Line
	8150 7150 8150 7650
Wire Wire Line
	7550 7250 8100 7250
Wire Wire Line
	8100 7250 8100 7800
Wire Wire Line
	7550 7350 8050 7350
Wire Wire Line
	8050 7350 8050 7950
Wire Wire Line
	8000 8100 8000 7450
Wire Wire Line
	8000 7450 7550 7450
Wire Wire Line
	7550 7550 7950 7550
Wire Wire Line
	7950 7550 7950 8250
Wire Wire Line
	7900 8400 7900 7650
Wire Wire Line
	7900 7650 7550 7650
Wire Wire Line
	7550 7750 7850 7750
Wire Wire Line
	7850 7750 7850 8550
Wire Wire Line
	7800 8700 7800 7850
Wire Wire Line
	7800 7850 7550 7850
Wire Wire Line
	7550 7950 7750 7950
Wire Wire Line
	7750 7950 7750 8850
Wire Wire Line
	7700 9000 7700 8050
Wire Wire Line
	7700 8050 7550 8050
Wire Wire Line
	2950 9350 1490 9350
Wire Wire Line
	4350 9450 4350 9850
Connection ~ 4350 9550
Wire Wire Line
	4250 9350 4600 9350
Text GLabel 3900 4850 2    60   BiDi ~ 0
CS13
Wire Wire Line
	3900 4850 3850 4850
Wire Wire Line
	7400 2300 7550 2300
Wire Wire Line
	7400 1500 7400 2300
$Comp
L +3.3V #PWR036
U 1 1 5B0E5476
P 7400 1500
F 0 "#PWR036" H 7400 1350 50  0001 C CNN
F 1 "+3.3V" H 7400 1640 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x18 J3
U 1 1 5B0E988E
P 7350 7150
F 0 "J3" H 7350 8050 50  0000 C CNN
F 1 "Conn_01x18" H 7350 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch1.00mm" H 7350 7150 50  0001 C CNN
F 3 "" H 7350 7150 50  0001 C CNN
	1    7350 7150
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
