EESchema Schematic File Version 2
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
Sheet 5 9
Title ""
Date "4 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON?
U 1 1 5337866E
P 5450 3550
F 0 "CON?" H 5450 3750 40  0000 C CNN
F 1 "2.1x5.5mm" H 5450 3400 40  0000 C CNN
F 2 "~" H 5450 3550 60  0000 C CNN
F 3 "~" H 5450 3550 60  0000 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53378674
P 5850 3350
F 0 "#PWR?" H 5850 3350 30  0001 C CNN
F 1 "GND" H 5850 3280 30  0001 C CNN
F 2 "" H 5850 3350 60  0000 C CNN
F 3 "" H 5850 3350 60  0000 C CNN
	1    5850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3450 5850 3450
Wire Wire Line
	5850 3450 5850 3350
Wire Wire Line
	5750 3650 5850 3650
Wire Wire Line
	5850 3550 5850 3750
Wire Wire Line
	5750 3550 5850 3550
Connection ~ 5850 3650
Text HLabel 5850 3750 3    60   Input ~ 0
Vee_raw
$EndSCHEMATC
