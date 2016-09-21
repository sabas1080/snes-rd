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
LIBS:AT90USB1286-AU
LIBS:cartucho nes01-cache
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
L Teensy++2.0 U1
U 1 1 57DC7B52
P -2050 2850
F 0 "U1" H -2050 4850 60  0000 C CNN
F 1 "Teensy++2.0" H -2050 700 60  0000 C CNN
F 2 "" H -1950 2550 60  0000 C CNN
F 3 "" H -1950 2550 60  0000 C CNN
	1    -2050 2850
	1    0    0    -1  
$EndComp
Text Label -3150 1200 0    60   ~ 0
27
Text Label -3150 1350 0    60   ~ 0
0
Text Label -3150 1650 0    60   ~ 0
2
Text Label -3150 1800 0    60   ~ 0
3
Text Label -3150 1950 0    60   ~ 0
4
Text Label -3150 2100 0    60   ~ 0
5
Text Label -3150 2250 0    60   ~ 0
6
Text Label -3150 2400 0    60   ~ 0
7
Text Label -3150 2550 0    60   ~ 0
8
Text Label -3150 2700 0    60   ~ 0
9
Text Label -3150 2850 0    60   ~ 0
10
Text Label -3150 3000 0    60   ~ 0
11
Text Label -3150 3150 0    60   ~ 0
12
Text Label -3150 3300 0    60   ~ 0
13
Text Label -3150 3450 0    60   ~ 0
14
Text Label -3150 3600 0    60   ~ 0
15
Text Label -3150 3750 0    60   ~ 0
16
Text Label -3150 3900 0    60   ~ 0
17
$Comp
L VCC #PWR011
U 1 1 57DCD487
P -3400 3950
F 0 "#PWR011" H -3400 3800 50  0001 C CNN
F 1 "VCC" H -3400 4100 50  0000 C CNN
F 2 "" H -3400 3950 50  0000 C CNN
F 3 "" H -3400 3950 50  0000 C CNN
	1    -3400 3950
	1    0    0    -1  
$EndComp
Text Label -800 3900 0    60   ~ 0
19
Text Label -800 3750 0    60   ~ 0
20
Text Label -800 3600 0    60   ~ 0
21
Text Label -800 3450 0    60   ~ 0
22
Text Label -800 3300 0    60   ~ 0
23
Text Label -800 3150 0    60   ~ 0
24
Text Label -800 3000 0    60   ~ 0
25
Text Label -800 2850 0    60   ~ 0
26
Text Label -800 2400 0    60   ~ 0
30
Text Label -800 2250 0    60   ~ 0
31
Text Label -800 2100 0    60   ~ 0
32
Text Label -800 1950 0    60   ~ 0
33
Text Label -800 1800 0    60   ~ 0
34
Text Label -800 1650 0    60   ~ 0
35
Text Label -800 1500 0    60   ~ 0
ALE
Text Label -800 1350 0    60   ~ 0
36
Text Label -800 1200 0    60   ~ 0
37
NoConn ~ -800 4050
NoConn ~ -800 4200
NoConn ~ -800 4350
NoConn ~ -800 4500
NoConn ~ -800 4650
NoConn ~ -800 4800
NoConn ~ -3150 4800
NoConn ~ -3150 4650
NoConn ~ -3150 4500
NoConn ~ -3150 4350
NoConn ~ -3150 4200
NoConn ~ -3150 1500
NoConn ~ -800 2550
NoConn ~ -800 2700
$Comp
L GND #PWR012
U 1 1 57DCDD1A
P -3350 1150
F 0 "#PWR012" H -3350 900 50  0001 C CNN
F 1 "GND" H -3350 1000 50  0000 C CNN
F 2 "" H -3350 1150 50  0000 C CNN
F 3 "" H -3350 1150 50  0000 C CNN
	1    -3350 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X35 P?
U 1 1 57E210C1
P 8850 4650
F 0 "P?" H 8850 6450 50  0000 C CNN
F 1 "CONN_02X35" V 8850 4650 50  0000 C CNN
F 2 "" H 8850 4400 50  0000 C CNN
F 3 "" H 8850 4400 50  0000 C CNN
	1    8850 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57E210C7
P 7650 2000
F 0 "R?" V 7730 2000 50  0000 C CNN
F 1 "330" V 7650 2000 50  0000 C CNN
F 2 "" V 7580 2000 50  0000 C CNN
F 3 "" H 7650 2000 50  0000 C CNN
	1    7650 2000
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 57E210CD
P 7650 1300
F 0 "R?" V 7730 1300 50  0000 C CNN
F 1 "330R" V 7650 1300 50  0000 C CNN
F 2 "" V 7580 1300 50  0000 C CNN
F 3 "" H 7650 1300 50  0000 C CNN
	1    7650 1300
	0    -1   1    0   
$EndComp
$Comp
L LED D?
U 1 1 57E210D3
P 7300 1300
F 0 "D?" H 7300 1400 50  0000 C CNN
F 1 "LED" H 7300 1200 50  0000 C CNN
F 2 "" H 7300 1300 50  0000 C CNN
F 3 "" H 7300 1300 50  0000 C CNN
	1    7300 1300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E210D9
P 7750 1100
F 0 "#PWR?" H 7750 850 50  0001 C CNN
F 1 "GND" H 7750 950 50  0000 C CNN
F 2 "" H 7750 1100 50  0000 C CNN
F 3 "" H 7750 1100 50  0000 C CNN
	1    7750 1100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E210DF
P 7750 4400
F 0 "#PWR?" H 7750 4150 50  0001 C CNN
F 1 "GND" H 7750 4250 50  0000 C CNN
F 2 "" H 7750 4400 50  0000 C CNN
F 3 "" H 7750 4400 50  0000 C CNN
	1    7750 4400
	1    0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 57E210E5
P 7300 2000
F 0 "D?" H 7300 2100 50  0000 C CNN
F 1 "LED" H 7300 1900 50  0000 C CNN
F 2 "" H 7300 2000 50  0000 C CNN
F 3 "" H 7300 2000 50  0000 C CNN
	1    7300 2000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E210EB
P 9050 4400
F 0 "#PWR?" H 9050 4150 50  0001 C CNN
F 1 "GND" H 9050 4250 50  0000 C CNN
F 2 "" H 9050 4400 50  0000 C CNN
F 3 "" H 9050 4400 50  0000 C CNN
	1    9050 4400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E210F1
P 9550 4100
F 0 "#PWR?" H 9550 3850 50  0001 C CNN
F 1 "GND" H 9550 3950 50  0000 C CNN
F 2 "" H 9550 4100 50  0000 C CNN
F 3 "" H 9550 4100 50  0000 C CNN
	1    9550 4100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E210F7
P 9550 5200
F 0 "#PWR?" H 9550 4950 50  0001 C CNN
F 1 "GND" H 9550 5050 50  0000 C CNN
F 2 "" H 9550 5200 50  0000 C CNN
F 3 "" H 9550 5200 50  0000 C CNN
	1    9550 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E210FD
P 9850 5200
F 0 "#PWR?" H 9850 4950 50  0001 C CNN
F 1 "GND" H 9850 5050 50  0000 C CNN
F 2 "" H 9850 5200 50  0000 C CNN
F 3 "" H 9850 5200 50  0000 C CNN
	1    9850 5200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E2117E
P 7100 1300
F 0 "#PWR?" H 7100 1050 50  0001 C CNN
F 1 "GND" H 7100 1150 50  0000 C CNN
F 2 "" H 7100 1300 50  0000 C CNN
F 3 "" H 7100 1300 50  0000 C CNN
	1    7100 1300
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E21184
P 7100 2000
F 0 "#PWR?" H 7100 1750 50  0001 C CNN
F 1 "GND" H 7100 1850 50  0000 C CNN
F 2 "" H 7100 2000 50  0000 C CNN
F 3 "" H 7100 2000 50  0000 C CNN
	1    7100 2000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E2118E
P 10550 1700
F 0 "#PWR?" H 10550 1450 50  0001 C CNN
F 1 "GND" H 10550 1550 50  0000 C CNN
F 2 "" H 10550 1700 50  0000 C CNN
F 3 "" H 10550 1700 50  0000 C CNN
	1    10550 1700
	1    0    0    1   
$EndComp
NoConn ~ 7150 4400
NoConn ~ 7250 4400
NoConn ~ 7350 4400
NoConn ~ 7450 4400
NoConn ~ 7550 4400
NoConn ~ 7650 4400
NoConn ~ 7750 4900
NoConn ~ 7650 4900
NoConn ~ 7550 4900
NoConn ~ 7450 4900
NoConn ~ 7350 4900
NoConn ~ 7250 4900
NoConn ~ 7150 4900
NoConn ~ 10550 4400
NoConn ~ 10450 4400
NoConn ~ 10350 4400
NoConn ~ 10250 4400
NoConn ~ 10150 4400
NoConn ~ 10050 4400
NoConn ~ 9850 4400
NoConn ~ 9750 4400
NoConn ~ 9650 4400
NoConn ~ 10050 4900
NoConn ~ 10150 4900
NoConn ~ 10250 4900
NoConn ~ 10350 4900
NoConn ~ 10450 4900
NoConn ~ 10550 4900
$Comp
L R R?
U 1 1 57E211B0
P 9550 4250
F 0 "R?" V 9630 4250 50  0000 C CNN
F 1 "10K" V 9550 4250 50  0000 C CNN
F 2 "" V 9480 4250 50  0000 C CNN
F 3 "" H 9550 4250 50  0000 C CNN
	1    9550 4250
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E211B6
P 9850 5050
F 0 "R?" V 9930 5050 50  0000 C CNN
F 1 "10K" V 9850 5050 50  0000 C CNN
F 2 "" V 9780 5050 50  0000 C CNN
F 3 "" H 9850 5050 50  0000 C CNN
	1    9850 5050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E211BC
P 9550 5050
F 0 "R?" V 9630 5050 50  0000 C CNN
F 1 "10K" V 9550 5050 50  0000 C CNN
F 2 "" V 9480 5050 50  0000 C CNN
F 3 "" H 9550 5050 50  0000 C CNN
	1    9550 5050
	-1   0    0    -1  
$EndComp
NoConn ~ 9650 4900
NoConn ~ 9750 4900
NoConn ~ 9050 4900
$Comp
L R R?
U 1 1 57E211C5
P 10550 1850
F 0 "R?" V 10630 1850 50  0000 C CNN
F 1 "10K" V 10550 1850 50  0000 C CNN
F 2 "" V 10480 1850 50  0000 C CNN
F 3 "" H 10550 1850 50  0000 C CNN
	1    10550 1850
	-1   0    0    -1  
$EndComp
NoConn ~ 8550 2200
NoConn ~ 8550 2300
NoConn ~ 8050 1500
Text Label 8550 1300 2    60   ~ 0
37
Text Label 8550 1400 2    60   ~ 0
36
Text Label 8550 1500 2    60   ~ 0
ALE
Text Label 8550 1600 2    60   ~ 0
35
Text Label 8550 1700 2    60   ~ 0
34
Text Label 8550 1800 2    60   ~ 0
33
Text Label 8550 1900 2    60   ~ 0
32
Text Label 8550 2000 2    60   ~ 0
31
Text Label 8550 2100 2    60   ~ 0
30
Text Label 8550 2400 2    60   ~ 0
26
Text Label 8550 2500 2    60   ~ 0
25
Text Label 8550 2600 2    60   ~ 0
24
Text Label 8550 2700 2    60   ~ 0
23
Text Label 8550 2800 2    60   ~ 0
22
Text Label 8550 2900 2    60   ~ 0
21
Text Label 8550 3000 2    60   ~ 0
20
Text Label 8550 3100 2    60   ~ 0
19
Text Label 8050 1300 2    60   ~ 0
27
Text Label 8050 1400 2    60   ~ 0
0
Text Label 8050 1600 2    60   ~ 0
2
Text Label 8050 1700 2    60   ~ 0
3
Text Label 8050 1800 2    60   ~ 0
4
Text Label 8050 1900 2    60   ~ 0
5
Text Label 8050 2000 2    60   ~ 0
6
Text Label 8050 2100 2    60   ~ 0
7
Text Label 8050 2200 2    60   ~ 0
8
Text Label 8050 2300 2    60   ~ 0
9
Text Label 8050 2400 2    60   ~ 0
10
Text Label 8050 2500 2    60   ~ 0
11
Text Label 8050 2600 2    60   ~ 0
12
Text Label 8050 2700 2    60   ~ 0
13
Text Label 8050 2800 2    60   ~ 0
14
Text Label 8050 2900 2    60   ~ 0
15
Text Label 8050 3000 2    60   ~ 0
16
Text Label 8050 3100 2    60   ~ 0
17
NoConn ~ 8050 1200
$Comp
L VCC #PWR?
U 1 1 57E211F4
P 8550 1200
F 0 "#PWR?" H 8550 1050 50  0001 C CNN
F 1 "VCC" H 8550 1350 50  0000 C CNN
F 2 "" H 8550 1200 50  0000 C CNN
F 3 "" H 8550 1200 50  0000 C CNN
	1    8550 1200
	-1   0    0    -1  
$EndComp
$Comp
L AT90USB1286-AU U?
U 1 1 57E1E0CA
P 3550 3400
F 0 "U?" H 3331 5705 50  0000 L CNN
F 1 "AT90USB1286-AU" H 3365 743 50  0000 L CNN
F 2 "QFP80P1600X1600X120-64N" H 3550 3400 50  0001 L CNN
F 3 "9.06 USD" H 3550 3400 50  0001 L CNN
F 4 "Atmel" H 3550 3400 50  0001 L CNN "MF"
F 5 "TQFP-64 Atmel" H 3550 3400 50  0001 L CNN "Package"
F 6 "MCU 8-bit AT90 AVR RISC 128KB Flash 3.3V/5V 64-Pin TQFP" H 3550 3400 50  0001 L CNN "Description"
F 7 "Good" H 3550 3400 50  0001 L CNN "Availability"
F 8 "AT90USB1286-AU" H 3550 3400 50  0001 L CNN "MP"
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E1EC79
P 2800 5800
F 0 "#PWR?" H 2800 5550 50  0001 C CNN
F 1 "GND" H 2800 5650 50  0000 C CNN
F 2 "" H 2800 5800 50  0000 C CNN
F 3 "" H 2800 5800 50  0000 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
Text Label 4250 1600 0    60   ~ 0
A0
Text Label 4250 1700 0    60   ~ 0
A1
Text Label 4250 1800 0    60   ~ 0
A2
Text Label 4250 1900 0    60   ~ 0
A3
Text Label 4250 2000 0    60   ~ 0
A4
Text Label 4250 2100 0    60   ~ 0
A5
Text Label 4250 2200 0    60   ~ 0
A6
Text Label 4250 2300 0    60   ~ 0
A7
Text Label 4250 2500 0    60   ~ 0
B0
Text Label 4250 2600 0    60   ~ 0
B1
Text Label 4250 2700 0    60   ~ 0
B2
Text Label 4250 2800 0    60   ~ 0
B3
Text Label 4250 2900 0    60   ~ 0
B4
Text Label 4250 3000 0    60   ~ 0
B5
Text Label 4250 3100 0    60   ~ 0
B6
Text Label 4250 3200 0    60   ~ 0
B7
Text Label 4250 3400 0    60   ~ 0
C0
Text Label 4250 3500 0    60   ~ 0
C1
Text Label 4250 3600 0    60   ~ 0
C2
Text Label 4250 3700 0    60   ~ 0
C3
Text Label 4250 3800 0    60   ~ 0
C4
Text Label 4250 3900 0    60   ~ 0
C5
Text Label 4250 4000 0    60   ~ 0
C6
Text Label 4250 4100 0    60   ~ 0
C7
Wire Wire Line
	-3350 1050 -2750 1050
Wire Wire Line
	-2750 1200 -3150 1200
Wire Wire Line
	-2750 1350 -3150 1350
Wire Wire Line
	-2750 1500 -3150 1500
Wire Wire Line
	-2750 1650 -3150 1650
Wire Wire Line
	-2750 1800 -3150 1800
Wire Wire Line
	-2750 1950 -3150 1950
Wire Wire Line
	-2750 2100 -3150 2100
Wire Wire Line
	-2750 2250 -3150 2250
Wire Wire Line
	-2750 2400 -3150 2400
Wire Wire Line
	-2750 2550 -3150 2550
Wire Wire Line
	-2750 2700 -3150 2700
Wire Wire Line
	-2750 2850 -3150 2850
Wire Wire Line
	-2750 3000 -3150 3000
Wire Wire Line
	-2750 3150 -3150 3150
Wire Wire Line
	-2750 3300 -3150 3300
Wire Wire Line
	-2750 3450 -3150 3450
Wire Wire Line
	-2750 3600 -3150 3600
Wire Wire Line
	-2750 4800 -3150 4800
Wire Wire Line
	-2750 3750 -3150 3750
Wire Wire Line
	-2750 3900 -3150 3900
Wire Wire Line
	-3400 4050 -2750 4050
Wire Wire Line
	-2750 4200 -3150 4200
Wire Wire Line
	-2750 4350 -3150 4350
Wire Wire Line
	-2750 4500 -3150 4500
Wire Wire Line
	-2750 4650 -3150 4650
Wire Wire Line
	-1350 4800 -800 4800
Wire Wire Line
	-1350 4650 -800 4650
Wire Wire Line
	-1350 4500 -800 4500
Wire Wire Line
	-1350 4350 -800 4350
Wire Wire Line
	-1350 4200 -800 4200
Wire Wire Line
	-1350 4050 -800 4050
Wire Wire Line
	-1350 3900 -800 3900
Wire Wire Line
	-1350 3750 -800 3750
Wire Wire Line
	-1350 3600 -800 3600
Wire Wire Line
	-1350 3450 -800 3450
Wire Wire Line
	-1350 3300 -800 3300
Wire Wire Line
	-1350 3150 -800 3150
Wire Wire Line
	-1350 3000 -800 3000
Wire Wire Line
	-1350 2850 -800 2850
Wire Wire Line
	-1350 2700 -800 2700
Wire Wire Line
	-1350 2550 -800 2550
Wire Wire Line
	-1350 2400 -800 2400
Wire Wire Line
	-1350 2250 -800 2250
Wire Wire Line
	-1350 2100 -800 2100
Wire Wire Line
	-1350 1950 -800 1950
Wire Wire Line
	-1350 1800 -800 1800
Wire Wire Line
	-1350 1650 -800 1650
Wire Wire Line
	-1350 1500 -800 1500
Wire Wire Line
	-1350 1350 -800 1350
Wire Wire Line
	-1350 1200 -800 1200
Wire Wire Line
	-3400 3950 -3400 4050
Wire Wire Line
	-3350 1150 -3350 1050
Wire Wire Line
	8050 2800 7750 2800
Wire Wire Line
	8050 2900 7850 2900
Wire Wire Line
	7000 2700 7000 5000
Wire Wire Line
	7850 5000 7850 4900
Wire Wire Line
	6900 2600 6900 5100
Wire Wire Line
	7950 5100 7950 4900
Wire Wire Line
	6800 2500 6800 5200
Wire Wire Line
	8050 5200 8050 4900
Wire Wire Line
	6700 2400 6700 5300
Wire Wire Line
	8150 5300 8150 4900
Wire Wire Line
	6600 2300 6600 5400
Wire Wire Line
	8250 5400 8250 4900
Wire Wire Line
	6500 2200 6500 5500
Wire Wire Line
	8350 5500 8350 4900
Wire Wire Line
	8450 4900 8450 5600
Wire Wire Line
	6400 5600 6400 2100
Wire Wire Line
	8550 5700 8550 4900
Wire Wire Line
	8650 4900 8650 5800
Wire Wire Line
	8750 5900 8750 4900
Wire Wire Line
	6200 1900 6200 5800
Wire Wire Line
	6100 1800 6100 5900
Wire Wire Line
	6000 1700 6000 6000
Wire Wire Line
	8850 6000 8850 4900
Wire Wire Line
	8950 4900 8950 6100
Wire Wire Line
	5900 6100 5900 1600
Wire Wire Line
	6300 1400 6300 5700
Wire Wire Line
	9150 3000 9150 4400
Wire Wire Line
	9250 3100 9250 4400
Wire Wire Line
	9350 2900 9350 4400
Wire Wire Line
	9450 2800 9450 4400
Wire Wire Line
	8350 3350 8350 4400
Wire Wire Line
	8750 3750 8750 4400
Wire Wire Line
	8850 3850 8850 4400
Wire Wire Line
	8550 1600 8750 1600
Wire Wire Line
	8550 1700 8800 1700
Wire Wire Line
	8550 1800 8850 1800
Wire Wire Line
	8550 1900 8900 1900
Wire Wire Line
	8550 2000 8950 2000
Wire Wire Line
	10750 2100 8550 2100
Wire Wire Line
	10750 2100 10750 5050
Wire Wire Line
	10750 5050 9950 5050
Wire Wire Line
	9950 5050 9950 4900
Wire Wire Line
	8250 3250 8250 4400
Wire Wire Line
	8550 1500 8700 1500
Wire Wire Line
	8050 3100 8050 3300
Wire Wire Line
	8150 3300 8150 4400
Wire Wire Line
	8050 3000 7950 3000
Wire Wire Line
	7950 3000 7950 3400
Wire Wire Line
	8050 3400 8050 4400
Wire Wire Line
	7850 2900 7850 3500
Wire Wire Line
	7950 3500 7950 4400
Wire Wire Line
	7750 2800 7750 3600
Wire Wire Line
	7850 3600 7850 4400
Wire Wire Line
	9950 1200 9950 4400
Wire Wire Line
	9950 1200 8550 1200
Wire Wire Line
	7750 3600 7850 3600
Wire Wire Line
	8050 3300 8150 3300
Wire Wire Line
	7950 3400 8050 3400
Wire Wire Line
	7850 3500 7950 3500
Wire Wire Line
	8950 2000 8950 4400
Wire Wire Line
	8550 1300 8600 1300
Wire Wire Line
	8600 1300 8600 3250
Wire Wire Line
	8600 3250 8250 3250
Wire Wire Line
	8550 1400 8650 1400
Wire Wire Line
	8650 1400 8650 3350
Wire Wire Line
	8650 3350 8350 3350
Wire Wire Line
	8700 1500 8700 3450
Wire Wire Line
	8750 1600 8750 3550
Wire Wire Line
	8700 3450 8450 3450
Wire Wire Line
	8450 3450 8450 4400
Wire Wire Line
	8750 3550 8550 3550
Wire Wire Line
	8550 3550 8550 4400
Wire Wire Line
	8800 1700 8800 3650
Wire Wire Line
	8800 3650 8650 3650
Wire Wire Line
	8650 3650 8650 4400
Wire Wire Line
	8850 1800 8850 3750
Wire Wire Line
	8850 3750 8750 3750
Wire Wire Line
	8900 1900 8900 3850
Wire Wire Line
	8900 3850 8850 3850
Wire Wire Line
	8550 2600 10850 2600
Wire Wire Line
	10850 2600 10850 5450
Wire Wire Line
	10850 5450 9450 5450
Wire Wire Line
	9450 5450 9450 4900
Wire Wire Line
	10950 2500 8550 2500
Wire Wire Line
	10950 2500 10950 5550
Wire Wire Line
	10950 5550 9350 5550
Wire Wire Line
	9350 5550 9350 4900
Wire Wire Line
	8550 2400 11050 2400
Wire Wire Line
	11050 2400 11050 5650
Wire Wire Line
	11050 5650 9250 5650
Wire Wire Line
	9250 5650 9250 4900
Wire Wire Line
	8550 2700 11150 2700
Wire Wire Line
	11150 2700 11150 5750
Wire Wire Line
	11150 5750 9150 5750
Wire Wire Line
	9150 5750 9150 4900
Wire Wire Line
	9250 3100 8550 3100
Wire Wire Line
	8550 3000 9150 3000
Wire Wire Line
	9350 2900 8550 2900
Wire Wire Line
	9450 2800 8550 2800
Wire Wire Line
	8050 1400 6300 1400
Wire Wire Line
	5900 1600 8050 1600
Wire Wire Line
	8050 1700 6000 1700
Wire Wire Line
	6100 1800 8050 1800
Wire Wire Line
	8050 1900 6200 1900
Wire Wire Line
	6400 2100 8050 2100
Wire Wire Line
	6500 2200 8050 2200
Wire Wire Line
	6600 2300 8050 2300
Wire Wire Line
	6700 2400 8050 2400
Wire Wire Line
	6800 2500 8050 2500
Wire Wire Line
	6900 2600 8050 2600
Wire Wire Line
	7000 2700 8050 2700
Wire Wire Line
	7000 5000 7850 5000
Wire Wire Line
	6900 5100 7950 5100
Wire Wire Line
	6800 5200 8050 5200
Wire Wire Line
	6700 5300 8150 5300
Wire Wire Line
	6600 5400 8250 5400
Wire Wire Line
	6500 5500 8350 5500
Wire Wire Line
	8450 5600 6400 5600
Wire Wire Line
	6300 5700 8550 5700
Wire Wire Line
	6200 5800 8650 5800
Wire Wire Line
	6100 5900 8750 5900
Wire Wire Line
	6000 6000 8850 6000
Wire Wire Line
	8950 6100 5900 6100
Wire Wire Line
	8050 1300 7800 1300
Wire Wire Line
	8050 2000 7800 2000
Connection ~ 10550 2100
Wire Wire Line
	10550 2000 10550 2100
Wire Wire Line
	7750 1100 8050 1100
Wire Wire Line
	8050 1100 8050 1200
Wire Wire Line
	2800 5400 2800 5800
Wire Wire Line
	2850 5400 2800 5400
Wire Wire Line
	1900 5500 2850 5500
Connection ~ 2800 5500
Wire Wire Line
	2850 5600 2800 5600
Connection ~ 2800 5600
Wire Wire Line
	2850 5700 2800 5700
Connection ~ 2800 5700
Wire Wire Line
	4250 1700 4350 1700
Wire Wire Line
	4250 1800 4350 1800
Wire Wire Line
	4250 1900 4350 1900
Wire Wire Line
	4250 2000 4350 2000
Wire Wire Line
	4250 1600 4350 1600
Wire Wire Line
	4250 2100 4350 2100
Wire Wire Line
	4250 2200 4350 2200
Wire Wire Line
	4250 2300 4350 2300
Wire Wire Line
	4250 2500 4350 2500
Wire Wire Line
	4250 2600 4350 2600
Wire Wire Line
	4250 2700 4350 2700
Wire Wire Line
	4250 2800 4350 2800
Wire Wire Line
	4250 2900 4350 2900
Wire Wire Line
	4250 3000 4350 3000
Wire Wire Line
	4250 3100 4350 3100
Wire Wire Line
	4250 3200 4350 3200
Wire Wire Line
	4250 3400 4350 3400
Wire Wire Line
	4250 3500 4350 3500
Wire Wire Line
	4250 3600 4350 3600
Wire Wire Line
	4250 3700 4350 3700
Wire Wire Line
	4250 3800 4350 3800
Wire Wire Line
	4250 3900 4350 3900
Wire Wire Line
	4250 4000 4350 4000
Wire Wire Line
	4250 4100 4350 4100
Text Label 2850 4500 2    60   ~ 0
D0
Text Label 2850 4600 2    60   ~ 0
D1
Text Label 2850 4700 2    60   ~ 0
D2
Text Label 2850 4800 2    60   ~ 0
D3
Text Label 2850 4900 2    60   ~ 0
D4
Text Label 2850 5000 2    60   ~ 0
D5
Text Label 2850 5100 2    60   ~ 0
D6
Text Label 2850 5200 2    60   ~ 0
D7
Wire Wire Line
	2850 4500 2750 4500
Wire Wire Line
	2850 4600 2750 4600
Wire Wire Line
	2850 4700 2750 4700
Wire Wire Line
	2850 4800 2750 4800
Wire Wire Line
	2850 4900 2750 4900
Wire Wire Line
	2850 5000 2750 5000
Wire Wire Line
	2850 5100 2750 5100
Wire Wire Line
	2850 5200 2750 5200
Text Label 2850 3600 2    60   ~ 0
F0
Text Label 2850 3700 2    60   ~ 0
F1
Text Label 2850 3800 2    60   ~ 0
F2
Text Label 2850 3900 2    60   ~ 0
F3
Text Label 2850 4000 2    60   ~ 0
F4
Text Label 2850 4100 2    60   ~ 0
F5
Text Label 2850 4200 2    60   ~ 0
F6
Text Label 2850 4300 2    60   ~ 0
F7
Wire Wire Line
	2850 3600 2750 3600
Wire Wire Line
	2850 3700 2750 3700
Wire Wire Line
	2850 3800 2750 3800
Wire Wire Line
	2850 3900 2750 3900
Wire Wire Line
	2850 4000 2750 4000
Wire Wire Line
	2850 4100 2750 4100
Wire Wire Line
	2850 4200 2750 4200
Wire Wire Line
	2850 4300 2750 4300
Text Label 2850 2700 2    60   ~ 0
E0
Text Label 2850 2800 2    60   ~ 0
E1
Text Label 2850 3000 2    60   ~ 0
E3
Text Label 2850 3100 2    60   ~ 0
E4
Text Label 2850 3200 2    60   ~ 0
E5
Text Label 2850 3300 2    60   ~ 0
E6
Text Label 2850 3400 2    60   ~ 0
E7
Wire Wire Line
	2850 2700 2750 2700
Wire Wire Line
	2850 2800 2750 2800
Wire Wire Line
	2850 3000 2750 3000
Wire Wire Line
	2850 3100 2750 3100
Wire Wire Line
	2850 3200 2750 3200
Wire Wire Line
	2850 3300 2750 3300
Wire Wire Line
	2850 3400 2750 3400
Wire Wire Line
	4250 1400 4350 1400
$Comp
L CP1_Small 10pF
U 1 1 57E26E24
P 1600 2500
F 0 "10pF" H 1610 2570 50  0000 L CNN
F 1 "CP1_Small" V 1610 2420 50  0000 L CNN
F 2 "" H 1600 2500 50  0000 C CNN
F 3 "" H 1600 2500 50  0000 C CNN
	1    1600 2500
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small 16MHz
U 1 1 57E26EAA
P 3600 850
F 0 "16MHz" H 3600 950 50  0000 C CNN
F 1 "Crystal_Small" H 3600 750 50  0000 C CNN
F 2 "" H 3600 850 50  0000 C CNN
F 3 "" H 3600 850 50  0000 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small 10pF
U 1 1 57E26F70
P 4450 1400
F 0 "10pF" H 4460 1470 50  0000 L CNN
F 1 "CP1_Small" H 4460 1320 50  0000 L CNN
F 2 "" H 4450 1400 50  0000 C CNN
F 3 "" H 4450 1400 50  0000 C CNN
	1    4450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1400 4250 850 
Wire Wire Line
	4250 850  3700 850 
$Comp
L GND #PWR?
U 1 1 57E27A2F
P 4550 1400
F 0 "#PWR?" H 4550 1150 50  0001 C CNN
F 1 "GND" H 4550 1250 50  0000 C CNN
F 2 "" H 4550 1400 50  0000 C CNN
F 3 "" H 4550 1400 50  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E27AF1
P 1500 2500
F 0 "#PWR?" H 1500 2250 50  0001 C CNN
F 1 "GND" H 1500 2350 50  0000 C CNN
F 2 "" H 1500 2500 50  0000 C CNN
F 3 "" H 1500 2500 50  0000 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2800 1500
Wire Wire Line
	2800 1500 2800 1600
Wire Wire Line
	2800 1600 2850 1600
$Comp
L USB_OTG P?
U 1 1 57E27CAA
P 800 2300
F 0 "P?" H 1125 2175 50  0000 C CNN
F 1 "USB_OTG" H 800 2500 50  0000 C CNN
F 2 "" V 750 2200 50  0000 C CNN
F 3 "" V 750 2200 50  0000 C CNN
	1    800  2300
	0    -1   1    0   
$EndComp
$Comp
L R_Small R22
U 1 1 57E27DED
P 1200 2200
F 0 "R22" V 1230 2220 50  0000 L CNN
F 1 "R_Small" V 1230 2160 50  0000 L CNN
F 2 "" H 1200 2200 50  0000 C CNN
F 3 "" H 1200 2200 50  0000 C CNN
	1    1200 2200
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 57E27EBC
P 1200 2300
F 0 "R?" V 1230 2320 50  0000 L CNN
F 1 "R_Small" V 1230 2260 50  0000 L CNN
F 2 "" H 1200 2300 50  0000 C CNN
F 3 "" H 1200 2300 50  0000 C CNN
	1    1200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 850  3500 850 
Wire Wire Line
	1300 2200 2850 2200
Wire Wire Line
	1300 2300 2850 2300
$Comp
L GND #PWR?
U 1 1 57E2868F
P 1100 2500
F 0 "#PWR?" H 1100 2250 50  0001 C CNN
F 1 "GND" H 1100 2350 50  0000 C CNN
F 2 "" H 1100 2500 50  0000 C CNN
F 3 "" H 1100 2500 50  0000 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small 1pF
U 1 1 57E28838
P 1450 2100
F 0 "1pF" H 1460 2170 50  0000 L CNN
F 1 "CP1_Small" H 1460 2020 50  0000 L CNN
F 2 "" H 1450 2100 50  0000 C CNN
F 3 "" H 1450 2100 50  0000 C CNN
	1    1450 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E2883E
P 1550 2100
F 0 "#PWR?" H 1550 1850 50  0001 C CNN
F 1 "GND" H 1550 1950 50  0000 C CNN
F 2 "" H 1550 2100 50  0000 C CNN
F 3 "" H 1550 2100 50  0000 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 1350 2100
Wire Wire Line
	1150 1550 2800 1550
Wire Wire Line
	1150 1550 1150 2100
Connection ~ 1150 2100
Connection ~ 2800 1550
Wire Wire Line
	1700 2500 2850 2500
Wire Wire Line
	2850 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1800
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2400 1700 2850 1700
Connection ~ 2700 1700
Wire Wire Line
	1750 2500 1750 850 
Connection ~ 1750 2500
$Comp
L SW_PUSH_SMALL_H SW?
U 1 1 57E2A089
P 2600 2000
F 0 "SW?" H 2680 2110 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 2960 1940 50  0000 C CNN
F 2 "" H 2600 2200 50  0000 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E2AD42
P 2450 2000
F 0 "#PWR?" H 2450 1750 50  0001 C CNN
F 1 "GND" H 2450 1850 50  0000 C CNN
F 2 "" H 2450 2000 50  0000 C CNN
F 3 "" H 2450 2000 50  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 2750 2000
$Comp
L CP1_Small 1pF
U 1 1 57E2B477
P 2100 2400
F 0 "1pF" H 2110 2470 50  0000 L CNN
F 1 "CP1_Small" H 2110 2320 50  0000 L CNN
F 2 "" H 2100 2400 50  0000 C CNN
F 3 "" H 2100 2400 50  0000 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E2B47D
P 2000 2400
F 0 "#PWR?" H 2000 2150 50  0001 C CNN
F 1 "GND" H 2000 2250 50  0000 C CNN
F 2 "" H 2000 2400 50  0000 C CNN
F 3 "" H 2000 2400 50  0000 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2400 2850 2400
$Comp
L CP1_Small 1pF?
U 1 1 57E2CF8E
P 2600 2100
F 0 "1pF?" H 2610 2170 50  0000 L CNN
F 1 "CP1_Small" H 2610 2020 50  0000 L CNN
F 2 "" H 2600 2100 50  0000 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E2CF94
P 2500 2100
F 0 "#PWR?" H 2500 1850 50  0001 C CNN
F 1 "GND" H 2500 1950 50  0000 C CNN
F 2 "" H 2500 2100 50  0000 C CNN
F 3 "" H 2500 2100 50  0000 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2850 2100
$Comp
L LED D?
U 1 1 57E2DBAE
P 2550 5100
F 0 "D?" H 2550 5200 50  0000 C CNN
F 1 "LED" H 2550 5000 50  0000 C CNN
F 2 "" H 2550 5100 50  0000 C CNN
F 3 "" H 2550 5100 50  0000 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1K
U 1 1 57E2E2C7
P 2250 5100
F 0 "R1K" V 2280 5120 50  0000 L CNN
F 1 "1k" V 2280 5060 50  0000 L CNN
F 2 "" H 2250 5100 50  0000 C CNN
F 3 "" H 2250 5100 50  0000 C CNN
	1    2250 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E2E985
P 2150 5100
F 0 "#PWR?" H 2150 4850 50  0001 C CNN
F 1 "GND" H 2150 4950 50  0000 C CNN
F 2 "" H 2150 5100 50  0000 C CNN
F 3 "" H 2150 5100 50  0000 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Text Label 2850 2900 2    60   ~ 0
ALE
Wire Wire Line
	1900 2900 1900 5500
$Comp
L R_Small R1K
U 1 1 57E30804
P 2150 2900
F 0 "R1K" V 2180 2920 50  0000 L CNN
F 1 "R_Small" V 2180 2860 50  0000 L CNN
F 2 "" H 2150 2900 50  0000 C CNN
F 3 "" H 2150 2900 50  0000 C CNN
	1    2150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2900 2050 2900
Wire Wire Line
	2250 2900 2850 2900
Wire Wire Line
	2400 1550 2400 1600
Connection ~ 2400 1550
Wire Wire Line
	2400 1800 2200 1800
Wire Wire Line
	2200 1800 2200 2400
$EndSCHEMATC
