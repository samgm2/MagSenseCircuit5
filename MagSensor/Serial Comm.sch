EESchema Schematic File Version 2
LIBS:PZDrive2-rescue
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
LIBS:SamParts
LIBS:CPU_42A-V1
LIBS:PZDrive2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L GND #PWR?
U 1 1 58763617
P 1100 2400
F 0 "#PWR?" H 1100 2150 50  0001 C CNN
F 1 "GND" H 1100 2250 50  0000 C CNN
F 2 "" H 1100 2400 50  0000 C CNN
F 3 "" H 1100 2400 50  0000 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1825 1100 2400
Wire Wire Line
	1100 1825 1200 1825
$Comp
L +3.3V #PWR?
U 1 1 58763668
P 2950 1550
F 0 "#PWR?" H 2950 1400 50  0001 C CNN
F 1 "+3.3V" H 3100 1600 50  0000 C CNN
F 2 "" H 2950 1550 50  0000 C CNN
F 3 "" H 2950 1550 50  0000 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 587654B3
P 2950 2025
F 0 "C?" H 3000 1925 50  0000 L CNN
F 1 "0.1uF (Samsung: CL03A104KQ3NNNH" H 3125 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2988 1875 50  0001 C CNN
F 3 "" H 2950 2025 50  0000 C CNN
	1    2950 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2275 2950 2175
Wire Wire Line
	1100 2275 2950 2275
Connection ~ 1100 2275
Text HLabel 2175 1075 2    60   Input ~ 0
cRx
Text HLabel 2175 875  2    60   Input ~ 0
cTx
$Comp
L TS3A5018 U?
U 1 1 5876695A
P 1600 1125
F 0 "U?" H 1400 1625 60  0000 C CNN
F 1 "TS3A5018" H 1600 575 60  0000 C CNN
F 2 "" H 1600 1125 60  0001 C CNN
F 3 "" H 1600 1125 60  0001 C CNN
	1    1600 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1575 2950 1575
Wire Wire Line
	2950 1550 2950 1875
Connection ~ 2950 1575
Wire Wire Line
	2000 1875 2100 1875
Connection ~ 2100 2275
Text HLabel 2150 1775 2    60   Input ~ 0
Option1
Text Notes 2150 1900 0    60   ~ 0
0=TTL/1=RS485
Wire Wire Line
	2000 1775 2150 1775
Text HLabel 900  825  0    60   Output ~ 0
Tx
Text HLabel 900  1025 0    60   Output ~ 0
Rx
Wire Wire Line
	900  825  1200 825 
Wire Wire Line
	900  1025 1200 1025
NoConn ~ 1175 1425
NoConn ~ 1200 1225
Wire Wire Line
	2100 1875 2100 2275
Wire Wire Line
	2000 875  2175 875 
Wire Wire Line
	2000 1075 2175 1075
Text HLabel 2175 775  2    60   Input ~ 0
TxD
Text HLabel 2175 975  2    60   Input ~ 0
RxD
Wire Wire Line
	2000 775  2175 775 
Wire Wire Line
	2000 975  2175 975 
$EndSCHEMATC
