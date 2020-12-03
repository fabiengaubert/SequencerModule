EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Eurorack sequencer module"
Date "2020-11-30"
Rev "v0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10160 1000 860  880 
U 5FC4E204
F0 "Inputs/Outputs" 50
F1 "inputs_outputs.sch" 50
F2 "DAC_1" I L 10160 1110 50 
F3 "DAC_2" I L 10160 1230 50 
F4 "MCU_TRIG_OUT_1" I L 10160 1350 50 
F5 "MCU_TRIG_OUT_2" I L 10160 1470 50 
F6 "MCU_CLOCK_IN" O L 10160 1600 50 
F7 "MCU_RESET_IN" O L 10160 1730 50 
$EndSheet
$Comp
L Analog_DAC:MCP4822 U2
U 1 1 5FAC40C6
P 2600 2630
F 0 "U2" H 2900 3230 50  0000 C CNN
F 1 "MCP4822" H 2950 3130 50  0000 C CNN
F 2 "" H 3400 2330 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 3400 2330 50  0001 C CNN
	1    2600 2630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FAC5967
P 2600 3130
F 0 "#PWR0101" H 2600 2880 50  0001 C CNN
F 1 "GND" H 2605 2957 50  0000 C CNN
F 2 "" H 2600 3130 50  0001 C CNN
F 3 "" H 2600 3130 50  0001 C CNN
	1    2600 3130
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FAC8AF5
P 2300 2130
F 0 "C1" V 2529 2130 50  0000 C CNN
F 1 "0.1μF" V 2438 2130 50  0000 C CNN
F 2 "" H 2300 2130 50  0001 C CNN
F 3 "~" H 2300 2130 50  0001 C CNN
	1    2300 2130
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2030 2600 2130
Wire Wire Line
	2400 2130 2600 2130
Connection ~ 2600 2130
Wire Wire Line
	2600 2130 2600 2230
$Comp
L power:GND #PWR0102
U 1 1 5FAC9D1B
P 2050 2130
F 0 "#PWR0102" H 2050 1880 50  0001 C CNN
F 1 "GND" H 2055 1957 50  0000 C CNN
F 2 "" H 2050 2130 50  0001 C CNN
F 3 "" H 2050 2130 50  0001 C CNN
	1    2050 2130
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2130 2200 2130
Text GLabel 1900 2530 0    50   Input ~ 0
SCLK
Text GLabel 1850 2830 0    50   Input ~ 0
CS
Text GLabel 3100 2530 2    50   Input ~ 0
DAC_CV1
Text GLabel 3100 2830 2    50   Input ~ 0
DAC_CV2
Wire Wire Line
	1900 2530 2100 2530
Wire Wire Line
	1900 2630 2100 2630
Wire Wire Line
	1850 2730 2100 2730
Wire Wire Line
	1850 2830 2100 2830
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FAD0791
P 6130 3620
F 0 "A1" H 5530 2570 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5530 2470 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6130 3620 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6130 3620 50  0001 C CNN
	1    6130 3620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FAD2D29
P 6130 4720
F 0 "#PWR0103" H 6130 4470 50  0001 C CNN
F 1 "GND" H 6135 4547 50  0000 C CNN
F 2 "" H 6130 4720 50  0001 C CNN
F 3 "" H 6130 4720 50  0001 C CNN
	1    6130 4720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6130 4620 6130 4670
Wire Wire Line
	6230 4620 6230 4670
Wire Wire Line
	6230 4670 6130 4670
Connection ~ 6130 4670
Wire Wire Line
	6130 4670 6130 4720
Text GLabel 5630 4120 0    50   Input ~ 0
SDI
Text GLabel 1850 2730 0    50   Input ~ 0
SDI
Text GLabel 5630 4320 0    50   Input ~ 0
SCLK
$Comp
L Device:D_Small D2
U 1 1 5FB17EBE
P 2650 6400
F 0 "D2" H 2660 6290 50  0000 C CNN
F 1 "D_Small" H 2650 6284 50  0001 C CNN
F 2 "" V 2650 6400 50  0001 C CNN
F 3 "~" V 2650 6400 50  0001 C CNN
	1    2650 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FB182A9
P 2650 7100
F 0 "D1" H 2650 6990 50  0000 C CNN
F 1 "D_Small" H 2650 6850 50  0001 C CNN
F 2 "" V 2650 7100 50  0001 C CNN
F 3 "~" V 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FB1A055
P 2950 6400
F 0 "L1" V 3050 6400 50  0000 C CNN
F 1 "L_Small" V 3044 6400 50  0001 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "~" H 2950 6400 50  0001 C CNN
	1    2950 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5FB1A882
P 2950 7100
F 0 "L2" V 3050 7100 50  0000 C CNN
F 1 "L_Small" V 3044 7100 50  0001 C CNN
F 2 "" H 2950 7100 50  0001 C CNN
F 3 "~" H 2950 7100 50  0001 C CNN
	1    2950 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 6400 2850 6400
Wire Wire Line
	2750 7100 2850 7100
$Comp
L power:+12V #PWR0104
U 1 1 5FB1BF0F
P 3250 6350
F 0 "#PWR0104" H 3250 6200 50  0001 C CNN
F 1 "+12V" H 3265 6523 50  0000 C CNN
F 2 "" H 3250 6350 50  0001 C CNN
F 3 "" H 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0105
U 1 1 5FB1C764
P 3250 7150
F 0 "#PWR0105" H 3250 7250 50  0001 C CNN
F 1 "-12V" H 3265 7323 50  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 6400 3250 6400
Wire Wire Line
	3250 6400 3250 6350
Wire Wire Line
	3050 7100 3250 7100
Wire Wire Line
	3250 7100 3250 7150
$Comp
L Device:CP1_Small C2
U 1 1 5FB1EE02
P 3250 6550
F 0 "C2" H 3341 6596 50  0000 L CNN
F 1 "10uF" H 3341 6505 50  0000 L CNN
F 2 "" H 3250 6550 50  0001 C CNN
F 3 "~" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6550 1550 6550
Wire Wire Line
	2450 6550 2450 6400
Wire Wire Line
	2450 6400 2550 6400
Wire Wire Line
	1200 6950 1550 6950
Wire Wire Line
	2450 6950 2450 7100
Wire Wire Line
	2450 7100 2550 7100
$Comp
L Device:CP1_Small C3
U 1 1 5FB2C619
P 3250 6950
F 0 "C3" H 3341 6996 50  0000 L CNN
F 1 "10uF" H 3341 6905 50  0000 L CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "~" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6450 3250 6400
Connection ~ 3250 6400
Wire Wire Line
	3250 6650 3250 6750
Wire Wire Line
	3250 7050 3250 7100
Connection ~ 3250 7100
Wire Wire Line
	2450 6750 2780 6750
Connection ~ 3250 6750
Wire Wire Line
	3250 6750 3250 6850
Wire Wire Line
	2450 6650 2450 6750
Connection ~ 2450 6750
Wire Wire Line
	2450 6850 2450 6750
Connection ~ 1200 6750
Wire Wire Line
	1700 6750 1550 6750
$Comp
L power:GND #PWR0106
U 1 1 5FB35744
P 1000 6800
F 0 "#PWR0106" H 1000 6550 50  0001 C CNN
F 1 "GND" H 1005 6627 50  0000 C CNN
F 2 "" H 1000 6800 50  0001 C CNN
F 3 "" H 1000 6800 50  0001 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6800 1000 6750
Wire Wire Line
	1000 6750 1200 6750
$Comp
L power:+12V #PWR0107
U 1 1 5FB3DE34
P 4050 6500
F 0 "#PWR0107" H 4050 6350 50  0001 C CNN
F 1 "+12V" H 4065 6673 50  0000 C CNN
F 2 "" H 4050 6500 50  0001 C CNN
F 3 "" H 4050 6500 50  0001 C CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6500 4050 6600
Wire Wire Line
	4050 6600 4150 6600
$Comp
L power:GND #PWR0108
U 1 1 5FB3FD51
P 4450 7050
F 0 "#PWR0108" H 4450 6800 50  0001 C CNN
F 1 "GND" H 4455 6877 50  0000 C CNN
F 2 "" H 4450 7050 50  0001 C CNN
F 3 "" H 4450 7050 50  0001 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6900 4450 6950
$Comp
L Regulator_Linear:L78L05_SOT89 U1
U 1 1 5FB43D88
P 4450 6600
F 0 "U1" H 4450 6842 50  0000 C CNN
F 1 "L78L05_SOT89" H 4450 6751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4450 6800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4450 6550 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FB44E32
P 4850 6750
F 0 "C4" H 4942 6796 50  0000 L CNN
F 1 "0.1uF" H 4942 6705 50  0000 L CNN
F 2 "" H 4850 6750 50  0001 C CNN
F 3 "~" H 4850 6750 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6850 4850 6950
Wire Wire Line
	4850 6950 4450 6950
Connection ~ 4450 6950
Wire Wire Line
	4450 6950 4450 7050
Wire Wire Line
	4750 6600 4850 6600
Wire Wire Line
	4850 6600 4850 6650
$Comp
L power:+5V #PWR0109
U 1 1 5FB47F46
P 4850 6500
F 0 "#PWR0109" H 4850 6350 50  0001 C CNN
F 1 "+5V" H 4865 6673 50  0000 C CNN
F 2 "" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6500 4850 6600
Connection ~ 4850 6600
$Comp
L power:+5V #PWR0110
U 1 1 5FB4B6EF
P 2600 2030
F 0 "#PWR0110" H 2600 1880 50  0001 C CNN
F 1 "+5V" H 2615 2203 50  0000 C CNN
F 2 "" H 2600 2030 50  0001 C CNN
F 3 "" H 2600 2030 50  0001 C CNN
	1    2600 2030
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5FB529CE
P 6330 2420
F 0 "#PWR0113" H 6330 2270 50  0001 C CNN
F 1 "+5V" H 6345 2593 50  0000 C CNN
F 2 "" H 6330 2420 50  0001 C CNN
F 3 "" H 6330 2420 50  0001 C CNN
	1    6330 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	6330 2670 6330 2620
Wire Wire Line
	6330 2420 6330 2470
Connection ~ 6330 2620
Wire Wire Line
	6030 2620 6030 2470
Wire Wire Line
	6030 2470 6330 2470
Connection ~ 6330 2470
Wire Wire Line
	6330 2470 6330 2620
Text GLabel 5630 4020 0    50   Input ~ 0
CS
$Comp
L eurorack_custom:urorack_EURO_PWR_2x5 JP1
U 1 1 5FBBE1F9
P 2000 6750
F 0 "JP1" H 2000 7050 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 1950 7150 60  0000 C CNN
F 2 "" H 2000 6750 60  0000 C CNN
F 3 "" H 2000 6750 60  0000 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Connection ~ 1550 6750
Wire Wire Line
	1200 6750 1550 6750
Wire Wire Line
	1200 6550 1200 6750
Wire Wire Line
	1200 6750 1200 6950
Wire Wire Line
	1550 6650 1550 6750
Wire Wire Line
	1550 6750 1550 6850
Wire Notes Line
	850  5900 6080 5900
Wire Notes Line
	6080 5900 6080 7550
Wire Notes Line
	6080 7550 850  7550
Wire Notes Line
	850  7550 850  5900
Text Notes 850  5900 0    59   ~ 0
Power
Text GLabel 10090 1110 0    50   Input ~ 0
DAC_CV1
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5FCC2A10
P 5670 6760
F 0 "U4" H 5628 6806 50  0000 L CNN
F 1 "TL072" H 5628 6715 50  0000 L CNN
F 2 "" H 5670 6760 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5670 6760 50  0001 C CNN
	3    5670 6760
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR024
U 1 1 5FCCE68E
P 5570 7150
F 0 "#PWR024" H 5570 7250 50  0001 C CNN
F 1 "-12V" H 5585 7323 50  0000 C CNN
F 2 "" H 5570 7150 50  0001 C CNN
F 3 "" H 5570 7150 50  0001 C CNN
	1    5570 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5FCCECB0
P 5570 6360
F 0 "#PWR023" H 5570 6210 50  0001 C CNN
F 1 "+12V" H 5585 6533 50  0000 C CNN
F 2 "" H 5570 6360 50  0001 C CNN
F 3 "" H 5570 6360 50  0001 C CNN
	1    5570 6360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5570 6360 5570 6460
Wire Wire Line
	5570 7150 5570 7060
Text GLabel 10090 1230 0    50   Input ~ 0
DAC_CV2
Wire Wire Line
	10090 1110 10160 1110
Wire Wire Line
	10090 1230 10160 1230
Text GLabel 10090 1350 0    50   Input ~ 0
MCU_TRIG_1
Text GLabel 10090 1470 0    50   Input ~ 0
MCU_TRIG_1
Wire Wire Line
	10090 1350 10160 1350
Wire Wire Line
	10090 1470 10160 1470
$Sheet
S 10160 2370 860  740 
U 5FC5188F
F0 "User interface" 50
F1 "user_interface.sch" 50
F2 "SHIFT_REG_OUT" O L 10160 2480 50 
F3 "SHIFT_REG_CLK" I L 10160 2620 50 
F4 "SHIFT_REG_LD" I L 10160 2770 50 
$EndSheet
Text GLabel 10090 1600 0    50   Input ~ 0
MCU_CLOCK_IN
Wire Wire Line
	10090 1600 10160 1600
Text GLabel 10090 1730 0    50   Input ~ 0
MCU_RESET_IN
Wire Wire Line
	10090 1730 10160 1730
Text GLabel 10090 2480 0    50   Input ~ 0
MCU_SHIFT_REG_OUT
Text GLabel 10090 2620 0    50   Input ~ 0
MCU_SHIFT_REG_CLK
Text GLabel 10090 2770 0    50   Input ~ 0
MCU_SHIFT_REG_LD
Wire Wire Line
	10090 2480 10160 2480
Wire Wire Line
	10090 2620 10160 2620
Wire Wire Line
	10090 2770 10160 2770
NoConn ~ 6230 2620
Text GLabel 1900 2630 0    50   Input ~ 0
LDAC
NoConn ~ 4940 6100
Text GLabel 5630 4220 0    50   Input ~ 0
LDAC
NoConn ~ 6630 3620
NoConn ~ 6630 3720
NoConn ~ 6630 3820
NoConn ~ 6630 3920
NoConn ~ 6630 4020
NoConn ~ 6630 4120
NoConn ~ 6630 4220
NoConn ~ 6630 4320
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FE27D66
P 2450 6400
F 0 "#FLG0101" H 2450 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 2420 6540 39  0000 C CNN
F 2 "" H 2450 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
Connection ~ 2450 6400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FE2804E
P 2450 7100
F 0 "#FLG0102" H 2450 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 2560 7240 39  0000 C CNN
F 2 "" H 2450 7100 50  0001 C CNN
F 3 "~" H 2450 7100 50  0001 C CNN
	1    2450 7100
	-1   0    0    1   
$EndComp
Connection ~ 2450 7100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FE2932A
P 2780 6750
F 0 "#FLG0103" H 2780 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 2780 6700 39  0000 C CNN
F 2 "" H 2780 6750 50  0001 C CNN
F 3 "~" H 2780 6750 50  0001 C CNN
	1    2780 6750
	-1   0    0    1   
$EndComp
Connection ~ 2780 6750
Wire Wire Line
	2780 6750 3250 6750
$EndSCHEMATC
