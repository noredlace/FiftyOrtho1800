EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:keyboard_parts
LIBS:promicro
LIBS:mounting-hole
LIBS:fifty ortho-cache
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
L SW_PUSH SW1
U 1 1 5B459FB6
P 3350 6150
F 0 "SW1" H 3500 6260 50  0000 C CNN
F 1 "SW_PUSH" H 3350 6070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 3350 6150 60  0001 C CNN
F 3 "" H 3350 6150 60  0000 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5B45AFA4
P 2950 6250
F 0 "#PWR01" H 2950 6100 50  0001 C CNN
F 1 "VCC" H 2950 6400 50  0000 C CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B45B41C
P 1100 6200
F 0 "#PWR02" H 1100 5950 50  0001 C CNN
F 1 "GND" H 1100 6050 50  0000 C CNN
F 2 "" H 1100 6200 50  0001 C CNN
F 3 "" H 1100 6200 50  0001 C CNN
	1    1100 6200
	0    1    -1   0   
$EndComp
$Comp
L KEYSW KTab1
U 1 1 5B45CAF1
P 1450 800
F 0 "KTab1" H 1400 800 60  0000 C CNN
F 1 "KEYSW" H 1450 700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1450 800 60  0001 C CNN
F 3 "" H 1450 800 60  0000 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5B45CE36
P 1150 1100
F 0 "D1" H 1150 1200 50  0000 C CNN
F 1 "D" H 1150 1000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KEsc1
U 1 1 5B45D5B4
P 1450 1400
F 0 "KEsc1" H 1400 1400 60  0000 C CNN
F 1 "KEYSW" H 1450 1300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1450 1400 60  0001 C CNN
F 3 "" H 1450 1400 60  0000 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5B45D5BA
P 1150 1700
F 0 "D2" H 1150 1800 50  0000 C CNN
F 1 "D" H 1150 1600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KLShift1
U 1 1 5B45D7C9
P 1450 2000
F 0 "KLShift1" H 1400 2000 60  0000 C CNN
F 1 "KEYSW" H 1450 1900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1450 2000 60  0001 C CNN
F 3 "" H 1450 2000 60  0000 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5B45D7CF
P 1150 2300
F 0 "D3" H 1150 2400 50  0000 C CNN
F 1 "D" H 1150 2200 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KCtrl1
U 1 1 5B45D7D6
P 1450 2600
F 0 "KCtrl1" H 1400 2600 60  0000 C CNN
F 1 "KEYSW" H 1450 2500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1450 2600 60  0001 C CNN
F 3 "" H 1450 2600 60  0000 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5B45D7DC
P 1150 2900
F 0 "D4" H 1150 3000 50  0000 C CNN
F 1 "D" H 1150 2800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KQ1
U 1 1 5B45DD74
P 1450 3200
F 0 "KQ1" H 1400 3200 60  0000 C CNN
F 1 "KEYSW" H 1450 3100 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1450 3200 60  0001 C CNN
F 3 "" H 1450 3200 60  0000 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5B45DD7A
P 1150 3500
F 0 "D5" H 1150 3600 50  0000 C CNN
F 1 "D" H 1150 3400 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KA1
U 1 1 5B45DD81
P 1450 3800
F 0 "KA1" H 1400 3800 60  0000 C CNN
F 1 "KEYSW" H 1450 3700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1450 3800 60  0001 C CNN
F 3 "" H 1450 3800 60  0000 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5B45DD87
P 1150 4100
F 0 "D6" H 1150 4200 50  0000 C CNN
F 1 "D" H 1150 4000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 4100 50  0001 C CNN
F 3 "" H 1150 4100 50  0001 C CNN
	1    1150 4100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KZ1
U 1 1 5B45DD8E
P 1450 4400
F 0 "KZ1" H 1400 4400 60  0000 C CNN
F 1 "KEYSW" H 1450 4300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1450 4400 60  0001 C CNN
F 3 "" H 1450 4400 60  0000 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5B45DD94
P 1150 4700
F 0 "D7" H 1150 4800 50  0000 C CNN
F 1 "D" H 1150 4600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KWin1
U 1 1 5B45DD9B
P 1450 5000
F 0 "KWin1" H 1400 5000 60  0000 C CNN
F 1 "KEYSW" H 1450 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1450 5000 60  0001 C CNN
F 3 "" H 1450 5000 60  0000 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 5B45DDA1
P 1150 5300
F 0 "D8" H 1150 5400 50  0000 C CNN
F 1 "D" H 1150 5200 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1150 5300 50  0001 C CNN
F 3 "" H 1150 5300 50  0001 C CNN
	1    1150 5300
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KW1
U 1 1 5B45EBDD
P 2250 800
F 0 "KW1" H 2200 800 60  0000 C CNN
F 1 "KEYSW" H 2250 700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2250 800 60  0001 C CNN
F 3 "" H 2250 800 60  0000 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 5B45EBE3
P 1950 1100
F 0 "D9" H 1950 1200 50  0000 C CNN
F 1 "D" H 1950 1000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KS1
U 1 1 5B45EBEA
P 2250 1400
F 0 "KS1" H 2200 1400 60  0000 C CNN
F 1 "KEYSW" H 2250 1300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2250 1400 60  0001 C CNN
F 3 "" H 2250 1400 60  0000 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 5B45EBF0
P 1950 1700
F 0 "D10" H 1950 1800 50  0000 C CNN
F 1 "D" H 1950 1600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KX1
U 1 1 5B45EBF7
P 2250 2000
F 0 "KX1" H 2200 2000 60  0000 C CNN
F 1 "KEYSW" H 2250 1900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2250 2000 60  0001 C CNN
F 3 "" H 2250 2000 60  0000 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 5B45EBFD
P 1950 2300
F 0 "D11" H 1950 2400 50  0000 C CNN
F 1 "D" H 1950 2200 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KLAlt1
U 1 1 5B45EC04
P 2250 2600
F 0 "KLAlt1" H 2200 2600 60  0000 C CNN
F 1 "KEYSW" H 2250 2500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2250 2600 60  0001 C CNN
F 3 "" H 2250 2600 60  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L D D12
U 1 1 5B45EC0A
P 1950 2900
F 0 "D12" H 1950 3000 50  0000 C CNN
F 1 "D" H 1950 2800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KE1
U 1 1 5B4601A1
P 2250 3200
F 0 "KE1" H 2200 3200 60  0000 C CNN
F 1 "KEYSW" H 2250 3100 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2250 3200 60  0001 C CNN
F 3 "" H 2250 3200 60  0000 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L D D13
U 1 1 5B4601A7
P 1950 3500
F 0 "D13" H 1950 3600 50  0000 C CNN
F 1 "D" H 1950 3400 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KD1
U 1 1 5B4601AE
P 2250 3800
F 0 "KD1" H 2200 3800 60  0000 C CNN
F 1 "KEYSW" H 2250 3700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2250 3800 60  0001 C CNN
F 3 "" H 2250 3800 60  0000 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L D D14
U 1 1 5B4601B4
P 1950 4100
F 0 "D14" H 1950 4200 50  0000 C CNN
F 1 "D" H 1950 4000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0001 C CNN
	1    1950 4100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KC1
U 1 1 5B4601BB
P 2250 4400
F 0 "KC1" H 2200 4400 60  0000 C CNN
F 1 "KEYSW" H 2250 4300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2250 4400 60  0001 C CNN
F 3 "" H 2250 4400 60  0000 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L D D15
U 1 1 5B4601C1
P 1950 4700
F 0 "D15" H 1950 4800 50  0000 C CNN
F 1 "D" H 1950 4600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 4700 50  0001 C CNN
F 3 "" H 1950 4700 50  0001 C CNN
	1    1950 4700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KLSpace1
U 1 1 5B4601C8
P 2250 5000
F 0 "KLSpace1" H 2200 5000 60  0000 C CNN
F 1 "KEYSW" H 2250 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_200" H 2250 5000 60  0001 C CNN
F 3 "" H 2250 5000 60  0000 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 5B4601CE
P 1950 5300
F 0 "D16" H 1950 5400 50  0000 C CNN
F 1 "D" H 1950 5200 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KR1
U 1 1 5B460D05
P 3050 800
F 0 "KR1" H 3000 800 60  0000 C CNN
F 1 "KEYSW" H 3050 700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3050 800 60  0001 C CNN
F 3 "" H 3050 800 60  0000 C CNN
	1    3050 800 
	1    0    0    -1  
$EndComp
$Comp
L D D17
U 1 1 5B460D0B
P 2750 1100
F 0 "D17" H 2750 1200 50  0000 C CNN
F 1 "D" H 2750 1000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2750 1100 50  0001 C CNN
F 3 "" H 2750 1100 50  0001 C CNN
	1    2750 1100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KF1
U 1 1 5B460D12
P 3050 1400
F 0 "KF1" H 3000 1400 60  0000 C CNN
F 1 "KEYSW" H 3050 1300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3050 1400 60  0001 C CNN
F 3 "" H 3050 1400 60  0000 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 5B460D18
P 2750 1700
F 0 "D18" H 2750 1800 50  0000 C CNN
F 1 "D" H 2750 1600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KV1
U 1 1 5B460D1F
P 3050 2000
F 0 "KV1" H 3000 2000 60  0000 C CNN
F 1 "KEYSW" H 3050 1900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3050 2000 60  0001 C CNN
F 3 "" H 3050 2000 60  0000 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L D D19
U 1 1 5B460D25
P 2750 2300
F 0 "D19" H 2750 2400 50  0000 C CNN
F 1 "D" H 2750 2200 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KT1
U 1 1 5B460D39
P 3050 2600
F 0 "KT1" H 3000 2600 60  0000 C CNN
F 1 "KEYSW" H 3050 2500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3050 2600 60  0001 C CNN
F 3 "" H 3050 2600 60  0000 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L D D20
U 1 1 5B460D3F
P 2750 2900
F 0 "D20" H 2750 3000 50  0000 C CNN
F 1 "D" H 2750 2800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KG1
U 1 1 5B460D46
P 3050 3200
F 0 "KG1" H 3000 3200 60  0000 C CNN
F 1 "KEYSW" H 3050 3100 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3050 3200 60  0001 C CNN
F 3 "" H 3050 3200 60  0000 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L D D21
U 1 1 5B460D4C
P 2750 3500
F 0 "D21" H 2750 3600 50  0000 C CNN
F 1 "D" H 2750 3400 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KB1
U 1 1 5B460D53
P 3050 3800
F 0 "KB1" H 3000 3800 60  0000 C CNN
F 1 "KEYSW" H 3050 3700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3050 3800 60  0001 C CNN
F 3 "" H 3050 3800 60  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L D D22
U 1 1 5B460D59
P 2750 4100
F 0 "D22" H 2750 4200 50  0000 C CNN
F 1 "D" H 2750 4000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KMSpace1
U 1 1 5B460D60
P 3050 4400
F 0 "KMSpace1" H 3000 4400 60  0000 C CNN
F 1 "KEYSW" H 3050 4300 60  0001 C CNN
F 2 "keebs:Mx_Alps_200" H 3050 4400 60  0001 C CNN
F 3 "" H 3050 4400 60  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L D D23
U 1 1 5B460D66
P 2750 4700
F 0 "D23" H 2750 4800 50  0000 C CNN
F 1 "D" H 2750 4600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KY1
U 1 1 5B460D6D
P 3850 800
F 0 "KY1" H 3800 800 60  0000 C CNN
F 1 "KEYSW" H 3850 700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3850 800 60  0001 C CNN
F 3 "" H 3850 800 60  0000 C CNN
	1    3850 800 
	1    0    0    -1  
$EndComp
$Comp
L D D24
U 1 1 5B460D73
P 3550 1100
F 0 "D24" H 3550 1200 50  0000 C CNN
F 1 "D" H 3550 1000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KH1
U 1 1 5B460D7A
P 3850 1400
F 0 "KH1" H 3800 1400 60  0000 C CNN
F 1 "KEYSW" H 3850 1300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3850 1400 60  0001 C CNN
F 3 "" H 3850 1400 60  0000 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L D D25
U 1 1 5B460D80
P 3550 1700
F 0 "D25" H 3550 1800 50  0000 C CNN
F 1 "D" H 3550 1600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KN1
U 1 1 5B460D87
P 3850 2000
F 0 "KN1" H 3800 2000 60  0000 C CNN
F 1 "KEYSW" H 3850 1900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3850 2000 60  0001 C CNN
F 3 "" H 3850 2000 60  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L D D26
U 1 1 5B460D8D
P 3550 2300
F 0 "D26" H 3550 2400 50  0000 C CNN
F 1 "D" H 3550 2200 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KU1
U 1 1 5B460DA1
P 3850 2600
F 0 "KU1" H 3800 2600 60  0000 C CNN
F 1 "KEYSW" H 3850 2500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3850 2600 60  0001 C CNN
F 3 "" H 3850 2600 60  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L D D27
U 1 1 5B460DA7
P 3550 2900
F 0 "D27" H 3550 3000 50  0000 C CNN
F 1 "D" H 3550 2800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KJ1
U 1 1 5B460DAE
P 3850 3200
F 0 "KJ1" H 3800 3200 60  0000 C CNN
F 1 "KEYSW" H 3850 3100 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3850 3200 60  0001 C CNN
F 3 "" H 3850 3200 60  0000 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L D D28
U 1 1 5B460DB4
P 3550 3500
F 0 "D28" H 3550 3600 50  0000 C CNN
F 1 "D" H 3550 3400 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KM1
U 1 1 5B460DBB
P 3850 3800
F 0 "KM1" H 3800 3800 60  0000 C CNN
F 1 "KEYSW" H 3850 3700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3850 3800 60  0001 C CNN
F 3 "" H 3850 3800 60  0000 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L D D29
U 1 1 5B460DC1
P 3550 4100
F 0 "D29" H 3550 4200 50  0000 C CNN
F 1 "D" H 3550 4000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KRSpace1
U 1 1 5B460DC8
P 3850 4400
F 0 "KRSpace1" H 3800 4400 60  0000 C CNN
F 1 "KEYSW" H 3850 4300 60  0001 C CNN
F 2 "keebs:Mx_Alps_200" H 3850 4400 60  0001 C CNN
F 3 "" H 3850 4400 60  0000 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L D D30
U 1 1 5B460DCE
P 3550 4700
F 0 "D30" H 3550 4800 50  0000 C CNN
F 1 "D" H 3550 4600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    3550 4700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KI1
U 1 1 5B461DD5
P 4650 800
F 0 "KI1" H 4600 800 60  0000 C CNN
F 1 "KEYSW" H 4650 700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4650 800 60  0001 C CNN
F 3 "" H 4650 800 60  0000 C CNN
	1    4650 800 
	1    0    0    -1  
$EndComp
$Comp
L D D31
U 1 1 5B461DDB
P 4350 1100
F 0 "D31" H 4350 1200 50  0000 C CNN
F 1 "D" H 4350 1000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0001 C CNN
	1    4350 1100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KK1
U 1 1 5B461DE2
P 4650 1400
F 0 "KK1" H 4600 1400 60  0000 C CNN
F 1 "KEYSW" H 4650 1300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4650 1400 60  0001 C CNN
F 3 "" H 4650 1400 60  0000 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L D D32
U 1 1 5B461DE8
P 4350 1700
F 0 "D32" H 4350 1800 50  0000 C CNN
F 1 "D" H 4350 1600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K<1
U 1 1 5B461DEF
P 4650 2000
F 0 "K<1" H 4600 2000 60  0000 C CNN
F 1 "KEYSW" H 4650 1900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4650 2000 60  0001 C CNN
F 3 "" H 4650 2000 60  0000 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L D D33
U 1 1 5B461DF5
P 4350 2300
F 0 "D33" H 4350 2400 50  0000 C CNN
F 1 "D" H 4350 2200 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KO1
U 1 1 5B461E09
P 4650 2600
F 0 "KO1" H 4600 2600 60  0000 C CNN
F 1 "KEYSW" H 4650 2500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4650 2600 60  0001 C CNN
F 3 "" H 4650 2600 60  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L D D34
U 1 1 5B461E0F
P 4350 2900
F 0 "D34" H 4350 3000 50  0000 C CNN
F 1 "D" H 4350 2800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KL1
U 1 1 5B461E16
P 4650 3200
F 0 "KL1" H 4600 3200 60  0000 C CNN
F 1 "KEYSW" H 4650 3100 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4650 3200 60  0001 C CNN
F 3 "" H 4650 3200 60  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L D D35
U 1 1 5B461E1C
P 4350 3500
F 0 "D35" H 4350 3600 50  0000 C CNN
F 1 "D" H 4350 3400 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K>1
U 1 1 5B461E23
P 4650 3800
F 0 "K>1" H 4600 3800 60  0000 C CNN
F 1 "KEYSW" H 4650 3700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4650 3800 60  0001 C CNN
F 3 "" H 4650 3800 60  0000 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L D D36
U 1 1 5B461E29
P 4350 4100
F 0 "D36" H 4350 4200 50  0000 C CNN
F 1 "D" H 4350 4000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KRAlt1
U 1 1 5B461E30
P 4650 4400
F 0 "KRAlt1" H 4600 4400 60  0000 C CNN
F 1 "KEYSW" H 4650 4300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4650 4400 60  0001 C CNN
F 3 "" H 4650 4400 60  0000 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L D D37
U 1 1 5B461E36
P 4350 4700
F 0 "D37" H 4350 4800 50  0000 C CNN
F 1 "D" H 4350 4600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KP1
U 1 1 5B461E3D
P 5500 800
F 0 "KP1" H 5450 800 60  0000 C CNN
F 1 "KEYSW" H 5500 700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 800 60  0001 C CNN
F 3 "" H 5500 800 60  0000 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
$Comp
L D D38
U 1 1 5B461E43
P 5200 1100
F 0 "D38" H 5200 1200 50  0000 C CNN
F 1 "D" H 5200 1000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K:1
U 1 1 5B461E4A
P 5500 1400
F 0 "K:1" H 5450 1400 60  0000 C CNN
F 1 "KEYSW" H 5500 1300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 1400 60  0001 C CNN
F 3 "" H 5500 1400 60  0000 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L D D39
U 1 1 5B461E50
P 5200 1700
F 0 "D39" H 5200 1800 50  0000 C CNN
F 1 "D" H 5200 1600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K/1
U 1 1 5B461E57
P 5500 2000
F 0 "K/1" H 5450 2000 60  0000 C CNN
F 1 "KEYSW" H 5500 1900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L D D40
U 1 1 5B461E5D
P 5200 2300
F 0 "D40" H 5200 2400 50  0000 C CNN
F 1 "D" H 5200 2200 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KFn1
U 1 1 5B461E64
P 5500 2600
F 0 "KFn1" H 5450 2600 60  0000 C CNN
F 1 "KEYSW" H 5500 2500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 2600 60  0001 C CNN
F 3 "" H 5500 2600 60  0000 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L D D41
U 1 1 5B461E6A
P 5200 2900
F 0 "D41" H 5200 3000 50  0000 C CNN
F 1 "D" H 5200 2800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KBack1
U 1 1 5B461E71
P 5500 3200
F 0 "KBack1" H 5450 3200 60  0000 C CNN
F 1 "KEYSW" H 5500 3100 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 3200 60  0001 C CNN
F 3 "" H 5500 3200 60  0000 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L D D42
U 1 1 5B461E77
P 5200 3500
F 0 "D42" H 5200 3600 50  0000 C CNN
F 1 "D" H 5200 3400 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW K"1
U 1 1 5B461E7E
P 5500 3800
F 0 "K\"1" H 5450 3800 60  0000 C CNN
F 1 "KEYSW" H 5500 3700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 3800 60  0001 C CNN
F 3 "" H 5500 3800 60  0000 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L D D43
U 1 1 5B461E84
P 5200 4100
F 0 "D43" H 5200 4200 50  0000 C CNN
F 1 "D" H 5200 4000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KEnter1
U 1 1 5B461E8B
P 5500 4400
F 0 "KEnter1" H 5450 4400 60  0000 C CNN
F 1 "KEYSW" H 5500 4300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 4400 60  0001 C CNN
F 3 "" H 5500 4400 60  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L D D44
U 1 1 5B461E91
P 5200 4700
F 0 "D44" H 5200 4800 50  0000 C CNN
F 1 "D" H 5200 4600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KLeft1
U 1 1 5B461E98
P 5500 5000
F 0 "KLeft1" H 5450 5000 60  0000 C CNN
F 1 "KEYSW" H 5500 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5500 5000 60  0001 C CNN
F 3 "" H 5500 5000 60  0000 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L D D45
U 1 1 5B461E9E
P 5200 5300
F 0 "D45" H 5200 5400 50  0000 C CNN
F 1 "D" H 5200 5200 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KTLSq1
U 1 1 5B461EA5
P 6450 800
F 0 "KTLSq1" H 6400 800 60  0000 C CNN
F 1 "KEYSW" H 6450 700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6450 800 60  0001 C CNN
F 3 "" H 6450 800 60  0000 C CNN
	1    6450 800 
	1    0    0    -1  
$EndComp
$Comp
L D D46
U 1 1 5B461EAB
P 6150 1100
F 0 "D46" H 6150 1200 50  0000 C CNN
F 1 "D" H 6150 1000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KBLSq1
U 1 1 5B461EB2
P 6450 1400
F 0 "KBLSq1" H 6400 1400 60  0000 C CNN
F 1 "KEYSW" H 6450 1300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6450 1400 60  0001 C CNN
F 3 "" H 6450 1400 60  0000 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L D D47
U 1 1 5B461EB8
P 6150 1700
F 0 "D47" H 6150 1800 50  0000 C CNN
F 1 "D" H 6150 1600 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 1700 50  0001 C CNN
F 3 "" H 6150 1700 50  0001 C CNN
	1    6150 1700
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KUp1
U 1 1 5B461EBF
P 6450 2000
F 0 "KUp1" H 6400 2000 60  0000 C CNN
F 1 "KEYSW" H 6450 1900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6450 2000 60  0001 C CNN
F 3 "" H 6450 2000 60  0000 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L D D48
U 1 1 5B461EC5
P 6150 2300
F 0 "D48" H 6150 2400 50  0000 C CNN
F 1 "D" H 6150 2200 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KDown1
U 1 1 5B461ECC
P 6450 2600
F 0 "KDown1" H 6400 2600 60  0000 C CNN
F 1 "KEYSW" H 6450 2500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6450 2600 60  0001 C CNN
F 3 "" H 6450 2600 60  0000 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L D D49
U 1 1 5B461ED2
P 6150 2900
F 0 "D49" H 6150 3000 50  0000 C CNN
F 1 "D" H 6150 2800 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KTRSq1
U 1 1 5B461ED9
P 6450 3200
F 0 "KTRSq1" H 6400 3200 60  0000 C CNN
F 1 "KEYSW" H 6450 3100 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6450 3200 60  0001 C CNN
F 3 "" H 6450 3200 60  0000 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L D D50
U 1 1 5B461EDF
P 6150 3500
F 0 "D50" H 6150 3600 50  0000 C CNN
F 1 "D" H 6150 3400 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KBRSq1
U 1 1 5B461EE6
P 6450 3800
F 0 "KBRSq1" H 6400 3800 60  0000 C CNN
F 1 "KEYSW" H 6450 3700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6450 3800 60  0001 C CNN
F 3 "" H 6450 3800 60  0000 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L D D51
U 1 1 5B461EEC
P 6150 4100
F 0 "D51" H 6150 4200 50  0000 C CNN
F 1 "D" H 6150 4000 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	0    -1   -1   0   
$EndComp
$Comp
L KEYSW KRight1
U 1 1 5B461F00
P 6450 5000
F 0 "KRight1" H 6400 5000 60  0000 C CNN
F 1 "KEYSW" H 6450 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6450 5000 60  0001 C CNN
F 3 "" H 6450 5000 60  0000 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
$Comp
L D D52
U 1 1 5B461F06
P 6150 5300
F 0 "D52" H 6150 5400 50  0000 C CNN
F 1 "D" H 6150 5200 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	0    -1   -1   0   
$EndComp
Text Label 1750 600  0    60   ~ 0
col0
Text Label 3350 600  0    60   ~ 0
col2
Text Label 4150 600  0    60   ~ 0
col3
Text Label 4950 600  0    60   ~ 0
col4
Text Label 5800 600  0    60   ~ 0
col5
Text Label 6750 600  0    60   ~ 0
col6
Text Label 700  1250 0    60   ~ 0
row0
Text Label 700  1850 0    60   ~ 0
row1
Text Label 700  2450 0    60   ~ 0
row2
Text Label 700  3050 0    60   ~ 0
row3
Wire Wire Line
	1150 800  1150 950 
Wire Wire Line
	1150 1400 1150 1550
Wire Wire Line
	1150 2000 1150 2150
Wire Wire Line
	1150 2600 1150 2750
Wire Wire Line
	1150 3200 1150 3350
Wire Wire Line
	1150 3800 1150 3950
Wire Wire Line
	1150 4400 1150 4550
Wire Wire Line
	1150 5000 1150 5150
Wire Wire Line
	1950 800  1950 950 
Wire Wire Line
	1950 1400 1950 1550
Wire Wire Line
	1950 2000 1950 2150
Wire Wire Line
	1950 2600 1950 2750
Wire Wire Line
	1950 3200 1950 3350
Wire Wire Line
	1950 3800 1950 3950
Wire Wire Line
	1950 4400 1950 4550
Wire Wire Line
	1950 5000 1950 5150
Wire Wire Line
	2750 800  2750 950 
Wire Wire Line
	2750 1400 2750 1550
Wire Wire Line
	2750 2000 2750 2150
Wire Wire Line
	2750 2600 2750 2750
Wire Wire Line
	2750 3200 2750 3350
Wire Wire Line
	2750 3800 2750 3950
Wire Wire Line
	2750 4400 2750 4550
Wire Wire Line
	3550 800  3550 950 
Wire Wire Line
	3550 1400 3550 1550
Wire Wire Line
	3550 2000 3550 2150
Wire Wire Line
	3550 2600 3550 2750
Wire Wire Line
	3550 3200 3550 3350
Wire Wire Line
	3550 3800 3550 3950
Wire Wire Line
	3550 4400 3550 4550
Wire Wire Line
	4350 800  4350 950 
Wire Wire Line
	4350 1400 4350 1550
Wire Wire Line
	4350 2000 4350 2150
Wire Wire Line
	4350 2600 4350 2750
Wire Wire Line
	4350 3200 4350 3350
Wire Wire Line
	4350 3800 4350 3950
Wire Wire Line
	4350 4400 4350 4550
Wire Wire Line
	5200 800  5200 950 
Wire Wire Line
	5200 1400 5200 1550
Wire Wire Line
	5200 2000 5200 2150
Wire Wire Line
	5200 2600 5200 2750
Wire Wire Line
	5200 3200 5200 3350
Wire Wire Line
	5200 3800 5200 3950
Wire Wire Line
	5200 4400 5200 4550
Wire Wire Line
	5200 5000 5200 5150
Wire Wire Line
	6150 800  6150 950 
Wire Wire Line
	6150 1400 6150 1550
Wire Wire Line
	6150 2000 6150 2150
Wire Wire Line
	6150 2600 6150 2750
Wire Wire Line
	6150 3200 6150 3350
Wire Wire Line
	6150 3800 6150 3950
Wire Wire Line
	6150 5000 6150 5150
Connection ~ 2550 1400
Connection ~ 2550 2000
Wire Wire Line
	3350 600  3350 4500
Connection ~ 3350 1400
Connection ~ 3350 2000
Connection ~ 4150 1400
Connection ~ 4150 2000
Wire Wire Line
	4950 600  4950 4500
Connection ~ 4950 1400
Connection ~ 4950 2000
Wire Wire Line
	5800 600  5800 5150
Connection ~ 5800 1400
Connection ~ 5800 2000
Wire Wire Line
	6750 600  6750 5100
Connection ~ 6750 1400
Connection ~ 6750 2000
Connection ~ 6750 3800
Connection ~ 2550 800 
Connection ~ 3350 800 
Connection ~ 4150 800 
Connection ~ 4950 800 
Connection ~ 5800 800 
Connection ~ 6750 800 
Connection ~ 6750 3200
Connection ~ 1150 1250
Connection ~ 1150 3650
Connection ~ 1950 1250
Connection ~ 1950 3650
Connection ~ 2750 1250
Connection ~ 2750 3050
Connection ~ 3550 1250
Connection ~ 3550 3050
Connection ~ 4350 1250
Connection ~ 4350 3050
Connection ~ 5200 1250
Connection ~ 5200 3650
Connection ~ 6150 1250
Connection ~ 1150 1850
Connection ~ 1150 4250
Connection ~ 1950 1850
Connection ~ 1950 4250
Connection ~ 2750 1850
Connection ~ 2750 3650
Connection ~ 3550 1850
Connection ~ 3550 3650
Connection ~ 4350 1850
Connection ~ 4350 3650
Connection ~ 5200 1850
Connection ~ 5200 4250
Connection ~ 6150 1850
Connection ~ 6150 3650
Connection ~ 6150 4250
Connection ~ 2550 2600
Connection ~ 5800 2600
Connection ~ 6750 2600
Connection ~ 6750 5000
Connection ~ 6150 2450
Connection ~ 5200 4850
Connection ~ 5200 2450
Connection ~ 4350 4250
Connection ~ 4350 2450
Connection ~ 3550 4250
Connection ~ 3550 2450
Connection ~ 2750 4250
Connection ~ 2750 2450
Connection ~ 1950 4850
Connection ~ 1950 2450
Connection ~ 1150 4850
Connection ~ 1150 2450
Connection ~ 1150 3050
Connection ~ 1150 5450
Connection ~ 2750 4850
Connection ~ 1950 5450
Connection ~ 1950 3050
Connection ~ 6150 5450
Connection ~ 6150 3050
Connection ~ 5200 5450
Connection ~ 5200 3050
Connection ~ 4350 4850
Connection ~ 3550 4850
$Comp
L ProMicro U1
U 1 1 5B47069E
P 2100 6500
F 0 "U1" H 2100 6500 60  0000 C CNN
F 1 "ProMicro" H 2100 5750 60  0000 C CNN
F 2 "keebs:Pro_Micro Correct PinOut" V 3150 4000 60  0001 C CNN
F 3 "" V 3150 4000 60  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Text Label 2550 600  0    60   ~ 0
col1
Text Label 700  3650 0    60   ~ 0
row4
Text Label 700  4250 0    60   ~ 0
row5
Text Label 700  4850 0    60   ~ 0
row6
Text Label 700  5450 0    60   ~ 0
row7
Wire Wire Line
	1750 600  1750 5150
Connection ~ 1750 800 
Connection ~ 1750 1400
Connection ~ 1750 2000
Connection ~ 1750 2600
Connection ~ 1750 3200
Connection ~ 1750 3800
Connection ~ 1750 4400
Connection ~ 1750 5000
Wire Wire Line
	2550 600  2550 5150
Connection ~ 2550 3200
Connection ~ 2550 3800
Connection ~ 2550 4400
Connection ~ 2550 5000
Connection ~ 3350 2600
Connection ~ 3350 3200
Connection ~ 3350 3800
Connection ~ 3350 4400
Connection ~ 4150 2600
Wire Wire Line
	4150 600  4150 4500
Connection ~ 4150 3200
Connection ~ 4150 3800
Connection ~ 4150 4400
Connection ~ 4950 4400
Connection ~ 4950 3800
Connection ~ 4950 3200
Connection ~ 4950 2600
Connection ~ 5800 3200
Connection ~ 5800 3800
Connection ~ 5800 4400
Connection ~ 5800 5000
Wire Wire Line
	700  1250 6150 1250
Wire Wire Line
	700  1850 6150 1850
Wire Wire Line
	700  2450 6150 2450
Wire Wire Line
	700  3050 6150 3050
Wire Wire Line
	700  3650 6150 3650
Wire Wire Line
	700  4250 6150 4250
Wire Wire Line
	700  4850 5200 4850
Wire Wire Line
	700  5450 6150 5450
$Comp
L GND #PWR03
U 1 1 5B4BA504
P 3700 6150
F 0 "#PWR03" H 3700 5900 50  0001 C CNN
F 1 "GND" H 3700 6000 50  0000 C CNN
F 2 "" H 3700 6150 50  0001 C CNN
F 3 "" H 3700 6150 50  0001 C CNN
	1    3700 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1100 6200 1200 6200
Wire Wire Line
	1200 6150 1200 6250
Wire Wire Line
	1200 6150 1400 6150
Wire Wire Line
	1200 6250 1400 6250
Connection ~ 1200 6200
NoConn ~ 2800 5950
Wire Wire Line
	3050 6150 2800 6150
Wire Wire Line
	3700 6150 3650 6150
Wire Wire Line
	2950 6250 2800 6250
$Comp
L GND #PWR04
U 1 1 5B4BB599
P 2950 6050
F 0 "#PWR04" H 2950 5800 50  0001 C CNN
F 1 "GND" H 2950 5900 50  0000 C CNN
F 2 "" H 2950 6050 50  0001 C CNN
F 3 "" H 2950 6050 50  0001 C CNN
	1    2950 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 6050 2800 6050
Text Label 1200 6350 0    60   ~ 0
RGB
Text Label 1200 6450 0    60   ~ 0
col0
Text Label 1200 6550 0    60   ~ 0
col1
Text Label 1200 6650 0    60   ~ 0
col2
Text Label 1200 6750 0    60   ~ 0
col3
Text Label 1200 6850 0    60   ~ 0
col4
Text Label 1200 6950 0    60   ~ 0
col5
Text Label 1200 7050 0    60   ~ 0
col6
Text Label 2900 6350 0    60   ~ 0
row0
Text Label 2900 6450 0    60   ~ 0
row1
Text Label 2900 6550 0    60   ~ 0
row2
Text Label 2900 6650 0    60   ~ 0
row3
Text Label 2900 6750 0    60   ~ 0
row4
Text Label 2900 6850 0    60   ~ 0
row5
Text Label 2900 6950 0    60   ~ 0
row6
Text Label 2900 7050 0    60   ~ 0
row7
Wire Wire Line
	2900 6350 2800 6350
Wire Wire Line
	2900 6450 2800 6450
Wire Wire Line
	2900 6550 2800 6550
Wire Wire Line
	2900 6650 2800 6650
Wire Wire Line
	2900 6750 2800 6750
Wire Wire Line
	2900 6850 2800 6850
Wire Wire Line
	2900 6950 2800 6950
Wire Wire Line
	2900 7050 2800 7050
NoConn ~ 1400 5950
NoConn ~ 1400 6050
$Comp
L Hole H1
U 1 1 5B4C1AD2
P 4200 6850
F 0 "H1" H 4200 6800 60  0000 C CNN
F 1 "Hole" H 4200 6900 60  0000 C CNN
F 2 "keyboard_parts:HOLE_M2.6" H 4200 6850 60  0001 C CNN
F 3 "" H 4200 6850 60  0001 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L Hole H3
U 1 1 5B4C1CD9
P 4600 6850
F 0 "H3" H 4600 6800 60  0000 C CNN
F 1 "Hole" H 4600 6900 60  0000 C CNN
F 2 "keyboard_parts:HOLE_M2.6" H 4600 6850 60  0001 C CNN
F 3 "" H 4600 6850 60  0001 C CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L Hole H4
U 1 1 5B4C1E39
P 4600 7250
F 0 "H4" H 4600 7200 60  0000 C CNN
F 1 "Hole" H 4600 7300 60  0000 C CNN
F 2 "keyboard_parts:HOLE_M2.6" H 4600 7250 60  0001 C CNN
F 3 "" H 4600 7250 60  0001 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
$Comp
L Hole H2
U 1 1 5B4C1FA4
P 4200 7250
F 0 "H2" H 4200 7200 60  0000 C CNN
F 1 "Hole" H 4200 7300 60  0000 C CNN
F 2 "keyboard_parts:HOLE_M2.6" H 4200 7250 60  0001 C CNN
F 3 "" H 4200 7250 60  0001 C CNN
	1    4200 7250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J_RGB1
U 1 1 5B4CBC51
P 5800 6750
F 0 "J_RGB1" H 5800 6850 50  0000 C CNN
F 1 "Conn_01x01" H 5800 6650 50  0000 C CNN
F 2 "Connectors:Pin_d0.9mm_L10.0mm_W2.4mm_FlatFork" H 5800 6750 50  0001 C CNN
F 3 "" H 5800 6750 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J_GND1
U 1 1 5B4CBFC1
P 5800 7350
F 0 "J_GND1" H 5800 7450 50  0000 C CNN
F 1 "Conn_01x01" H 5800 7250 50  0000 C CNN
F 2 "Connectors:Pin_d0.9mm_L10.0mm_W2.4mm_FlatFork" H 5800 7350 50  0001 C CNN
F 3 "" H 5800 7350 50  0001 C CNN
	1    5800 7350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J_VCC1
U 1 1 5B4CC12F
P 5800 7050
F 0 "J_VCC1" H 5800 7150 50  0000 C CNN
F 1 "Conn_01x01" H 5800 6950 50  0000 C CNN
F 2 "Connectors:Pin_d0.9mm_L10.0mm_W2.4mm_FlatFork" H 5800 7050 50  0001 C CNN
F 3 "" H 5800 7050 50  0001 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
Text Label 5400 6750 2    60   ~ 0
RGB
$Comp
L GND #PWR05
U 1 1 5B4CDA28
P 5400 7350
F 0 "#PWR05" H 5400 7100 50  0001 C CNN
F 1 "GND" H 5400 7200 50  0000 C CNN
F 2 "" H 5400 7350 50  0001 C CNN
F 3 "" H 5400 7350 50  0001 C CNN
	1    5400 7350
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5B4CDA2E
P 5400 7050
F 0 "#PWR06" H 5400 6900 50  0001 C CNN
F 1 "VCC" H 5400 7200 50  0000 C CNN
F 2 "" H 5400 7050 50  0001 C CNN
F 3 "" H 5400 7050 50  0001 C CNN
	1    5400 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 6750 5600 6750
Wire Wire Line
	5400 7350 5600 7350
Wire Wire Line
	5600 7050 5400 7050
$Comp
L Hole H5
U 1 1 5B4D5155
P 4200 6450
F 0 "H5" H 4200 6400 60  0000 C CNN
F 1 "Hole" H 4200 6500 60  0000 C CNN
F 2 "keyboard_parts:HOLE_M2.6" H 4200 6450 60  0001 C CNN
F 3 "" H 4200 6450 60  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
$Comp
L Hole H6
U 1 1 5B4D52E9
P 4600 6450
F 0 "H6" H 4600 6400 60  0000 C CNN
F 1 "Hole" H 4600 6500 60  0000 C CNN
F 2 "keyboard_parts:HOLE_M2.6" H 4600 6450 60  0001 C CNN
F 3 "" H 4600 6450 60  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6350 1400 6350
Wire Wire Line
	1200 6450 1400 6450
Wire Wire Line
	1200 6550 1400 6550
Wire Wire Line
	1200 6650 1400 6650
Wire Wire Line
	1200 6750 1400 6750
Wire Wire Line
	1200 6850 1400 6850
Wire Wire Line
	1200 6950 1400 6950
Wire Wire Line
	1200 7050 1400 7050
$Comp
L PWR_FLAG #FLG07
U 1 1 5B483317
P 3600 7450
F 0 "#FLG07" H 3600 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 7600 50  0000 C CNN
F 2 "" H 3600 7450 50  0001 C CNN
F 3 "" H 3600 7450 50  0001 C CNN
	1    3600 7450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5B483482
P 3150 7450
F 0 "#FLG08" H 3150 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 7600 50  0000 C CNN
F 2 "" H 3150 7450 50  0001 C CNN
F 3 "" H 3150 7450 50  0001 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B4835E6
P 3600 7600
F 0 "#PWR09" H 3600 7350 50  0001 C CNN
F 1 "GND" H 3600 7450 50  0000 C CNN
F 2 "" H 3600 7600 50  0001 C CNN
F 3 "" H 3600 7600 50  0001 C CNN
	1    3600 7600
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 5B48374A
P 3150 7600
F 0 "#PWR010" H 3150 7450 50  0001 C CNN
F 1 "VCC" H 3150 7750 50  0000 C CNN
F 2 "" H 3150 7600 50  0001 C CNN
F 3 "" H 3150 7600 50  0001 C CNN
	1    3150 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 7600 3150 7450
Wire Wire Line
	3600 7450 3600 7600
$EndSCHEMATC
