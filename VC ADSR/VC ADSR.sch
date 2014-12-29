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
LIBS:special
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
LIBS:MySynthParts
LIBS:VC ADSR-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "22 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL074- U3
U 1 1 52E9CC88
P 11350 3000
F 0 "U3" H 11400 3200 60  0000 C CNN
F 1 "TL074-" H 11500 2800 50  0000 C CNN
F 2 "" H 11350 3000 60  0000 C CNN
F 3 "" H 11350 3000 60  0000 C CNN
	1    11350 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND_E #PWR01
U 1 1 52E9CF73
P 10650 6000
F 0 "#PWR01" V 10650 6000 30  0001 C CNN
F 1 "GND_E" H 10650 5930 30  0001 C CNN
F 2 "~" H 10650 6000 60  0000 C CNN
F 3 "~" H 10650 6000 60  0000 C CNN
	1    10650 6000
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR02
U 1 1 52E9CF80
P 11650 6000
F 0 "#PWR02" V 11650 6000 30  0001 C CNN
F 1 "GND_E" H 11650 5930 30  0001 C CNN
F 2 "~" H 11650 6000 60  0000 C CNN
F 3 "~" H 11650 6000 60  0000 C CNN
	1    11650 6000
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR03
U 1 1 52E9CFA4
P 8350 7500
F 0 "#PWR03" H 8350 7600 30  0001 C CNN
F 1 "-12V" H 8325 7775 60  0000 C CNN
F 2 "~" H 8350 7500 60  0000 C CNN
F 3 "~" H 8350 7500 60  0000 C CNN
	1    8350 7500
	-1   0    0    1   
$EndComp
$Comp
L C_US C4
U 1 1 52E9D05C
P 10500 6300
F 0 "C4" H 10550 6400 50  0000 L CNN
F 1 "100p" H 10550 6200 50  0000 L CNN
F 2 "" H 10500 6300 60  0000 C CNN
F 3 "" H 10500 6300 60  0000 C CNN
	1    10500 6300
	0    1    1    0   
$EndComp
$Comp
L CD4052 U1
U 1 1 52E9DAA2
P 5400 7000
F 0 "U1" H 5100 8000 60  0000 C CNN
F 1 "CD4052" H 5600 8000 60  0000 C CNN
F 2 "" H 5400 7000 60  0000 C CNN
F 3 "" H 5400 7000 60  0000 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR04
U 1 1 52E9DAAF
P 6100 8100
F 0 "#PWR04" V 6100 8100 30  0001 C CNN
F 1 "GND_E" H 6100 8030 30  0001 C CNN
F 2 "~" H 6100 8100 60  0000 C CNN
F 3 "~" H 6100 8100 60  0000 C CNN
	1    6100 8100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 52E9DABA
P 4650 5950
F 0 "#PWR05" H 4650 6050 30  0001 C CNN
F 1 "+12V" H 4625 6225 60  0000 C CNN
F 2 "~" H 4650 5950 60  0000 C CNN
F 3 "~" H 4650 5950 60  0000 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
$Comp
L R_US R1
U 1 1 52E9DB05
P 3950 7500
F 0 "R1" V 4030 7500 50  0000 C CNN
F 1 "120K" V 3870 7500 50  0000 C CNN
F 2 "" H 3950 7500 60  0000 C CNN
F 3 "" H 3950 7500 60  0000 C CNN
	1    3950 7500
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR06
U 1 1 52E9DB1C
P 3550 7350
F 0 "#PWR06" H 3550 7450 30  0001 C CNN
F 1 "+12V" H 3525 7625 60  0000 C CNN
F 2 "~" H 3550 7350 60  0000 C CNN
F 3 "~" H 3550 7350 60  0000 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
Text GLabel 4050 5850 0    60   Input ~ 0
RELEASE
Text GLabel 4050 6100 0    60   Input ~ 0
SUSTAIN
Text GLabel 3950 5600 0    60   Input ~ 0
DECAY
$Comp
L GND_E #PWR07
U 1 1 52E9DC1C
P 4450 8100
F 0 "#PWR07" V 4450 8100 30  0001 C CNN
F 1 "GND_E" H 4450 8030 30  0001 C CNN
F 2 "~" H 4450 8100 60  0000 C CNN
F 3 "~" H 4450 8100 60  0000 C CNN
	1    4450 8100
	1    0    0    -1  
$EndComp
$Comp
L R_US R8
U 1 1 52E9DCCB
P 6650 6750
F 0 "R8" V 6730 6750 50  0000 C CNN
F 1 "43K*" V 6570 6750 50  0000 C CNN
F 2 "" H 6650 6750 60  0000 C CNN
F 3 "" H 6650 6750 60  0000 C CNN
	1    6650 6750
	0    -1   -1   0   
$EndComp
$Comp
L TL074- U3
U 2 1 52E9DCD1
P 11800 7450
F 0 "U3" H 11850 7650 60  0000 C CNN
F 1 "TL074-" H 11950 7250 50  0000 C CNN
F 2 "" H 11800 7450 60  0000 C CNN
F 3 "" H 11800 7450 60  0000 C CNN
	2    11800 7450
	-1   0    0    -1  
$EndComp
$Comp
L R_US R13
U 1 1 52E9DCF4
P 10650 7450
F 0 "R13" V 10730 7450 50  0000 C CNN
F 1 "150K" V 10570 7450 50  0000 C CNN
F 2 "" H 10650 7450 60  0000 C CNN
F 3 "" H 10650 7450 60  0000 C CNN
	1    10650 7450
	0    -1   -1   0   
$EndComp
$Comp
L R_US R19
U 1 1 52E9DD38
P 12600 7350
F 0 "R19" V 12700 7450 50  0000 C CNN
F 1 "47K" V 12700 7250 50  0000 C CNN
F 2 "" H 12600 7350 60  0000 C CNN
F 3 "" H 12600 7350 60  0000 C CNN
	1    12600 7350
	0    -1   -1   0   
$EndComp
$Comp
L R_US R20
U 1 1 52E9DD3E
P 12600 7550
F 0 "R20" V 12500 7650 50  0000 C CNN
F 1 "47K" V 12500 7450 50  0000 C CNN
F 2 "" H 12600 7550 60  0000 C CNN
F 3 "" H 12600 7550 60  0000 C CNN
	1    12600 7550
	0    -1   -1   0   
$EndComp
$Comp
L R_US R17
U 1 1 52E9DD44
P 11900 7950
F 0 "R17" V 11980 7950 50  0000 C CNN
F 1 "47K" V 11820 7950 50  0000 C CNN
F 2 "" H 11900 7950 60  0000 C CNN
F 3 "" H 11900 7950 60  0000 C CNN
	1    11900 7950
	0    -1   -1   0   
$EndComp
$Comp
L R_US R16
U 1 1 52E9DEFE
P 11900 6950
F 0 "R16" V 11980 6950 50  0000 C CNN
F 1 "47K" V 11820 6950 50  0000 C CNN
F 2 "" H 11900 6950 60  0000 C CNN
F 3 "" H 11900 6950 60  0000 C CNN
	1    11900 6950
	0    -1   -1   0   
$EndComp
$Comp
L TL074- U3
U 3 1 52E9DF2C
P 10550 6800
F 0 "U3" H 10600 7000 60  0000 C CNN
F 1 "TL074-" H 10700 6600 50  0000 C CNN
F 2 "" H 10550 6800 60  0000 C CNN
F 3 "" H 10550 6800 60  0000 C CNN
	3    10550 6800
	1    0    0    -1  
$EndComp
$Comp
L R_US R15
U 1 1 52E9DF52
P 11150 6050
F 0 "R15" V 11230 6050 50  0000 C CNN
F 1 "2.2K" V 11070 6050 50  0000 C CNN
F 2 "" H 11150 6050 60  0000 C CNN
F 3 "" H 11150 6050 60  0000 C CNN
	1    11150 6050
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR08
U 1 1 52E9E1C2
P 10050 7100
F 0 "#PWR08" V 10050 7100 30  0001 C CNN
F 1 "GND_E" H 10050 7030 30  0001 C CNN
F 2 "~" H 10050 7100 60  0000 C CNN
F 3 "~" H 10050 7100 60  0000 C CNN
	1    10050 7100
	1    0    0    -1  
$EndComp
$Comp
L TL074- U3
U 4 1 52E9E330
P 12700 5500
F 0 "U3" H 12750 5700 60  0000 C CNN
F 1 "TL074-" H 12850 5300 50  0000 C CNN
F 2 "" H 12700 5500 60  0000 C CNN
F 3 "" H 12700 5500 60  0000 C CNN
	4    12700 5500
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR09
U 1 1 52E9E365
P 12200 5800
F 0 "#PWR09" V 12200 5800 30  0001 C CNN
F 1 "GND_E" H 12200 5730 30  0001 C CNN
F 2 "~" H 12200 5800 60  0000 C CNN
F 3 "~" H 12200 5800 60  0000 C CNN
	1    12200 5800
	1    0    0    -1  
$EndComp
$Comp
L C_US C5
U 1 1 52E9E3E2
P 12650 4950
F 0 "C5" V 12750 5050 50  0000 L CNN
F 1 "100n**" V 12550 5050 50  0000 L CNN
F 2 "" H 12650 4950 60  0000 C CNN
F 3 "" H 12650 4950 60  0000 C CNN
	1    12650 4950
	0    1    1    0   
$EndComp
$Comp
L R_US R21
U 1 1 52E9E466
P 13650 5500
F 0 "R21" V 13730 5500 50  0000 C CNN
F 1 "1K" V 13570 5500 50  0000 C CNN
F 2 "" H 13650 5500 60  0000 C CNN
F 3 "" H 13650 5500 60  0000 C CNN
	1    13650 5500
	0    -1   -1   0   
$EndComp
Text GLabel 14000 5500 2    60   Output ~ 0
ENV OUT
$Comp
L GND_E #PWR010
U 1 1 52E9E626
P 13350 7700
F 0 "#PWR010" V 13350 7700 30  0001 C CNN
F 1 "GND_E" H 13350 7630 30  0001 C CNN
F 2 "~" H 13350 7700 60  0000 C CNN
F 3 "~" H 13350 7700 60  0000 C CNN
	1    13350 7700
	1    0    0    -1  
$EndComp
$Comp
L NE555 U2
U 1 1 52EA6826
P 7350 3800
F 0 "U2" H 7350 3900 70  0000 C CNN
F 1 "NE555" H 7350 3700 70  0000 C CNN
F 2 "~" H 7350 3800 60  0000 C CNN
F 3 "~" H 7350 3800 60  0000 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 52EA6833
P 5200 3900
F 0 "Q1" H 5200 3750 50  0000 R CNN
F 1 "2N3904" H 5200 4050 50  0000 R CNN
F 2 "~" H 5200 3900 60  0000 C CNN
F 3 "~" H 5200 3900 60  0000 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L R_US R5
U 1 1 52EA6840
P 5300 3200
F 0 "R5" V 5380 3200 50  0000 C CNN
F 1 "22K" V 5220 3200 50  0000 C CNN
F 2 "" H 5300 3200 60  0000 C CNN
F 3 "" H 5300 3200 60  0000 C CNN
	1    5300 3200
	-1   0    0    1   
$EndComp
Text GLabel 3900 3900 0    60   Input ~ 0
GATE
$Comp
L R_US R3
U 1 1 52EA6853
P 4500 3900
F 0 "R3" V 4580 3900 50  0000 C CNN
F 1 "33K" V 4420 3900 50  0000 C CNN
F 2 "" H 4500 3900 60  0000 C CNN
F 3 "" H 4500 3900 60  0000 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
$Comp
L R_US R2
U 1 1 52EA68F1
P 4250 4300
F 0 "R2" V 4330 4300 50  0000 C CNN
F 1 "100K" V 4170 4300 50  0000 C CNN
F 2 "" H 4250 4300 60  0000 C CNN
F 3 "" H 4250 4300 60  0000 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L R_US R4
U 1 1 52EA68F7
P 4850 4300
F 0 "R4" V 4930 4300 50  0000 C CNN
F 1 "330K" V 4770 4300 50  0000 C CNN
F 2 "" H 4850 4300 60  0000 C CNN
F 3 "" H 4850 4300 60  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR011
U 1 1 52EA68FD
P 4850 4600
F 0 "#PWR011" H 4850 4700 30  0001 C CNN
F 1 "-12V" H 4825 4875 60  0000 C CNN
F 2 "~" H 4850 4600 60  0000 C CNN
F 3 "~" H 4850 4600 60  0000 C CNN
	1    4850 4600
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR012
U 1 1 52EA6903
P 4250 4700
F 0 "#PWR012" V 4250 4700 30  0001 C CNN
F 1 "GND_E" H 4250 4630 30  0001 C CNN
F 2 "~" H 4250 4700 60  0000 C CNN
F 3 "~" H 4250 4700 60  0000 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR013
U 1 1 52EA6A97
P 5300 4300
F 0 "#PWR013" V 5300 4300 30  0001 C CNN
F 1 "GND_E" H 5300 4230 30  0001 C CNN
F 2 "~" H 5300 4300 60  0000 C CNN
F 3 "~" H 5300 4300 60  0000 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L C_US C1
U 1 1 52EA6BA1
P 5800 3500
F 0 "C1" H 5850 3600 50  0000 L CNN
F 1 "100n" H 5850 3400 50  0000 L CNN
F 2 "" H 5800 3500 60  0000 C CNN
F 3 "" H 5800 3500 60  0000 C CNN
	1    5800 3500
	0    -1   1    0   
$EndComp
$Comp
L R_US R6
U 1 1 52EA6BBB
P 6200 3250
F 0 "R6" V 6280 3250 50  0000 C CNN
F 1 "10K" V 6120 3250 50  0000 C CNN
F 2 "" H 6200 3250 60  0000 C CNN
F 3 "" H 6200 3250 60  0000 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 52EA6D1A
P 6800 2700
F 0 "#PWR014" H 6800 2800 30  0001 C CNN
F 1 "+12V" H 6775 2975 60  0000 C CNN
F 2 "~" H 6800 2700 60  0000 C CNN
F 3 "~" H 6800 2700 60  0000 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR015
U 1 1 52EA6DE5
P 6400 4750
F 0 "#PWR015" V 6400 4750 30  0001 C CNN
F 1 "GND_E" H 6400 4680 30  0001 C CNN
F 2 "~" H 6400 4750 60  0000 C CNN
F 3 "~" H 6400 4750 60  0000 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L C_US C2
U 1 1 52EA7373
P 6150 4250
F 0 "C2" H 6200 4350 50  0000 L CNN
F 1 "0.01μ" H 6200 4150 50  0000 L CNN
F 2 "" H 6150 4250 60  0000 C CNN
F 3 "" H 6150 4250 60  0000 C CNN
	1    6150 4250
	-1   0    0    -1  
$EndComp
NoConn ~ 8050 3700
$Comp
L +12V #PWR016
U 1 1 52EA77C9
P 11450 2600
F 0 "#PWR016" H 11450 2700 30  0001 C CNN
F 1 "+12V" H 11425 2875 60  0000 C CNN
F 2 "~" H 11450 2600 60  0000 C CNN
F 3 "~" H 11450 2600 60  0000 C CNN
	1    11450 2600
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR017
U 1 1 52EA78BA
P 11450 3400
F 0 "#PWR017" H 11450 3500 30  0001 C CNN
F 1 "-12V" H 11425 3675 60  0000 C CNN
F 2 "~" H 11450 3400 60  0000 C CNN
F 3 "~" H 11450 3400 60  0000 C CNN
	1    11450 3400
	-1   0    0    1   
$EndComp
$Comp
L R_US R14
U 1 1 52EA7939
P 10900 2100
F 0 "R14" V 10980 2100 50  0000 C CNN
F 1 "56K**" V 10820 2100 50  0000 C CNN
F 2 "" H 10900 2100 60  0000 C CNN
F 3 "" H 10900 2100 60  0000 C CNN
	1    10900 2100
	0    -1   -1   0   
$EndComp
$Comp
L R_US R18
U 1 1 52EA793F
P 12500 2100
F 0 "R18" V 12580 2100 50  0000 C CNN
F 1 "91K" V 12420 2100 50  0000 C CNN
F 2 "" H 12500 2100 60  0000 C CNN
F 3 "" H 12500 2100 60  0000 C CNN
	1    12500 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND_E #PWR018
U 1 1 52EA7945
P 13250 2350
F 0 "#PWR018" V 13250 2350 30  0001 C CNN
F 1 "GND_E" H 13250 2280 30  0001 C CNN
F 2 "~" H 13250 2350 60  0000 C CNN
F 3 "~" H 13250 2350 60  0000 C CNN
	1    13250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7850 6100 8100
Wire Wire Line
	4700 6150 4650 6150
Wire Wire Line
	4650 6150 4650 5950
Wire Wire Line
	4700 6650 4450 6650
Wire Wire Line
	4450 6650 4450 8100
Wire Wire Line
	4450 7000 4700 7000
Wire Wire Line
	4450 7350 4700 7350
Connection ~ 4450 7000
Wire Wire Line
	4450 7650 4700 7650
Connection ~ 4450 7350
Wire Wire Line
	4450 7850 4700 7850
Connection ~ 4450 7650
Wire Wire Line
	4700 7500 4150 7500
Wire Wire Line
	3750 7500 3550 7500
Wire Wire Line
	3550 7500 3550 7350
Wire Wire Line
	4700 6500 4250 6500
Wire Wire Line
	4250 5850 4250 6800
Wire Wire Line
	4250 6800 4700 6800
Wire Wire Line
	4100 7200 4700 7200
Connection ~ 4450 7850
Wire Wire Line
	12300 7350 12300 6950
Wire Wire Line
	12300 6950 12100 6950
Wire Wire Line
	11700 6950 11300 6950
Wire Wire Line
	11300 6950 11300 7450
Wire Wire Line
	12300 7350 12400 7350
Wire Wire Line
	12300 7550 12400 7550
Wire Wire Line
	12350 7550 12350 7950
Wire Wire Line
	12350 7950 12100 7950
Connection ~ 12350 7550
Wire Wire Line
	6400 7950 11700 7950
Wire Wire Line
	11300 7450 10850 7450
Wire Wire Line
	11150 6250 11150 6800
Wire Wire Line
	11150 6800 11050 6800
Wire Wire Line
	10700 6300 11150 6300
Connection ~ 11150 6300
Wire Wire Line
	10300 6300 9750 6300
Wire Wire Line
	9750 5300 9750 7450
Wire Wire Line
	9750 6700 10050 6700
Connection ~ 9750 6700
Wire Wire Line
	10050 6900 10050 7100
Connection ~ 9750 6300
Wire Wire Line
	12200 5600 12200 5800
Wire Wire Line
	12300 4950 12300 5200
Wire Wire Line
	12300 4950 12450 4950
Wire Wire Line
	12850 4950 13350 4950
Wire Wire Line
	13350 7350 12800 7350
Wire Wire Line
	13200 5500 13450 5500
Wire Wire Line
	13850 5500 14000 5500
Wire Wire Line
	13350 3100 13350 7350
Connection ~ 13350 5500
Wire Wire Line
	12800 7550 13350 7550
Wire Wire Line
	13350 7550 13350 7700
Wire Wire Line
	9750 7450 10450 7450
Wire Wire Line
	3900 3900 4300 3900
Wire Wire Line
	4700 3900 5000 3900
Wire Wire Line
	4250 4500 4250 4700
Wire Wire Line
	4850 4500 4850 4600
Wire Wire Line
	4250 4100 4250 3900
Connection ~ 4250 3900
Wire Wire Line
	4850 4100 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	5300 4300 5300 4100
Wire Wire Line
	6000 3500 6650 3500
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	5300 3400 5300 3700
Connection ~ 5300 3500
Wire Wire Line
	6650 4150 6600 4150
Wire Wire Line
	6600 4150 6600 4550
Wire Wire Line
	8050 4150 8200 4150
Wire Wire Line
	8200 4150 8200 2950
Wire Wire Line
	8200 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3000
Wire Wire Line
	6650 3700 6400 3700
Wire Wire Line
	6400 3700 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6200 3050 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	6200 3450 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6650 3950 6150 3950
Wire Wire Line
	6150 3950 6150 4050
Wire Wire Line
	6600 4550 6150 4550
Wire Wire Line
	6400 4550 6400 4750
Connection ~ 6400 4550
Wire Wire Line
	6150 4550 6150 4450
Wire Wire Line
	6800 2700 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	5450 3500 5450 5650
Wire Wire Line
	5450 5650 6100 5650
Wire Wire Line
	6100 5650 6100 6150
Connection ~ 5450 3500
Wire Wire Line
	6100 6300 8350 6300
Wire Wire Line
	8350 6300 8350 3500
Wire Wire Line
	8350 3500 8050 3500
Wire Wire Line
	10100 2100 10100 3950
Wire Wire Line
	10100 3000 10850 3000
Wire Wire Line
	10100 3950 8050 3950
Wire Wire Line
	10100 2100 10700 2100
Connection ~ 10100 3000
Wire Wire Line
	11100 2100 12300 2100
Wire Wire Line
	11850 2900 11850 2100
Connection ~ 11850 2100
Wire Wire Line
	12700 2100 13250 2100
Wire Wire Line
	13250 2100 13250 2350
Wire Wire Line
	11850 3100 13350 3100
Connection ~ 13350 4950
$Comp
L R_US R9
U 1 1 52EA8356
P 7650 7250
F 0 "R9" V 7730 7250 50  0000 C CNN
F 1 "2.2K" V 7570 7250 50  0000 C CNN
F 2 "" H 7650 7250 60  0000 C CNN
F 3 "" H 7650 7250 60  0000 C CNN
	1    7650 7250
	-1   0    0    1   
$EndComp
$Comp
L R_US R10
U 1 1 52EA835C
P 8350 7250
F 0 "R10" V 8430 7250 50  0000 C CNN
F 1 "270K" V 8270 7250 50  0000 C CNN
F 2 "" H 8350 7250 60  0000 C CNN
F 3 "" H 8350 7250 60  0000 C CNN
	1    8350 7250
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR019
U 1 1 52EA8362
P 7650 7550
F 0 "#PWR019" V 7650 7550 30  0001 C CNN
F 1 "GND_E" H 7650 7480 30  0001 C CNN
F 2 "~" H 7650 7550 60  0000 C CNN
F 3 "~" H 7650 7550 60  0000 C CNN
	1    7650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7450 7650 7550
Wire Wire Line
	8350 7450 8350 7500
Wire Wire Line
	6850 6750 8550 6750
Wire Wire Line
	6100 7500 6400 7500
Wire Wire Line
	6400 7500 6400 7950
Wire Wire Line
	6100 6750 6450 6750
Wire Wire Line
	7650 6750 7650 7050
Connection ~ 7650 6900
Wire Wire Line
	8350 6750 8350 7050
Connection ~ 7650 6750
Wire Wire Line
	8550 6750 8550 4400
Connection ~ 8350 6750
Text GLabel 4000 5350 0    60   Input ~ 0
ATTACK
$Comp
L R_US R7
U 1 1 52EA8929
P 6550 5350
F 0 "R7" V 6630 5350 50  0000 C CNN
F 1 "43K*" V 6470 5350 50  0000 C CNN
F 2 "" H 6550 5350 60  0000 C CNN
F 3 "" H 6550 5350 60  0000 C CNN
	1    6550 5350
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR020
U 1 1 52EA8935
P 9250 5950
F 0 "#PWR020" H 9250 6050 30  0001 C CNN
F 1 "-12V" H 9225 6225 60  0000 C CNN
F 2 "~" H 9250 5950 60  0000 C CNN
F 3 "~" H 9250 5950 60  0000 C CNN
	1    9250 5950
	-1   0    0    1   
$EndComp
$Comp
L R_US R11
U 1 1 52EA893B
P 8900 5700
F 0 "R11" V 8980 5700 50  0000 C CNN
F 1 "2.2K" V 8820 5700 50  0000 C CNN
F 2 "" H 8900 5700 60  0000 C CNN
F 3 "" H 8900 5700 60  0000 C CNN
	1    8900 5700
	-1   0    0    1   
$EndComp
$Comp
L R_US R12
U 1 1 52EA8941
P 9250 5700
F 0 "R12" V 9330 5700 50  0000 C CNN
F 1 "270K" V 9170 5700 50  0000 C CNN
F 2 "" H 9250 5700 60  0000 C CNN
F 3 "" H 9250 5700 60  0000 C CNN
	1    9250 5700
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR021
U 1 1 52EA8947
P 8900 6000
F 0 "#PWR021" V 8900 6000 30  0001 C CNN
F 1 "GND_E" H 8900 5930 30  0001 C CNN
F 2 "~" H 8900 6000 60  0000 C CNN
F 3 "~" H 8900 6000 60  0000 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5900 8900 6000
Wire Wire Line
	9250 5900 9250 5950
Wire Wire Line
	8900 5350 8900 5500
Wire Wire Line
	4000 5350 6350 5350
Wire Wire Line
	6750 5350 9250 5350
Connection ~ 8900 5350
Wire Wire Line
	9250 4500 9250 5500
Connection ~ 9250 5350
$Comp
L DMMT3904 Q2
U 2 1 52EA83E9
P 11650 5600
F 0 "Q2" V 11550 5750 70  0000 C CNN
F 1 "DMMT3904" H 11500 5350 70  0000 C CNN
F 2 "~" H 11650 5600 60  0000 C CNN
F 3 "~" H 11650 5600 60  0000 C CNN
	2    11650 5600
	0    1    -1   0   
$EndComp
$Comp
L DMMT3906 Q3
U 1 1 52EA83F8
P 10650 5600
F 0 "Q3" V 10550 5450 70  0000 C CNN
F 1 "DMMT3906" H 10500 5850 70  0000 C CNN
F 2 "~" H 10650 5600 60  0000 C CNN
F 3 "~" H 10650 5600 60  0000 C CNN
	1    10650 5600
	0    -1   -1   0   
$EndComp
$Comp
L DMMT3904 Q2
U 1 1 52EA8405
P 10650 5000
F 0 "Q2" V 10550 4850 70  0000 C CNN
F 1 "DMMT3904" H 10500 5250 70  0000 C CNN
F 2 "~" H 10650 5000 60  0000 C CNN
F 3 "~" H 10650 5000 60  0000 C CNN
	1    10650 5000
	0    -1   1    0   
$EndComp
$Comp
L DMMT3906 Q3
U 2 1 52EA8417
P 11650 5000
F 0 "Q3" V 11550 5150 70  0000 C CNN
F 1 "DMMT3906" H 11500 4750 70  0000 C CNN
F 2 "~" H 11650 5000 60  0000 C CNN
F 3 "~" H 11650 5000 60  0000 C CNN
	2    11650 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 5200 11250 5200
Wire Wire Line
	11050 5400 11250 5400
Wire Wire Line
	11150 5200 11150 5850
Connection ~ 11150 5400
Connection ~ 11150 5200
Wire Wire Line
	12050 5200 12050 5400
Wire Wire Line
	10250 5200 10250 5400
Wire Wire Line
	10650 5900 10650 6000
Wire Wire Line
	11650 5900 11650 6000
Wire Wire Line
	12300 5200 12050 5200
Wire Wire Line
	12050 5400 12200 5400
Wire Wire Line
	9750 5300 10250 5300
Connection ~ 10250 5300
Wire Wire Line
	9250 4500 10650 4500
Wire Wire Line
	10650 4500 10650 4700
Wire Wire Line
	8550 4400 11650 4400
Wire Wire Line
	11650 4400 11650 4700
Text Notes 10700 1700 0    60   ~ 0
**changed from 100K to work with +12V Vcc\nGain of 1.61*5V = 8.08 V. Close enough to 2/3*12V=8V\nrequired for 555 THRES reset
Text Notes 6250 5700 0    60   ~ 0
*\nADJUST R7/R8 to get 20-25 s max A/D/R\n39K + 2.2K = 25 s\n33K + 10K = 17 s
$Comp
L CONN_10 P1
U 1 1 52EC3606
P 4950 2200
F 0 "P1" H 4950 2750 60  0000 C CNN
F 1 "CONN_10" V 5000 2200 60  0001 C CNN
F 2 "~" H 4950 2200 60  0000 C CNN
F 3 "~" H 4950 2200 60  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Text GLabel 4600 2350 0    40   Output ~ 0
RELEASE
Text GLabel 4600 2250 0    40   Output ~ 0
SUSTAIN
Text GLabel 4600 1850 0    40   Output ~ 0
DECAY
Text GLabel 4600 2650 0    40   Output ~ 0
GATE
Text GLabel 4600 2050 0    40   Input ~ 0
ENV OUT
$Comp
L +12V #PWR022
U 1 1 52EC3677
P 3650 1750
F 0 "#PWR022" H 3650 1850 30  0001 C CNN
F 1 "+12V" H 3625 2025 60  0000 C CNN
F 2 "~" H 3650 1750 60  0000 C CNN
F 3 "~" H 3650 1750 60  0000 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR023
U 1 1 52EC367D
P 3650 2000
F 0 "#PWR023" H 3650 2100 30  0001 C CNN
F 1 "-12V" H 3625 2275 60  0000 C CNN
F 2 "~" H 3650 2000 60  0000 C CNN
F 3 "~" H 3650 2000 60  0000 C CNN
	1    3650 2000
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR024
U 1 1 52EC3683
P 3900 2800
F 0 "#PWR024" V 3900 2800 30  0001 C CNN
F 1 "GND_E" H 3900 2730 30  0001 C CNN
F 2 "~" H 3900 2800 60  0000 C CNN
F 3 "~" H 3900 2800 60  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 4600 1750
Wire Wire Line
	3650 1950 4600 1950
$Comp
L C_US C3
U 1 1 52EC40BB
P 8150 4450
F 0 "C3" H 8200 4550 50  0000 L CNN
F 1 "100n" H 8200 4350 50  0000 L CNN
F 2 "" H 8150 4450 60  0000 C CNN
F 3 "" H 8150 4450 60  0000 C CNN
	1    8150 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 4150 8150 4250
Connection ~ 8150 4150
$Comp
L GND_E #PWR025
U 1 1 52EC415C
P 8150 4700
F 0 "#PWR025" V 8150 4700 30  0001 C CNN
F 1 "GND_E" H 8150 4630 30  0001 C CNN
F 2 "~" H 8150 4700 60  0000 C CNN
F 3 "~" H 8150 4700 60  0000 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4650 8150 4700
$Comp
L C_US C6
U 1 1 52EC5EB6
P 8750 2250
F 0 "C6" H 8800 2350 50  0000 L CNN
F 1 "100n" H 8800 2150 50  0000 L CNN
F 2 "" H 8750 2250 60  0000 C CNN
F 3 "" H 8750 2250 60  0000 C CNN
	1    8750 2250
	-1   0    0    -1  
$EndComp
$Comp
L C_US C7
U 1 1 52EC5EBC
P 9350 2250
F 0 "C7" H 9400 2350 50  0000 L CNN
F 1 "100n" H 9400 2150 50  0000 L CNN
F 2 "" H 9350 2250 60  0000 C CNN
F 3 "" H 9350 2250 60  0000 C CNN
	1    9350 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND_E #PWR026
U 1 1 52EC5EC2
P 9800 2150
F 0 "#PWR026" V 9800 2150 30  0001 C CNN
F 1 "GND_E" H 9800 2080 30  0001 C CNN
F 2 "~" H 9800 2150 60  0000 C CNN
F 3 "~" H 9800 2150 60  0000 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR027
U 1 1 52EC5EC8
P 8750 2650
F 0 "#PWR027" V 8750 2650 30  0001 C CNN
F 1 "GND_E" H 8750 2580 30  0001 C CNN
F 2 "~" H 8750 2650 60  0000 C CNN
F 3 "~" H 8750 2650 60  0000 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2450 8750 2650
Wire Wire Line
	9350 2050 9350 1900
Wire Wire Line
	9350 1900 9800 1900
Wire Wire Line
	9800 1900 9800 2150
$Comp
L -12V #PWR028
U 1 1 52EC600C
P 9350 2500
F 0 "#PWR028" H 9350 2600 30  0001 C CNN
F 1 "-12V" H 9325 2775 60  0000 C CNN
F 2 "~" H 9350 2500 60  0000 C CNN
F 3 "~" H 9350 2500 60  0000 C CNN
	1    9350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2450 9350 2500
$Comp
L +12V #PWR029
U 1 1 52EC60B4
P 8750 2050
F 0 "#PWR029" H 8750 2150 30  0001 C CNN
F 1 "+12V" H 8725 2325 60  0000 C CNN
F 2 "~" H 8750 2050 60  0000 C CNN
F 3 "~" H 8750 2050 60  0000 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
Text GLabel 4600 2550 0    40   Output ~ 0
ATTACK
Wire Wire Line
	3900 2150 3900 2800
Wire Wire Line
	3900 2150 4600 2150
Wire Wire Line
	3650 1950 3650 2000
Wire Wire Line
	4600 2450 3900 2450
Connection ~ 3900 2450
Text Notes 12050 4500 0    60   ~ 0
**match C5 value between\n ADSR modules. 95nF gives\nmin attack of <1.5ms
Text Notes 3600 5250 0    60   ~ 0
0-5V CV
Text Notes 3650 3800 0    60   ~ 0
+5V
Wire Wire Line
	3950 5600 4400 5600
Wire Wire Line
	4400 5600 4400 6350
Wire Wire Line
	4400 6350 4700 6350
Wire Wire Line
	4050 5850 4250 5850
Connection ~ 4250 6500
Wire Wire Line
	4050 6100 4100 6100
Wire Wire Line
	4100 6100 4100 7200
Text Notes 5550 1900 0    100  ~ 0
VC ADSR
Text Notes 5550 2000 0    60   ~ 0
original design  by Massimo Ischia\nhttp://digilander.libero.it/ismsynth/vc-adsr-1.2.jpg
Wire Notes Line
	5500 1700 5500 2200
Wire Notes Line
	5500 2200 8050 2200
Wire Notes Line
	8050 2200 8050 1700
Wire Notes Line
	8050 1700 5500 1700
$EndSCHEMATC
