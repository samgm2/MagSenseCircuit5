EESchema Schematic File Version 4
LIBS:MagSensor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "MagSensor 4"
Date "2017-09-11"
Rev "A"
Comp "Maglogix"
Comment1 ""
Comment2 ""
Comment3 "by Sam Michael"
Comment4 "64 Pin CPU, Hall Effect (4 SOT, 4 SIP, 4 I2C), USB, Accel"
$EndDescr
$Comp
L MagSensor-rescue:CLVBA_RGB_LED-RESCUE-MagSensor DS?
U 1 1 58ACFB06
P 7125 3375
AR Path="/5870359A/58ACFB06" Ref="DS?"  Part="1" 
AR Path="/587CA91D/58ACFB06" Ref="DS2"  Part="1" 
AR Path="/58ACFB06" Ref="DS2"  Part="1" 
F 0 "DS2" H 7125 3375 45  0001 C CNN
F 1 "CLVBA_RGB_LED" H 7125 3375 45  0001 C CNN
F 2 "SamLib:CLVBA" H 7125 3375 60  0001 C CNN
F 3 "" H 7125 3375 60  0001 C CNN
F 4 "CLVBA_RGB_LED" H 7125 3375 60  0001 C CNN "MPN"
	1    7125 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 58ACFB1E
P 4075 3600
F 0 "#PWR028" H 4075 3350 50  0001 C CNN
F 1 "GND" H 4075 3450 50  0000 C CNN
F 2 "" H 4075 3600 50  0000 C CNN
F 3 "" H 4075 3600 50  0000 C CNN
	1    4075 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 58ACFB24
P 4500 4050
F 0 "#PWR029" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4500 3900 50  0000 C CNN
F 2 "" H 4500 4050 50  0000 C CNN
F 3 "" H 4500 4050 50  0000 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 58ACFB2A
P 4950 4500
F 0 "#PWR030" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4950 4350 50  0000 C CNN
F 2 "" H 4950 4500 50  0000 C CNN
F 3 "" H 4950 4500 50  0000 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Text HLabel 3750 4725 3    60   Input ~ 0
LED_RED
Text HLabel 4200 4725 3    60   Input ~ 0
LED_GRN
Text HLabel 4675 4725 3    60   Input ~ 0
LED_BLU
Text Notes 3575 2775 2    60   ~ 12
LED
$Comp
L Device:R R31
U 1 1 58ACFB6D
P 4275 3200
F 0 "R31" V 4355 3200 50  0000 C CNN
F 1 "10K" V 4275 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4205 3200 50  0001 C CNN
F 3 "" H 4275 3200 50  0001 C CNN
F 4 "TE: CRG0402J10K/10" V 4275 3200 60  0001 C CNN "MPN"
	1    4275 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 58ACFB7A
P 4700 3650
F 0 "R33" V 4780 3650 50  0000 C CNN
F 1 "10K" V 4700 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4630 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
F 4 "TE: CRG0402J10K/10" V 4700 3650 60  0001 C CNN "MPN"
	1    4700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 58ACFB81
P 5150 4100
F 0 "R35" V 5230 4100 50  0000 C CNN
F 1 "10K" V 5150 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5080 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
F 4 "TE: CRG0402J10K/10" V 5150 4100 60  0001 C CNN "MPN"
	1    5150 4100
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR031
U 1 1 58ACFB93
P 7775 2775
F 0 "#PWR031" H 7775 2625 50  0001 C CNN
F 1 "+BATT" H 7775 2915 50  0000 C CNN
F 2 "" H 7775 2775 50  0000 C CNN
F 3 "" H 7775 2775 50  0000 C CNN
	1    7775 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 2975 6225 2975
Wire Wire Line
	6325 3375 6225 3375
Wire Wire Line
	6325 3775 6225 3775
Wire Wire Line
	5925 2975 4825 2975
Wire Wire Line
	4825 2975 4825 3000
Wire Wire Line
	5925 3375 5250 3375
Wire Wire Line
	5250 3375 5250 3450
Wire Wire Line
	5925 3775 5700 3775
Wire Wire Line
	5700 3775 5700 3900
Wire Wire Line
	5400 4100 5300 4100
Wire Wire Line
	4950 3650 4850 3650
Wire Wire Line
	4525 3200 4425 3200
Wire Wire Line
	3750 3200 4075 3200
Wire Wire Line
	4075 3200 4075 3250
Wire Wire Line
	4075 3550 4075 3575
Wire Wire Line
	4500 4000 4500 4025
Wire Wire Line
	4950 4450 4950 4475
Wire Wire Line
	4675 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4150
Wire Wire Line
	5700 4300 5700 4475
Wire Wire Line
	5700 4475 4950 4475
Connection ~ 4950 4475
Wire Wire Line
	4200 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3700
Wire Wire Line
	5250 3850 5250 4025
Wire Wire Line
	5250 4025 4500 4025
Connection ~ 4500 4025
Wire Wire Line
	4825 3400 4825 3575
Wire Wire Line
	4825 3575 4075 3575
Connection ~ 4075 3575
Wire Wire Line
	4675 4725 4675 4100
Connection ~ 4950 4100
Wire Wire Line
	4200 4725 4200 3650
Connection ~ 4500 3650
Wire Wire Line
	3750 4725 3750 3200
Connection ~ 4075 3200
Wire Wire Line
	7775 2775 7775 3375
Wire Wire Line
	7775 3375 7625 3375
$Comp
L Device:R R30
U 1 1 58BC6D64
P 4075 3400
F 0 "R30" V 4155 3400 50  0000 C CNN
F 1 "100K" V 4075 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4005 3400 50  0001 C CNN
F 3 "" H 4075 3400 50  0001 C CNN
F 4 "Yageo: RC0402FR-07100KL" V 4075 3400 60  0001 C CNN "Manufacturer"
	1    4075 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 58BC7285
P 4500 3850
F 0 "R32" V 4580 3850 50  0000 C CNN
F 1 "100K" V 4500 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
F 4 "Yageo: RC0402FR-07100KL" V 4500 3850 60  0001 C CNN "Manufacturer"
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 58BC730A
P 4950 4300
F 0 "R34" V 5030 4300 50  0000 C CNN
F 1 "100K" V 4950 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4880 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
F 4 "Yageo: RC0402FR-07100KL" V 4950 4300 60  0001 C CNN "Manufacturer"
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 58BC8D9B
P 6075 2975
F 0 "R36" V 6155 2975 50  0000 C CNN
F 1 "124" V 6075 2975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6005 2975 50  0001 C CNN
F 3 "" H 6075 2975 50  0001 C CNN
F 4 "Yageo: RC0805FR-07124RL" V 6075 2975 60  0001 C CNN "MPN"
	1    6075 2975
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 58BC9023
P 6075 3375
F 0 "R37" V 6155 3375 50  0000 C CNN
F 1 "124" V 6075 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6005 3375 50  0001 C CNN
F 3 "" H 6075 3375 50  0001 C CNN
F 4 "Yageo: RC0805FR-07124RL" V 6075 3375 60  0001 C CNN "MPN"
	1    6075 3375
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 58BC90A2
P 6075 3775
F 0 "R38" V 6155 3775 50  0000 C CNN
F 1 "124" V 6075 3775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6005 3775 50  0001 C CNN
F 3 "" H 6075 3775 50  0001 C CNN
F 4 "Yageo: RC0805FR-07124RL" V 6075 3775 60  0001 C CNN "MPN"
	1    6075 3775
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5C37C405
P 4725 3200
AR Path="/58AD7FD2/5C37C405" Ref="Q?"  Part="1" 
AR Path="/58A24291/5C37C405" Ref="Q?"  Part="1" 
AR Path="/587CA91D/5C37C405" Ref="Q4"  Part="1" 
F 0 "Q4" H 4950 3225 50  0000 L CNN
F 1 "MMBT2222" H 4900 3125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4925 3300 50  0001 C CNN
F 3 "" H 4725 3200 50  0000 C CNN
F 4 "MMBT2222A-TP" H 4725 3200 60  0001 C CNN "MPN"
	1    4725 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4475 4950 4500
Wire Wire Line
	4500 4025 4500 4050
Wire Wire Line
	4075 3575 4075 3600
Wire Wire Line
	4950 4100 5000 4100
Wire Wire Line
	4500 3650 4550 3650
Wire Wire Line
	4075 3200 4125 3200
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5C37D2A5
P 5150 3650
AR Path="/58AD7FD2/5C37D2A5" Ref="Q?"  Part="1" 
AR Path="/58A24291/5C37D2A5" Ref="Q?"  Part="1" 
AR Path="/587CA91D/5C37D2A5" Ref="Q5"  Part="1" 
F 0 "Q5" H 5375 3675 50  0000 L CNN
F 1 "MMBT2222" H 5325 3575 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 3750 50  0001 C CNN
F 3 "" H 5150 3650 50  0000 C CNN
F 4 "MMBT2222A-TP" H 5150 3650 60  0001 C CNN "MPN"
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 5C37D320
P 5600 4100
AR Path="/58AD7FD2/5C37D320" Ref="Q?"  Part="1" 
AR Path="/58A24291/5C37D320" Ref="Q?"  Part="1" 
AR Path="/587CA91D/5C37D320" Ref="Q6"  Part="1" 
F 0 "Q6" H 5825 4125 50  0000 L CNN
F 1 "MMBT2222" H 5775 4025 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 4200 50  0001 C CNN
F 3 "" H 5600 4100 50  0000 C CNN
F 4 "MMBT2222A-TP" H 5600 4100 60  0001 C CNN "MPN"
	1    5600 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
