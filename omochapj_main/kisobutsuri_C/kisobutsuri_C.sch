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
LIBS:kisobutsuri_C-cache
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
L C C1
U 1 1 5B2E408C
P 6700 1900
F 0 "C1" V 6800 1950 50  0000 L CNN
F 1 "C" V 6725 1800 50  0001 L CNN
F 2 "" H 6738 1750 50  0000 C CNN
F 3 "" H 6700 1900 50  0000 C CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5B2E40DF
P 7150 1900
F 0 "C2" V 7250 1950 50  0000 L CNN
F 1 "C" H 7175 1800 50  0001 L CNN
F 2 "" H 7188 1750 50  0000 C CNN
F 3 "" H 7150 1900 50  0000 C CNN
	1    7150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1900 7000 1900
$Comp
L VCC #PWR2
U 1 1 5B2E41E4
P 7450 1900
F 0 "#PWR2" H 7450 1750 50  0001 C CNN
F 1 "VCC" H 7450 2050 50  0001 C CNN
F 2 "" H 7450 1900 50  0000 C CNN
F 3 "" H 7450 1900 50  0000 C CNN
	1    7450 1900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR1
U 1 1 5B2E4218
P 6400 1900
F 0 "#PWR1" H 6400 1750 50  0001 C CNN
F 1 "VCC" H 6400 2050 50  0001 C CNN
F 2 "" H 6400 1900 50  0000 C CNN
F 3 "" H 6400 1900 50  0000 C CNN
	1    6400 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1900 6550 1900
Wire Wire Line
	7300 1900 7450 1900
$EndSCHEMATC
