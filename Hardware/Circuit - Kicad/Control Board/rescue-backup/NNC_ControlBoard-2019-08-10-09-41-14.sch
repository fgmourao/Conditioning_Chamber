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
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4130 5905 2    118  ~ 0
SOUND OUTPUT
Text Notes 8425 2375 0    118  ~ 0
ARDUINO
Text Notes 2270 6100 2    118  ~ 0
JTAG\nProgram ESP8266
Text Notes 2535 6890 2    118  ~ 0
5V OUTPUT
$Comp
L LED-RESCUE-NNC_CaixadeSkinner D1
U 1 1 58BEA6E5
P 3060 2940
F 0 "D1" H 3060 3040 50  0000 C CNN
F 1 "SOUND LED" H 3060 2840 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3060 2940 50  0001 C CNN
F 3 "" H 3060 2940 50  0000 C CNN
	1    3060 2940
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58BEA842
P 3060 2590
F 0 "R1" V 3140 2590 50  0000 C CNN
F 1 "150" V 3060 2590 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2990 2590 50  0001 C CNN
F 3 "" H 3060 2590 50  0000 C CNN
	1    3060 2590
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-NNC_CaixadeSkinner D2
U 1 1 58BEAE86
P 3345 2935
F 0 "D2" H 3345 3035 50  0000 C CNN
F 1 "SHOCK LED" H 3345 2835 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3345 2935 50  0001 C CNN
F 3 "" H 3345 2935 50  0000 C CNN
	1    3345 2935
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58BEAE8C
P 3345 2585
F 0 "R2" V 3425 2585 50  0000 C CNN
F 1 "150" V 3345 2585 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3275 2585 50  0001 C CNN
F 3 "" H 3345 2585 50  0000 C CNN
	1    3345 2585
	1    0    0    -1  
$EndComp
Text Notes 3965 6890 2    118  ~ 0
Arduino Vin
$Sheet
S 1090 740  825  3275
U 59FCAA59
F0 "ESP12Econfig" 60
F1 "ESP12Econfig.sch" 60
F2 "ESPrst" I R 1915 940 60 
F3 "ESPadc" I R 1915 1065 60 
F4 "ESPchpd" I R 1915 1190 60 
F5 "ESPpin16" I R 1915 1315 60 
F6 "ESPpin14" I R 1915 1440 60 
F7 "ESPpin12" I R 1915 1565 60 
F8 "ESPpin13" I R 1915 1690 60 
F9 "ESP_Tx" I R 1915 1815 60 
F10 "ESP_Rx" I R 1915 1915 60 
F11 "ESPpin5" I R 1915 2040 60 
F12 "ESPpin4" I R 1915 2140 60 
F13 "ESPpin0" I R 1915 2265 60 
F14 "ESPpin2" I R 1915 2365 60 
F15 "ESPpin15" I R 1915 2465 60 
F16 "ESPclk" I R 1915 2590 60 
F17 "ESPmosi" I R 1915 2690 60 
F18 "ESPmiso" I R 1915 2790 60 
F19 "ESPpin10" I R 1915 2890 60 
F20 "ESPpin9" I R 1915 2990 60 
F21 "ESPcso" I R 1915 3090 60 
F22 "RAW+" I R 1915 3190 60 
F23 "RAW-" I R 1915 3290 60 
F24 "VDD5V" I R 1915 3415 60 
F25 "GND" I R 1915 3540 60 
F26 "VDD3V" I R 1915 3665 60 
F27 "ESPrst5V" I R 1915 3765 60 
F28 "ESP_Rx5V" I R 1915 3890 60 
$EndSheet
Wire Wire Line
	1915 1815 2090 1815
Wire Wire Line
	7275 1800 7825 1800
Wire Wire Line
	3345 2435 3345 2280
Wire Wire Line
	3345 3175 3345 3135
Wire Wire Line
	3060 3180 3060 3140
Wire Wire Line
	3060 2380 3060 2440
Wire Wire Line
	7275 2000 7825 2000
Wire Wire Line
	7275 2200 7825 2200
Wire Wire Line
	7275 2100 7825 2100
Wire Wire Line
	9835 4400 9725 4400
Wire Wire Line
	7275 3800 7825 3800
Wire Wire Line
	7275 3900 7825 3900
Wire Wire Line
	2865 2280 3470 2280
Wire Wire Line
	2865 2380 3470 2380
Wire Wire Line
	7660 4600 7825 4600
Wire Wire Line
	7660 4700 7825 4700
Wire Wire Line
	7660 4800 7825 4800
Wire Wire Line
	7660 4900 7825 4900
Wire Wire Line
	7660 5050 7825 5050
Wire Wire Line
	7660 5150 7825 5150
Wire Wire Line
	7660 5250 7825 5250
Wire Wire Line
	7660 5350 7825 5350
Wire Wire Line
	7660 5450 7825 5450
Wire Wire Line
	7660 5550 7825 5550
Wire Wire Line
	7660 5650 7825 5650
Wire Wire Line
	7660 5750 7825 5750
Wire Wire Line
	7660 5900 7825 5900
Wire Wire Line
	7660 6000 7825 6000
Wire Wire Line
	7660 6100 7825 6100
Wire Wire Line
	7660 6200 7825 6200
Wire Wire Line
	9725 5950 9845 5950
Wire Wire Line
	9725 5850 9840 5850
Wire Wire Line
	9845 5750 9725 5750
Wire Wire Line
	9725 5650 9840 5650
Wire Wire Line
	9840 5550 9725 5550
Wire Wire Line
	9725 5450 9835 5450
Wire Wire Line
	9840 5350 9725 5350
Wire Wire Line
	9725 5250 9835 5250
Wire Wire Line
	9725 5100 9835 5100
Wire Wire Line
	9725 5000 9835 5000
Wire Wire Line
	9835 4900 9725 4900
Wire Wire Line
	9725 4800 9835 4800
Wire Wire Line
	9835 4700 9725 4700
Wire Wire Line
	9725 4600 9835 4600
Wire Wire Line
	9835 4500 9725 4500
Wire Wire Line
	8600 900  8625 900 
Wire Wire Line
	8600 925  8600 900 
Wire Wire Line
	8575 925  8600 925 
Wire Wire Line
	8600 800  8625 800 
Wire Wire Line
	9775 900  9725 900 
Wire Wire Line
	9725 1900 10050 1900
Wire Wire Line
	7275 2300 7825 2300
Wire Wire Line
	1915 1915 2090 1915
Wire Wire Line
	1915 1315 2090 1315
Wire Wire Line
	1915 1440 2090 1440
Wire Wire Line
	1915 1565 2090 1565
Wire Wire Line
	1915 1690 2090 1690
Wire Wire Line
	2090 2040 1915 2040
Wire Wire Line
	2090 2140 1915 2140
Wire Wire Line
	1915 2265 2090 2265
Wire Wire Line
	1915 2365 2090 2365
Wire Wire Line
	1915 2465 2090 2465
Wire Wire Line
	1915 3540 2115 3540
Wire Wire Line
	3090 1315 3165 1315
Text Label 2090 1315 0    47   ~ 0
ESP_GPIO16
Text Label 3090 1315 2    47   ~ 0
ESP_GPIO16
Text Label 2090 1440 0    47   ~ 0
ESP_SCK
Text Label 2090 1565 0    47   ~ 0
ESP_MISO
Text Label 2090 1690 0    47   ~ 0
ESP_MOSI
Text Label 2090 1815 0    47   ~ 0
ESP_TX
Text Label 2090 1915 0    47   ~ 0
ESP_RX
Text Label 2090 2040 0    47   ~ 0
ESP_I2C_SCL
Text Label 2090 2140 0    47   ~ 0
ESP_I2C_SDA
Text Label 2090 2265 0    47   ~ 0
pinSHOCK
Text Label 2090 2365 0    47   ~ 0
pinSOUND
Text Label 2090 2465 0    47   ~ 0
ESP_CS
Text Label 2865 2280 2    39   ~ 0
pinSHOCK
Text Label 2865 2380 2    39   ~ 0
pinSOUND
Connection ~ 3060 2380
Connection ~ 3345 2280
Text Label 3060 3180 3    47   ~ 0
GND
Text Label 3345 3175 3    47   ~ 0
GND
Text Label 3470 2280 0    39   ~ 0
D50
Text Label 3470 2380 0    39   ~ 0
D52
Text Label 2115 3540 0    47   ~ 0
GND
Text Label 8600 800  2    60   ~ 0
ESP_MISO
Text Label 8575 925  2    60   ~ 0
ESP_SCK
Text Label 9775 900  0    60   ~ 0
ESP_MOSI
Text Label 9775 1900 0    39   ~ 0
ESP_CS
Text Label 3165 1315 0    39   ~ 0
Reset_Arduino
Text Label 7740 1800 2    39   ~ 0
Reset_Arduino
Text Label 7730 2000 2    39   ~ 0
5Voutput
Text Label 7720 2300 2    39   ~ 0
Arduino_Vin
Text Label 3580 6135 1    39   ~ 0
DAC0
Text Label 7770 3900 2    39   ~ 0
DAC1
Text Label 1655 7180 2    39   ~ 0
GND
Text Label 2395 7180 0    39   ~ 0
5Voutput
Text Label 3000 7180 2    39   ~ 0
GND
Text Label 3795 7180 0    39   ~ 0
Arduino_Vin
Text Label 7660 4600 2    39   ~ 0
D53
Text Label 7660 4700 2    39   ~ 0
D52
Text Label 7660 4800 2    39   ~ 0
D51
Text Label 7660 4900 2    39   ~ 0
D50
Text Label 7660 5050 2    39   ~ 0
D49
Text Label 7660 5150 2    39   ~ 0
D48
Text Label 7660 5250 2    39   ~ 0
D47
Text Label 7660 5350 2    39   ~ 0
D46
Text Label 7660 5450 2    39   ~ 0
D45
Text Label 7660 5550 2    39   ~ 0
D44
Text Label 7660 5650 2    39   ~ 0
D43
Text Label 7660 5750 2    39   ~ 0
D42
Text Label 7660 5900 2    39   ~ 0
D41
Text Label 7660 6000 2    39   ~ 0
D40
Text Label 7660 6100 2    39   ~ 0
D39
Text Label 7660 6200 2    39   ~ 0
D38
Text Label 9835 4400 0    39   ~ 0
D22
Text Label 9835 4500 0    39   ~ 0
D23
Text Label 9835 4600 0    39   ~ 0
D24
Text Label 9835 4700 0    39   ~ 0
D25
Text Label 9835 4800 0    39   ~ 0
D26
Text Label 9835 4900 0    39   ~ 0
D27
Text Label 9835 5000 0    39   ~ 0
D28
Text Label 9835 5100 0    39   ~ 0
D29
Text Label 9835 5250 0    39   ~ 0
D30
Text Label 9840 5350 0    39   ~ 0
D31
Text Label 9835 5450 0    39   ~ 0
D32
Text Label 9840 5550 0    39   ~ 0
D33
Text Label 9840 5650 0    39   ~ 0
D34
Text Label 9845 5750 0    39   ~ 0
D35
Text Label 9840 5850 0    39   ~ 0
D36
Text Label 9845 5950 0    39   ~ 0
D37
Text Label 6950 6050 0    39   ~ 0
D53
Text Label 6950 5950 0    39   ~ 0
D51
Text Label 6950 5850 0    39   ~ 0
D49
Text Label 6950 5750 0    39   ~ 0
D47
Text Label 6950 5650 0    39   ~ 0
D45
Text Label 6950 5550 0    39   ~ 0
D43
Text Label 6950 5450 0    39   ~ 0
D41
Text Label 6950 5350 0    39   ~ 0
D39
Text Label 6950 5250 0    39   ~ 0
D37
Text Label 6950 5150 0    39   ~ 0
D35
Text Label 6950 5050 0    39   ~ 0
D33
Text Label 6950 4950 0    39   ~ 0
D31
Text Label 6950 4750 0    39   ~ 0
D27
Text Label 6950 4650 0    39   ~ 0
D25
Text Label 6950 4550 0    39   ~ 0
D23
Text Label 6950 4450 0    39   ~ 0
5Voutput
Text Label 6950 4850 0    39   ~ 0
D29
Text Label 6950 6150 0    39   ~ 0
GND
$Comp
L CONN_01X03 P4
U 1 1 59FCD4B0
P 2095 6375
F 0 "P4" H 2095 6575 50  0000 C CNN
F 1 "JTAG" V 2195 6375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2095 6375 50  0001 C CNN
F 3 "" H 2095 6375 50  0000 C CNN
	1    2095 6375
	1    0    0    1   
$EndComp
Text Label 1895 6375 2    47   ~ 0
ESP_TX
Text Label 1895 6275 2    47   ~ 0
ESP_RX
Text Label 1895 6475 2    47   ~ 0
GND
Text Label 2115 3190 0    39   ~ 0
Arduino_Vin
Text Label 2115 3290 0    47   ~ 0
GND
Wire Wire Line
	2115 3290 1915 3290
Wire Wire Line
	2115 3190 1915 3190
Text Label 9775 1000 0    39   ~ 0
GND
Wire Wire Line
	9775 1000 9725 1000
$Comp
L CONN_01X03 P3
U 1 1 5A063FEB
P 3480 6435
F 0 "P3" H 3480 6635 50  0000 C CNN
F 1 "Sound" V 3580 6435 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3480 6435 50  0001 C CNN
F 3 "" H 3480 6435 50  0000 C CNN
	1    3480 6435
	0    1    1    0   
$EndComp
Text Label 3480 6135 1    39   ~ 0
GND
Text Label 3380 6130 1    39   ~ 0
DAC1
Wire Wire Line
	3580 6135 3580 6235
Text Label 7775 3800 2    39   ~ 0
DAC0
$Comp
L CONN_01X18 P5
U 1 1 5A067449
P 6475 5300
F 0 "P5" H 6475 6250 50  0000 C CNN
F 1 "DIG1" V 6575 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 6475 5300 50  0001 C CNN
F 3 "" H 6475 5300 50  0000 C CNN
	1    6475 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X18 P6
U 1 1 5A06753B
P 6750 5300
F 0 "P6" H 6750 6250 50  0000 C CNN
F 1 "DIG2" V 6850 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0000 C CNN
	1    6750 5300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P9
U 1 1 5A067642
P 7075 3750
F 0 "P9" H 7075 4200 50  0000 C CNN
F 1 "DAC" V 7175 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7075 3750 50  0001 C CNN
F 3 "" H 7075 3750 50  0000 C CNN
	1    7075 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P8
U 1 1 5A067C90
P 7075 2850
F 0 "P8" H 7075 3300 50  0000 C CNN
F 1 "AnalogIN" V 7175 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7075 2850 50  0001 C CNN
F 3 "" H 7075 2850 50  0000 C CNN
	1    7075 2850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P7
U 1 1 5A067D8E
P 7075 1950
F 0 "P7" H 7075 2400 50  0000 C CNN
F 1 "Power" V 7175 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7075 1950 50  0001 C CNN
F 3 "" H 7075 1950 50  0000 C CNN
	1    7075 1950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P12
U 1 1 5A067E88
P 10250 3550
F 0 "P12" H 10250 4000 50  0000 C CNN
F 1 "COM" V 10350 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0000 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P11
U 1 1 5A0683BB
P 10250 2650
F 0 "P11" H 10250 3100 50  0000 C CNN
F 1 "PWM1" V 10350 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10250 2650 50  0001 C CNN
F 3 "" H 10250 2650 50  0000 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P10
U 1 1 5A0684A5
P 10250 1650
F 0 "P10" H 10250 2200 50  0000 C CNN
F 1 "PWM2" V 10350 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 10250 1650 50  0001 C CNN
F 3 "" H 10250 1650 50  0000 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 1700 7825 1700
Wire Wire Line
	7275 1900 7825 1900
$Comp
L ARDUINO_DUE_SHIELD SHIELD1
U 1 1 573E01EA
P 8825 3750
F 0 "SHIELD1" H 8425 6400 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 8825 3750 60  0000 C CNN
F 2 "NNClib:ARDUINO_DUE_SHIELD" H 8825 3550 50  0001 C CNN
F 3 "" H 8825 3750 60  0000 C CNN
	1    8825 3750
	1    0    0    -1  
$EndComp
Text Label 7625 2100 0    39   ~ 0
GND
Text Label 7625 2200 0    39   ~ 0
GND
Wire Wire Line
	7275 2500 7825 2500
Wire Wire Line
	7275 2600 7825 2600
Wire Wire Line
	7275 2700 7825 2700
Wire Wire Line
	7275 2800 7825 2800
Wire Wire Line
	7275 2900 7825 2900
Wire Wire Line
	7275 3000 7825 3000
Wire Wire Line
	7275 3100 7825 3100
Wire Wire Line
	7275 3200 7825 3200
Wire Wire Line
	7275 3400 7825 3400
Wire Wire Line
	7275 3500 7825 3500
Wire Wire Line
	7275 3600 7825 3600
Wire Wire Line
	7275 3700 7825 3700
Wire Wire Line
	7275 4000 7825 4000
Wire Wire Line
	7275 4100 7825 4100
Wire Wire Line
	9725 1200 10050 1200
Wire Wire Line
	9725 1300 10050 1300
Wire Wire Line
	9725 1400 10050 1400
Wire Wire Line
	9725 1500 10050 1500
Wire Wire Line
	9725 1600 10050 1600
Wire Wire Line
	9725 1700 10050 1700
Wire Wire Line
	9725 1800 10050 1800
Wire Wire Line
	9725 2000 10050 2000
Wire Wire Line
	9725 2100 10050 2100
Wire Wire Line
	9725 2300 10050 2300
Wire Wire Line
	9725 2400 10050 2400
Wire Wire Line
	9725 2500 10050 2500
Wire Wire Line
	9725 2600 10050 2600
Wire Wire Line
	9725 2700 10050 2700
Wire Wire Line
	9725 2800 10050 2800
Wire Wire Line
	9725 2900 10050 2900
Wire Wire Line
	9725 3000 10050 3000
Wire Wire Line
	9725 3200 10050 3200
Wire Wire Line
	9725 3300 10050 3300
Wire Wire Line
	9725 3400 10050 3400
Wire Wire Line
	9725 3500 10050 3500
Wire Wire Line
	9725 3600 10050 3600
Wire Wire Line
	9725 3700 10050 3700
Wire Wire Line
	9725 3800 10050 3800
Wire Wire Line
	9725 3900 10050 3900
Text Label 7650 4400 2    39   ~ 0
GND
Text Label 9850 4200 0    39   ~ 0
5Voutput
Wire Wire Line
	7825 4350 7825 4450
Wire Wire Line
	7825 4400 7650 4400
Connection ~ 7825 4400
Wire Wire Line
	9725 4150 9725 4250
Wire Wire Line
	9725 4200 9850 4200
Connection ~ 9725 4200
Text Label 6275 4550 2    39   ~ 0
D22
Text Label 6275 4650 2    39   ~ 0
D24
Text Label 6275 4750 2    39   ~ 0
D26
Text Label 6275 4850 2    39   ~ 0
D28
Text Label 6275 4950 2    39   ~ 0
D30
Text Label 6275 5050 2    39   ~ 0
D32
Text Label 6275 5150 2    39   ~ 0
D34
Text Label 6275 5250 2    39   ~ 0
D36
Text Label 6275 5350 2    39   ~ 0
D38
Text Label 6275 5450 2    39   ~ 0
D40
Text Label 6275 5550 2    39   ~ 0
D42
Text Label 6275 5650 2    39   ~ 0
D44
Text Label 6275 5850 2    39   ~ 0
D48
Text Label 6275 5950 2    39   ~ 0
D50
Text Label 6275 6050 2    39   ~ 0
D52
Text Label 6275 6150 2    39   ~ 0
GND
Text Label 6275 5750 2    39   ~ 0
D46
Text Label 6275 4450 2    39   ~ 0
5Voutput
Text Notes 6205 3145 2    118  ~ 0
Port 6
Text Label 4730 1255 1    47   ~ 0
ESP_I2C_SCL
Text Label 5900 1235 1    47   ~ 0
ESP_I2C_SDA
Text Label 4720 3665 1    47   ~ 0
pinSHOCK
Text Label 5895 3615 1    47   ~ 0
pinSOUND
Text Label 4830 1255 1    47   ~ 0
GND
Text Label 4630 1255 1    39   ~ 0
Arduino_Vin
Wire Wire Line
	4630 1255 4630 1320
Wire Wire Line
	4730 1255 4730 1320
Wire Wire Line
	4830 1255 4830 1320
Text Label 6000 1235 1    47   ~ 0
GND
Text Label 5800 1235 1    39   ~ 0
Arduino_Vin
Wire Wire Line
	5800 1235 5800 1300
Wire Wire Line
	5900 1235 5900 1300
Wire Wire Line
	6000 1235 6000 1300
Text Label 4820 3665 1    47   ~ 0
GND
Text Label 4620 3665 1    39   ~ 0
Arduino_Vin
Wire Wire Line
	4620 3665 4620 3730
Wire Wire Line
	4720 3665 4720 3730
Wire Wire Line
	4820 3665 4820 3730
Text Label 5995 3615 1    47   ~ 0
GND
Text Label 5795 3615 1    39   ~ 0
Arduino_Vin
Wire Wire Line
	5795 3615 5795 3680
Wire Wire Line
	5895 3615 5895 3680
Wire Wire Line
	5995 3615 5995 3680
Text Notes 5020 3165 2    118  ~ 0
Port 5
Text Notes 6145 755  2    118  ~ 0
Port 2
Text Notes 5020 735  2    118  ~ 0
Port 1
Text Label 4730 2365 1    47   ~ 0
D22
Text Label 4830 2365 1    47   ~ 0
GND
Text Label 4630 2365 1    39   ~ 0
Arduino_Vin
Wire Wire Line
	4630 2365 4630 2430
Wire Wire Line
	4730 2365 4730 2430
Wire Wire Line
	4830 2365 4830 2430
Text Notes 5005 2035 2    118  ~ 0
Port 3
Text Label 5890 2375 1    47   ~ 0
D24
Text Label 5990 2375 1    47   ~ 0
GND
Text Label 5790 2375 1    39   ~ 0
Arduino_Vin
Wire Wire Line
	5790 2375 5790 2440
Wire Wire Line
	5890 2375 5890 2440
Wire Wire Line
	5990 2375 5990 2440
Text Notes 6165 2045 2    118  ~ 0
Port 4
$Comp
L Conn_01x04 J1
U 1 1 5A10022E
P 5895 3880
F 0 "J1" H 5895 4080 50  0000 C CNN
F 1 "Porta6" H 5895 3580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5895 3880 50  0001 C CNN
F 3 "" H 5895 3880 50  0001 C CNN
	1    5895 3880
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5A100621
P 4720 3930
F 0 "J5" H 4720 4130 50  0000 C CNN
F 1 "Porta5" H 4720 3630 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4720 3930 50  0001 C CNN
F 3 "" H 4720 3930 50  0001 C CNN
	1    4720 3930
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5A100731
P 4730 1520
F 0 "J6" H 4730 1720 50  0000 C CNN
F 1 "Porta1" H 4730 1220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4730 1520 50  0001 C CNN
F 3 "" H 4730 1520 50  0001 C CNN
	1    4730 1520
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5A1008C8
P 5900 1500
F 0 "J2" H 5900 1700 50  0000 C CNN
F 1 "Porta2" H 5900 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5A100AAE
P 4730 2630
F 0 "J3" H 4730 2830 50  0000 C CNN
F 1 "Porta3" H 4730 2330 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4730 2630 50  0001 C CNN
F 3 "" H 4730 2630 50  0001 C CNN
	1    4730 2630
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5A100BF5
P 5890 2640
F 0 "J4" H 5890 2840 50  0000 C CNN
F 1 "Porta4" H 5890 2340 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5890 2640 50  0001 C CNN
F 3 "" H 5890 2640 50  0001 C CNN
	1    5890 2640
	0    1    1    0   
$EndComp
Text Label 5695 3615 1    39   ~ 0
5Voutput
Wire Wire Line
	5695 3680 5695 3615
Text Label 4520 3665 1    39   ~ 0
5Voutput
Wire Wire Line
	4520 3665 4520 3730
Text Label 4530 1255 1    39   ~ 0
5Voutput
Wire Wire Line
	4530 1255 4530 1320
Text Label 5700 1230 1    39   ~ 0
5Voutput
Wire Wire Line
	5700 1230 5700 1300
Text Label 4530 2365 1    39   ~ 0
5Voutput
Wire Wire Line
	4530 2365 4530 2430
Text Label 5690 2370 1    39   ~ 0
5Voutput
Wire Wire Line
	5690 2370 5690 2440
Wire Wire Line
	3380 6130 3380 6235
Wire Wire Line
	3480 6135 3480 6235
$Comp
L Conn_02x03_Odd_Even J7
U 1 1 5A7C7346
P 3375 7180
F 0 "J7" H 3425 7380 50  0000 C CNN
F 1 "Arduino Vin" H 3425 6980 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3375 7180 50  0001 C CNN
F 3 "" H 3375 7180 50  0001 C CNN
	1    3375 7180
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7180 3175 7180
Wire Wire Line
	3175 7080 3115 7080
Wire Wire Line
	3115 7080 3115 7280
Connection ~ 3115 7180
Wire Wire Line
	3115 7280 3175 7280
Wire Wire Line
	3795 7180 3675 7180
Wire Wire Line
	3675 7080 3735 7080
Wire Wire Line
	3735 7080 3735 7280
Connection ~ 3735 7180
Wire Wire Line
	3735 7280 3675 7280
$Comp
L Conn_02x03_Odd_Even J8
U 1 1 5A7C8F8A
P 1975 7180
F 0 "J8" H 2025 7380 50  0000 C CNN
F 1 "5V" H 2025 6980 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1975 7180 50  0001 C CNN
F 3 "" H 1975 7180 50  0001 C CNN
	1    1975 7180
	1    0    0    -1  
$EndComp
Wire Wire Line
	1655 7180 1775 7180
Wire Wire Line
	1775 7080 1720 7080
Wire Wire Line
	1720 7080 1720 7280
Connection ~ 1720 7180
Wire Wire Line
	1720 7280 1775 7280
Wire Wire Line
	2395 7180 2275 7180
Wire Wire Line
	2275 7080 2340 7080
Wire Wire Line
	2340 7080 2340 7280
Connection ~ 2340 7180
Wire Wire Line
	2340 7280 2275 7280
Text Label 9795 1500 0    39   ~ 0
GND
$EndSCHEMATC
