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
LIBS:NNClib
LIBS:NNC_ControlBoard-rescue
LIBS:NNC_ControlBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "EM4095"
Date "2000-12-31"
Rev "Marcio Moraes"
Comp "NNC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E ESP1
U 1 1 593091BC
P 4575 2050
F 0 "ESP1" H 4575 2550 50  0000 C CNN
F 1 "ESP-12E" H 4575 2150 50  0000 C CNN
F 2 "NNClib:ESP-12E_noBottomPads" H 4575 2050 50  0001 C CNN
F 3 "" H 4575 2050 50  0001 C CNN
	1    4575 2050
	1    0    0    -1  
$EndComp
Text Label 8725 1425 0    60   ~ 0
GND
Text Label 3675 2450 2    60   ~ 0
VDD3V
Text Label 5475 2450 0    60   ~ 0
GND
Text Label 5475 1750 0    60   ~ 0
ESP_Tx
Text Label 5475 1850 0    60   ~ 0
ESP_Rx
Text Label 3675 1750 2    60   ~ 0
ESPrst
Text Label 5475 2150 0    60   ~ 0
ESPpin0
Text Label 5475 2250 0    60   ~ 0
ESPpin2
Text Label 3675 2250 2    60   ~ 0
ESPpin12
Text Label 3675 2350 2    60   ~ 0
ESPpin13
Text Label 3675 2150 2    60   ~ 0
ESPpin14
Text Label 4625 2950 3    60   ~ 0
ESPpin10
Text Label 3675 1950 2    60   ~ 0
ESPchpd
Text Label 3675 1850 2    60   ~ 0
ESPadc
Text Label 4325 2950 3    60   ~ 0
ESPcso
Text Label 4525 2950 3    60   ~ 0
ESPpin9
Text Label 4425 2950 3    60   ~ 0
ESPmiso
Text Label 4725 2950 3    60   ~ 0
ESPmosi
Text Label 4825 2950 3    60   ~ 0
ESPclk
Text Label 3025 4825 0    60   ~ 0
VDD3V
$Comp
L R_Small R3
U 1 1 593091D8
P 3025 5025
F 0 "R3" H 3055 5045 50  0000 L CNN
F 1 "1k" H 3055 4985 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3025 5025 50  0001 C CNN
F 3 "" H 3025 5025 50  0000 C CNN
	1    3025 5025
	1    0    0    -1  
$EndComp
Text Label 3025 5225 0    60   ~ 0
ESPpin0
Text Label 3975 4400 2    60   ~ 0
ESPpin0
$Comp
L SW_PUSH SW1
U 1 1 593091D9
P 4275 4400
F 0 "SW1" H 4425 4510 50  0000 C CNN
F 1 "SWrec" H 4275 4320 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 4275 4400 50  0001 C CNN
F 3 "" H 4275 4400 50  0000 C CNN
	1    4275 4400
	1    0    0    -1  
$EndComp
Text Label 4575 4400 0    60   ~ 0
GND
$Comp
L SW_PUSH SW2
U 1 1 593091DA
P 4325 5150
F 0 "SW2" H 4475 5260 50  0000 C CNN
F 1 "SWrst" H 4325 5070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 4325 5150 50  0001 C CNN
F 3 "" H 4325 5150 50  0000 C CNN
	1    4325 5150
	1    0    0    -1  
$EndComp
Text Label 4625 5150 0    60   ~ 0
GND
Text Label 3925 5150 2    60   ~ 0
ESPrst
Text Label 3975 4700 0    60   ~ 0
VDD3V
$Comp
L R_Small R4
U 1 1 593091DB
P 3975 4900
F 0 "R4" H 4005 4920 50  0000 L CNN
F 1 "10k" H 4005 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3975 4900 50  0001 C CNN
F 3 "" H 3975 4900 50  0000 C CNN
	1    3975 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 593091DC
P 5625 4450
F 0 "R5" H 5655 4470 50  0000 L CNN
F 1 "10k" H 5655 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5625 4450 50  0001 C CNN
F 3 "" H 5625 4450 50  0000 C CNN
	1    5625 4450
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 593091DD
P 5625 5150
F 0 "R7" H 5655 5170 50  0000 L CNN
F 1 "10k" H 5655 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5625 5150 50  0001 C CNN
F 3 "" H 5625 5150 50  0000 C CNN
	1    5625 5150
	0    1    1    0   
$EndComp
Text Label 5725 5150 0    60   ~ 0
GND
Text Label 5725 4450 0    60   ~ 0
ESPpin2
Text Label 5725 4800 0    60   ~ 0
ESPchpd
Text Label 5525 4450 2    60   ~ 0
VDD3V
$Comp
L R_Small R6
U 1 1 593091DE
P 5625 4800
F 0 "R6" H 5655 4820 50  0000 L CNN
F 1 "10k" H 5655 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5625 4800 50  0001 C CNN
F 3 "" H 5625 4800 50  0000 C CNN
	1    5625 4800
	0    1    1    0   
$EndComp
Text Label 5525 4800 2    60   ~ 0
VDD3V
Text Label 5475 2350 0    60   ~ 0
ESPpin15
Text Label 5475 1950 0    60   ~ 0
ESPpin5
Text Label 5475 2050 0    60   ~ 0
ESPpin4
Text Label 3675 2050 2    60   ~ 0
ESPpin16
Text Label 5525 5150 2    60   ~ 0
ESPpin15
Text Label 6775 1425 2    60   ~ 0
RAW-
Text HLabel 7750 2500 2    60   Input ~ 0
ESPrst
Text Label 7500 2500 2    60   ~ 0
ESPrst
Text Label 7500 3000 2    60   ~ 0
ESPpin12
Text Label 7500 3100 2    60   ~ 0
ESPpin13
Text Label 7500 2900 2    60   ~ 0
ESPpin14
Text Label 7500 2700 2    60   ~ 0
ESPchpd
Text Label 7500 2600 2    60   ~ 0
ESPadc
Text Label 7500 2800 2    60   ~ 0
ESPpin16
Text Label 7500 3300 2    60   ~ 0
ESP_Tx
Text Label 7500 3400 2    60   ~ 0
ESP_Rx
Text Label 7500 3700 2    60   ~ 0
ESPpin0
Text Label 7500 3800 2    60   ~ 0
ESPpin2
Text Label 7500 3900 2    60   ~ 0
ESPpin15
Text Label 7500 3500 2    60   ~ 0
ESPpin5
Text Label 7500 3600 2    60   ~ 0
ESPpin4
Text Label 7500 4300 2    60   ~ 0
ESPpin10
Text Label 7500 4600 2    60   ~ 0
ESPcso
Text Label 7500 4400 2    60   ~ 0
ESPpin9
Text Label 7500 4500 2    60   ~ 0
ESPmiso
Text Label 7500 4200 2    60   ~ 0
ESPmosi
Text Label 7500 4100 2    60   ~ 0
ESPclk
Text Label 7475 4800 2    60   ~ 0
RAW+
Text Label 7475 4900 2    60   ~ 0
RAW-
Text Label 7475 5000 2    60   ~ 0
VDD5V
Text Label 7475 5200 2    60   ~ 0
VDD3V
Text Label 7475 5100 2    60   ~ 0
GND
Text Label 7475 5300 2    60   ~ 0
ESPrst5V
Text Label 7475 5400 2    60   ~ 0
ESP_Rx5V
Text HLabel 7750 2600 2    60   Input ~ 0
ESPadc
Text HLabel 7750 2700 2    60   Input ~ 0
ESPchpd
Text HLabel 7750 2800 2    60   Input ~ 0
ESPpin16
Text HLabel 7750 2900 2    60   Input ~ 0
ESPpin14
Text HLabel 7750 3000 2    60   Input ~ 0
ESPpin12
Text HLabel 7750 3100 2    60   Input ~ 0
ESPpin13
Text HLabel 7750 3300 2    60   Input ~ 0
ESP_Tx
Text HLabel 7750 3400 2    60   Input ~ 0
ESP_Rx
Text HLabel 7750 3500 2    60   Input ~ 0
ESPpin5
Text HLabel 7750 3600 2    60   Input ~ 0
ESPpin4
Text HLabel 7750 3700 2    60   Input ~ 0
ESPpin0
Text HLabel 7750 3800 2    60   Input ~ 0
ESPpin2
Text HLabel 7750 3900 2    60   Input ~ 0
ESPpin15
Text HLabel 7750 4100 2    60   Input ~ 0
ESPclk
Text HLabel 7750 4200 2    60   Input ~ 0
ESPmosi
Text HLabel 7750 4500 2    60   Input ~ 0
ESPmiso
Text HLabel 7750 4300 2    60   Input ~ 0
ESPpin10
Text HLabel 7750 4400 2    60   Input ~ 0
ESPpin9
Text HLabel 7750 4600 2    60   Input ~ 0
ESPcso
Text HLabel 7725 4800 2    60   Input ~ 0
RAW+
Text HLabel 7725 4900 2    60   Input ~ 0
RAW-
Text HLabel 7725 5000 2    60   Input ~ 0
VDD5V
Text HLabel 7725 5100 2    60   Input ~ 0
GND
Text HLabel 7725 5200 2    60   Input ~ 0
VDD3V
Text HLabel 7725 5300 2    60   Input ~ 0
ESPrst5V
Text HLabel 7725 5400 2    60   Input ~ 0
ESP_Rx5V
Wire Wire Line
	3025 4825 3025 4925
Wire Wire Line
	3025 5125 3025 5225
Wire Wire Line
	3975 4700 3975 4800
Wire Wire Line
	3975 5000 3975 5150
Wire Wire Line
	3925 5150 4025 5150
Connection ~ 3975 5150
Wire Wire Line
	7500 2500 7750 2500
Wire Wire Line
	7500 2600 7750 2600
Wire Wire Line
	7500 2700 7750 2700
Wire Wire Line
	7500 2800 7750 2800
Wire Wire Line
	7500 2900 7750 2900
Wire Wire Line
	7500 3000 7750 3000
Wire Wire Line
	7500 3100 7750 3100
Wire Wire Line
	7500 3300 7750 3300
Wire Wire Line
	7500 3400 7750 3400
Wire Wire Line
	7500 3500 7750 3500
Wire Wire Line
	7500 3600 7750 3600
Wire Wire Line
	7500 3700 7750 3700
Wire Wire Line
	7500 3800 7750 3800
Wire Wire Line
	7500 3900 7750 3900
Wire Wire Line
	7500 4100 7750 4100
Wire Wire Line
	7500 4200 7750 4200
Wire Wire Line
	7500 4300 7750 4300
Wire Wire Line
	7500 4400 7750 4400
Wire Wire Line
	7500 4500 7750 4500
Wire Wire Line
	7500 4600 7750 4600
Wire Wire Line
	7475 4800 7725 4800
Wire Wire Line
	7475 4900 7725 4900
Wire Wire Line
	7475 5000 7725 5000
Wire Wire Line
	7475 5100 7725 5100
Wire Wire Line
	7475 5200 7725 5200
Wire Wire Line
	7475 5300 7725 5300
Wire Wire Line
	7475 5400 7725 5400
Wire Wire Line
	6775 1425 8725 1425
Text Notes 3025 3200 0    60   ~ 0
We use:\nGPIO14 => HSAPI SCLK\nGPIO12 => HSAPI MISO\nGPIO13 => HSPI MOSI\nGPIO15 => HSPI CS
Text Notes 5225 3800 0    60   ~ 0
GPIO_00 => SPI_CS2\nGPIO_01 => U0TXD\nGPIO_02 => U1TXD\nGPIO_03 => U0RXD\nGPIO15 => MTD0; U0RST; HSPI-CS\n
Text Notes 3775 4050 0    60   ~ 0
ESP_CSO => GPIO11\nMISO => GPIO07\nMOSI => GPIO08 (U1RXD)\nSCLK => GPIO06\n\nGPIO09 => SDIOData2\nGPIO10 => SDIOData1
$Comp
L AP1117D33 U1
U 1 1 59FDD6FC
P 6900 1875
F 0 "U1" H 7000 1625 50  0000 C CNN
F 1 "AP1117D33" H 6900 2125 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6900 1875 50  0001 C CNN
F 3 "" H 6900 1875 50  0000 C CNN
	1    6900 1875
	1    0    0    -1  
$EndComp
Text Label 6900 2250 2    60   ~ 0
RAW-
Text Label 6525 1875 2    60   ~ 0
RAW+
Text Label 7275 1875 0    60   ~ 0
VDD3V
Wire Wire Line
	6525 1875 6600 1875
Wire Wire Line
	7200 1875 7275 1875
Wire Wire Line
	6900 2175 6900 2250
$Comp
L C C1
U 1 1 59FDDB56
P 7875 1925
F 0 "C1" H 7900 2025 50  0000 L CNN
F 1 "C" H 7900 1825 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 7913 1775 50  0001 C CNN
F 3 "" H 7875 1925 50  0000 C CNN
	1    7875 1925
	1    0    0    -1  
$EndComp
Text Label 7775 1675 2    60   ~ 0
RAW+
Text Label 7775 2175 2    60   ~ 0
RAW-
Wire Wire Line
	7775 2175 7875 2175
Wire Wire Line
	7875 2175 7875 2075
Connection ~ 7875 2175
$Comp
L C C2
U 1 1 59FDDC25
P 8400 1925
F 0 "C2" H 8425 2025 50  0000 L CNN
F 1 "C" H 8425 1825 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 8438 1775 50  0001 C CNN
F 3 "" H 8400 1925 50  0000 C CNN
	1    8400 1925
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59FDDC2B
P 8650 1925
F 0 "C3" H 8675 2025 50  0000 L CNN
F 1 "C" H 8675 1825 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 8688 1775 50  0001 C CNN
F 3 "" H 8650 1925 50  0000 C CNN
	1    8650 1925
	1    0    0    -1  
$EndComp
Text Label 8750 1675 0    60   ~ 0
VDD3V
Text Label 8750 2175 0    60   ~ 0
GND
Wire Wire Line
	8400 1675 8750 1675
Wire Wire Line
	8400 2175 8750 2175
Wire Wire Line
	8400 2075 8400 2175
Wire Wire Line
	8650 2075 8650 2175
Connection ~ 8650 2175
Wire Wire Line
	8400 1775 8400 1675
Connection ~ 8400 1675
Wire Wire Line
	8650 1775 8650 1675
Connection ~ 8650 1675
Connection ~ 7875 1675
Wire Wire Line
	7875 1775 7875 1675
Wire Wire Line
	7875 1675 7775 1675
$EndSCHEMATC
