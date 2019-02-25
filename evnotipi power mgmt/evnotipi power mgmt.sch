EESchema Schematic File Version 4
LIBS:evnotipi power mgmt-cache
EELAYER 26 0
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
U 2 1 5C65ED11
P 1800 1500
F 0 "U1" H 1800 1867 50  0000 C CNN
F 1 "LM393" H 1800 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1800 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 1800 1500 50  0001 C CNN
	2    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 1 1 5C66AE12
P 2200 4800
F 0 "U2" H 2200 5167 50  0000 C CNN
F 1 "LM393" H 2200 5076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2200 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 3 1 5C66AF67
P 800 3400
F 0 "U2" H 758 3446 50  0000 L CNN
F 1 "LM393" H 758 3355 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 800 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 800 3400 50  0001 C CNN
	3    800  3400
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 2 1 5C66C902
P 3900 4800
F 0 "U2" H 3900 5167 50  0000 C CNN
F 1 "LM393" H 3900 5076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3900 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3900 4800 50  0001 C CNN
	2    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5C696455
P 700 1000
F 0 "#PWR0101" H 700 850 50  0001 C CNN
F 1 "+12V" H 715 1173 50  0000 C CNN
F 2 "" H 700 1000 50  0001 C CNN
F 3 "" H 700 1000 50  0001 C CNN
	1    700  1000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 3 1 5C6964FB
P 800 1700
F 0 "U1" H 758 1746 50  0000 L CNN
F 1 "LM393" H 758 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 800 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 800 1700 50  0001 C CNN
	3    800  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C6968E9
P 700 2000
F 0 "#PWR0102" H 700 1750 50  0001 C CNN
F 1 "GND" H 705 1827 50  0000 C CNN
F 2 "" H 700 2000 50  0001 C CNN
F 3 "" H 700 2000 50  0001 C CNN
	1    700  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C696BE4
P 1050 1400
F 0 "R1" V 843 1400 50  0000 C CNN
F 1 "10K" V 934 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1400 900  1400
Connection ~ 700  1400
$Comp
L Device:R R2
U 1 1 5C696DDD
P 1200 1550
F 0 "R2" H 1130 1504 50  0000 R CNN
F 1 "2,2K" H 1130 1595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  2000 1200 2000
Wire Wire Line
	1200 2000 1200 1700
Connection ~ 700  2000
$Comp
L Device:R R3
U 1 1 5C696F66
P 1350 2000
F 0 "R3" V 1557 2000 50  0000 C CNN
F 1 "100K" V 1466 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	0    -1   -1   0   
$EndComp
Connection ~ 1200 2000
Wire Wire Line
	1500 2000 1500 1600
$Comp
L Diode:1N4002 D1
U 1 1 5C697179
P 1950 2000
F 0 "D1" H 1950 2216 50  0000 C CNN
F 1 "1N4002" H 1950 2125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D2
U 1 1 5C69722D
P 1950 2400
F 0 "D2" H 1950 2616 50  0000 C CNN
F 1 "1N4002" H 1950 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1800 2000
Connection ~ 1500 2000
Connection ~ 1800 2000
Wire Wire Line
	1800 2000 1800 2400
Wire Wire Line
	700  1400 700  1000
$Comp
L Device:R R4
U 1 1 5C69767E
P 1050 1000
F 0 "R4" V 843 1000 50  0000 C CNN
F 1 "100K" V 934 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 980 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1000 900  1000
Connection ~ 700  1000
Wire Wire Line
	1200 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1500
Wire Wire Line
	1200 1400 1500 1400
Connection ~ 1200 1400
Text GLabel 2100 2000 2    50   Input ~ 0
IGN12V
Text GLabel 2100 2400 2    50   Input ~ 0
PiRUN
Text GLabel 3700 1600 2    50   Output ~ 0
PiRUN
Text GLabel 2200 1500 2    50   Output ~ 0
!ON
$Comp
L power:+12V #PWR0103
U 1 1 5C697EB2
P 4300 1300
F 0 "#PWR0103" H 4300 1150 50  0001 C CNN
F 1 "+12V" H 4315 1473 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C697F08
P 4300 1400
F 0 "#PWR0104" H 4300 1150 50  0001 C CNN
F 1 "GND" H 4305 1227 50  0000 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
Text GLabel 3700 1700 2    50   Input ~ 0
!ON
$Comp
L power:+12V #PWR0105
U 1 1 5C69800C
P 800 4500
F 0 "#PWR0105" H 800 4350 50  0001 C CNN
F 1 "+12V" H 815 4673 50  0000 C CNN
F 2 "" H 800 4500 50  0001 C CNN
F 3 "" H 800 4500 50  0001 C CNN
	1    800  4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5C698126
P 700 3100
F 0 "#PWR0106" H 700 2950 50  0001 C CNN
F 1 "+3.3V" H 715 3273 50  0000 C CNN
F 2 "" H 700 3100 50  0001 C CNN
F 3 "" H 700 3100 50  0001 C CNN
	1    700  3100
	1    0    0    -1  
$EndComp
Text Notes 500  600  0    50   ~ 0
Hauptschalter. Raspi AN oder "Zündung" an => !ON an Spannungswandler
Wire Notes Line
	500  700  500  2600
Wire Notes Line
	500  2600 2500 2600
Wire Notes Line
	2500 2600 2500 700 
Wire Notes Line
	2500 700  500  700 
Text GLabel 3600 4900 0    50   Input ~ 0
IGN12V
Text GLabel 2600 4800 2    50   Output ~ 0
!BATTOK
Text GLabel 4300 4800 2    50   Output ~ 0
!IGN
Wire Wire Line
	2200 1500 2100 1500
Connection ~ 2100 1500
$Comp
L Device:R R5
U 1 1 5C698EC8
P 800 4650
F 0 "R5" H 870 4696 50  0000 L CNN
F 1 "4,7K" H 870 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 730 4650 50  0001 C CNN
F 3 "~" H 800 4650 50  0001 C CNN
	1    800  4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C698F5B
P 1150 4650
F 0 "R6" H 1220 4696 50  0000 L CNN
F 1 "27K" H 1220 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1080 4650 50  0001 C CNN
F 3 "~" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C698F93
P 1500 4650
F 0 "R7" H 1570 4696 50  0000 L CNN
F 1 "47K" H 1570 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4800 1150 4800
Wire Wire Line
	1150 4500 1500 4500
$Comp
L power:GND #PWR0107
U 1 1 5C699324
P 700 5200
F 0 "#PWR0107" H 700 4950 50  0001 C CNN
F 1 "GND" H 705 5027 50  0000 C CNN
F 2 "" H 700 5200 50  0001 C CNN
F 3 "" H 700 5200 50  0001 C CNN
	1    700  5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C69934F
P 1350 5100
F 0 "R8" V 1143 5100 50  0000 C CNN
F 1 "33K" V 1234 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C69A9DA
P 2500 4450
F 0 "R9" H 2430 4404 50  0000 R CNN
F 1 "10K" H 2430 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 4800 2500 4600
Wire Wire Line
	2500 4800 2600 4800
Connection ~ 2500 4800
Wire Wire Line
	700  5200 700  5100
Wire Wire Line
	700  5100 1200 5100
Wire Wire Line
	1500 4800 1500 4900
Connection ~ 700  5100
Wire Wire Line
	700  3700 700  5100
Wire Wire Line
	1900 4900 1500 4900
Connection ~ 1500 4900
Wire Wire Line
	1500 4900 1500 5100
Wire Wire Line
	1900 4700 1900 4300
Wire Wire Line
	1900 3100 700  3100
Connection ~ 700  3100
Wire Wire Line
	2500 4300 1900 4300
Connection ~ 1900 4300
Wire Wire Line
	1900 4300 1900 3100
Wire Wire Line
	4300 4800 4200 4800
$Comp
L Device:R R10
U 1 1 5C69E1AF
P 4200 4450
F 0 "R10" H 4130 4404 50  0000 R CNN
F 1 "10K" H 4130 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4600 4200 4800
Connection ~ 4200 4800
Connection ~ 1900 3100
Wire Wire Line
	1900 3100 3600 3100
Wire Wire Line
	3600 4700 3600 4300
Wire Wire Line
	4200 4300 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3600 4300 3600 3100
Text GLabel 3700 1900 2    50   Input ~ 0
!BATTOK
Text GLabel 3700 2000 2    50   Input ~ 0
!IGN
Wire Notes Line
	600  4200 600  5200
Wire Notes Line
	600  5200 3000 5200
Wire Notes Line
	3000 5200 3000 4200
Wire Notes Line
	3000 4200 600  4200
Wire Notes Line
	3200 4200 4600 4200
Wire Notes Line
	4600 4200 4600 5200
Wire Notes Line
	4600 5200 3200 5200
Wire Notes Line
	3200 5200 3200 4200
Text Notes 3700 4150 0    50   ~ 0
Check Zündung
Text Notes 800  4150 0    50   ~ 0
Batteriewächter
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5C69D0D2
P 3500 1700
F 0 "J1" H 3420 1075 50  0000 C CNN
F 1 "Conn_01x08" H 3420 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 3500 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	-1   0    0    1   
$EndComp
Text GLabel 3700 1500 2    50   Input ~ 0
IGN12V
$Comp
L power:+3.3V #PWR0108
U 1 1 5C69D350
P 4300 1800
F 0 "#PWR0108" H 4300 1650 50  0001 C CNN
F 1 "+3.3V" H 4315 1973 50  0000 C CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1300 4300 1300
Wire Wire Line
	4300 1400 3700 1400
Wire Wire Line
	4300 1800 3700 1800
$Comp
L Comparator:LM393 U1
U 1 1 5C6AFC24
P 5700 1250
F 0 "U1" H 5700 1617 50  0000 C CNN
F 1 "LM393" H 5700 1526 50  0000 C CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C6B0142
P 5400 1350
F 0 "#PWR0109" H 5400 1100 50  0001 C CNN
F 1 "GND" H 5405 1177 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C6B0173
P 5400 1150
F 0 "#PWR0110" H 5400 900 50  0001 C CNN
F 1 "GND" H 5405 977 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
