EESchema Schematic File Version 4
LIBS:arduinowalkietalkie-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Walkie Talkie"
Date "2019-02-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "License: Beerware rev42"
Comment4 "Author: Lenart Arvo Kos"
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C5CAA26
P 5700 4650
F 0 "A1" H 5700 3564 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5700 3400 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5850 3700 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5700 3650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5C5CAD12
P 2750 4200
F 0 "SW2" H 2750 4485 50  0000 C CNN
F 1 "SW_Push_Dual" H 2750 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW6
U 1 1 5C5CAF18
P 3350 4200
F 0 "SW6" H 3350 4485 50  0000 C CNN
F 1 "SW_Push_Dual" H 3350 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW11
U 1 1 5C5CAFA9
P 3950 4200
F 0 "SW11" H 3950 4485 50  0000 C CNN
F 1 "SW_Push_Dual" H 3950 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5C5CB02D
P 2750 4800
F 0 "SW3" H 2750 5085 50  0000 C CNN
F 1 "SW_Push_Dual" H 2750 4994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW7
U 1 1 5C5CB15C
P 3350 4800
F 0 "SW7" H 3350 5085 50  0000 C CNN
F 1 "SW_Push_Dual" H 3350 4994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW12
U 1 1 5C5CB200
P 3950 4800
F 0 "SW12" H 3950 5085 50  0000 C CNN
F 1 "SW_Push_Dual" H 3950 4994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 5000 50  0001 C CNN
F 3 "" H 3950 5000 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 5C5CB352
P 2750 5400
F 0 "SW4" H 2750 5685 50  0000 C CNN
F 1 "SW_Push_Dual" H 2750 5594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW8
U 1 1 5C5CB359
P 3350 5400
F 0 "SW8" H 3350 5685 50  0000 C CNN
F 1 "SW_Push_Dual" H 3350 5594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW13
U 1 1 5C5CB360
P 3950 5400
F 0 "SW13" H 3950 5685 50  0000 C CNN
F 1 "SW_Push_Dual" H 3950 5594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW5
U 1 1 5C5CB39F
P 2750 6000
F 0 "SW5" H 2750 6285 50  0000 C CNN
F 1 "SW_Push_Dual" H 2750 6194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2750 6200 50  0001 C CNN
F 3 "" H 2750 6200 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW9
U 1 1 5C5CB3A6
P 3350 6000
F 0 "SW9" H 3350 6285 50  0000 C CNN
F 1 "SW_Push_Dual" H 3350 6194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3350 6200 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW14
U 1 1 5C5CB3AD
P 3950 6000
F 0 "SW14" H 3950 6285 50  0000 C CNN
F 1 "SW_Push_Dual" H 3950 6194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 6200 50  0001 C CNN
F 3 "" H 3950 6200 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C5CB6FC
P 3650 3850
F 0 "R7" V 3857 3850 50  0000 C CNN
F 1 "2k2" V 3766 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C5CB7FB
P 3050 3850
F 0 "R5" V 2843 3850 50  0000 C CNN
F 1 "4.7k" V 2934 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C5CBA09
P 2300 4600
F 0 "R2" H 2370 4646 50  0000 L CNN
F 1 "15k" H 2370 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 4600 50  0001 C CNN
F 3 "~" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C5CBABD
P 2300 5200
F 0 "R3" H 2370 5246 50  0000 L CNN
F 1 "1k5" H 2370 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 5200 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C5CBB8F
P 2300 5800
F 0 "R4" H 2370 5846 50  0000 L CNN
F 1 "1k5" H 2370 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 5800 50  0001 C CNN
F 3 "~" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 4200 4200
Wire Wire Line
	4200 4200 4200 4800
Wire Wire Line
	4200 4800 4150 4800
Wire Wire Line
	4200 4800 4200 5400
Wire Wire Line
	4200 5400 4150 5400
Connection ~ 4200 4800
Wire Wire Line
	4200 5400 4200 6000
Wire Wire Line
	4200 6000 4150 6000
Connection ~ 4200 5400
Wire Wire Line
	3800 3850 4200 3850
Wire Wire Line
	4200 3850 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	3500 3850 3200 3850
Wire Wire Line
	2950 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4800
Wire Wire Line
	3000 4800 2950 4800
Wire Wire Line
	3000 4800 3000 5400
Wire Wire Line
	3000 5400 2950 5400
Connection ~ 3000 4800
Wire Wire Line
	3000 5400 3000 6000
Wire Wire Line
	3000 6000 2950 6000
Connection ~ 3000 5400
Wire Wire Line
	3550 6000 3600 6000
Wire Wire Line
	3600 6000 3600 5400
Wire Wire Line
	3600 5400 3550 5400
Wire Wire Line
	3600 5400 3600 4800
Wire Wire Line
	3600 4800 3550 4800
Connection ~ 3600 5400
Wire Wire Line
	3600 4800 3600 4200
Wire Wire Line
	3600 4200 3550 4200
Connection ~ 3600 4800
Wire Wire Line
	3600 4200 3600 4000
Wire Wire Line
	3600 4000 3500 4000
Wire Wire Line
	3500 4000 3500 3850
Connection ~ 3600 4200
Connection ~ 3500 3850
Wire Wire Line
	3000 4200 3000 4000
Wire Wire Line
	3000 4000 2900 4000
Wire Wire Line
	2900 4000 2900 3850
Connection ~ 3000 4200
Wire Wire Line
	3750 4400 3750 4450
Wire Wire Line
	3750 4450 3150 4450
Wire Wire Line
	3150 4450 3150 4400
Wire Wire Line
	3150 4450 2550 4450
Wire Wire Line
	2550 4450 2550 4400
Connection ~ 3150 4450
Wire Wire Line
	2550 4450 2300 4450
Connection ~ 2550 4450
Wire Wire Line
	2300 5050 2550 5050
Wire Wire Line
	2550 5050 2550 5000
Wire Wire Line
	2550 5050 3150 5050
Wire Wire Line
	3150 5050 3150 5000
Connection ~ 2550 5050
Wire Wire Line
	3150 5050 3750 5050
Wire Wire Line
	3750 5050 3750 5000
Connection ~ 3150 5050
Wire Wire Line
	2300 5650 2550 5650
Wire Wire Line
	2550 5650 2550 5600
Wire Wire Line
	2550 5650 3150 5650
Wire Wire Line
	3150 5650 3150 5600
Connection ~ 2550 5650
Wire Wire Line
	3150 5650 3750 5650
Wire Wire Line
	3750 5650 3750 5600
Connection ~ 3150 5650
Wire Wire Line
	2300 4750 2300 5050
Connection ~ 2300 5050
Wire Wire Line
	2300 5350 2300 5650
Connection ~ 2300 5650
Wire Wire Line
	2300 5950 2300 6250
Wire Wire Line
	2300 6250 2550 6250
Wire Wire Line
	2550 6250 2550 6200
Wire Wire Line
	2550 6250 3150 6250
Wire Wire Line
	3150 6250 3150 6200
Connection ~ 2550 6250
Wire Wire Line
	3150 6250 3750 6250
Wire Wire Line
	3750 6250 3750 6200
Connection ~ 3150 6250
Wire Wire Line
	4450 6250 4450 6000
$Comp
L Device:R R8
U 1 1 5C5D868A
P 4450 5850
F 0 "R8" H 4520 5896 50  0000 L CNN
F 1 "10k" H 4520 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 5850 50  0001 C CNN
F 3 "~" H 4450 5850 50  0001 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5C5DBF04
P 4450 5700
F 0 "#PWR08" H 4450 5550 50  0001 C CNN
F 1 "+5V" H 4465 5873 50  0000 C CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6250 4450 6250
Connection ~ 3750 6250
$Comp
L power:GND #PWR07
U 1 1 5C5DF645
P 4300 6000
F 0 "#PWR07" H 4300 5750 50  0001 C CNN
F 1 "GND" H 4305 5827 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6000 4300 6000
Connection ~ 4200 6000
$Comp
L arduinowalkietalkie-rescue:1.8_SPI_TFT_128*160-TFT_KMR-1.8_SPI TFT1
U 1 1 5C5E391F
P 7700 3850
F 0 "TFT1" H 9177 3146 50  0000 L CNN
F 1 "1.8_SPI_TFT_128*160" H 9177 3055 50  0000 L CNN
F 2 "TFT_KMR_18_SPI:TFT_KMR_1.8_SPI" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C5E586D
P 7200 5400
F 0 "#PWR014" H 7200 5150 50  0001 C CNN
F 1 "GND" H 7205 5227 50  0000 C CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
Text GLabel 5200 5150 0    50   Output ~ 0
MOSI
Text GLabel 5200 5250 0    50   Input ~ 0
MISO
Connection ~ 4450 6250
Text GLabel 5200 5350 0    50   Output ~ 0
SCK
Text GLabel 6200 5050 2    50   BiDi ~ 0
SDA
Text GLabel 6200 5150 2    50   Output ~ 0
SCL
$Comp
L power:GND #PWR013
U 1 1 5C5F28EE
P 7200 3900
F 0 "#PWR013" H 7200 3650 50  0001 C CNN
F 1 "GND" H 7205 3727 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4500 6750 4500
Wire Wire Line
	6750 4500 6750 5950
Wire Wire Line
	6750 5950 4900 5950
Wire Wire Line
	4900 5950 4900 5050
Wire Wire Line
	4900 5050 5200 5050
Wire Wire Line
	7400 4800 6850 4800
Wire Wire Line
	6850 4800 6850 6050
Wire Wire Line
	6850 6050 4800 6050
Wire Wire Line
	4800 6050 4800 4850
Wire Wire Line
	4800 4850 5200 4850
Wire Wire Line
	5200 4950 4850 4950
Wire Wire Line
	4850 4950 4850 6000
Wire Wire Line
	6800 6000 6800 4900
Wire Wire Line
	6800 4900 7400 4900
Wire Wire Line
	4850 6000 6800 6000
Wire Wire Line
	6700 6250 6700 4650
Wire Wire Line
	6700 4650 6200 4650
Wire Wire Line
	4450 6250 6700 6250
$Comp
L power:GND #PWR011
U 1 1 5C60786D
P 5800 5650
F 0 "#PWR011" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5805 5477 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5C608710
P 2750 2850
F 0 "SW1" H 2750 3135 50  0000 C CNN
F 1 "SW_Push_Dual" H 2750 3044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW10
U 1 1 5C6087AD
P 3950 2850
F 0 "SW10" H 3950 3135 50  0000 C CNN
F 1 "SW_Push_Dual" H 3950 3044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C608B43
P 3500 3200
F 0 "R6" H 3430 3154 50  0000 R CNN
F 1 "10k" H 3430 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C608CBE
P 2250 3200
F 0 "R1" H 2320 3246 50  0000 L CNN
F 1 "10k" H 2320 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C608DC3
P 2250 3350
F 0 "#PWR02" H 2250 3100 50  0001 C CNN
F 1 "GND" H 2255 3177 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C608E2D
P 3500 3350
F 0 "#PWR06" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2250 3050
Wire Wire Line
	3500 3050 3750 3050
$Comp
L power:+5V #PWR01
U 1 1 5C61605D
P 2250 2800
F 0 "#PWR01" H 2250 2650 50  0001 C CNN
F 1 "+5V" H 2265 2973 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 2250 2850
Wire Wire Line
	2250 2850 2550 2850
$Comp
L power:+5V #PWR05
U 1 1 5C617FA8
P 3500 2800
F 0 "#PWR05" H 3500 2650 50  0001 C CNN
F 1 "+5V" H 3515 2973 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 2850
Wire Wire Line
	3500 2850 3750 2850
Wire Wire Line
	5200 4350 4800 4350
Wire Wire Line
	4800 4350 4800 3600
Wire Wire Line
	4800 3600 2950 3600
Wire Wire Line
	2950 3600 2950 3050
Wire Wire Line
	4150 3050 4150 3550
Wire Wire Line
	4150 3550 4850 3550
Wire Wire Line
	4850 3550 4850 4250
Wire Wire Line
	4850 4250 5200 4250
$Comp
L Device:Battery BT1
U 1 1 5C623671
P 6300 2800
F 0 "BT1" H 6408 2846 50  0000 L CNN
F 1 "Battery" H 6408 2755 50  0000 L CNN
F 2 "BAT_LIION_3V7:BAT_LIION_3V7" V 6300 2860 50  0001 C CNN
F 3 "~" V 6300 2860 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L arduinowalkietalkie-rescue:DD05CVSA-DD05CVSA CC1
U 1 1 5C626629
P 7200 2350
F 0 "CC1" H 7778 2088 39  0000 L CNN
F 1 "DD05CVSA" H 7778 2013 39  0000 L CNN
F 2 "DD05CVSA:DD05CVSA" H 6900 2350 39  0001 C CNN
F 3 "" H 6900 2350 39  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C630806
P 6000 2500
F 0 "#PWR012" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C648FF8
P 8100 3350
F 0 "#PWR015" H 8100 3200 50  0001 C CNN
F 1 "+5V" H 8115 3523 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5C64C6E2
P 7750 3350
F 0 "D1" H 7750 3134 50  0000 C CNN
F 1 "1N4148" H 7750 3225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 3175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7750 3350 50  0001 C CNN
	1    7750 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5C65317E
P 7150 3350
F 0 "JP1" H 7150 3614 50  0000 C CNN
F 1 "Jumper" H 7150 3523 50  0000 C CNN
F 2 "PIN_JUMPER:PIN_JUMPER" H 7150 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L arduinowalkietalkie-rescue:BMP280-BMP280 BMP1
U 1 1 5C660E1A
P 2850 1800
F 0 "BMP1" H 3377 1638 39  0000 L CNN
F 1 "BMP280" H 3377 1563 39  0000 L CNN
F 2 "BMP280:BMP280" H 2850 1800 39  0001 C CNN
F 3 "" H 2850 1800 39  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5C66109D
P 2500 1850
F 0 "#PWR03" H 2500 1700 50  0001 C CNN
F 1 "+5V" H 2515 2023 50  0000 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C66454E
P 2500 1950
F 0 "#PWR04" H 2500 1700 50  0001 C CNN
F 1 "GND" H 2505 1777 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2900 1850
Wire Wire Line
	2500 1950 2900 1950
Text GLabel 2900 2050 0    39   Input ~ 0
SCL
Text GLabel 2900 2150 0    39   BiDi ~ 0
SDA
$Comp
L power:GND #PWR09
U 1 1 5C67968A
P 5200 3350
F 0 "#PWR09" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5205 3177 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3050
NoConn ~ 7800 4100
NoConn ~ 7800 4200
NoConn ~ 7800 4300
NoConn ~ 7800 4400
NoConn ~ 2550 4200
NoConn ~ 3150 4200
NoConn ~ 2950 4400
NoConn ~ 3550 4400
NoConn ~ 3750 4200
NoConn ~ 4150 4400
NoConn ~ 2550 4800
NoConn ~ 2950 5000
NoConn ~ 3150 4800
NoConn ~ 3550 5000
NoConn ~ 3750 4800
NoConn ~ 4150 5000
NoConn ~ 3750 5400
NoConn ~ 4150 5600
NoConn ~ 3550 5600
NoConn ~ 3150 5400
NoConn ~ 2950 5600
NoConn ~ 2550 5400
NoConn ~ 2550 6000
NoConn ~ 2950 6200
NoConn ~ 3150 6000
NoConn ~ 3550 6200
NoConn ~ 3750 6000
NoConn ~ 4150 6200
NoConn ~ 4150 2850
NoConn ~ 2950 2850
Text GLabel 4700 2450 0    39   Input ~ 0
MOSI
Text GLabel 4700 2550 0    39   Output ~ 0
MISO
Text GLabel 4700 2650 0    39   Input ~ 0
SCK
Wire Wire Line
	4700 2950 4550 2950
Wire Wire Line
	4550 2950 4550 4750
Wire Wire Line
	4550 4750 5200 4750
Wire Wire Line
	5200 4650 4600 4650
Wire Wire Line
	4600 4650 4600 2750
Wire Wire Line
	4600 2750 4700 2750
Wire Wire Line
	5800 2100 5200 2100
Wire Wire Line
	5200 2100 5200 2150
Wire Wire Line
	6250 3550 6250 4300
Wire Wire Line
	6250 4300 6900 4300
Wire Wire Line
	6900 4300 6900 5300
Wire Wire Line
	6950 6100 4750 6100
Wire Wire Line
	4750 6100 4750 4550
Wire Wire Line
	4750 4550 5200 4550
Wire Wire Line
	6950 4300 6950 6100
$Comp
L Device:R R9
U 1 1 5C719262
P 6950 4150
F 0 "R9" H 7020 4196 50  0000 L CNN
F 1 "220" H 7020 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 4150 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
NoConn ~ 5700 5650
NoConn ~ 6200 5350
NoConn ~ 6200 5250
NoConn ~ 6200 4450
NoConn ~ 5200 4150
NoConn ~ 5200 4050
NoConn ~ 6200 4050
NoConn ~ 6200 4150
$Comp
L RF:NRF24L01_Breakout U1
U 1 1 5C675921
P 5200 2750
F 0 "U1" H 5678 2728 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 4850 3350 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 5350 3350 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 5200 2650 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5C5D1F9F
P 4400 5250
F 0 "BZ1" H 4406 4925 50  0000 C CNN
F 1 "Buzzer" H 4406 5016 50  0000 C CNN
F 2 "BUZZER:BUZZER" V 4375 5350 50  0001 C CNN
F 3 "~" V 4375 5350 50  0001 C CNN
	1    4400 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C5D6BCF
P 4500 4950
F 0 "#PWR0101" H 4500 4700 50  0001 C CNN
F 1 "GND" H 4505 4777 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5C72199E
P 7550 4500
F 0 "R10" V 7550 4700 50  0000 C CNN
F 1 "2k7" V 7550 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4500 50  0001 C CNN
F 3 "~" H 7550 4500 50  0001 C CNN
	1    7550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4500 7800 4500
Wire Wire Line
	7700 4700 7800 4700
Wire Wire Line
	7800 4800 7700 4800
Wire Wire Line
	7700 4900 7800 4900
Wire Wire Line
	6900 5300 7800 5300
Wire Wire Line
	7200 5400 7800 5400
Wire Wire Line
	6950 4000 7800 4000
Wire Wire Line
	7200 3900 7800 3900
$Comp
L Device:R R11
U 1 1 5C759F76
P 7550 4600
F 0 "R11" V 7550 4800 50  0000 C CNN
F 1 "2k7" V 7550 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4600 50  0001 C CNN
F 3 "~" H 7550 4600 50  0001 C CNN
	1    7550 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C75A044
P 7550 4700
F 0 "R12" V 7550 4900 50  0000 C CNN
F 1 "2k7" V 7550 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4700 50  0001 C CNN
F 3 "~" H 7550 4700 50  0001 C CNN
	1    7550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C75A09A
P 7550 4800
F 0 "R13" V 7550 5000 50  0000 C CNN
F 1 "2k7" V 7550 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4800 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
	1    7550 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C75A0F2
P 7550 4900
F 0 "R14" V 7550 5100 50  0000 C CNN
F 1 "2k7" V 7550 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4900 50  0001 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
	1    7550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5C75AD4F
P 6600 2400
F 0 "JP2" H 6600 2664 50  0000 C CNN
F 1 "Jumper" H 6600 2573 50  0000 C CNN
F 2 "PIN_JUMPER:PIN_JUMPER" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 7800 4600
Wire Wire Line
	6200 4950 6600 4950
Wire Wire Line
	6600 4950 6600 4700
Wire Wire Line
	6600 4700 7400 4700
Wire Wire Line
	7400 4600 6550 4600
Wire Wire Line
	6550 4600 6550 4850
Wire Wire Line
	6550 4850 6200 4850
NoConn ~ 5600 3650
$Comp
L power:+5V #PWR0102
U 1 1 5CA60BFA
P 5900 2400
F 0 "#PWR0102" H 5900 2250 50  0001 C CNN
F 1 "+5V" H 5915 2573 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5800 2100
Wire Wire Line
	5800 3650 5800 3550
Connection ~ 5800 3550
Wire Wire Line
	5800 3550 6250 3550
Wire Wire Line
	7200 2400 6900 2400
Wire Wire Line
	6300 2400 5900 2400
Connection ~ 5900 2400
Wire Wire Line
	5900 2400 5900 3650
Wire Wire Line
	6000 2500 7200 2500
Wire Wire Line
	6300 2600 6450 2600
NoConn ~ 7200 2800
Wire Wire Line
	7200 2700 6700 2700
Wire Wire Line
	6700 2700 6700 3000
Wire Wire Line
	6700 3000 6300 3000
Wire Wire Line
	7200 2900 6750 2900
Wire Wire Line
	6750 2900 6750 3350
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	7450 3350 7600 3350
Wire Wire Line
	7900 3350 8100 3350
$Comp
L Device:R R16
U 1 1 5CAACEC8
P 6450 3650
F 0 "R16" H 6520 3696 50  0000 L CNN
F 1 "10K" H 6520 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 6450 3800
Wire Wire Line
	6200 4750 6450 4750
Wire Wire Line
	6450 3500 6450 2600
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 7200 2600
$Comp
L Device:R R15
U 1 1 5CAC2C4F
P 4650 5200
F 0 "R15" H 4600 5400 50  0000 L CNN
F 1 "220" V 4650 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 5200 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5350 4650 5350
Wire Wire Line
	4500 5150 4500 4950
Wire Wire Line
	4650 5050 4650 4450
Wire Wire Line
	4650 4450 5200 4450
$Comp
L power:+5V #PWR0103
U 1 1 5CADDA55
P 8300 2300
F 0 "#PWR0103" H 8300 2150 50  0001 C CNN
F 1 "+5V" H 8315 2473 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CADDADC
P 8300 2600
F 0 "#PWR0104" H 8300 2350 50  0001 C CNN
F 1 "GND" H 8305 2427 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CADDB71
P 8550 2450
F 0 "C1" H 8665 2496 50  0000 L CNN
F 1 "C" H 8665 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8588 2300 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CADDC52
P 8850 2450
F 0 "C2" H 8965 2496 50  0000 L CNN
F 1 "C" H 8965 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8888 2300 50  0001 C CNN
F 3 "~" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CADDCBE
P 9150 2450
F 0 "C3" H 9265 2496 50  0000 L CNN
F 1 "C" H 9265 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9188 2300 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CADDD2E
P 9450 2450
F 0 "C4" H 9565 2496 50  0000 L CNN
F 1 "C" H 9565 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9488 2300 50  0001 C CNN
F 3 "~" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2300 8550 2300
Connection ~ 8550 2300
Wire Wire Line
	8550 2300 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8850 2300 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9150 2300 9450 2300
Wire Wire Line
	8300 2600 8550 2600
Connection ~ 8550 2600
Wire Wire Line
	8550 2600 8850 2600
Connection ~ 8850 2600
Wire Wire Line
	8850 2600 9150 2600
Connection ~ 9150 2600
Wire Wire Line
	9150 2600 9450 2600
$EndSCHEMATC
