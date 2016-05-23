EESchema Schematic File Version 2
LIBS:icezum
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Icezum Alhambra"
Date "2016-05-23"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5742E2A9
P 960 1230
F 0 "C1" H 1080 1310 50  0000 L CNN
F 1 "100nF" H 1080 1070 50  0000 L CNN
F 2 "" H 998 1080 50  0000 C CNN
F 3 "" H 960 1230 50  0000 C CNN
F 4 "X7R" H 1160 1230 50  0000 C CNN "class"
F 5 "16V" H 1150 1150 50  0000 C CNN "Voltage"
	1    960  1230
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5742EB21
P 960 930
F 0 "#PWR01" H 960 780 50  0001 C CNN
F 1 "+3V3" H 960 1070 50  0000 C CNN
F 2 "" H 960 930 50  0000 C CNN
F 3 "" H 960 930 50  0000 C CNN
	1    960  930 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5742F120
P 960 1490
F 0 "#PWR02" H 960 1240 50  0001 C CNN
F 1 "GNDREF" H 960 1340 50  0001 C CNN
F 2 "" H 960 1490 50  0000 C CNN
F 3 "" H 960 1490 50  0000 C CNN
	1    960  1490
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5742F27A
P 1530 1220
F 0 "C2" H 1650 1300 50  0000 L CNN
F 1 "100nF" H 1650 1060 50  0000 L CNN
F 2 "" H 1568 1070 50  0000 C CNN
F 3 "" H 1530 1220 50  0000 C CNN
F 4 "X7R" H 1730 1220 50  0000 C CNN "class"
F 5 "16V" H 1720 1140 50  0000 C CNN "Voltage"
	1    1530 1220
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5742F317
P 1530 1490
F 0 "#PWR03" H 1530 1240 50  0001 C CNN
F 1 "GNDREF" H 1530 1340 50  0001 C CNN
F 2 "" H 1530 1490 50  0000 C CNN
F 3 "" H 1530 1490 50  0000 C CNN
	1    1530 1490
	1    0    0    -1  
$EndComp
NoConn ~ 2140 2910
NoConn ~ 2140 3010
Text GLabel 3800 1010 2    54   BiDi ~ 0
FPGA_112
Text GLabel 3800 1110 2    54   BiDi ~ 0
FPGA_113
Text GLabel 3800 1210 2    54   BiDi ~ 0
FPGA_114
Text GLabel 3800 1310 2    54   BiDi ~ 0
FPGA_115
Text GLabel 3800 1410 2    54   BiDi ~ 0
FPGA_116
Text GLabel 3800 1510 2    54   BiDi ~ 0
FPGA_117
Text GLabel 3800 1610 2    54   BiDi ~ 0
FPGA_118
Text GLabel 3800 1710 2    54   BiDi ~ 0
FPGA_119
Text GLabel 3800 2510 2    54   BiDi ~ 0
FPGA_138
Text GLabel 3800 2610 2    54   BiDi ~ 0
FPGA_139
Text GLabel 3800 2710 2    54   BiDi ~ 0
FPGA_141
Text GLabel 3800 2810 2    54   BiDi ~ 0
FPGA_142
Text GLabel 3800 2910 2    54   BiDi ~ 0
FPGA_143
Text GLabel 3800 3010 2    54   BiDi ~ 0
FPGA_144
NoConn ~ 3540 1810
NoConn ~ 3540 1910
NoConn ~ 3540 2010
NoConn ~ 3540 2110
NoConn ~ 3540 2210
NoConn ~ 3540 2310
NoConn ~ 3540 2410
$Comp
L iCE40HX1K-TQ144 U1
U 2 1 57436BD0
P 2160 3700
F 0 "U1" H 2460 3850 60  0000 C CNN
F 1 "iCE40HX1K-TQ144" H 2810 1750 60  0000 C CNN
F 2 "" H 2460 3300 60  0000 C CNN
F 3 "" H 2460 3300 60  0000 C CNN
	2    2160 3700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5743AB85
P 960 3970
F 0 "C7" H 1080 4050 50  0000 L CNN
F 1 "100nF" H 1080 3810 50  0000 L CNN
F 2 "" H 998 3820 50  0000 C CNN
F 3 "" H 960 3970 50  0000 C CNN
F 4 "X7R" H 1160 3970 50  0000 C CNN "class"
F 5 "16V" H 1150 3890 50  0000 C CNN "Voltage"
	1    960  3970
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5743AD45
P 960 3600
F 0 "#PWR04" H 960 3450 50  0001 C CNN
F 1 "+3V3" H 960 3740 50  0000 C CNN
F 2 "" H 960 3600 50  0000 C CNN
F 3 "" H 960 3600 50  0000 C CNN
	1    960  3600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 5743B1A8
P 960 4190
F 0 "#PWR05" H 960 3940 50  0001 C CNN
F 1 "GNDREF" H 960 4040 50  0001 C CNN
F 2 "" H 960 4190 50  0000 C CNN
F 3 "" H 960 4190 50  0000 C CNN
	1    960  4190
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5743B372
P 1440 3970
F 0 "C8" H 1560 4050 50  0000 L CNN
F 1 "100nF" H 1560 3810 50  0000 L CNN
F 2 "" H 1478 3820 50  0000 C CNN
F 3 "" H 1440 3970 50  0000 C CNN
F 4 "X7R" H 1640 3970 50  0000 C CNN "class"
F 5 "16V" H 1630 3890 50  0000 C CNN "Voltage"
	1    1440 3970
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 5743B3FC
P 1440 4190
F 0 "#PWR06" H 1440 3940 50  0001 C CNN
F 1 "GNDREF" H 1440 4040 50  0001 C CNN
F 2 "" H 1440 4190 50  0000 C CNN
F 3 "" H 1440 4190 50  0000 C CNN
	1    1440 4190
	1    0    0    -1  
$EndComp
$Comp
L iCE40HX1K-TQ144 U1
U 1 1 5743108E
P 2140 1010
F 0 "U1" H 2440 1160 60  0000 C CNN
F 1 "iCE40HX1K-TQ144" H 2790 -1190 60  0000 C CNN
F 2 "" H 2440 610 60  0000 C CNN
F 3 "" H 2440 610 60  0000 C CNN
	1    2140 1010
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 574319A2
P 1440 5100
F 0 "R4" V 1340 5100 50  0000 C CNN
F 1 "10k±5% 0.063w" V 1520 5220 39  0000 C CNN
F 2 "" V 1370 5100 50  0000 C CNN
F 3 "" H 1440 5100 50  0000 C CNN
	1    1440 5100
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 57431C0E
P 1160 5210
F 0 "#PWR07" H 1160 4960 50  0001 C CNN
F 1 "GNDREF" H 1160 5060 50  0001 C CNN
F 2 "" H 1160 5210 50  0000 C CNN
F 3 "" H 1160 5210 50  0000 C CNN
	1    1160 5210
	1    0    0    -1  
$EndComp
NoConn ~ 2160 4700
NoConn ~ 2160 4800
NoConn ~ 2160 4900
NoConn ~ 2160 5000
NoConn ~ 2160 5400
Text GLabel 1980 5500 0    60   Input ~ 0
ADC_INT
Text GLabel 3800 3700 2    54   BiDi ~ 0
FPGA_78
Text GLabel 3800 3800 2    54   BiDi ~ 0
FPGA_79
Text GLabel 3800 3900 2    54   BiDi ~ 0
FPGA_80
Text GLabel 3800 4000 2    54   BiDi ~ 0
FPGA_81
Text GLabel 3800 4100 2    54   BiDi ~ 0
FPGA_87
Text GLabel 3800 4200 2    54   BiDi ~ 0
FPGA_88
Text GLabel 3800 4300 2    54   BiDi ~ 0
ADC_SDA
Text GLabel 3800 4400 2    54   Output ~ 0
ADC_SCL
NoConn ~ 3560 5500
NoConn ~ 3560 5400
NoConn ~ 3560 5300
Text GLabel 3800 4500 2    54   Output ~ 0
LED0
Text GLabel 3800 4600 2    54   Output ~ 0
LED1
Text GLabel 3800 4700 2    54   Output ~ 0
LED2
Text GLabel 3800 4800 2    54   Output ~ 0
LED0
Text GLabel 3800 4900 2    54   Output ~ 0
LED3
Text GLabel 3800 5000 2    54   Output ~ 0
LED4
Text GLabel 3800 5100 2    54   Output ~ 0
LED5
Text GLabel 3800 5200 2    54   Output ~ 0
LED7
$Comp
L iCE40HX1K-TQ144 U1
U 3 1 57435B5D
P 7490 990
F 0 "U1" H 7790 1140 60  0000 C CNN
F 1 "iCE40HX1K-TQ144" H 8150 -660 60  0000 C CNN
F 2 "" H 7790 590 60  0000 C CNN
F 3 "" H 7790 590 60  0000 C CNN
	3    7490 990 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5743685E
P 6120 1210
F 0 "C3" H 6240 1290 50  0000 L CNN
F 1 "100nF" H 6240 1050 50  0000 L CNN
F 2 "" H 6158 1060 50  0000 C CNN
F 3 "" H 6120 1210 50  0000 C CNN
F 4 "X7R" H 6320 1210 50  0000 C CNN "class"
F 5 "16V" H 6310 1130 50  0000 C CNN "Voltage"
	1    6120 1210
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 57436864
P 6120 910
F 0 "#PWR?" H 6120 760 50  0001 C CNN
F 1 "+3V3" H 6120 1050 50  0000 C CNN
F 2 "" H 6120 910 50  0000 C CNN
F 3 "" H 6120 910 50  0000 C CNN
	1    6120 910 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5743686A
P 6120 1460
F 0 "#PWR?" H 6120 1210 50  0001 C CNN
F 1 "GNDREF" H 6120 1310 50  0001 C CNN
F 2 "" H 6120 1460 50  0000 C CNN
F 3 "" H 6120 1460 50  0000 C CNN
	1    6120 1460
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57436872
P 6690 1200
F 0 "C4" H 6810 1280 50  0000 L CNN
F 1 "100nF" H 6810 1040 50  0000 L CNN
F 2 "" H 6728 1050 50  0000 C CNN
F 3 "" H 6690 1200 50  0000 C CNN
F 4 "X7R" H 6890 1200 50  0000 C CNN "class"
F 5 "16V" H 6880 1120 50  0000 C CNN "Voltage"
	1    6690 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 57436878
P 6690 1470
F 0 "#PWR?" H 6690 1220 50  0001 C CNN
F 1 "GNDREF" H 6690 1320 50  0001 C CNN
F 2 "" H 6690 1470 50  0000 C CNN
F 3 "" H 6690 1470 50  0000 C CNN
	1    6690 1470
	1    0    0    -1  
$EndComp
Text GLabel 9250 990  2    54   BiDi ~ 0
FPGA_37
Text GLabel 9250 1090 2    54   BiDi ~ 0
FPGA_38
Text GLabel 9260 1190 2    54   BiDi ~ 0
FPGA_39
Text GLabel 9260 1290 2    54   BiDi ~ 0
FPGA_41
Text GLabel 9260 1390 2    54   BiDi ~ 0
FPGA_42
Text GLabel 9260 1490 2    54   BiDi ~ 0
FPGA_43
NoConn ~ 8890 1590
NoConn ~ 8890 1690
NoConn ~ 8890 1790
NoConn ~ 8890 1890
NoConn ~ 8890 1990
NoConn ~ 8890 2090
NoConn ~ 8890 2190
NoConn ~ 8890 2390
NoConn ~ 8890 2490
NoConn ~ 8890 2290
Text GLabel 5760 2090 0    54   Output ~ 0
iCE_DONE
Text GLabel 5760 2190 0    54   Input ~ 0
iCE_DONE
$Comp
L R R2
U 1 1 57438123
P 6110 2190
F 0 "R2" V 6060 2290 50  0000 C CNN
F 1 "470R±5% 0.063w" V 6190 2310 39  0000 C CNN
F 2 "" V 6040 2190 50  0000 C CNN
F 3 "" H 6110 2190 50  0000 C CNN
	1    6110 2190
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5743856A
P 5750 1820
F 0 "#PWR?" H 5750 1670 50  0001 C CNN
F 1 "+3V3" H 5750 1960 50  0000 C CNN
F 2 "" H 5750 1820 50  0000 C CNN
F 3 "" H 5750 1820 50  0000 C CNN
	1    5750 1820
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57438596
P 6110 1890
F 0 "R1" V 6060 1990 50  0000 C CNN
F 1 "10k±5% 0.063w" V 6190 2010 39  0000 C CNN
F 2 "" V 6040 1890 50  0000 C CNN
F 3 "" H 6110 1890 50  0000 C CNN
	1    6110 1890
	0    1    1    0   
$EndComp
Wire Wire Line
	960  930  960  1080
Wire Wire Line
	960  1490 960  1380
Wire Wire Line
	1530 1370 1530 1490
Wire Wire Line
	960  1010 2140 1010
Connection ~ 960  1010
Wire Wire Line
	1530 1070 1530 1010
Connection ~ 1530 1010
Wire Wire Line
	2140 1110 1990 1110
Wire Wire Line
	1990 1110 1990 1010
Connection ~ 1990 1010
Wire Wire Line
	3540 1010 3800 1010
Wire Wire Line
	3540 1110 3800 1110
Wire Wire Line
	3540 1210 3800 1210
Wire Wire Line
	3800 1310 3540 1310
Wire Wire Line
	3540 1410 3800 1410
Wire Wire Line
	3800 1510 3540 1510
Wire Wire Line
	3540 1610 3800 1610
Wire Wire Line
	3800 1710 3540 1710
Wire Wire Line
	3540 3010 3800 3010
Wire Wire Line
	3800 2910 3540 2910
Wire Wire Line
	3540 2810 3800 2810
Wire Wire Line
	3800 2710 3540 2710
Wire Wire Line
	3540 2610 3800 2610
Wire Wire Line
	3540 2510 3800 2510
Wire Wire Line
	960  3600 960  3820
Wire Wire Line
	960  3700 2160 3700
Connection ~ 960  3700
Wire Wire Line
	2160 3800 2000 3800
Wire Wire Line
	2000 3800 2000 3700
Connection ~ 2000 3700
Wire Wire Line
	960  4190 960  4120
Wire Wire Line
	1440 4190 1440 4120
Wire Wire Line
	1440 3820 1440 3700
Connection ~ 1440 3700
Wire Wire Line
	1580 5100 2160 5100
Wire Wire Line
	1290 5100 1160 5100
Wire Wire Line
	1160 5100 1160 5210
Wire Wire Line
	2160 5500 1980 5500
Wire Wire Line
	3800 3700 3560 3700
Wire Wire Line
	3800 3800 3560 3800
Wire Wire Line
	3800 3900 3560 3900
Wire Wire Line
	3800 4000 3560 4000
Wire Wire Line
	3800 4100 3560 4100
Wire Wire Line
	3800 4200 3560 4200
Wire Wire Line
	3800 4300 3560 4300
Wire Wire Line
	3800 4400 3560 4400
Wire Wire Line
	3800 4500 3560 4500
Wire Wire Line
	3560 4600 3800 4600
Wire Wire Line
	3560 4700 3800 4700
Wire Wire Line
	3800 4800 3560 4800
Wire Wire Line
	3560 4900 3800 4900
Wire Wire Line
	3800 5000 3560 5000
Wire Wire Line
	3560 5100 3800 5100
Wire Wire Line
	3800 5200 3560 5200
Wire Wire Line
	6120 910  6120 1060
Wire Wire Line
	6120 1470 6120 1360
Wire Wire Line
	6690 1350 6690 1470
Wire Wire Line
	6120 990  7490 990 
Connection ~ 6120 990 
Wire Wire Line
	6690 1050 6690 990 
Connection ~ 6690 990 
Wire Wire Line
	7250 1090 7250 990 
Connection ~ 7250 990 
Wire Wire Line
	9250 990  8890 990 
Wire Wire Line
	9250 1090 8890 1090
Wire Wire Line
	8890 1190 9260 1190
Wire Wire Line
	9260 1290 8890 1290
Wire Wire Line
	8890 1390 9260 1390
Wire Wire Line
	9260 1490 8890 1490
Wire Wire Line
	7490 1090 7250 1090
Wire Wire Line
	5760 2090 7490 2090
Wire Wire Line
	5750 1820 5750 1890
Wire Wire Line
	5750 1890 5960 1890
Wire Wire Line
	5960 2190 5760 2190
Wire Wire Line
	6250 2190 7490 2190
Wire Wire Line
	6250 1890 6530 1890
Connection ~ 6530 2090
$Comp
L +3V3 #PWR?
U 1 1 57438C3B
P 5750 2480
F 0 "#PWR?" H 5750 2330 50  0001 C CNN
F 1 "+3V3" H 5750 2620 50  0000 C CNN
F 2 "" H 5750 2480 50  0000 C CNN
F 3 "" H 5750 2480 50  0000 C CNN
	1    5750 2480
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57438C6A
P 6110 2570
F 0 "R3" V 6060 2670 50  0000 C CNN
F 1 "10k±5% 0.063w" V 6190 2690 39  0000 C CNN
F 2 "" V 6040 2570 50  0000 C CNN
F 3 "" H 6110 2570 50  0000 C CNN
	1    6110 2570
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2480 5750 2570
Wire Wire Line
	5750 2570 5960 2570
Text GLabel 5750 2770 0    54   Input ~ 0
FPGA_RESET
Wire Wire Line
	6530 2770 5750 2770
Wire Wire Line
	6250 2570 6530 2570
Connection ~ 6530 2570
Wire Wire Line
	6530 1890 6530 2090
Wire Wire Line
	6530 2190 6530 2770
Connection ~ 6530 2190
NoConn ~ 7480 1890
NoConn ~ 7490 1790
Text GLabel 8960 2850 2    54   BiDi ~ 0
FPGA_49_GBIN5
Text GLabel 8960 2950 2    54   BiDi ~ 0
FPGA_50_GBIN4
Wire Wire Line
	8960 2850 7490 2850
Wire Wire Line
	7490 2850 7490 2490
Wire Wire Line
	7490 2390 7380 2390
Wire Wire Line
	7380 2390 7380 2950
Wire Wire Line
	7380 2950 8960 2950
$Comp
L iCE40HX1K-TQ144 U?
U 4 1 5743EEA2
P 7500 3360
F 0 "U?" H 7800 3510 60  0000 C CNN
F 1 "iCE40HX1K-TQ144" H 8150 710 60  0000 C CNN
F 2 "" H 7800 2060 60  0000 C CNN
F 3 "" H 7800 2060 60  0000 C CNN
	4    7500 3360
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5743FA51
P 6130 3580
F 0 "C5" H 6250 3660 50  0000 L CNN
F 1 "100nF" H 6250 3420 50  0000 L CNN
F 2 "" H 6168 3430 50  0000 C CNN
F 3 "" H 6130 3580 50  0000 C CNN
F 4 "X7R" H 6330 3580 50  0000 C CNN "class"
F 5 "16V" H 6320 3500 50  0000 C CNN "Voltage"
	1    6130 3580
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5743FA57
P 6130 3280
F 0 "#PWR?" H 6130 3130 50  0001 C CNN
F 1 "+3V3" H 6130 3420 50  0000 C CNN
F 2 "" H 6130 3280 50  0000 C CNN
F 3 "" H 6130 3280 50  0000 C CNN
	1    6130 3280
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5743FA5D
P 6130 3830
F 0 "#PWR?" H 6130 3580 50  0001 C CNN
F 1 "GNDREF" H 6130 3680 50  0001 C CNN
F 2 "" H 6130 3830 50  0000 C CNN
F 3 "" H 6130 3830 50  0000 C CNN
	1    6130 3830
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5743FA65
P 6700 3570
F 0 "C6" H 6820 3650 50  0000 L CNN
F 1 "100nF" H 6820 3410 50  0000 L CNN
F 2 "" H 6738 3420 50  0000 C CNN
F 3 "" H 6700 3570 50  0000 C CNN
F 4 "X7R" H 6900 3570 50  0000 C CNN "class"
F 5 "16V" H 6890 3490 50  0000 C CNN "Voltage"
	1    6700 3570
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5743FA6B
P 6700 3840
F 0 "#PWR?" H 6700 3590 50  0001 C CNN
F 1 "GNDREF" H 6700 3690 50  0001 C CNN
F 2 "" H 6700 3840 50  0000 C CNN
F 3 "" H 6700 3840 50  0000 C CNN
	1    6700 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	6130 3280 6130 3430
Wire Wire Line
	6130 3840 6130 3730
Wire Wire Line
	6700 3720 6700 3840
Wire Wire Line
	6130 3360 7500 3360
Connection ~ 6130 3360
Wire Wire Line
	6700 3420 6700 3360
Connection ~ 6700 3360
Wire Wire Line
	7500 3460 7330 3460
Wire Wire Line
	7330 3460 7330 3360
Connection ~ 7330 3360
Text GLabel 9250 3360 2    54   Output ~ 0
FT_DCD
Wire Wire Line
	8900 3360 9250 3360
Text GLabel 9250 3460 2    54   Output ~ 0
FT_DSR
Wire Wire Line
	8900 3460 9250 3460
Text GLabel 9250 3560 2    54   Input ~ 0
FT_DTR
Wire Wire Line
	8900 3560 9250 3560
Text GLabel 9250 3660 2    54   Output ~ 0
FT_CTS
Wire Wire Line
	8900 3660 9250 3660
Text GLabel 9250 3760 2    54   Input ~ 0
FT_RTS
Wire Wire Line
	8900 3760 9250 3760
Text GLabel 9250 3860 2    54   Output ~ 0
FT_RX
Wire Wire Line
	9250 3860 8900 3860
Text GLabel 9250 3960 2    54   Input ~ 0
FT_TX
Wire Wire Line
	8900 3960 9250 3960
Text GLabel 9250 4060 2    54   Output ~ 0
U_SW1
Text GLabel 9250 4160 2    54   Output ~ 0
U_SW2
Wire Wire Line
	9250 4060 8900 4060
Wire Wire Line
	9250 4160 8900 4160
NoConn ~ 8900 4260
NoConn ~ 5750 2680
NoConn ~ 5720 2680
NoConn ~ 5570 2800
NoConn ~ 5470 2940
NoConn ~ 5470 2980
NoConn ~ 5470 3010
NoConn ~ 5480 3050
NoConn ~ 5520 3050
NoConn ~ 5520 3020
NoConn ~ 8900 4460
NoConn ~ 8900 4560
NoConn ~ 8900 4760
NoConn ~ 8900 4860
NoConn ~ 8900 4960
NoConn ~ 8900 5060
NoConn ~ 8900 5160
NoConn ~ 8900 5260
NoConn ~ 8900 5360
NoConn ~ 8900 5460
NoConn ~ 8900 5560
NoConn ~ 8900 5660
NoConn ~ 7500 5660
Text GLabel 7280 5560 0    54   Input ~ 0
iCE_CLK
Wire Wire Line
	7280 5560 7500 5560
$EndSCHEMATC
