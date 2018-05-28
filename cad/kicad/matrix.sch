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
Sheet 2 2
Title "ind-sense matrix"
Date "2018-05-13"
Rev "0.0.2"
Comp "rainy day plans"
Comment1 "matrix arranged as 16 rows by 8 columns"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1110 3870 0    60   ~ 0
MCN_ = MATRIX COLUMN NEGATIVE\nMRP = MATRIX ROW POSITIVE\n\nPOSITIVE/NEGATIVE IS ARBITRARY AND \nDENOTES CURRENT FLOW
Text HLabel 5660 1370 1    60   Input ~ 0
MCN1
Text HLabel 5910 1370 1    60   Input ~ 0
MCN2
Text HLabel 6160 1370 1    60   Input ~ 0
MCN3
Text HLabel 6410 1370 1    60   Input ~ 0
MCN4
Text HLabel 5050 1920 0    60   Input ~ 0
MRP1
Text HLabel 5060 1520 0    60   Input ~ 0
SHEILD
Text HLabel 5090 3150 0    60   Input ~ 0
MRP2
Text HLabel 5190 4350 0    60   Input ~ 0
MRP3
Text HLabel 5230 5580 0    60   Input ~ 0
MRP4
Text HLabel 9520 1890 0    60   Input ~ 0
MRP5
Text HLabel 9560 3120 0    60   Input ~ 0
MRP6
Text HLabel 9660 4320 0    60   Input ~ 0
MRP7
Text HLabel 9700 5550 0    60   Input ~ 0
MRP8
Text HLabel 2500 5210 0    60   Input ~ 0
SHEILD
$Comp
L L_Cap_Core_Iron L1
U 1 1 5B0CE415
P 5710 1720
F 0 "L1" H 5760 1770 50  0000 L CNN
F 1 "~" H 5760 1670 50  0000 L CNN
F 2 "library:pad" H 5710 1720 50  0001 C CNN
F 3 "" H 5710 1720 50  0001 C CNN
	1    5710 1720
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L5
U 1 1 5B0CE471
P 6230 1720
F 0 "L5" H 6280 1770 50  0000 L CNN
F 1 "~" H 6280 1670 50  0000 L CNN
F 2 "library:pad" H 6230 1720 50  0001 C CNN
F 3 "" H 6230 1720 50  0001 C CNN
	1    6230 1720
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L9
U 1 1 5B0CE8CF
P 6750 1720
F 0 "L9" H 6800 1770 50  0000 L CNN
F 1 "~" H 6800 1670 50  0000 L CNN
F 2 "library:pad" H 6750 1720 50  0001 C CNN
F 3 "" H 6750 1720 50  0001 C CNN
	1    6750 1720
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L13
U 1 1 5B0CE8D5
P 7270 1720
F 0 "L13" H 7320 1770 50  0000 L CNN
F 1 "~" H 7320 1670 50  0000 L CNN
F 2 "library:pad" H 7270 1720 50  0001 C CNN
F 3 "" H 7270 1720 50  0001 C CNN
	1    7270 1720
	1    0    0    -1  
$EndComp
Text HLabel 2630 4410 2    60   Input ~ 0
MCN5
Text HLabel 2630 4510 2    60   Input ~ 0
MCN6
Text HLabel 2630 4710 2    60   Input ~ 0
MCN8
Text HLabel 2630 4810 2    60   Input ~ 0
MCN9
Text HLabel 2630 4910 2    60   Input ~ 0
MCN10
Text HLabel 2630 5010 2    60   Input ~ 0
MCN11
Text HLabel 2630 5110 2    60   Input ~ 0
MCN12
Text HLabel 2630 5210 2    60   Input ~ 0
MCN13
Text HLabel 2630 4610 2    60   Input ~ 0
MCN7
Wire Wire Line
	5060 1860 7050 1860
Wire Wire Line
	6010 1860 6010 1720
Wire Wire Line
	6530 1860 6530 1720
Wire Wire Line
	7050 1860 7050 1720
Wire Wire Line
	5660 1370 5660 1620
Wire Wire Line
	5910 1370 5910 1620
Wire Wire Line
	5910 1620 6180 1620
Wire Wire Line
	6160 1370 6160 1590
Wire Wire Line
	6160 1590 6700 1590
Wire Wire Line
	6700 1590 6700 1620
Wire Wire Line
	6410 1370 7220 1370
Wire Wire Line
	7220 1370 7220 1620
Connection ~ 6010 1860
Connection ~ 6530 1860
Wire Wire Line
	5490 1860 5490 1720
Wire Wire Line
	5060 1860 5060 1520
Connection ~ 5490 1860
Wire Wire Line
	5050 1920 7220 1920
Wire Wire Line
	5660 1920 5660 1820
Wire Wire Line
	6180 1920 6180 1820
Connection ~ 5660 1920
Wire Wire Line
	6700 1920 6700 1820
Connection ~ 6180 1920
Wire Wire Line
	7220 1920 7220 1820
Connection ~ 6700 1920
Wire Wire Line
	2560 4610 2630 4610
Wire Wire Line
	2560 4710 2630 4710
Wire Wire Line
	2560 4810 2630 4810
Wire Wire Line
	2560 4910 2630 4910
Wire Wire Line
	2560 5010 2630 5010
Wire Wire Line
	2560 5110 2630 5110
Wire Wire Line
	2500 5210 2630 5210
Wire Wire Line
	2630 4510 2560 4510
Wire Wire Line
	2630 4410 2560 4410
Wire Wire Line
	2560 4410 2560 5210
Connection ~ 2560 4510
Connection ~ 2560 4610
Connection ~ 2560 4710
Connection ~ 2560 4810
Connection ~ 2560 4910
Connection ~ 2560 5010
Connection ~ 2560 5110
Connection ~ 2560 5210
Text HLabel 5700 2600 1    60   Input ~ 0
MCN1
Text HLabel 5950 2600 1    60   Input ~ 0
MCN2
Text HLabel 6200 2600 1    60   Input ~ 0
MCN3
Text HLabel 6450 2600 1    60   Input ~ 0
MCN4
Text HLabel 5100 2750 0    60   Input ~ 0
SHEILD
$Comp
L L_Cap_Core_Iron L2
U 1 1 5B0CF652
P 5750 2950
F 0 "L2" H 5800 3000 50  0000 L CNN
F 1 "~" H 5800 2900 50  0000 L CNN
F 2 "library:pad" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L6
U 1 1 5B0CF658
P 6270 2950
F 0 "L6" H 6320 3000 50  0000 L CNN
F 1 "~" H 6320 2900 50  0000 L CNN
F 2 "library:pad" H 6270 2950 50  0001 C CNN
F 3 "" H 6270 2950 50  0001 C CNN
	1    6270 2950
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L10
U 1 1 5B0CF65E
P 6790 2950
F 0 "L10" H 6840 3000 50  0000 L CNN
F 1 "~" H 6840 2900 50  0000 L CNN
F 2 "library:pad" H 6790 2950 50  0001 C CNN
F 3 "" H 6790 2950 50  0001 C CNN
	1    6790 2950
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L14
U 1 1 5B0CF664
P 7310 2950
F 0 "L14" H 7360 3000 50  0000 L CNN
F 1 "~" H 7360 2900 50  0000 L CNN
F 2 "library:pad" H 7310 2950 50  0001 C CNN
F 3 "" H 7310 2950 50  0001 C CNN
	1    7310 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3090 7090 3090
Wire Wire Line
	6050 3090 6050 2950
Wire Wire Line
	6570 3090 6570 2950
Wire Wire Line
	7090 3090 7090 2950
Wire Wire Line
	5700 2600 5700 2850
Wire Wire Line
	5950 2600 5950 2850
Wire Wire Line
	5950 2850 6220 2850
Wire Wire Line
	6200 2600 6200 2820
Wire Wire Line
	6200 2820 6740 2820
Wire Wire Line
	6740 2820 6740 2850
Wire Wire Line
	6450 2600 7260 2600
Wire Wire Line
	7260 2600 7260 2850
Connection ~ 6050 3090
Connection ~ 6570 3090
Wire Wire Line
	5530 3090 5530 2950
Wire Wire Line
	5100 3090 5100 2750
Connection ~ 5530 3090
Wire Wire Line
	5090 3150 7260 3150
Wire Wire Line
	5700 3150 5700 3050
Wire Wire Line
	6220 3150 6220 3050
Connection ~ 5700 3150
Wire Wire Line
	6740 3150 6740 3050
Connection ~ 6220 3150
Wire Wire Line
	7260 3150 7260 3050
Connection ~ 6740 3150
Text HLabel 5800 3800 1    60   Input ~ 0
MCN1
Text HLabel 6050 3800 1    60   Input ~ 0
MCN2
Text HLabel 6300 3800 1    60   Input ~ 0
MCN3
Text HLabel 6550 3800 1    60   Input ~ 0
MCN4
Text HLabel 5200 3950 0    60   Input ~ 0
SHEILD
$Comp
L L_Cap_Core_Iron L3
U 1 1 5B0CF859
P 5850 4150
F 0 "L3" H 5900 4200 50  0000 L CNN
F 1 "~" H 5900 4100 50  0000 L CNN
F 2 "library:pad" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L7
U 1 1 5B0CF85F
P 6370 4150
F 0 "L7" H 6420 4200 50  0000 L CNN
F 1 "~" H 6420 4100 50  0000 L CNN
F 2 "library:pad" H 6370 4150 50  0001 C CNN
F 3 "" H 6370 4150 50  0001 C CNN
	1    6370 4150
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L11
U 1 1 5B0CF865
P 6890 4150
F 0 "L11" H 6940 4200 50  0000 L CNN
F 1 "~" H 6940 4100 50  0000 L CNN
F 2 "library:pad" H 6890 4150 50  0001 C CNN
F 3 "" H 6890 4150 50  0001 C CNN
	1    6890 4150
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L15
U 1 1 5B0CF86B
P 7410 4150
F 0 "L15" H 7460 4200 50  0000 L CNN
F 1 "~" H 7460 4100 50  0000 L CNN
F 2 "library:pad" H 7410 4150 50  0001 C CNN
F 3 "" H 7410 4150 50  0001 C CNN
	1    7410 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4290 7190 4290
Wire Wire Line
	6150 4290 6150 4150
Wire Wire Line
	6670 4290 6670 4150
Wire Wire Line
	7190 4290 7190 4150
Wire Wire Line
	5800 3800 5800 4050
Wire Wire Line
	6050 3800 6050 4050
Wire Wire Line
	6050 4050 6320 4050
Wire Wire Line
	6300 3800 6300 4020
Wire Wire Line
	6300 4020 6840 4020
Wire Wire Line
	6840 4020 6840 4050
Wire Wire Line
	6550 3800 7360 3800
Wire Wire Line
	7360 3800 7360 4050
Connection ~ 6150 4290
Connection ~ 6670 4290
Wire Wire Line
	5630 4290 5630 4150
Wire Wire Line
	5200 4290 5200 3950
Connection ~ 5630 4290
Wire Wire Line
	5190 4350 7360 4350
Wire Wire Line
	5800 4350 5800 4250
Wire Wire Line
	6320 4350 6320 4250
Connection ~ 5800 4350
Wire Wire Line
	6840 4350 6840 4250
Connection ~ 6320 4350
Wire Wire Line
	7360 4350 7360 4250
Connection ~ 6840 4350
Text HLabel 5840 5030 1    60   Input ~ 0
MCN1
Text HLabel 6090 5030 1    60   Input ~ 0
MCN2
Text HLabel 6340 5030 1    60   Input ~ 0
MCN3
Text HLabel 6590 5030 1    60   Input ~ 0
MCN4
Text HLabel 5240 5180 0    60   Input ~ 0
SHEILD
$Comp
L L_Cap_Core_Iron L4
U 1 1 5B0CF890
P 5890 5380
F 0 "L4" H 5940 5430 50  0000 L CNN
F 1 "~" H 5940 5330 50  0000 L CNN
F 2 "library:pad" H 5890 5380 50  0001 C CNN
F 3 "" H 5890 5380 50  0001 C CNN
	1    5890 5380
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L8
U 1 1 5B0CF896
P 6410 5380
F 0 "L8" H 6460 5430 50  0000 L CNN
F 1 "~" H 6460 5330 50  0000 L CNN
F 2 "library:pad" H 6410 5380 50  0001 C CNN
F 3 "" H 6410 5380 50  0001 C CNN
	1    6410 5380
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L12
U 1 1 5B0CF89C
P 6930 5380
F 0 "L12" H 6980 5430 50  0000 L CNN
F 1 "~" H 6980 5330 50  0000 L CNN
F 2 "library:pad" H 6930 5380 50  0001 C CNN
F 3 "" H 6930 5380 50  0001 C CNN
	1    6930 5380
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L16
U 1 1 5B0CF8A2
P 7450 5380
F 0 "L16" H 7500 5430 50  0000 L CNN
F 1 "~" H 7500 5330 50  0000 L CNN
F 2 "library:pad" H 7450 5380 50  0001 C CNN
F 3 "" H 7450 5380 50  0001 C CNN
	1    7450 5380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5240 5520 7230 5520
Wire Wire Line
	6190 5520 6190 5380
Wire Wire Line
	6710 5520 6710 5380
Wire Wire Line
	7230 5520 7230 5380
Wire Wire Line
	5840 5030 5840 5280
Wire Wire Line
	6090 5030 6090 5280
Wire Wire Line
	6090 5280 6360 5280
Wire Wire Line
	6340 5030 6340 5250
Wire Wire Line
	6340 5250 6880 5250
Wire Wire Line
	6880 5250 6880 5280
Wire Wire Line
	6590 5030 7400 5030
Wire Wire Line
	7400 5030 7400 5280
Connection ~ 6190 5520
Connection ~ 6710 5520
Wire Wire Line
	5670 5520 5670 5380
Wire Wire Line
	5240 5520 5240 5180
Connection ~ 5670 5520
Wire Wire Line
	5230 5580 7400 5580
Wire Wire Line
	5840 5580 5840 5480
Wire Wire Line
	6360 5580 6360 5480
Connection ~ 5840 5580
Wire Wire Line
	6880 5580 6880 5480
Connection ~ 6360 5580
Wire Wire Line
	7400 5580 7400 5480
Connection ~ 6880 5580
Text HLabel 10130 1340 1    60   Input ~ 0
MCN1
Text HLabel 10380 1340 1    60   Input ~ 0
MCN2
Text HLabel 10630 1340 1    60   Input ~ 0
MCN3
Text HLabel 10880 1340 1    60   Input ~ 0
MCN4
Text HLabel 9530 1490 0    60   Input ~ 0
SHEILD
$Comp
L L_Cap_Core_Iron L17
U 1 1 5B0D02E9
P 10180 1690
F 0 "L17" H 10230 1740 50  0000 L CNN
F 1 "~" H 10230 1640 50  0000 L CNN
F 2 "library:pad" H 10180 1690 50  0001 C CNN
F 3 "" H 10180 1690 50  0001 C CNN
	1    10180 1690
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L21
U 1 1 5B0D02EF
P 10700 1690
F 0 "L21" H 10750 1740 50  0000 L CNN
F 1 "~" H 10750 1640 50  0000 L CNN
F 2 "library:pad" H 10700 1690 50  0001 C CNN
F 3 "" H 10700 1690 50  0001 C CNN
	1    10700 1690
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L25
U 1 1 5B0D02F5
P 11220 1690
F 0 "L25" H 11270 1740 50  0000 L CNN
F 1 "~" H 11270 1640 50  0000 L CNN
F 2 "library:pad" H 11220 1690 50  0001 C CNN
F 3 "" H 11220 1690 50  0001 C CNN
	1    11220 1690
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L29
U 1 1 5B0D02FB
P 11740 1690
F 0 "L29" H 11790 1740 50  0000 L CNN
F 1 "~" H 11790 1640 50  0000 L CNN
F 2 "library:pad" H 11740 1690 50  0001 C CNN
F 3 "" H 11740 1690 50  0001 C CNN
	1    11740 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	9530 1830 11520 1830
Wire Wire Line
	10480 1830 10480 1690
Wire Wire Line
	11000 1830 11000 1690
Wire Wire Line
	11520 1830 11520 1690
Wire Wire Line
	10130 1340 10130 1590
Wire Wire Line
	10380 1340 10380 1590
Wire Wire Line
	10380 1590 10650 1590
Wire Wire Line
	10630 1340 10630 1560
Wire Wire Line
	10630 1560 11170 1560
Wire Wire Line
	11170 1560 11170 1590
Wire Wire Line
	10880 1340 11690 1340
Wire Wire Line
	11690 1340 11690 1590
Connection ~ 10480 1830
Connection ~ 11000 1830
Wire Wire Line
	9960 1830 9960 1690
Wire Wire Line
	9530 1830 9530 1490
Connection ~ 9960 1830
Wire Wire Line
	9520 1890 11690 1890
Wire Wire Line
	10130 1890 10130 1790
Wire Wire Line
	10650 1890 10650 1790
Connection ~ 10130 1890
Wire Wire Line
	11170 1890 11170 1790
Connection ~ 10650 1890
Wire Wire Line
	11690 1890 11690 1790
Connection ~ 11170 1890
Text HLabel 10170 2570 1    60   Input ~ 0
MCN1
Text HLabel 10420 2570 1    60   Input ~ 0
MCN2
Text HLabel 10670 2570 1    60   Input ~ 0
MCN3
Text HLabel 10920 2570 1    60   Input ~ 0
MCN4
Text HLabel 9570 2720 0    60   Input ~ 0
SHEILD
$Comp
L L_Cap_Core_Iron L18
U 1 1 5B0D0320
P 10220 2920
F 0 "L18" H 10270 2970 50  0000 L CNN
F 1 "~" H 10270 2870 50  0000 L CNN
F 2 "library:pad" H 10220 2920 50  0001 C CNN
F 3 "" H 10220 2920 50  0001 C CNN
	1    10220 2920
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L22
U 1 1 5B0D0326
P 10740 2920
F 0 "L22" H 10790 2970 50  0000 L CNN
F 1 "~" H 10790 2870 50  0000 L CNN
F 2 "library:pad" H 10740 2920 50  0001 C CNN
F 3 "" H 10740 2920 50  0001 C CNN
	1    10740 2920
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L26
U 1 1 5B0D032C
P 11260 2920
F 0 "L26" H 11310 2970 50  0000 L CNN
F 1 "~" H 11310 2870 50  0000 L CNN
F 2 "library:pad" H 11260 2920 50  0001 C CNN
F 3 "" H 11260 2920 50  0001 C CNN
	1    11260 2920
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L30
U 1 1 5B0D0332
P 11780 2920
F 0 "L30" H 11830 2970 50  0000 L CNN
F 1 "~" H 11830 2870 50  0000 L CNN
F 2 "library:pad" H 11780 2920 50  0001 C CNN
F 3 "" H 11780 2920 50  0001 C CNN
	1    11780 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	9570 3060 11560 3060
Wire Wire Line
	10520 3060 10520 2920
Wire Wire Line
	11040 3060 11040 2920
Wire Wire Line
	11560 3060 11560 2920
Wire Wire Line
	10170 2570 10170 2820
Wire Wire Line
	10420 2570 10420 2820
Wire Wire Line
	10420 2820 10690 2820
Wire Wire Line
	10670 2570 10670 2790
Wire Wire Line
	10670 2790 11210 2790
Wire Wire Line
	11210 2790 11210 2820
Wire Wire Line
	10920 2570 11730 2570
Wire Wire Line
	11730 2570 11730 2820
Connection ~ 10520 3060
Connection ~ 11040 3060
Wire Wire Line
	10000 3060 10000 2920
Wire Wire Line
	9570 3060 9570 2720
Connection ~ 10000 3060
Wire Wire Line
	9560 3120 11730 3120
Wire Wire Line
	10170 3120 10170 3020
Wire Wire Line
	10690 3120 10690 3020
Connection ~ 10170 3120
Wire Wire Line
	11210 3120 11210 3020
Connection ~ 10690 3120
Wire Wire Line
	11730 3120 11730 3020
Connection ~ 11210 3120
Text HLabel 10270 3770 1    60   Input ~ 0
MCN1
Text HLabel 10520 3770 1    60   Input ~ 0
MCN2
Text HLabel 10770 3770 1    60   Input ~ 0
MCN3
Text HLabel 11020 3770 1    60   Input ~ 0
MCN4
Text HLabel 9670 3920 0    60   Input ~ 0
SHEILD
$Comp
L L_Cap_Core_Iron L19
U 1 1 5B0D0357
P 10320 4120
F 0 "L19" H 10370 4170 50  0000 L CNN
F 1 "~" H 10370 4070 50  0000 L CNN
F 2 "library:pad" H 10320 4120 50  0001 C CNN
F 3 "" H 10320 4120 50  0001 C CNN
	1    10320 4120
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L23
U 1 1 5B0D035D
P 10840 4120
F 0 "L23" H 10890 4170 50  0000 L CNN
F 1 "~" H 10890 4070 50  0000 L CNN
F 2 "library:pad" H 10840 4120 50  0001 C CNN
F 3 "" H 10840 4120 50  0001 C CNN
	1    10840 4120
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L27
U 1 1 5B0D0363
P 11360 4120
F 0 "L27" H 11410 4170 50  0000 L CNN
F 1 "~" H 11410 4070 50  0000 L CNN
F 2 "library:pad" H 11360 4120 50  0001 C CNN
F 3 "" H 11360 4120 50  0001 C CNN
	1    11360 4120
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L31
U 1 1 5B0D0369
P 11880 4120
F 0 "L31" H 11930 4170 50  0000 L CNN
F 1 "~" H 11930 4070 50  0000 L CNN
F 2 "library:pad" H 11880 4120 50  0001 C CNN
F 3 "" H 11880 4120 50  0001 C CNN
	1    11880 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	9670 4260 11660 4260
Wire Wire Line
	10620 4260 10620 4120
Wire Wire Line
	11140 4260 11140 4120
Wire Wire Line
	11660 4260 11660 4120
Wire Wire Line
	10270 3770 10270 4020
Wire Wire Line
	10520 3770 10520 4020
Wire Wire Line
	10520 4020 10790 4020
Wire Wire Line
	10770 3770 10770 3990
Wire Wire Line
	10770 3990 11310 3990
Wire Wire Line
	11310 3990 11310 4020
Wire Wire Line
	11020 3770 11830 3770
Wire Wire Line
	11830 3770 11830 4020
Connection ~ 10620 4260
Connection ~ 11140 4260
Wire Wire Line
	10100 4260 10100 4120
Wire Wire Line
	9670 4260 9670 3920
Connection ~ 10100 4260
Wire Wire Line
	9660 4320 11830 4320
Wire Wire Line
	10270 4320 10270 4220
Wire Wire Line
	10790 4320 10790 4220
Connection ~ 10270 4320
Wire Wire Line
	11310 4320 11310 4220
Connection ~ 10790 4320
Wire Wire Line
	11830 4320 11830 4220
Connection ~ 11310 4320
Text HLabel 10310 5000 1    60   Input ~ 0
MCN1
Text HLabel 10560 5000 1    60   Input ~ 0
MCN2
Text HLabel 10810 5000 1    60   Input ~ 0
MCN3
Text HLabel 11060 5000 1    60   Input ~ 0
MCN4
Text HLabel 9710 5150 0    60   Input ~ 0
SHEILD
$Comp
L L_Cap_Core_Iron L20
U 1 1 5B0D038E
P 10360 5350
F 0 "L20" H 10410 5400 50  0000 L CNN
F 1 "~" H 10410 5300 50  0000 L CNN
F 2 "library:pad" H 10360 5350 50  0001 C CNN
F 3 "" H 10360 5350 50  0001 C CNN
	1    10360 5350
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L24
U 1 1 5B0D0394
P 10880 5350
F 0 "L24" H 10930 5400 50  0000 L CNN
F 1 "~" H 10930 5300 50  0000 L CNN
F 2 "library:pad" H 10880 5350 50  0001 C CNN
F 3 "" H 10880 5350 50  0001 C CNN
	1    10880 5350
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L28
U 1 1 5B0D039A
P 11400 5350
F 0 "L28" H 11450 5400 50  0000 L CNN
F 1 "~" H 11450 5300 50  0000 L CNN
F 2 "library:pad" H 11400 5350 50  0001 C CNN
F 3 "" H 11400 5350 50  0001 C CNN
	1    11400 5350
	1    0    0    -1  
$EndComp
$Comp
L L_Cap_Core_Iron L32
U 1 1 5B0D03A0
P 11920 5350
F 0 "L32" H 11970 5400 50  0000 L CNN
F 1 "~" H 11970 5300 50  0000 L CNN
F 2 "library:pad" H 11920 5350 50  0001 C CNN
F 3 "" H 11920 5350 50  0001 C CNN
	1    11920 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9710 5490 11700 5490
Wire Wire Line
	10660 5490 10660 5350
Wire Wire Line
	11180 5490 11180 5350
Wire Wire Line
	11700 5490 11700 5350
Wire Wire Line
	10310 5000 10310 5250
Wire Wire Line
	10560 5000 10560 5250
Wire Wire Line
	10560 5250 10830 5250
Wire Wire Line
	10810 5000 10810 5220
Wire Wire Line
	10810 5220 11350 5220
Wire Wire Line
	11350 5220 11350 5250
Wire Wire Line
	11060 5000 11870 5000
Wire Wire Line
	11870 5000 11870 5250
Connection ~ 10660 5490
Connection ~ 11180 5490
Wire Wire Line
	10140 5490 10140 5350
Wire Wire Line
	9710 5490 9710 5150
Connection ~ 10140 5490
Wire Wire Line
	9700 5550 11870 5550
Wire Wire Line
	10310 5550 10310 5450
Wire Wire Line
	10830 5550 10830 5450
Connection ~ 10310 5550
Wire Wire Line
	11350 5550 11350 5450
Connection ~ 10830 5550
Wire Wire Line
	11870 5550 11870 5450
Connection ~ 11350 5550
$EndSCHEMATC
