EESchema Schematic File Version 2
LIBS:opamps_PL
LIBS:transistors_PL
LIBS:diodes_PL
LIBS:resistors_PL
LIBS:capacitors_PL
LIBS:regulators_PL
LIBS:connectors_PL
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
Sheet 8 9
Title ""
Date "29 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_0W5_1PCT R?
U 1 1 53383531
P 5600 3900
F 0 "R?" V 5680 3900 40  0000 C CNN
F 1 "R_0W5_1PCT" V 5607 3901 40  0000 C CNN
F 2 "~" V 5530 3900 30  0000 C CNN
F 3 "~" H 5600 3900 30  0000 C CNN
	1    5600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3800 5250 3900
Wire Wire Line
	5950 3800 5950 3900
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	5950 3900 5850 3900
Text HLabel 5250 3800 1    60   Input ~ 0
Shunt+
Text HLabel 5950 3800 1    60   Input ~ 0
Shunt-
$EndSCHEMATC
