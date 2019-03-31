EESchema Schematic File Version 4
LIBS:evnotipi-cache
EELAYER 29 0
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
L Comparator:LM393 U1
U 1 1 5C7F850A
P 2500 2500
F 0 "U1" H 2500 2867 50  0000 C CNN
F 1 "LM393" H 2500 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2500 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 2 1 5C7F8596
P 2500 3700
F 0 "U1" H 2500 4067 50  0000 C CNN
F 1 "LM393" H 2500 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2500 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2500 3700 50  0001 C CNN
	2    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 3 1 5C7F85FF
P 3300 1000
F 0 "U1" H 3258 1046 50  0000 L CNN
F 1 "LM393" H 3258 955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3300 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3300 1000 50  0001 C CNN
	3    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 1 1 5C7F8673
P 2500 5100
F 0 "U2" H 2500 5467 50  0000 C CNN
F 1 "LM393" H 2500 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2500 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 2 1 5C7F8734
P 2500 5900
F 0 "U2" H 2500 6267 50  0000 C CNN
F 1 "LM393" H 2500 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2500 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2500 5900 50  0001 C CNN
	2    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 3 1 5C7F880B
P 3800 1000
F 0 "U2" H 3758 1046 50  0000 L CNN
F 1 "LM393" H 3758 955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3800 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3800 1000 50  0001 C CNN
	3    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C7F9048
P 600 800
F 0 "#PWR06" H 600 550 50  0001 C CNN
F 1 "GND" H 605 627 50  0000 C CNN
F 2 "" H 600 800 50  0001 C CNN
F 3 "" H 600 800 50  0001 C CNN
	1    600  800 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5C7F90C1
P 600 700
F 0 "#PWR05" H 600 550 50  0001 C CNN
F 1 "+12V" H 615 873 50  0000 C CNN
F 2 "" H 600 700 50  0001 C CNN
F 3 "" H 600 700 50  0001 C CNN
	1    600  700 
	1    0    0    -1  
$EndComp
Text GLabel 1250 900  0    50   Input ~ 0
CAR_ON_12V
Text GLabel 1250 1000 0    50   Output ~ 0
!PWR_EN
Text GLabel 1250 1350 0    50   Output ~ 0
!CAR_ON
Text GLabel 1250 1250 0    50   Output ~ 0
!12V_OK
Text GLabel 1250 1150 0    50   Input ~ 0
PI_RUN
$Comp
L power:GND #PWR014
U 1 1 5C7FAEDE
P 2200 1300
F 0 "#PWR014" H 2200 1050 50  0001 C CNN
F 1 "GND" H 2205 1127 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5C7FA632
P 2200 1150
F 0 "D4" V 2154 1229 50  0000 L CNN
F 1 "D_Zener" V 2245 1229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 1150 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
	1    2200 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C7FB066
P 2200 850
F 0 "R10" H 2270 896 50  0000 L CNN
F 1 "R27K" H 2270 805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5C7FB0DC
P 2200 700
F 0 "#PWR013" H 2200 550 50  0001 C CNN
F 1 "+12V" H 2215 873 50  0000 C CNN
F 2 "" H 2200 700 50  0001 C CNN
F 3 "" H 2200 700 50  0001 C CNN
	1    2200 700 
	1    0    0    -1  
$EndComp
Text GLabel 2500 1000 2    50   Output ~ 0
VREF_6.2V
Wire Wire Line
	2500 1000 2200 1000
Connection ~ 2200 1000
$Comp
L power:+12V #PWR016
U 1 1 5C7FB3F4
P 3200 700
F 0 "#PWR016" H 3200 550 50  0001 C CNN
F 1 "+12V" H 3215 873 50  0000 C CNN
F 2 "" H 3200 700 50  0001 C CNN
F 3 "" H 3200 700 50  0001 C CNN
	1    3200 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C7FB413
P 3200 1300
F 0 "#PWR017" H 3200 1050 50  0001 C CNN
F 1 "GND" H 3205 1127 50  0000 C CNN
F 2 "" H 3200 1300 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Text GLabel 3800 3100 2    50   Output ~ 0
!PWR_EN
$Comp
L Device:R R8
U 1 1 5C7FB4EC
P 2800 2250
F 0 "R8" H 2870 2296 50  0000 L CNN
F 1 "R27K" H 2870 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 2250 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5C7FB588
P 2800 2100
F 0 "#PWR011" H 2800 1950 50  0001 C CNN
F 1 "+12V" H 2815 2273 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2800 2500
$Comp
L Diode:1N4001 D2
U 1 1 5C7FB884
P 1550 3000
F 0 "D2" H 1550 2784 50  0000 C CNN
F 1 "1N4001" H 1550 2875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1550 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1550 3000 50  0001 C CNN
	1    1550 3000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5C7FB9CB
P 1550 2600
F 0 "D1" H 1550 2384 50  0000 C CNN
F 1 "1N4001" H 1550 2475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1550 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1550 2600 50  0001 C CNN
	1    1550 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5C7FBC11
P 2200 2850
F 0 "R6" H 2270 2896 50  0000 L CNN
F 1 "R100K" H 2270 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C7FBC6D
P 2200 3000
F 0 "#PWR09" H 2200 2750 50  0001 C CNN
F 1 "GND" H 2205 2827 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2700 2200 2600
Wire Wire Line
	2200 2600 1700 2600
Wire Wire Line
	1700 2600 1700 3000
Connection ~ 2200 2600
Connection ~ 1700 2600
Text GLabel 1400 2600 0    50   Input ~ 0
CAR_ON_12V
Text GLabel 1400 3000 0    50   Input ~ 0
PI_RUN
$Comp
L power:+12V #PWR07
U 1 1 5C7FBE74
P 2000 2100
F 0 "#PWR07" H 2000 1950 50  0001 C CNN
F 1 "+12V" H 2015 2273 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C7FBE9B
P 2000 3000
F 0 "#PWR08" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2005 2827 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C7FBEF6
P 2000 2250
F 0 "R5" H 2070 2296 50  0000 L CNN
F 1 "R27K" H 2070 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5C7FC09D
P 2000 2850
F 0 "D3" V 2000 2650 50  0000 L CNN
F 1 "D_Zener" V 2100 2650 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 2850 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2700
Connection ~ 2000 2400
Text Notes 2050 2500 0    50   ~ 0
2.4V
Text Notes 2400 3950 0    50   ~ 0
12V Notabschaltung bei VCC < 12.4V
Text GLabel 2200 3600 0    50   Input ~ 0
VREF_6.2V
$Comp
L Device:R R9
U 1 1 5C7FD624
P 2800 3450
F 0 "R9" H 2870 3496 50  0000 L CNN
F 1 "R27K" H 2870 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5C7FD686
P 2800 3300
F 0 "#PWR012" H 2800 3150 50  0001 C CNN
F 1 "+12V" H 2815 3473 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 2800 3700
Wire Wire Line
	3250 3700 2800 3700
Wire Wire Line
	3250 2500 2800 2500
$Comp
L power:GND #PWR019
U 1 1 5C7FDB9B
P 3700 1300
F 0 "#PWR019" H 3700 1050 50  0001 C CNN
F 1 "GND" H 3705 1127 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5C7FDBCA
P 3700 700
F 0 "#PWR018" H 3700 550 50  0001 C CNN
F 1 "+12V" H 3715 873 50  0000 C CNN
F 2 "" H 3700 700 50  0001 C CNN
F 3 "" H 3700 700 50  0001 C CNN
	1    3700 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C7FE9C3
P 3700 3350
F 0 "R11" H 3770 3396 50  0000 L CNN
F 1 "R1M" H 3770 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3100
Wire Wire Line
	3700 3100 3800 3100
$Comp
L Device:R R1
U 1 1 5C7FED75
P 1500 3600
F 0 "R1" V 1293 3600 50  0000 C CNN
F 1 "R27K" V 1384 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
	1    1500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C7FF21C
P 1500 4000
F 0 "R2" V 1293 4000 50  0000 C CNN
F 1 "R27K" V 1384 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3600 1650 3800
Wire Wire Line
	1650 3800 2200 3800
Wire Wire Line
	1650 3800 1650 4000
Connection ~ 1650 3800
$Comp
L power:+12V #PWR01
U 1 1 5C7FF5BB
P 1200 3450
F 0 "#PWR01" H 1200 3300 50  0001 C CNN
F 1 "+12V" H 1215 3623 50  0000 C CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C7FF78F
P 1200 4000
F 0 "#PWR02" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1205 3827 50  0000 C CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4000 1350 4000
Wire Wire Line
	3250 3400 3250 3700
Wire Wire Line
	3250 2500 3250 2800
Wire Notes Line
	600  1800 600  4300
Wire Notes Line
	4300 4300 4300 1800
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5C801C3E
P 1200 3600
F 0 "RV1" H 1130 3646 50  0000 R CNN
F 1 "R10K" H 1130 3555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 1200 3600 50  0001 C CNN
F 3 "~" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  4300 4300 4300
Wire Notes Line
	600  1800 4300 1800
$Comp
L power:GND #PWR021
U 1 1 5C803221
P 3700 3500
F 0 "#PWR021" H 3700 3250 50  0001 C CNN
F 1 "GND" H 3705 3327 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Text GLabel 2200 5000 0    50   Input ~ 0
VREF_6.2V
Text GLabel 2200 5800 0    50   Input ~ 0
VREF_6.2V
Text GLabel 2800 5900 2    50   Output ~ 0
!CAR_ON
Text GLabel 2800 5100 2    50   Output ~ 0
!12V_OK
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5C803EC1
P 1250 5000
F 0 "RV2" H 1180 5046 50  0000 R CNN
F 1 "R10K" H 1180 4955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 1250 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C803F53
P 1550 5000
F 0 "R3" V 1343 5000 50  0000 C CNN
F 1 "R27K" V 1434 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C803FCF
P 1550 5400
F 0 "R4" V 1343 5400 50  0000 C CNN
F 1 "R27K" V 1434 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 5400 50  0001 C CNN
F 3 "~" H 1550 5400 50  0001 C CNN
	1    1550 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C804023
P 1250 5400
F 0 "#PWR04" H 1250 5150 50  0001 C CNN
F 1 "GND" H 1255 5227 50  0000 C CNN
F 2 "" H 1250 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5C80496C
P 1250 4850
F 0 "#PWR03" H 1250 4700 50  0001 C CNN
F 1 "+12V" H 1265 5023 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5200 1700 5200
Wire Wire Line
	1700 5200 1700 5000
Wire Wire Line
	1700 5200 1700 5400
Connection ~ 1700 5200
Wire Wire Line
	1400 5400 1250 5400
Text GLabel 2200 6000 0    50   Input ~ 0
CAR_ON_12V
$Comp
L Device:R R7
U 1 1 5C80544B
P 2200 6250
F 0 "R7" H 2270 6296 50  0000 L CNN
F 1 "R100K" H 2270 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 6250 50  0001 C CNN
F 3 "~" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6100 2200 6000
$Comp
L power:GND #PWR010
U 1 1 5C8057E7
P 2200 6400
F 0 "#PWR010" H 2200 6150 50  0001 C CNN
F 1 "GND" H 2205 6227 50  0000 C CNN
F 2 "" H 2200 6400 50  0001 C CNN
F 3 "" H 2200 6400 50  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
Text Notes 2800 5000 0    50   ~ 0
Pull down wenn 12V OK
Text Notes 2800 5800 0    50   ~ 0
Pull down wenn Auto eingeschaltet
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C806A4B
P 1450 1250
F 0 "J2" H 1530 1292 50  0000 L CNN
F 1 "Conn_01x03" H 1530 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1450 1250 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C808523
P 1450 800
F 0 "J1" H 1530 792 50  0000 L CNN
F 1 "Conn_01x04" H 1530 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1450 800 50  0001 C CNN
F 3 "~" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  800  1250 800 
Wire Wire Line
	1250 700  600  700 
$Comp
L Diode:1N4001 D5
U 1 1 5C92785A
P 3250 2950
F 0 "D5" H 3250 2734 50  0000 C CNN
F 1 "1N4001" H 3250 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3250 2950 50  0001 C CNN
	1    3250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D6
U 1 1 5C927922
P 3250 3250
F 0 "D6" H 3250 3034 50  0000 C CNN
F 1 "1N4001" H 3250 3125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
Connection ~ 2800 2500
Connection ~ 2800 3700
Wire Wire Line
	3700 3100 3250 3100
Connection ~ 3700 3100
Connection ~ 3250 3100
$EndSCHEMATC
