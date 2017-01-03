EESchema Schematic File Version 2
LIBS:STM32_LQFP48-rescue
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
LIBS:stm32
LIBS:pinhead
LIBS:generic
LIBS:switch-omron
LIBS:Oscillators
LIBS:crystal
LIBS:osc
LIBS:w_device
LIBS:STM32_LQFP48-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F303 LQFP48 -> DIP"
Date "2016-12-04"
Rev "v1.1"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F100C8-RESCUE-STM32_LQFP48 U1
U 1 1 57F665B8
P 5200 3300
F 0 "U1" H 3900 4950 50  0000 C CNN
F 1 "STM32F303" H 6250 1650 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5200 3300 50  0000 C CIN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Text GLabel 3700 1900 0    60   Input ~ 0
NRST
Text GLabel 3700 2100 0    60   Input ~ 0
BOOT
Text GLabel 3250 2300 0    60   Input ~ 0
PF0
Text GLabel 3250 2400 0    60   Input ~ 0
OSCO
Text GLabel 2850 2600 0    60   Input ~ 0
VBAT
Text GLabel 3700 2800 0    60   Input ~ 0
PC13
Text GLabel 3700 2900 0    60   Input ~ 0
PC14
Text GLabel 3700 3000 0    60   Input ~ 0
PC15
Text GLabel 3700 3200 0    60   Input ~ 0
PB0
Text GLabel 2050 1200 2    60   Output ~ 0
VDD
Text GLabel 2050 1300 2    60   Input ~ 0
SWCLK
Text GLabel 2050 1500 2    60   Input ~ 0
SWDIO
Text GLabel 2050 1600 2    60   Input ~ 0
NRST
Wire Wire Line
	2050 1200 1550 1200
Wire Wire Line
	2050 1300 1550 1300
Wire Wire Line
	1550 1400 2050 1400
Wire Wire Line
	2050 1500 1550 1500
Wire Wire Line
	1550 1600 2050 1600
Text GLabel 3700 3300 0    60   Input ~ 0
PB1
Text GLabel 3250 2200 0    60   Input ~ 0
OSCI
Text GLabel 3250 2500 0    60   Input ~ 0
PF1
Wire Wire Line
	3250 2300 3700 2300
Wire Wire Line
	3250 2400 3700 2400
Wire Wire Line
	3250 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	3250 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2300
Connection ~ 3400 2300
$Comp
L PINHD-1X20 JP4
U 1 1 57F66BA2
P 8600 2750
F 0 "JP4" H 8350 3775 50  0000 L BNN
F 1 "PINHD-1X20" H 8350 1550 50  0000 L BNN
F 2 "pin-head:pinhead-1X20" H 8630 2900 20  0001 C CNN
F 3 "" H 8600 2750 60  0000 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X20 JP6
U 1 1 57F66C63
P 9800 2750
F 0 "JP6" H 9550 3775 50  0000 L BNN
F 1 "PINHD-1X20" H 9550 1550 50  0000 L BNN
F 2 "pin-head:pinhead-1X20" H 9830 2900 20  0001 C CNN
F 3 "" H 9800 2750 60  0000 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X2 JP3
U 1 1 57F66D51
P 8600 1000
F 0 "JP3" H 8350 1225 50  0000 L BNN
F 1 "PINHD-1X2" H 8350 800 50  0000 L BNN
F 2 "pin-head:pinhead-1X02" H 8630 1150 20  0001 C CNN
F 3 "" H 8600 1000 60  0000 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X2 JP5
U 1 1 57F66DA7
P 9800 1000
F 0 "JP5" H 9550 1225 50  0000 L BNN
F 1 "PINHD-1X2" H 9550 800 50  0000 L BNN
F 2 "pin-head:pinhead-1X02" H 9830 1150 20  0001 C CNN
F 3 "" H 9800 1000 60  0000 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
Text GLabel 3700 3400 0    60   Input ~ 0
PB2
Text GLabel 3700 3500 0    60   Input ~ 0
PB3
Text GLabel 3700 3600 0    60   Input ~ 0
PB4
Text GLabel 3700 3700 0    60   Input ~ 0
PB5
Text GLabel 3700 3800 0    60   Input ~ 0
PB6
Text GLabel 3700 3900 0    60   Input ~ 0
PB7
Text GLabel 3700 4000 0    60   Input ~ 0
PB8
Text GLabel 3700 4100 0    60   Input ~ 0
PB9
Text GLabel 3700 4200 0    60   Input ~ 0
PB10
Text GLabel 3700 4300 0    60   Input ~ 0
PB11
Text GLabel 3700 4400 0    60   Input ~ 0
PB12
Text GLabel 3700 4500 0    60   Input ~ 0
PB13
Text GLabel 3700 4600 0    60   Input ~ 0
PB14
Text GLabel 3700 4700 0    60   Input ~ 0
PB15
Text GLabel 5500 5000 3    60   Input ~ 0
VSSA
Text GLabel 4900 5000 3    60   Input ~ 0
VSS
Text GLabel 5500 1250 1    60   Input ~ 0
VDDA
Wire Wire Line
	4900 5000 5200 5000
Connection ~ 5000 5000
Text GLabel 4900 1200 1    60   Input ~ 0
VDD
Wire Wire Line
	4900 1600 5200 1600
Connection ~ 5000 1600
Text GLabel 6700 2100 2    60   Input ~ 0
PA0
Text GLabel 6700 2200 2    60   Input ~ 0
PA1
Text GLabel 6700 2300 2    60   Input ~ 0
PA2
Text GLabel 6700 2400 2    60   Input ~ 0
PA3
Text GLabel 6700 2500 2    60   Input ~ 0
PA4
Text GLabel 6700 2600 2    60   Input ~ 0
PA5
Text GLabel 6700 2700 2    60   Input ~ 0
PA6
Text GLabel 6700 2800 2    60   Input ~ 0
PA7
Text GLabel 7100 3400 2    60   Input ~ 0
PA13
Text GLabel 7100 3300 2    60   Output ~ 0
SWDIO
Text GLabel 7100 3500 2    60   Input ~ 0
PA14
Text GLabel 7100 3600 2    60   Output ~ 0
SWCLK
Wire Wire Line
	6700 3400 7100 3400
Wire Wire Line
	6700 3500 7100 3500
Wire Wire Line
	7100 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	7100 3300 6950 3300
Wire Wire Line
	6950 3300 6950 3400
Connection ~ 6950 3400
Text GLabel 6700 3600 2    60   Output ~ 0
PA15
Text GLabel 6700 2900 2    60   Input ~ 0
PA8
Text GLabel 6700 3000 2    60   Input ~ 0
PA9
Text GLabel 6700 3100 2    60   Input ~ 0
PA10
Text GLabel 6700 3200 2    60   Input ~ 0
PA11
Text GLabel 6700 3300 2    60   Input ~ 0
PA12
Text GLabel 8500 1850 0    60   Input ~ 0
VDD
Text GLabel 8500 2050 0    60   Output ~ 0
VBAT
Text GLabel 8500 2150 0    60   Output ~ 0
PC13
Text GLabel 8500 1950 0    60   Input ~ 0
VSS
$Comp
L CAPACITOR1608 C4
U 1 1 57F68D89
P 4650 1350
F 0 "C4" H 4670 1360 50  0000 R TNN
F 1 "CAPACITOR1608" H 4670 1290 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 4680 1500 20  0001 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR1608 C5
U 1 1 57F68E3C
P 5850 1350
F 0 "C5" H 5870 1360 50  0000 R TNN
F 1 "CAPACITOR1608" H 5870 1290 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 5880 1500 20  0001 C CNN
F 3 "" H 5850 1350 60  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1200 4900 1600
Wire Wire Line
	5500 1250 5500 1600
Wire Wire Line
	4250 1250 4900 1250
Connection ~ 4900 1250
Wire Wire Line
	5850 1250 5500 1250
Text GLabel 4650 1450 3    60   Input ~ 0
VSS
Text GLabel 5850 1450 3    60   Input ~ 0
VSS
Text GLabel 8200 900  0    60   Input ~ 0
VDD
Text GLabel 8200 1000 0    60   Input ~ 0
VDDA
Text GLabel 9500 900  0    60   Input ~ 0
VSS
Text GLabel 9500 1000 0    60   Input ~ 0
VSSA
$Comp
L 10-XX S1
U 1 1 57F69FD3
P 1700 3000
F 0 "S1" V 1415 2900 50  0000 L BNN
F 1 "10-XX" V 1515 3125 50  0000 L BNN
F 2 "switch-omron:switch-omron-B3F-10XX" H 1730 3150 20  0001 C CNN
F 3 "" H 1700 3000 60  0000 C CNN
	1    1700 3000
	0    1    1    0   
$EndComp
Text GLabel 2150 3000 2    60   Input ~ 0
NRST
Text GLabel 1200 3100 0    60   Input ~ 0
VSS
Wire Wire Line
	2150 3000 1900 3000
Wire Wire Line
	1900 3000 1900 3100
Wire Wire Line
	1500 3100 1500 3000
Wire Wire Line
	1200 3100 1500 3100
$Comp
L CAPACITOR1608 C3
U 1 1 57F6A563
P 2050 3150
F 0 "C3" H 2070 3160 50  0000 R TNN
F 1 "CAPACITOR1608" H 2070 3090 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 2080 3300 20  0001 C CNN
F 3 "" H 2050 3150 60  0000 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	1300 3100 1300 3300
Wire Wire Line
	1300 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3250
Connection ~ 1300 3100
Text GLabel 2350 4100 2    60   Output ~ 0
BOOT
$Comp
L RESISTOR1608 R2
U 1 1 57F6B1EB
P 2350 3800
F 0 "R2" H 2400 3900 50  0000 L BNN
F 1 "RESISTOR1608" H 2400 3700 50  0000 L BNN
F 2 "generic:generic-SMD1608" H 2380 3950 20  0001 C CNN
F 3 "" H 2350 3800 60  0000 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Text GLabel 2350 3600 1    60   Input ~ 0
VDD
Wire Wire Line
	2350 4100 1800 4100
Wire Wire Line
	1800 4000 2350 4000
$Comp
L CRYSTAL_SMD X1
U 1 1 57F79249
P 1350 5200
F 0 "X1" H 1350 5290 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 1380 5090 50  0000 L CNN
F 2 "pin-head:pinhead-1X03" H 1350 5200 50  0001 C CNN
F 3 "" H 1350 5200 50  0000 C CNN
	1    1350 5200
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X3 JP2
U 1 1 57F795AF
P 1700 4100
F 0 "JP2" H 1450 4325 50  0000 L BNN
F 1 "PINHD-1X3" H 1450 3800 50  0000 L BNN
F 2 "pin-head:pinhead-1X03" H 1730 4250 20  0001 C CNN
F 3 "" H 1700 4100 60  0000 C CNN
	1    1700 4100
	-1   0    0    -1  
$EndComp
Text GLabel 2350 4200 3    60   Input ~ 0
VSS
Wire Wire Line
	2350 4200 1800 4200
Text GLabel 1350 5600 3    60   Input ~ 0
VSS
Text GLabel 1050 5200 0    60   Input ~ 0
OSCI
Text GLabel 1900 5200 2    60   Input ~ 0
OSCO
$Comp
L CAPACITOR1608 C1
U 1 1 57F7AA94
P 1100 5400
F 0 "C1" H 1120 5410 50  0000 R TNN
F 1 "CAPACITOR1608" H 1120 5340 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 1130 5550 20  0001 C CNN
F 3 "" H 1100 5400 60  0000 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR1608 C2
U 1 1 57F7AC68
P 1700 5400
F 0 "C2" H 1720 5410 50  0000 R TNN
F 1 "CAPACITOR1608" H 1720 5340 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 1730 5550 20  0001 C CNN
F 3 "" H 1700 5400 60  0000 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5200 1550 5200
Wire Wire Line
	1700 5300 1700 5200
Connection ~ 1700 5200
Wire Wire Line
	1150 5200 1050 5200
Wire Wire Line
	1100 5300 1100 5200
Connection ~ 1100 5200
Wire Wire Line
	1100 5500 1100 5600
Wire Wire Line
	1100 5600 1700 5600
Wire Wire Line
	1700 5600 1700 5500
Wire Wire Line
	8500 900  8200 900 
Wire Wire Line
	8200 1000 8500 1000
Wire Wire Line
	9700 900  9500 900 
Wire Wire Line
	9500 1000 9700 1000
$Comp
L LED1608 LED1
U 1 1 57F7C444
P 1350 6500
F 0 "LED1" H 1400 6610 50  0000 L BNN
F 1 "LED1608" H 1350 6500 50  0001 L BNN
F 2 "generic:generic-LED1608" H 1380 6650 20  0001 C CNN
F 3 "" H 1350 6500 60  0000 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
Text GLabel 1350 6300 1    60   Input ~ 0
VDD
$Comp
L RESISTOR1608 R1
U 1 1 57F7C8AB
P 1350 6800
F 0 "R1" H 1400 6900 50  0000 L BNN
F 1 "RESISTOR1608" H 1400 6700 50  0000 L BNN
F 2 "generic:generic-SMD1608" H 1380 6950 20  0001 C CNN
F 3 "" H 1350 6800 60  0000 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Text GLabel 1350 7000 3    60   Input ~ 0
VSS
Text GLabel 8500 2250 0    60   Output ~ 0
PC14
Text GLabel 8500 2350 0    60   Input ~ 0
PC15
Text GLabel 8500 2450 0    60   Input ~ 0
PF0
Text GLabel 8500 2550 0    60   Input ~ 0
PF1
Text GLabel 8500 2650 0    60   Input ~ 0
PA0
Text GLabel 8500 2750 0    60   Input ~ 0
PA1
Text GLabel 8500 2850 0    60   Input ~ 0
PA2
Text GLabel 8500 2950 0    60   Input ~ 0
PA3
Text GLabel 8500 3050 0    60   Input ~ 0
PA4
Text GLabel 8500 3150 0    60   Input ~ 0
PA5
Text GLabel 8500 3250 0    60   Input ~ 0
PA6
Text GLabel 8500 3350 0    60   Input ~ 0
PA7
Text GLabel 8500 3450 0    60   Input ~ 0
PB0
Text GLabel 8500 3550 0    60   Input ~ 0
PB1
Text GLabel 8500 3650 0    60   Input ~ 0
PB2
Text GLabel 8500 3750 0    60   Input ~ 0
PB10
Text GLabel 9700 1850 0    60   Input ~ 0
PB9
Text GLabel 9700 1950 0    60   Input ~ 0
PB8
Text GLabel 9700 2050 0    60   Input ~ 0
PB7
Text GLabel 9700 2150 0    60   Input ~ 0
PB6
Text GLabel 9700 2250 0    60   Input ~ 0
PB5
Text GLabel 9700 2350 0    60   Input ~ 0
PB4
Text GLabel 9700 2450 0    60   Input ~ 0
PB3
Text GLabel 9700 2550 0    60   Input ~ 0
PA15
Text GLabel 9700 2650 0    60   Input ~ 0
PA14
Text GLabel 9700 2750 0    60   Input ~ 0
PA13
Text GLabel 9700 2850 0    60   Input ~ 0
PA12
Text GLabel 9700 2950 0    60   Input ~ 0
PA11
Text GLabel 9700 3050 0    60   Input ~ 0
PA10
Text GLabel 9700 3150 0    60   Input ~ 0
PA9
Text GLabel 9700 3250 0    60   Input ~ 0
PA8
Text GLabel 9700 3350 0    60   Input ~ 0
PB15
Text GLabel 9700 3450 0    60   Input ~ 0
PB14
Text GLabel 9700 3550 0    60   Input ~ 0
PB13
Text GLabel 9700 3650 0    60   Input ~ 0
PB12
Text GLabel 9700 3750 0    60   Input ~ 0
PB11
Text GLabel 2050 1400 2    60   Output ~ 0
VSS
$Comp
L PWR_FLAG #FLG01
U 1 1 57F81069
P 5200 1600
F 0 "#FLG01" H 5200 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1780 50  0000 C CNN
F 2 "" H 5200 1600 50  0000 C CNN
F 3 "" H 5200 1600 50  0000 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57F810F2
P 5850 1250
F 0 "#FLG02" H 5850 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 1430 50  0000 C CNN
F 2 "" H 5850 1250 50  0000 C CNN
F 3 "" H 5850 1250 50  0000 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 57F8142F
P 5200 5300
F 0 "#FLG03" H 5200 5395 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 5480 50  0000 C CNN
F 2 "" H 5200 5300 50  0000 C CNN
F 3 "" H 5200 5300 50  0000 C CNN
	1    5200 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 5000 5200 5300
$Comp
L PWR_FLAG #FLG04
U 1 1 57F81519
P 5800 5300
F 0 "#FLG04" H 5800 5395 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 5480 50  0000 C CNN
F 2 "" H 5800 5300 50  0000 C CNN
F 3 "" H 5800 5300 50  0000 C CNN
	1    5800 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 5000 5800 5000
Wire Wire Line
	5800 5000 5800 5300
Wire Wire Line
	1350 5300 1350 5600
Connection ~ 1350 5600
Wire Wire Line
	3700 2600 2850 2600
$Comp
L PWR_FLAG #FLG05
U 1 1 57F82D40
P 3000 2850
F 0 "#FLG05" H 3000 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3030 50  0000 C CNN
F 2 "" H 3000 2850 50  0000 C CNN
F 3 "" H 3000 2850 50  0000 C CNN
	1    3000 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 2600 3000 2850
Connection ~ 3000 2600
$Comp
L PINHD-1X5 JP1
U 1 1 57F83950
P 1450 1400
F 0 "JP1" H 1200 1725 50  0000 L BNN
F 1 "PINHD-1X5" H 1200 1000 50  0000 L BNN
F 2 "pin-head:pinhead-1X05" H 1480 1550 20  0001 C CNN
F 3 "" H 1450 1400 60  0000 C CNN
	1    1450 1400
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR1608 C7
U 1 1 57F840DF
P 4450 1350
F 0 "C7" H 4470 1360 50  0000 R TNN
F 1 "CAPACITOR1608" H 4470 1290 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 4480 1500 20  0001 C CNN
F 3 "" H 4450 1350 60  0000 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR1608 C6
U 1 1 57F8412B
P 4250 1350
F 0 "C6" H 4270 1360 50  0000 R TNN
F 1 "CAPACITOR1608" H 4270 1290 50  0000 R TNN
F 2 "generic:generic-SMD1608" H 4280 1500 20  0001 C CNN
F 3 "" H 4250 1350 60  0000 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Connection ~ 4650 1250
Connection ~ 4450 1250
Wire Wire Line
	4250 1450 4650 1450
Connection ~ 4450 1450
$EndSCHEMATC
