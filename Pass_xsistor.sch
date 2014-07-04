EESchema Schematic File Version 2
LIBS:OpAmpPassXsistorBenchSupply-cache
LIBS:opamps_PL
LIBS:opto_PL
LIBS:regulators_PL
LIBS:relays_PL
LIBS:resistors_PL
LIBS:switches_PL
LIBS:transistors_PL
LIBS:analog_ICs_PL
LIBS:capacitors_PL
LIBS:connectors_PL
LIBS:diodes_PL
LIBS:displays_PL
LIBS:LEDs_PL
LIBS:microcontrollers_PL
LIBS:mounting_holes_PL
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
LIBS:OpAmpPassXsistorBenchSupply-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "4 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5550 3650 5550 4150
Wire Wire Line
	5550 2750 5550 3250
Wire Wire Line
	5250 3450 5150 3450
$Comp
L R_0W25 R?
U 1 1 53385B36
P 5150 3100
F 0 "R?" V 5230 3100 40  0000 C CNN
F 1 "1k" V 5157 3101 40  0000 C CNN
F 2 "~" V 5080 3100 30  0000 C CNN
F 3 "~" H 5150 3100 30  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 7350 2750
Connection ~ 5550 2750
Wire Wire Line
	5150 2850 5150 2750
Connection ~ 5150 2750
Connection ~ 5150 3450
$Comp
L NPN_EBC Q?
U 1 1 53385B4D
P 6250 4450
F 0 "Q?" H 6250 4600 40  0000 R CNN
F 1 "2N3055" H 6250 4300 40  0000 R CNN
F 2 "~" H 6250 4450 60  0000 C CNN
F 3 "~" H 6250 4450 60  0000 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q?
U 1 1 53385B6C
P 5850 4150
F 0 "Q?" H 5850 4300 40  0000 R CNN
F 1 "2N3904" H 5850 4000 40  0000 R CNN
F 2 "~" H 5850 4150 60  0000 C CNN
F 3 "~" H 5850 4150 60  0000 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q?
U 1 1 53385B7B
P 5450 3450
F 0 "Q?" H 5450 3600 40  0000 R CNN
F 1 "2N3906" H 5450 3300 40  0000 R CNN
F 2 "~" H 5450 3450 60  0000 C CNN
F 3 "~" H 5450 3450 60  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5950 4450
Wire Wire Line
	5950 4450 6050 4450
Wire Wire Line
	6350 2750 6350 4250
Text HLabel 4750 2750 0    60   Input ~ 0
IN
Text HLabel 8250 4750 2    60   Input ~ 0
OUT
Wire Wire Line
	6350 4650 6350 4750
Wire Wire Line
	6350 4750 8250 4750
Text HLabel 5150 4350 3    60   Input ~ 0
PNP_base
$Comp
L 2N3904 Q?
U 1 1 533AB457
P 6850 4150
F 0 "Q?" H 6850 4300 40  0000 R CNN
F 1 "2N3904" H 6850 4000 40  0000 R CNN
F 2 "~" H 6850 4150 60  0000 C CNN
F 3 "~" H 6850 4150 60  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L NPN_EBC Q?
U 1 1 533AB45D
P 7250 4450
F 0 "Q?" H 7250 4600 40  0000 R CNN
F 1 "2N3055" H 7250 4300 40  0000 R CNN
F 2 "~" H 7250 4450 60  0000 C CNN
F 3 "~" H 7250 4450 60  0000 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4350 6950 4450
Wire Wire Line
	6950 4450 7050 4450
Connection ~ 6350 2750
Wire Wire Line
	7350 2750 7350 4250
Wire Wire Line
	7350 4650 7350 4750
Connection ~ 7350 4750
Wire Wire Line
	5550 4150 5650 4150
Wire Wire Line
	5550 3750 6650 3750
Wire Wire Line
	6650 3750 6650 4150
Connection ~ 5550 3750
Text Notes 6340 4720 2    30   ~ 0
<3A
Text Notes 5930 4440 0    30   ~ 0
<100mA
Text Notes 5575 4140 0    30   ~ 0
<1mA
Wire Wire Line
	5950 3950 5950 3900
Wire Wire Line
	5950 3900 6350 3900
Connection ~ 6350 3900
Wire Wire Line
	6950 3950 6950 3900
Wire Wire Line
	6950 3900 7350 3900
Connection ~ 7350 3900
$Comp
L R_0W25 R?
U 1 1 533B4F14
P 5150 3800
F 0 "R?" V 5230 3800 40  0000 C CNN
F 1 "1k" V 5157 3801 40  0000 C CNN
F 2 "~" V 5080 3800 30  0000 C CNN
F 3 "~" H 5150 3800 30  0000 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5150 3550
Wire Wire Line
	5150 4050 5150 4350
$EndSCHEMATC
