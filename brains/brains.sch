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
LIBS:special
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
LIBS:brains
LIBS:brains-cache
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
L Nokia_5510_LCD U2
U 1 1 550BFF9E
P 1650 1950
F 0 "U2" H 1650 2000 60  0000 C CNN
F 1 "Nokia_5510_LCD" H 1650 2150 60  0000 C CNN
F 2 "Brains:Nokia5510LCD" H 1650 1950 60  0001 C CNN
F 3 "" H 1650 1950 60  0000 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L Servo U12
U 1 1 550C0141
P 9900 3550
F 0 "U12" H 9900 3550 60  0000 C CNN
F 1 "Servo" H 9900 3650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9900 3550 60  0001 C CNN
F 3 "" H 9900 3550 60  0000 C CNN
	1    9900 3550
	0    1    -1   0   
$EndComp
$Comp
L Servo U11
U 1 1 550C0186
P 9900 2900
F 0 "U11" H 9900 2900 60  0000 C CNN
F 1 "Servo" H 9900 3000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9900 2900 60  0001 C CNN
F 3 "" H 9900 2900 60  0000 C CNN
	1    9900 2900
	0    1    -1   0   
$EndComp
$Comp
L Servo U10
U 1 1 550C01D9
P 9900 2250
F 0 "U10" H 9900 2250 60  0000 C CNN
F 1 "Servo" H 9900 2350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9900 2250 60  0001 C CNN
F 3 "" H 9900 2250 60  0000 C CNN
	1    9900 2250
	0    1    -1   0   
$EndComp
$Comp
L Servo U9
U 1 1 550C0236
P 9900 1600
F 0 "U9" H 9900 1600 60  0000 C CNN
F 1 "Servo" H 9900 1700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9900 1600 60  0001 C CNN
F 3 "" H 9900 1600 60  0000 C CNN
	1    9900 1600
	0    1    -1   0   
$EndComp
$Comp
L HM-11_Bluetooth U7
U 1 1 550C063F
P 6300 4450
F 0 "U7" H 6300 5150 60  0000 C CNN
F 1 "HM-11_Bluetooth" H 6300 5250 60  0000 C CNN
F 2 "Brains:HM-11_BT" H 6300 4450 60  0001 C CNN
F 3 "" H 6300 4450 60  0000 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L JoyConnectISP U4
U 1 1 550C095A
P 3700 4550
F 0 "U4" H 3700 4600 60  0000 C CNN
F 1 "JoyConnectISP" H 3700 4700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 3700 4550 60  0001 C CNN
F 3 "" H 3700 4550 60  0000 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L JACK_2MM1 U5
U 1 1 550C0A0B
P 3750 1100
F 0 "U5" H 3750 500 60  0000 C CNN
F 1 "JACK_2MM1" H 3750 1100 60  0000 C CNN
F 2 "Connect:JACK_ALIM" H 3750 1100 60  0001 C CNN
F 3 "" H 3750 1100 60  0000 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L WiiChuckCon U1
U 1 1 550C0BAD
P 1000 3750
F 0 "U1" H 900 3900 60  0000 C CNN
F 1 "WiiChuckCon" H 850 3600 60  0000 C CNN
F 2 "Brains:WiiChuck" H 950 4100 60  0000 C CNN
F 3 "" H 1000 3750 60  0000 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L promicro U3
U 1 1 550C12FC
P 3700 3050
F 0 "U3" H 3700 3600 60  0000 C CNN
F 1 "promicro" H 3700 3750 60  0000 C CNN
F 2 "Sockets_DIP:DIP-24__600_ELL" H 3900 2850 60  0001 C CNN
F 3 "" H 3900 2850 60  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Text GLabel 9450 3400 0    60   Input ~ 0
CLAW
Text GLabel 9450 2750 0    60   Input ~ 0
RIGHT
Text GLabel 9450 2100 0    60   Input ~ 0
LEFT
Text GLabel 9450 1450 0    60   Input ~ 0
WAIST
$Comp
L GND #PWR01
U 1 1 550C1537
P 8450 3900
F 0 "#PWR01" H 8450 3650 60  0001 C CNN
F 1 "GND" H 8450 3750 60  0000 C CNN
F 2 "" H 8450 3900 60  0000 C CNN
F 3 "" H 8450 3900 60  0000 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR02
U 1 1 550C15AE
P 9100 3850
F 0 "#PWR02" H 9100 3700 60  0001 C CNN
F 1 "+6V" H 9100 3990 60  0000 C CNN
F 2 "" H 9100 3850 60  0000 C CNN
F 3 "" H 9100 3850 60  0000 C CNN
	1    9100 3850
	-1   0    0    1   
$EndComp
$Comp
L +6V #PWR03
U 1 1 550C168C
P 4400 1300
F 0 "#PWR03" H 4400 1150 60  0001 C CNN
F 1 "+6V" H 4400 1440 60  0000 C CNN
F 2 "" H 4400 1300 60  0000 C CNN
F 3 "" H 4400 1300 60  0000 C CNN
	1    4400 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 550C17E6
P 3900 1400
F 0 "#PWR04" H 3900 1150 60  0001 C CNN
F 1 "GND" H 3900 1250 60  0000 C CNN
F 2 "" H 3900 1400 60  0000 C CNN
F 3 "" H 3900 1400 60  0000 C CNN
	1    3900 1400
	0    -1   -1   0   
$EndComp
$Comp
L +6V #PWR05
U 1 1 550C191F
P 4750 2650
F 0 "#PWR05" H 4750 2500 60  0001 C CNN
F 1 "+6V" H 4750 2790 60  0000 C CNN
F 2 "" H 4750 2650 60  0000 C CNN
F 3 "" H 4750 2650 60  0000 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 550C1979
P 5050 2750
F 0 "#PWR06" H 5050 2500 60  0001 C CNN
F 1 "GND" H 5050 2600 60  0000 C CNN
F 2 "" H 5050 2750 60  0000 C CNN
F 3 "" H 5050 2750 60  0000 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Text GLabel 2900 3050 0    60   Input ~ 0
I2C_SDA
Text GLabel 2900 3150 0    60   Input ~ 0
I2C_SCLK
Text GLabel 1550 3800 2    60   Input ~ 0
I2C_SDA
Text GLabel 1550 3900 2    60   Input ~ 0
I2C_SCLK
Text GLabel 3050 4800 0    60   Input ~ 0
A0
Text GLabel 4500 3350 2    60   Input ~ 0
A0
Text GLabel 4500 3250 2    60   Input ~ 0
A1
Text GLabel 4500 3150 2    60   Input ~ 0
A2
Text GLabel 4500 3050 2    60   Input ~ 0
A3
Text GLabel 4350 5000 2    60   Input ~ 0
A1
Text GLabel 4350 4900 2    60   Input ~ 0
A2
Text GLabel 4350 4800 2    60   Input ~ 0
A3
$Comp
L GND #PWR07
U 1 1 550C1F12
P 1550 3600
F 0 "#PWR07" H 1550 3350 60  0001 C CNN
F 1 "GND" H 1550 3450 60  0000 C CNN
F 2 "" H 1550 3600 60  0000 C CNN
F 3 "" H 1550 3600 60  0000 C CNN
	1    1550 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 550C1F90
P 4350 5100
F 0 "#PWR08" H 4350 4850 60  0001 C CNN
F 1 "GND" H 4350 4950 60  0000 C CNN
F 2 "" H 4350 5100 60  0000 C CNN
F 3 "" H 4350 5100 60  0000 C CNN
	1    4350 5100
	0    -1   -1   0   
$EndComp
Text GLabel 4500 3450 2    60   Input ~ 0
SCLK_D15
Text GLabel 4500 3550 2    60   Input ~ 0
MISO_D14
Text GLabel 4500 3650 2    60   Input ~ 0
MOSI_D16
Text GLabel 4500 2850 2    60   Input ~ 0
RST
Text GLabel 3050 5100 0    60   Input ~ 0
I2C_SCLK
Text GLabel 3050 4700 0    60   Input ~ 0
I2C_SDA
Text GLabel 4500 3750 2    60   Input ~ 0
CLAW
Text GLabel 2900 3350 0    60   Input ~ 0
RIGHT
Text GLabel 2900 3450 0    60   Input ~ 0
LEFT
Text GLabel 2900 3750 0    60   Input ~ 0
WAIST
Text GLabel 5600 4100 0    60   Input ~ 0
BT_TX
Text GLabel 5600 4300 0    60   Input ~ 0
BT_RX
Text GLabel 2900 2650 0    60   Input ~ 0
BT_TX
Text GLabel 2900 2750 0    60   Input ~ 0
BT_RX
$Comp
L GND #PWR09
U 1 1 550C2C4C
P 7000 4400
F 0 "#PWR09" H 7000 4150 60  0001 C CNN
F 1 "GND" H 7000 4250 60  0000 C CNN
F 2 "" H 7000 4400 60  0000 C CNN
F 3 "" H 7000 4400 60  0000 C CNN
	1    7000 4400
	0    -1   -1   0   
$EndComp
Text GLabel 7000 4500 2    60   Input ~ 0
RST
$Comp
L GND #PWR010
U 1 1 550C2D93
P 2250 2950
F 0 "#PWR010" H 2250 2700 60  0001 C CNN
F 1 "GND" H 2250 2800 60  0000 C CNN
F 2 "" H 2250 2950 60  0000 C CNN
F 3 "" H 2250 2950 60  0000 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
NoConn ~ 5600 4000
NoConn ~ 5600 4200
NoConn ~ 5600 4400
NoConn ~ 5600 4500
NoConn ~ 5600 4600
NoConn ~ 5600 4700
NoConn ~ 7000 4000
NoConn ~ 7000 4100
NoConn ~ 7000 4200
NoConn ~ 7000 4300
NoConn ~ 7000 4600
Text GLabel 2900 3250 0    60   Input ~ 0
LCD_DC
$Comp
L GND #PWR011
U 1 1 550C333A
P 2000 2350
F 0 "#PWR011" H 2000 2100 60  0001 C CNN
F 1 "GND" H 2000 2200 60  0000 C CNN
F 2 "" H 2000 2350 60  0000 C CNN
F 3 "" H 2000 2350 60  0000 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Text GLabel 1600 2350 3    60   Input ~ 0
MOSI_D16
Text GLabel 1700 2350 3    60   Input ~ 0
SCLK_D15
Text GLabel 2900 3550 0    60   Input ~ 0
LCD_RST
Text GLabel 2900 3650 0    60   Input ~ 0
LCD_CE
Text GLabel 1500 2350 3    60   Input ~ 0
LCD_DC
Text GLabel 1300 2350 3    60   Input ~ 0
LCD_RST
Text GLabel 1400 2350 3    60   Input ~ 0
LCD_CE
$Comp
L +3V3 #PWR012
U 1 1 550C3580
P 1800 2900
F 0 "#PWR012" H 1800 2750 60  0001 C CNN
F 1 "+3V3" H 1800 3040 60  0000 C CNN
F 2 "" H 1800 2900 60  0000 C CNN
F 3 "" H 1800 2900 60  0000 C CNN
	1    1800 2900
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 550C368D
P 2200 3750
F 0 "#PWR013" H 2200 3600 60  0001 C CNN
F 1 "+3V3" H 2200 3890 60  0000 C CNN
F 2 "" H 2200 3750 60  0000 C CNN
F 3 "" H 2200 3750 60  0000 C CNN
	1    2200 3750
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 550C36BB
P 7000 4700
F 0 "#PWR014" H 7000 4550 60  0001 C CNN
F 1 "+3V3" H 7000 4840 60  0000 C CNN
F 2 "" H 7000 4700 60  0000 C CNN
F 3 "" H 7000 4700 60  0000 C CNN
	1    7000 4700
	-1   0    0    1   
$EndComp
$Comp
L AP1117_V_REG U8
U 1 1 550C408A
P 6350 1650
F 0 "U8" H 6350 1650 60  0000 C CNN
F 1 "AP1117_V_REG" H 6350 1750 60  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 6350 1650 60  0001 C CNN
F 3 "" H 6350 1650 60  0000 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 550C40E8
P 6500 2300
F 0 "#PWR015" H 6500 2050 60  0001 C CNN
F 1 "GND" H 6500 2150 60  0000 C CNN
F 2 "" H 6500 2300 60  0000 C CNN
F 3 "" H 6500 2300 60  0000 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR016
U 1 1 550C40FC
P 5750 2350
F 0 "#PWR016" H 5750 2200 60  0001 C CNN
F 1 "+6V" H 5750 2490 60  0000 C CNN
F 2 "" H 5750 2350 60  0000 C CNN
F 3 "" H 5750 2350 60  0000 C CNN
	1    5750 2350
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 550C4148
P 6350 2700
F 0 "#PWR017" H 6350 2550 60  0001 C CNN
F 1 "+3V3" H 6350 2840 60  0000 C CNN
F 2 "" H 6350 2700 60  0000 C CNN
F 3 "" H 6350 2700 60  0000 C CNN
	1    6350 2700
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 550C4273
P 6650 2550
F 0 "C3" H 6700 2650 50  0000 L CNN
F 1 "22uF" H 6700 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6688 2400 30  0001 C CNN
F 3 "" H 6650 2550 60  0000 C CNN
	1    6650 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 550C4353
P 6850 2550
F 0 "#PWR018" H 6850 2300 60  0001 C CNN
F 1 "GND" H 6850 2400 60  0000 C CNN
F 2 "" H 6850 2550 60  0000 C CNN
F 3 "" H 6850 2550 60  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 550C43DC
P 6000 2550
F 0 "C2" H 6050 2650 50  0000 L CNN
F 1 "10uF" H 6050 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 2400 30  0001 C CNN
F 3 "" H 6000 2550 60  0000 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 550C4411
P 6000 2750
F 0 "#PWR019" H 6000 2500 60  0001 C CNN
F 1 "GND" H 6000 2600 60  0000 C CNN
F 2 "" H 6000 2750 60  0000 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 550C7FAE
P 4250 1500
F 0 "C1" H 4300 1600 50  0000 L CNN
F 1 "C" H 4300 1400 50  0000 L CNN
F 2 "Brains:EEE1CA471UP_Capacitor" H 4288 1350 30  0001 C CNN
F 3 "" H 4250 1500 60  0000 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 550C80BC
P 4250 1700
F 0 "#PWR020" H 4250 1450 60  0001 C CNN
F 1 "GND" H 4250 1550 60  0000 C CNN
F 2 "" H 4250 1700 60  0000 C CNN
F 3 "" H 4250 1700 60  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 550C9443
P 8650 3250
F 0 "#PWR021" H 8650 3000 60  0001 C CNN
F 1 "GND" H 8650 3100 60  0000 C CNN
F 2 "" H 8650 3250 60  0000 C CNN
F 3 "" H 8650 3250 60  0000 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L XBEE U6
U 1 1 55115AD3
P 8400 5250
F 0 "U6" H 8400 5850 60  0000 C CNN
F 1 "XBEE" H 8400 5950 60  0000 C CNN
F 2 "Brains:XBEE" H 8400 5250 60  0001 C CNN
F 3 "" H 8400 5250 60  0000 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
NoConn ~ 9000 4900
NoConn ~ 9000 5000
NoConn ~ 9000 5100
NoConn ~ 9000 5200
NoConn ~ 9000 5300
NoConn ~ 9000 5400
NoConn ~ 9000 5600
NoConn ~ 9000 5700
NoConn ~ 9000 5800
NoConn ~ 7800 5700
NoConn ~ 7800 5600
NoConn ~ 7800 5500
NoConn ~ 7800 5400
NoConn ~ 7800 5300
NoConn ~ 7800 5200
NoConn ~ 9000 5500
$Comp
L +3V3 #PWR022
U 1 1 55115B83
P 7600 4700
F 0 "#PWR022" H 7600 4550 60  0001 C CNN
F 1 "+3V3" H 7600 4840 60  0000 C CNN
F 2 "" H 7600 4700 60  0000 C CNN
F 3 "" H 7600 4700 60  0000 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
Text GLabel 7800 5000 0    60   Input ~ 0
BT_TX
$Comp
L GND #PWR023
U 1 1 55115C84
P 7600 6050
F 0 "#PWR023" H 7600 5800 60  0001 C CNN
F 1 "GND" H 7600 5900 60  0000 C CNN
F 2 "" H 7600 6050 60  0000 C CNN
F 3 "" H 7600 6050 60  0000 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
Text GLabel 7800 5100 0    60   Input ~ 0
BT_RX
$Comp
L +3V3 #PWR024
U 1 1 553F5B83
P 4350 4700
F 0 "#PWR024" H 4350 4550 60  0001 C CNN
F 1 "+3V3" H 4350 4840 60  0000 C CNN
F 2 "" H 4350 4700 60  0000 C CNN
F 3 "" H 4350 4700 60  0000 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
NoConn ~ 4500 2950
$Comp
L FUSE F1
U 1 1 553F9866
P 8700 1750
F 0 "F1" H 8800 1800 50  0000 C CNN
F 1 "FUSE" H 8600 1700 50  0000 C CNN
F 2 "Brains:Surface_Mount_1812_Polyfuse" H 8700 1750 60  0001 C CNN
F 3 "" H 8700 1750 60  0000 C CNN
	1    8700 1750
	-1   0    0    1   
$EndComp
$Comp
L FUSE F2
U 1 1 553FA0A7
P 8700 2400
F 0 "F2" H 8800 2450 50  0000 C CNN
F 1 "FUSE" H 8600 2350 50  0000 C CNN
F 2 "Brains:Surface_Mount_1812_Polyfuse" H 8700 2400 60  0001 C CNN
F 3 "" H 8700 2400 60  0000 C CNN
	1    8700 2400
	-1   0    0    1   
$EndComp
$Comp
L FUSE F3
U 1 1 553FA0F2
P 8700 3050
F 0 "F3" H 8800 3100 50  0000 C CNN
F 1 "FUSE" H 8600 3000 50  0000 C CNN
F 2 "Brains:Surface_Mount_1812_Polyfuse" H 8700 3050 60  0001 C CNN
F 3 "" H 8700 3050 60  0000 C CNN
	1    8700 3050
	-1   0    0    1   
$EndComp
$Comp
L FUSE F4
U 1 1 553FA125
P 8700 3700
F 0 "F4" H 8800 3750 50  0000 C CNN
F 1 "FUSE" H 8600 3650 50  0000 C CNN
F 2 "Brains:Surface_Mount_1812_Polyfuse" H 8700 3700 60  0001 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
	1    8700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1600 9100 3850
Connection ~ 9100 2900
Connection ~ 9100 3550
Wire Wire Line
	3900 1500 3900 1400
Wire Wire Line
	4500 2650 4750 2650
Wire Wire Line
	4500 2750 5050 2750
Wire Wire Line
	2900 2850 2900 2950
Wire Wire Line
	2900 2950 2250 2950
Wire Wire Line
	1800 2350 1900 2350
Wire Wire Line
	1800 2350 1800 2900
Wire Wire Line
	6350 2300 6350 2700
Wire Wire Line
	6350 2550 6450 2550
Connection ~ 6350 2550
Wire Wire Line
	6200 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2350
Wire Wire Line
	6000 2300 6000 2350
Connection ~ 6000 2300
Wire Wire Line
	3900 1300 4400 1300
Connection ~ 4250 1300
Wire Wire Line
	7800 4900 7600 4900
Wire Wire Line
	7600 4900 7600 4700
Wire Wire Line
	7800 5800 7600 5800
Wire Wire Line
	7600 5800 7600 6050
Connection ~ 9100 3250
Wire Wire Line
	9050 3250 9100 3250
Wire Wire Line
	2200 3700 2200 3750
Wire Wire Line
	1550 3700 2200 3700
Connection ~ 9100 1600
Wire Wire Line
	9450 2250 9100 2250
Connection ~ 9100 2250
Wire Wire Line
	9450 1600 9100 1600
Wire Wire Line
	9450 1750 8950 1750
Wire Wire Line
	9450 2400 8950 2400
Wire Wire Line
	9450 3050 8950 3050
Wire Wire Line
	9450 3700 8950 3700
Wire Wire Line
	9100 3550 9450 3550
Wire Wire Line
	9100 2900 9450 2900
Wire Wire Line
	8450 1750 8450 3900
Connection ~ 8450 2400
Connection ~ 8450 3050
Connection ~ 8450 3700
$Comp
L C C4
U 1 1 55648A9C
P 8850 3250
F 0 "C4" H 8900 3350 50  0000 L CNN
F 1 "C" H 8900 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8888 3100 30  0001 C CNN
F 3 "" H 8850 3250 60  0000 C CNN
	1    8850 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5571A587
P 3050 4900
F 0 "#PWR?" H 3050 4650 60  0001 C CNN
F 1 "GND" H 3050 4750 60  0000 C CNN
F 2 "" H 3050 4900 60  0000 C CNN
F 3 "" H 3050 4900 60  0000 C CNN
	1    3050 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5571A5C9
P 3050 5000
F 0 "#PWR?" H 3050 4750 60  0001 C CNN
F 1 "GND" H 3050 4850 60  0000 C CNN
F 2 "" H 3050 5000 60  0000 C CNN
F 3 "" H 3050 5000 60  0000 C CNN
	1    3050 5000
	0    1    1    0   
$EndComp
$EndSCHEMATC
