EESchema Schematic File Version 2
LIBS:AWED2-rescue
LIBS:tsop48xx
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
LIBS:AWED2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10300 4650 2    60   ~ 0
SS
Text Label 10300 4550 2    60   ~ 0
MOSI
Text Label 10300 4450 2    60   ~ 0
MISO
Text Label 10300 4350 2    60   ~ 0
SCK
$Comp
L GND #PWR01
U 1 1 4F467505
P 10000 4900
F 0 "#PWR01" H 10000 4900 30  0001 C CNN
F 1 "GND" H 10000 4830 30  0001 C CNN
F 2 "" H 10000 4900 60  0001 C CNN
F 3 "" H 10000 4900 60  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
Text Label 10300 4150 2    60   ~ 0
AREF
Text Label 10300 4050 2    60   ~ 0
AD4/SDA
Text Label 10300 3950 2    60   ~ 0
AD5/SCL
$Comp
L GND #PWR02
U 1 1 4F4674C8
P 9400 4750
F 0 "#PWR02" H 9400 4750 30  0001 C CNN
F 1 "GND" H 9400 4680 30  0001 C CNN
F 2 "" H 9400 4750 60  0001 C CNN
F 3 "" H 9400 4750 60  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 4F4674BD
P 9550 3950
F 0 "#PWR03" H 9550 4040 20  0001 C CNN
F 1 "+5V" H 9550 4040 30  0000 C CNN
F 2 "" H 9550 3950 60  0001 C CNN
F 3 "" H 9550 3950 60  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 4F4674B0
P 9400 3950
F 0 "#PWR04" H 9400 3910 30  0001 C CNN
F 1 "+3.3V" H 9400 4060 30  0000 C CNN
F 2 "" H 9400 3950 60  0001 C CNN
F 3 "" H 9400 3950 60  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Text Label 9050 4200 0    60   ~ 0
RESET
Text Label 9050 4700 0    60   ~ 0
VIN
Text Label 9050 4100 0    60   ~ 0
IOREF
Text Label 9050 5850 0    60   ~ 0
AD5/SCL
Text Label 9050 5750 0    60   ~ 0
AD4/SDA
Text Label 9050 5650 0    60   ~ 0
AD3
Text Label 9050 5550 0    60   ~ 0
AD2
Text Label 9050 5450 0    60   ~ 0
AD1
Text Label 9050 5350 0    60   ~ 0
AD0
Text Label 10300 4750 2    60   ~ 0
IO9
Text Label 10300 4850 2    60   ~ 0
IO8
Text Label 10300 5150 2    60   ~ 0
IO7
Text Label 10300 5250 2    60   ~ 0
IO6
Text Label 10300 5350 2    60   ~ 0
IO5
Text Label 10300 5450 2    60   ~ 0
IO4
Text Label 10300 5550 2    60   ~ 0
IO3
Text Label 10300 5650 2    60   ~ 0
IO2
Text Label 10300 5750 2    60   ~ 0
IO1
Text Label 10300 5850 2    60   ~ 0
IO0
NoConn ~ 8950 4000
$Comp
L PWR_FLAG #FLG05
U 1 1 4F46735E
P 750 7400
F 0 "#FLG05" H 750 7495 30  0001 C CNN
F 1 "PWR_FLAG" H 750 7580 30  0000 C CNN
F 2 "" H 750 7400 60  0001 C CNN
F 3 "" H 750 7400 60  0001 C CNN
	1    750  7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 4F467359
P 1050 7400
F 0 "#FLG06" H 1050 7495 30  0001 C CNN
F 1 "PWR_FLAG" H 1050 7580 30  0000 C CNN
F 2 "" H 1050 7400 60  0001 C CNN
F 3 "" H 1050 7400 60  0001 C CNN
	1    1050 7400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 4F467348
P 1050 7200
F 0 "#PWR07" H 1050 7290 20  0001 C CNN
F 1 "+5V" H 1050 7290 30  0000 C CNN
F 2 "" H 1050 7200 60  0001 C CNN
F 3 "" H 1050 7200 60  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 4F46733E
P 750 7200
F 0 "#PWR08" H 750 7160 30  0001 C CNN
F 1 "+3.3V" H 750 7310 30  0000 C CNN
F 2 "" H 750 7200 60  0001 C CNN
F 3 "" H 750 7200 60  0001 C CNN
	1    750  7200
	1    0    0    -1  
$EndComp
NoConn ~ 10400 4150
NoConn ~ 10400 4350
NoConn ~ 10400 4550
NoConn ~ 10400 4850
NoConn ~ 8950 4100
NoConn ~ 8950 4200
NoConn ~ 8950 5550
NoConn ~ 8950 5650
NoConn ~ 10400 5850
NoConn ~ 10400 5750
Text Notes 8650 6300 0    60   ~ 0
Enlevez les symboles de non connection \nsur les broches utilisées.
Text Notes 8650 6100 0    60   ~ 0
Utilisez la fonction "copier label" pour connecter \nune broche à votre schéma.
Text Notes 8600 3700 0    60   ~ 12
Ne pas modifier la référence des connecteurs
$Comp
L CONN_01X08 P1
U 1 1 5779158E
P 8750 4350
F 0 "P1" H 8750 3900 50  0000 C CNN
F 1 "CONN_01X08" V 8850 4400 50  0000 C CNN
F 2 "IUT-CONNECTIQUE:IUT-SIL-8" H 8750 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0000 C CNN
	1    8750 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 5779168F
P 10600 5500
F 0 "P4" H 10600 5050 50  0000 C CNN
F 1 "CONN_01X08" V 10750 5500 50  0000 C CNN
F 2 "IUT-CONNECTIQUE:IUT-SIL-8" H 10600 5500 50  0001 C CNN
F 3 "" H 10600 5500 50  0000 C CNN
	1    10600 5500
	1    0    0    1   
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 577917E8
P 10600 4400
F 0 "P3" H 10600 3850 50  0000 C CNN
F 1 "CONN_01X10" V 10750 4400 50  0000 C CNN
F 2 "IUT-CONNECTIQUE:IUT-SIL-10" H 10600 4400 50  0001 C CNN
F 3 "" H 10600 4400 50  0000 C CNN
	1    10600 4400
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 57791919
P 8750 5600
F 0 "P2" H 8828 5641 50  0000 L CNN
F 1 "CONN_01X06" H 8828 5550 50  0000 L CNN
F 2 "IUT-CONNECTIQUE:IUT-SIL-6" H 8750 5600 50  0001 C CNN
F 3 "" H 8750 5600 50  0000 C CNN
	1    8750 5600
	-1   0    0    -1  
$EndComp
NoConn ~ 10400 5150
Text Notes 7950 6400 0    60   ~ 0
 (* Attention IO0 et IO1 sont utilisées par le port série de l'ATmega )
Text Notes 10100 5750 0    60   ~ 0
*
Text Notes 10100 5850 0    60   ~ 0
*
$Comp
L R R5
U 1 1 5BFEC4CC
P 5700 1250
F 0 "R5" V 5780 1250 50  0000 C CNN
F 1 "R" V 5700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0000 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5BFEC63D
P 5700 1800
F 0 "D3" H 5700 1900 50  0000 C CNN
F 1 "LED" H 5700 1700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0000 C CNN
	1    5700 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5BFEC75D
P 4450 6000
F 0 "R3" V 4530 6000 50  0000 C CNN
F 1 "R" V 4450 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0000 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5BFEC970
P 4450 6600
F 0 "SW1" H 4600 6710 50  0000 C CNN
F 1 "SW_PUSH" H 4450 6520 50  0000 C CNN
F 2 "IUT-DIVERS:IUT-PUSH_SW-6x6-5x10-SMD" H 4450 6600 50  0001 C CNN
F 3 "" H 4450 6600 50  0000 C CNN
	1    4450 6600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5BFECA09
P 2700 2800
F 0 "R10" V 2780 2800 50  0000 C CNN
F 1 "R" V 2700 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0000 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5BFECA38
P 2700 3300
F 0 "R11" V 2780 3300 50  0000 C CNN
F 1 "R" V 2700 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0000 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5BFECAA1
P 3200 3300
F 0 "C4" H 3225 3400 50  0000 L CNN
F 1 "C" H 3225 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3238 3150 50  0001 C CNN
F 3 "" H 3200 3300 50  0000 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 5BFECBA4
P 2700 2550
F 0 "#PWR09" H 2700 2400 50  0001 C CNN
F 1 "+12V" H 2700 2690 50  0000 C CNN
F 2 "" H 2700 2550 50  0000 C CNN
F 3 "" H 2700 2550 50  0000 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5BFECBCE
P 2950 3650
F 0 "#PWR010" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2950 3500 50  0000 C CNN
F 2 "" H 2950 3650 50  0000 C CNN
F 3 "" H 2950 3650 50  0000 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5BFECC91
P 4450 7000
F 0 "#PWR011" H 4450 6750 50  0001 C CNN
F 1 "GND" H 4450 6850 50  0000 C CNN
F 2 "" H 4450 7000 50  0000 C CNN
F 3 "" H 4450 7000 50  0000 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5BFECCBB
P 4450 5750
F 0 "#PWR012" H 4450 5600 50  0001 C CNN
F 1 "+5V" H 4450 5890 50  0000 C CNN
F 2 "" H 4450 5750 50  0000 C CNN
F 3 "" H 4450 5750 50  0000 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5BFECDE3
P 1400 2750
F 0 "R12" V 1480 2750 50  0000 C CNN
F 1 "R" V 1400 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0000 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 5BFECE2E
P 1400 3400
F 0 "TH1" V 1500 3450 50  0000 C CNN
F 1 "THERMISTOR" V 1300 3400 50  0000 C BNN
F 2 "IUT-CONNECTIQUE:IUT-bornier2" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0000 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5BFECEB7
P 1950 3400
F 0 "C5" H 1975 3500 50  0000 L CNN
F 1 "C" H 1975 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 3250 50  0001 C CNN
F 3 "" H 1950 3400 50  0000 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5BFED002
P 1650 3750
F 0 "#PWR013" H 1650 3500 50  0001 C CNN
F 1 "GND" H 1650 3600 50  0000 C CNN
F 2 "" H 1650 3750 50  0000 C CNN
F 3 "" H 1650 3750 50  0000 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
Text Label 1350 2500 2    60   ~ 0
IO3
$Comp
L R R7
U 1 1 5BFED202
P 6350 3500
F 0 "R7" V 6430 3500 50  0000 C CNN
F 1 "R" V 6350 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0000 C CNN
	1    6350 3500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5BFED289
P 6350 3700
F 0 "R8" V 6430 3700 50  0000 C CNN
F 1 "R" V 6350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0000 C CNN
	1    6350 3700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5BFED328
P 6350 3900
F 0 "R9" V 6430 3900 50  0000 C CNN
F 1 "R" V 6350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0000 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
$Comp
L LED_RGB D4
U 1 1 5BFED3DB
P 6850 3700
F 0 "D4" H 6850 4125 50  0000 C CNN
F 1 "LED_RGB" H 6850 4050 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 6850 3650 50  0001 C CNN
F 3 "" H 6850 3650 50  0000 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5BFED498
P 7200 4050
F 0 "#PWR014" H 7200 3800 50  0001 C CNN
F 1 "GND" H 7200 3900 50  0000 C CNN
F 2 "" H 7200 4050 50  0000 C CNN
F 3 "" H 7200 4050 50  0000 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
Text Label 5900 3900 2    60   ~ 0
IO10
Text Label 5900 3500 2    60   ~ 0
IO5
Text Label 5900 3700 2    60   ~ 0
IO6
Text Label 1350 3150 2    60   ~ 0
AD1
Text Label 1100 2500 2    60   ~ 0
VTH_PWR
Text Label 1050 3150 2    60   ~ 0
VTH
Text Label 5450 1000 2    60   ~ 0
IO2
Text Label 5700 1000 0    60   ~ 0
LED
$Comp
L GND #PWR015
U 1 1 5BFEDCDB
P 5700 2150
F 0 "#PWR015" H 5700 1900 50  0001 C CNN
F 1 "GND" H 5700 2000 50  0000 C CNN
F 2 "" H 5700 2150 50  0000 C CNN
F 3 "" H 5700 2150 50  0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5BFEDDF2
P 8700 1300
F 0 "P5" H 8700 1550 50  0000 C CNN
F 1 "CONN_01X04" V 8800 1300 50  0000 C CNN
F 2 "IUT-CONNECTIQUE:IUT-bornier4" H 8700 1300 50  0001 C CNN
F 3 "" H 8700 1300 50  0000 C CNN
	1    8700 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5BFEEA6C
P 9000 1500
F 0 "#PWR016" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9000 1350 50  0000 C CNN
F 2 "" H 9000 1500 50  0000 C CNN
F 3 "" H 9000 1500 50  0000 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 5BFEEAA6
P 9200 1150
F 0 "F1" H 9160 1210 50  0000 L CNN
F 1 "F_Small" H 9080 1090 50  0000 L CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 9200 1150 50  0001 C CNN
F 3 "" H 9200 1150 50  0000 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5BFEEB27
P 9500 1400
F 0 "D1" H 9500 1500 50  0000 C CNN
F 1 "D" H 9500 1300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9500 1400 50  0001 C CNN
F 3 "" H 9500 1400 50  0000 C CNN
	1    9500 1400
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR017
U 1 1 5BFEF04F
P 9900 1100
F 0 "#PWR017" H 9900 950 50  0001 C CNN
F 1 "+12V" H 9900 1240 50  0000 C CNN
F 2 "" H 9900 1100 50  0000 C CNN
F 3 "" H 9900 1100 50  0000 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5BFEF08D
P 10050 1300
F 0 "D2" H 10050 1400 50  0000 C CNN
F 1 "D" H 10050 1200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10050 1300 50  0001 C CNN
F 3 "" H 10050 1300 50  0000 C CNN
	1    10050 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5BFEF0E8
P 10050 1550
F 0 "#PWR018" H 10050 1300 50  0001 C CNN
F 1 "GND" H 10050 1400 50  0000 C CNN
F 2 "" H 10050 1550 50  0000 C CNN
F 3 "" H 10050 1550 50  0000 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q1
U 1 1 5BFEF20C
P 9600 1950
F 0 "Q1" H 9900 2000 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 10300 1900 50  0000 R CNN
F 2 "Diodes_SMD:D-Pak_TO252AA" H 9800 2050 50  0001 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5BFEF3DC
P 9500 2300
F 0 "#PWR019" H 9500 2050 50  0001 C CNN
F 1 "GND" H 9500 2150 50  0000 C CNN
F 2 "" H 9500 2300 50  0000 C CNN
F 3 "" H 9500 2300 50  0000 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Text Label 9900 1950 0    60   ~ 0
PWN
Text Label 10250 1950 0    60   ~ 0
IO9
$Comp
L R R1
U 1 1 5BFEF56E
P 9850 2100
F 0 "R1" V 9930 2100 50  0000 C CNN
F 1 "R" V 9850 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9780 2100 50  0001 C CNN
F 3 "" H 9850 2100 50  0000 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BFEFB13
P 2300 1300
F 0 "C1" H 2325 1400 50  0000 L CNN
F 1 "C" H 2325 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2338 1150 50  0001 C CNN
F 3 "" H 2300 1300 50  0000 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L TSOP48xx-RESCUE-AWED2 U1
U 1 1 5BFEFBD4
P 1050 1250
F 0 "U1" H 1050 1350 60  0000 C CNN
F 1 "TSOP48xx" H 1050 1250 60  0000 C CNN
F 2 "IUT-CONNECTIQUE:IUT-SIL-3" H 1050 1250 60  0001 C CNN
F 3 "" H 1050 1250 60  0000 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BFEFDA1
P 2650 1100
F 0 "R2" V 2730 1100 50  0000 C CNN
F 1 "R" V 2650 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0000 C CNN
	1    2650 1100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR020
U 1 1 5BFEFE1E
P 2800 1000
F 0 "#PWR020" H 2800 850 50  0001 C CNN
F 1 "+5V" H 2800 1140 50  0000 C CNN
F 2 "" H 2800 1000 50  0000 C CNN
F 3 "" H 2800 1000 50  0000 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
Text Label 1900 1350 0    60   ~ 0
IR
Text Label 1900 1450 2    60   ~ 0
IO12
$Comp
L GND #PWR021
U 1 1 5BFF00B6
P 2300 1600
F 0 "#PWR021" H 2300 1350 50  0001 C CNN
F 1 "GND" H 2300 1450 50  0000 C CNN
F 2 "" H 2300 1600 50  0000 C CNN
F 3 "" H 2300 1600 50  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L LD1117S12TR U2
U 1 1 5BFF0290
P 1650 5100
F 0 "U2" H 1650 5350 50  0000 C CNN
F 1 "LD1117S12TR" H 1650 5300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1650 5200 50  0000 C CNN
F 3 "" H 1650 5100 50  0000 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5BFF0423
P 1000 5200
F 0 "C2" H 1025 5300 50  0000 L CNN
F 1 "CP" H 1025 5100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 1038 5050 50  0001 C CNN
F 3 "" H 1000 5200 50  0000 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5BFF04A8
P 2500 5200
F 0 "C3" H 2525 5300 50  0000 L CNN
F 1 "CP" H 2525 5100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 2538 5050 50  0001 C CNN
F 3 "" H 2500 5200 50  0000 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5BFF0525
P 2150 5200
F 0 "R6" V 2230 5200 50  0000 C CNN
F 1 "R" V 2150 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 5200 50  0001 C CNN
F 3 "" H 2150 5200 50  0000 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BFF0594
P 1650 5650
F 0 "R4" V 1730 5650 50  0000 C CNN
F 1 "R" V 1650 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1580 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0000 C CNN
	1    1650 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5BFF061B
P 1000 5600
F 0 "#PWR022" H 1000 5350 50  0001 C CNN
F 1 "GND" H 1000 5450 50  0000 C CNN
F 2 "" H 1000 5600 50  0000 C CNN
F 3 "" H 1000 5600 50  0000 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5BFF066F
P 1650 5950
F 0 "#PWR023" H 1650 5700 50  0001 C CNN
F 1 "GND" H 1650 5800 50  0000 C CNN
F 2 "" H 1650 5950 50  0000 C CNN
F 3 "" H 1650 5950 50  0000 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Text Label 2750 5050 0    60   ~ 0
VIN
$Comp
L +12V #PWR024
U 1 1 5BFF0DC9
P 750 5050
F 0 "#PWR024" H 750 4900 50  0001 C CNN
F 1 "+12V" H 750 5190 50  0000 C CNN
F 2 "" H 750 5050 50  0000 C CNN
F 3 "" H 750 5050 50  0000 C CNN
	1    750  5050
	1    0    0    -1  
$EndComp
Text Label 9850 4450 2    60   ~ 0
IO12
Text Label 9850 4650 2    60   ~ 0
IO10
Text Label 4650 6250 0    60   ~ 0
IO4
Text Label 4500 6250 0    60   ~ 0
BP
Text Label 3200 2900 0    60   ~ 0
VPWR
Text Label 3550 3050 0    60   ~ 0
AD0
$Comp
L PWR_FLAG #FLG025
U 1 1 5C07FC68
P 2050 1050
F 0 "#FLG025" H 2050 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 2050 1230 30  0000 C CNN
F 2 "" H 2050 1050 60  0001 C CNN
F 3 "" H 2050 1050 60  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4900 10000 4250
Wire Wire Line
	10000 4250 10400 4250
Wire Wire Line
	9400 4500 9400 4750
Wire Wire Line
	9400 4500 8950 4500
Wire Wire Line
	9400 3950 9400 4300
Wire Wire Line
	9400 4300 8950 4300
Wire Wire Line
	10400 5250 10300 5250
Wire Wire Line
	10400 5450 10300 5450
Wire Wire Line
	10400 5650 10300 5650
Wire Wire Line
	10400 5850 10300 5850
Wire Wire Line
	8950 5750 9050 5750
Wire Wire Line
	8950 5550 9050 5550
Wire Wire Line
	8950 5350 9050 5350
Wire Wire Line
	10300 4750 10400 4750
Wire Wire Line
	10300 4550 10400 4550
Wire Wire Line
	10300 4350 10400 4350
Wire Wire Line
	10400 4150 10300 4150
Wire Wire Line
	10400 3950 10300 3950
Wire Wire Line
	8950 4200 9050 4200
Wire Wire Line
	750  7200 750  7400
Wire Wire Line
	1050 7200 1050 7400
Wire Wire Line
	8950 4100 9050 4100
Wire Wire Line
	8950 4700 9050 4700
Wire Wire Line
	10400 4050 10300 4050
Wire Wire Line
	9850 4450 10400 4450
Wire Wire Line
	9850 4650 10400 4650
Wire Wire Line
	10400 4850 10300 4850
Wire Wire Line
	8950 5450 9050 5450
Wire Wire Line
	8950 5650 9050 5650
Wire Wire Line
	8950 5850 9050 5850
Wire Wire Line
	10400 5750 10300 5750
Wire Wire Line
	10400 5550 10300 5550
Wire Wire Line
	10400 5350 10300 5350
Wire Wire Line
	10400 5150 10300 5150
Wire Wire Line
	9550 3950 9550 4400
Wire Wire Line
	9550 4400 8950 4400
Wire Wire Line
	9400 4600 8950 4600
Connection ~ 9400 4600
Wire Wire Line
	5700 1400 5700 1600
Wire Wire Line
	4450 6150 4450 6300
Wire Wire Line
	2700 2950 2700 3150
Wire Wire Line
	2700 3450 2700 3550
Wire Wire Line
	2700 3550 3200 3550
Wire Wire Line
	3200 3550 3200 3450
Wire Wire Line
	3200 2900 3200 3150
Wire Wire Line
	2700 3050 3550 3050
Connection ~ 2700 3050
Wire Wire Line
	2950 3650 2950 3550
Connection ~ 2950 3550
Wire Wire Line
	2700 2650 2700 2550
Wire Wire Line
	4450 5750 4450 5850
Wire Wire Line
	4450 6900 4450 7000
Wire Wire Line
	1050 3150 1950 3150
Wire Wire Line
	1950 3150 1950 3250
Wire Wire Line
	1950 3650 1950 3550
Wire Wire Line
	1400 3650 1950 3650
Wire Wire Line
	1400 2900 1400 3150
Wire Wire Line
	1650 3650 1650 3750
Connection ~ 1650 3650
Wire Wire Line
	1100 2500 1400 2500
Wire Wire Line
	1400 2500 1400 2600
Wire Wire Line
	7050 3500 7200 3500
Wire Wire Line
	7200 3500 7200 4050
Wire Wire Line
	7050 3700 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7050 3900 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	6500 3900 6650 3900
Wire Wire Line
	6650 3700 6500 3700
Wire Wire Line
	6500 3500 6650 3500
Wire Wire Line
	6200 3500 5900 3500
Wire Wire Line
	6200 3700 5900 3700
Wire Wire Line
	6200 3900 5900 3900
Connection ~ 1400 3150
Wire Wire Line
	5700 1100 5700 1000
Wire Wire Line
	5700 1000 5450 1000
Wire Wire Line
	5700 2000 5700 2150
Wire Wire Line
	8900 1350 9300 1350
Wire Wire Line
	9300 1350 9300 1550
Wire Wire Line
	9300 1550 9500 1550
Wire Wire Line
	8900 1450 9000 1450
Wire Wire Line
	9000 1450 9000 1500
Wire Wire Line
	8900 1250 9700 1250
Connection ~ 9500 1250
Wire Wire Line
	9700 1250 9700 1150
Wire Wire Line
	8900 1150 9100 1150
Wire Wire Line
	9300 1150 10050 1150
Connection ~ 9700 1150
Wire Wire Line
	10050 1450 10050 1550
Wire Wire Line
	9500 1550 9500 1750
Wire Wire Line
	9500 1700 9400 1700
Wire Wire Line
	9400 1700 9400 1750
Connection ~ 9500 1700
Wire Wire Line
	9500 2150 9500 2300
Wire Wire Line
	9850 2250 9500 2250
Connection ~ 9500 2250
Wire Wire Line
	1700 1300 1900 1300
Wire Wire Line
	1900 1300 1900 1450
Wire Wire Line
	2500 5350 2500 5900
Wire Wire Line
	2500 5900 1650 5900
Wire Wire Line
	1650 5800 1650 5950
Connection ~ 1650 5900
Wire Wire Line
	2150 5450 2150 5350
Wire Wire Line
	2050 5050 2750 5050
Connection ~ 2150 5050
Connection ~ 2500 5050
Wire Wire Line
	750  5050 1250 5050
Connection ~ 1000 5050
Wire Wire Line
	1000 5600 1000 5350
Wire Wire Line
	4450 6250 4650 6250
Connection ~ 4450 6250
Connection ~ 3200 3050
Wire Wire Line
	2150 1200 2150 1450
Wire Wire Line
	2150 1450 2300 1450
Wire Wire Line
	2300 1100 2300 1150
Connection ~ 2300 1100
Wire Wire Line
	2300 1450 2300 1600
Wire Wire Line
	2800 1100 2800 1000
Wire Wire Line
	9800 1950 10250 1950
Connection ~ 9850 1950
Wire Wire Line
	1700 1200 2150 1200
Wire Wire Line
	1700 1100 2500 1100
Wire Wire Line
	1650 5350 1650 5500
Wire Wire Line
	1400 5450 2150 5450
Connection ~ 1650 5450
Wire Wire Line
	9900 1100 9900 1150
Connection ~ 9900 1150
Wire Wire Line
	2050 1050 2050 1100
Connection ~ 2050 1100
$Comp
L +12V #PWR026
U 1 1 5C080398
P 1350 7100
F 0 "#PWR026" H 1350 6950 50  0001 C CNN
F 1 "+12V" H 1350 7240 50  0000 C CNN
F 2 "" H 1350 7100 50  0000 C CNN
F 3 "" H 1350 7100 50  0000 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 5C080C4F
P 1350 7400
F 0 "#FLG027" H 1350 7495 30  0001 C CNN
F 1 "PWR_FLAG" H 1350 7580 30  0000 C CNN
F 2 "" H 1350 7400 60  0001 C CNN
F 3 "" H 1350 7400 60  0001 C CNN
	1    1350 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 7100 1350 7400
$Comp
L PWR_FLAG #FLG028
U 1 1 5C080E5E
P 1400 5450
F 0 "#FLG028" H 1400 5545 30  0001 C CNN
F 1 "PWR_FLAG" H 1400 5630 30  0000 C CNN
F 2 "" H 1400 5450 60  0001 C CNN
F 3 "" H 1400 5450 60  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
