EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Intel:8088_Min_Mode U1
U 1 1 6616B2CF
P 2650 2950
F 0 "U1" H 2650 4931 50  0000 C CNN
F 1 "8088" H 2650 4840 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2700 3050 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8088/231456-006.pdf" H 2650 3000 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U3
U 1 1 6616D433
P 4725 1750
F 0 "U3" H 4725 2731 50  0000 C CNN
F 1 "74LS573" H 4725 2640 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4725 1750 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 4725 1750 50  0001 C CNN
	1    4725 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U4
U 1 1 6616DE57
P 4775 4050
F 0 "U4" H 4775 5031 50  0000 C CNN
F 1 "74LS245" H 4775 4940 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4775 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4775 4050 50  0001 C CNN
	1    4775 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 1 1 6616ED3B
P 7700 1375
F 0 "U5" H 7700 1692 50  0000 C CNN
F 1 "74LS04" H 7700 1601 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7700 1375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7700 1375 50  0001 C CNN
	1    7700 1375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 7 1 6616FD6D
P 8575 1850
F 0 "U5" H 8805 1896 50  0000 L CNN
F 1 "74LS04" H 8805 1805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8575 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8575 1850 50  0001 C CNN
	7    8575 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 2 1 66170A39
P 7700 1950
F 0 "U5" H 7700 2267 50  0000 C CNN
F 1 "74LS04" H 7700 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7700 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7700 1950 50  0001 C CNN
	2    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 661745A2
P 2075 850
F 0 "C1" V 1760 850 50  0000 C CNN
F 1 "0.1uF" V 1851 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2075 850 50  0001 C CNN
F 3 "~" H 2075 850 50  0001 C CNN
	1    2075 850 
	0    1    1    0   
$EndComp
Text Label 1825 850  2    50   ~ 0
5+
Text Label 2325 850  0    50   ~ 0
GND
$Comp
L 74xx:74LS257 U2
U 1 1 661752F1
P 3975 6200
F 0 "U2" H 3975 7281 50  0000 C CNN
F 1 "74LS257" H 3975 7190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3975 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 3975 6200 50  0001 C CNN
	1    3975 6200
	1    0    0    -1  
$EndComp
Text Label 3975 5300 0    50   ~ 0
5+
Text Label 3975 7200 0    50   ~ 0
GND
Text Label 3475 6900 2    50   ~ 0
HOLDA
Text Label 3475 6800 2    50   ~ 0
IO_M
Text Label 3475 5600 2    50   ~ 0
RD
Text Label 3475 6000 2    50   ~ 0
RD
Text Label 3475 6300 2    50   ~ 0
WR
Text Label 3475 6500 2    50   ~ 0
WR
Text Label 4475 6500 0    50   ~ 0
MWR
Text Label 4475 6200 0    50   ~ 0
IOWR
Text Label 4475 5900 0    50   ~ 0
IORD
Text Label 4475 5600 0    50   ~ 0
MRD
Text Label 2750 4750 0    50   ~ 0
GND
Text Label 2550 4750 0    50   ~ 0
GND
Text Label 3350 4150 0    50   ~ 0
IO_M
Text Label 3350 4250 0    50   ~ 0
WR
Text Label 3350 4350 0    50   ~ 0
RD
Text Label 3350 2550 0    50   ~ 0
AD7
Text Label 3350 2450 0    50   ~ 0
AD6
Text Label 3350 2350 0    50   ~ 0
AD5
Text Label 3350 2250 0    50   ~ 0
AD4
Text Label 3350 2150 0    50   ~ 0
AD3
Text Label 3350 2050 0    50   ~ 0
AD2
Text Label 3350 1950 0    50   ~ 0
AD1
Text Label 3350 1850 0    50   ~ 0
AD0
Text Label 3350 1550 0    50   ~ 0
DEN
Text Label 3350 1650 0    50   ~ 0
ALE
Text Label 3350 1450 0    50   ~ 0
DTR
Text Label 1950 1450 2    50   ~ 0
CLK
Text Label 1950 1650 2    50   ~ 0
5+
Text Label 1950 1850 2    50   ~ 0
RESET_
Text Label 1950 2050 2    50   ~ 0
GND
Text Label 1950 2250 2    50   ~ 0
INTR
Text Label 1950 2850 2    50   ~ 0
GND
Text Label 1950 2650 2    50   ~ 0
HOLDA
Text Label 1950 3250 2    50   ~ 0
GND
Text Label 1950 3450 2    50   ~ 0
5+
Text Label 3350 2750 0    50   ~ 0
A8
Text Label 3350 2850 0    50   ~ 0
A9
Text Label 3350 2950 0    50   ~ 0
A10
Text Label 3350 3050 0    50   ~ 0
A11
Text Label 3350 3150 0    50   ~ 0
A12
Text Label 3350 3250 0    50   ~ 0
A13
Text Label 3350 3350 0    50   ~ 0
A14
Text Label 3350 3450 0    50   ~ 0
A15
$Comp
L pspice:CAP C3
U 1 1 6617FFE2
P 5075 775
F 0 "C3" V 4760 775 50  0000 C CNN
F 1 "0.1uF" V 4851 775 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5075 775 50  0001 C CNN
F 3 "~" H 5075 775 50  0001 C CNN
	1    5075 775 
	0    1    1    0   
$EndComp
Text Label 4825 775  2    50   ~ 0
5+
Text Label 5325 775  0    50   ~ 0
GND
$Comp
L pspice:CAP C4
U 1 1 6618045C
P 5100 3075
F 0 "C4" V 4785 3075 50  0000 C CNN
F 1 "0.1uF" V 4876 3075 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5100 3075 50  0001 C CNN
F 3 "~" H 5100 3075 50  0001 C CNN
	1    5100 3075
	0    1    1    0   
$EndComp
Text Label 4850 3075 2    50   ~ 0
5+
Text Label 5350 3075 0    50   ~ 0
GND
$Comp
L pspice:CAP C2
U 1 1 66180D9E
P 3575 5125
F 0 "C2" V 3260 5125 50  0000 C CNN
F 1 "0.1uF" V 3351 5125 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3575 5125 50  0001 C CNN
F 3 "~" H 3575 5125 50  0001 C CNN
	1    3575 5125
	0    1    1    0   
$EndComp
Text Label 3325 5125 2    50   ~ 0
5+
Text Label 3825 5125 0    50   ~ 0
GND
$Comp
L pspice:CAP C6
U 1 1 66181732
P 7775 825
F 0 "C6" V 7460 825 50  0000 C CNN
F 1 "0.1uF" V 7551 825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7775 825 50  0001 C CNN
F 3 "~" H 7775 825 50  0001 C CNN
	1    7775 825 
	0    1    1    0   
$EndComp
Text Label 7525 825  2    50   ~ 0
5+
Text Label 8025 825  0    50   ~ 0
GND
$Comp
L pspice:CAP C5
U 1 1 661819D8
P 6475 3000
F 0 "C5" V 6160 3000 50  0000 C CNN
F 1 "0.1uF" V 6251 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6475 3000 50  0001 C CNN
F 3 "~" H 6475 3000 50  0001 C CNN
	1    6475 3000
	0    1    1    0   
$EndComp
Text Label 6225 3000 2    50   ~ 0
5+
Text Label 6725 3000 0    50   ~ 0
GND
$Comp
L pspice:CAP C7
U 1 1 66181C45
P 8200 2825
F 0 "C7" V 7885 2825 50  0000 C CNN
F 1 "0.1uF" V 7976 2825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8200 2825 50  0001 C CNN
F 3 "~" H 8200 2825 50  0001 C CNN
	1    8200 2825
	0    1    1    0   
$EndComp
Text Label 7950 2825 2    50   ~ 0
5+
Text Label 8450 2825 0    50   ~ 0
GND
Text Label 4225 2250 2    50   ~ 0
HOLDA
Text Label 4225 2150 2    50   ~ 0
ALE
Text Label 4725 950  0    50   ~ 0
5+
Text Label 4725 2550 0    50   ~ 0
GND
Text Label 4775 3250 2    50   ~ 0
5+
Text Label 4775 4850 0    50   ~ 0
GND
Text Label 4225 1250 2    50   ~ 0
AD7
Text Label 4225 1350 2    50   ~ 0
AD6
Text Label 4225 1450 2    50   ~ 0
AD5
Text Label 4225 1550 2    50   ~ 0
AD4
Text Label 4225 1650 2    50   ~ 0
AD3
Text Label 4225 1750 2    50   ~ 0
AD2
Text Label 4225 1850 2    50   ~ 0
AD1
Text Label 4225 1950 2    50   ~ 0
AD0
Text Label 4275 3550 2    50   ~ 0
AD7
Text Label 4275 3650 2    50   ~ 0
AD6
Text Label 4275 3750 2    50   ~ 0
AD5
Text Label 4275 3850 2    50   ~ 0
AD4
Text Label 4275 3950 2    50   ~ 0
AD3
Text Label 4275 4050 2    50   ~ 0
AD2
Text Label 4275 4150 2    50   ~ 0
AD1
Text Label 4275 4250 2    50   ~ 0
AD0
Text Label 4275 4450 2    50   ~ 0
DTR
Text Label 4275 4550 2    50   ~ 0
DEN
Text Label 5275 3550 0    50   ~ 0
D7
Text Label 5275 3650 0    50   ~ 0
D6
Text Label 5275 3750 0    50   ~ 0
D5
Text Label 5275 3850 0    50   ~ 0
D4
Text Label 5275 3950 0    50   ~ 0
D3
Text Label 5275 4050 0    50   ~ 0
D2
Text Label 5275 4150 0    50   ~ 0
D1
Text Label 5275 4250 0    50   ~ 0
D0
Text Label 5225 1950 0    50   ~ 0
A0
Text Label 5225 1850 0    50   ~ 0
A1
Text Label 5225 1750 0    50   ~ 0
A2
Text Label 5225 1650 0    50   ~ 0
A3
Text Label 5225 1550 0    50   ~ 0
A4
Text Label 5225 1450 0    50   ~ 0
A5
Text Label 5225 1350 0    50   ~ 0
A6
Text Label 5225 1250 0    50   ~ 0
A7
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 661769E6
P 2100 5350
F 0 "X1" H 2444 5396 50  0000 L CNN
F 1 "OSC" H 2444 5305 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 2550 5000 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 2000 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
Text Label 2100 5050 0    50   ~ 0
5+
Text Label 2100 5650 0    50   ~ 0
GND
Text Label 2400 5350 0    50   ~ 0
CLK
$Comp
L Switch:SW_Push SW1
U 1 1 6618226E
P 900 6175
F 0 "SW1" H 900 6460 50  0000 C CNN
F 1 "RESET" H 900 6369 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 900 6375 50  0001 C CNN
F 3 "~" H 900 6375 50  0001 C CNN
	1    900  6175
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C8
U 1 1 66182D26
P 1400 6350
F 0 "C8" V 1085 6350 50  0000 C CNN
F 1 "4.7uF" V 1176 6350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1400 6350 50  0001 C CNN
F 3 "~" H 1400 6350 50  0001 C CNN
	1    1400 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 66183887
P 1400 6775
F 0 "R1" V 1607 6775 50  0000 C CNN
F 1 "10K OHM" V 1516 6775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 6775 50  0001 C CNN
F 3 "~" H 1400 6775 50  0001 C CNN
	1    1400 6775
	0    -1   -1   0   
$EndComp
Text Label 1150 6350 2    50   ~ 0
RESET
Text Label 7400 1375 2    50   ~ 0
RESET
Text Label 8000 1375 0    50   ~ 0
RESET_
Text Label 8575 1350 0    50   ~ 0
5+
Text Label 8575 2350 0    50   ~ 0
GND
Text Label 1650 6350 0    50   ~ 0
GND
Text Label 1250 6775 2    50   ~ 0
RESET
Text Label 1550 6775 0    50   ~ 0
5+
Text Label 7350 4100 0    50   ~ 0
D7
Text Label 7350 4000 0    50   ~ 0
D6
Text Label 7350 3900 0    50   ~ 0
D5
Text Label 7350 3800 0    50   ~ 0
D4
Text Label 7350 3700 0    50   ~ 0
D3
Text Label 7350 3600 0    50   ~ 0
D2
Text Label 7350 3500 0    50   ~ 0
D1
Text Label 7350 3400 0    50   ~ 0
D0
Text Label 8925 4025 0    50   ~ 0
D7
Text Label 8925 3925 0    50   ~ 0
D6
Text Label 8925 3825 0    50   ~ 0
D5
Text Label 8925 3725 0    50   ~ 0
D4
Text Label 8925 3625 0    50   ~ 0
D3
Text Label 8925 3525 0    50   ~ 0
D2
Text Label 8925 3425 0    50   ~ 0
D1
Text Label 8925 3325 0    50   ~ 0
D0
Text Label 6850 3200 0    50   ~ 0
5+
Text Label 8525 3125 0    50   ~ 0
5+
Text Label 8525 5325 0    50   ~ 0
GND
Text Label 6850 5400 0    50   ~ 0
GND
Text Label 6350 3400 2    50   ~ 0
A0
Text Label 6350 3500 2    50   ~ 0
A1
Text Label 6350 3600 2    50   ~ 0
A2
Text Label 6350 3700 2    50   ~ 0
A3
Text Label 6350 3800 2    50   ~ 0
A4
Text Label 6350 3900 2    50   ~ 0
A5
Text Label 6350 4000 2    50   ~ 0
A6
Text Label 6350 4100 2    50   ~ 0
A7
Text Label 6350 4800 2    50   ~ 0
A14
Text Label 6350 4700 2    50   ~ 0
A13
Text Label 6350 4600 2    50   ~ 0
A12
Text Label 6350 4500 2    50   ~ 0
A11
Text Label 6350 4400 2    50   ~ 0
A10
Text Label 6350 4200 2    50   ~ 0
A8
Text Label 6350 4300 2    50   ~ 0
A9
Text Label 8125 3325 2    50   ~ 0
A0
Text Label 8125 3425 2    50   ~ 0
A1
Text Label 8125 3525 2    50   ~ 0
A2
Text Label 8125 3625 2    50   ~ 0
A3
Text Label 8125 3725 2    50   ~ 0
A4
Text Label 8125 3825 2    50   ~ 0
A5
Text Label 8125 3925 2    50   ~ 0
A6
Text Label 8125 4025 2    50   ~ 0
A7
Text Label 8125 4725 2    50   ~ 0
A14
Text Label 8125 4625 2    50   ~ 0
A13
Text Label 8125 4525 2    50   ~ 0
A12
Text Label 8125 4425 2    50   ~ 0
A11
Text Label 8125 4325 2    50   ~ 0
A10
Text Label 8125 4125 2    50   ~ 0
A8
Text Label 8125 4225 2    50   ~ 0
A9
Text Label 7350 4500 0    50   ~ 0
MRD
Text Label 8125 5025 2    50   ~ 0
MRD
Text Label 7350 4600 0    50   ~ 0
MWR
Text Label 8125 4825 2    50   ~ 0
A15
Text Label 6350 4900 2    50   ~ 0
A15
$Comp
L Connector_Generic:Conn_02x22_Counter_Clockwise J1
U 1 1 661B582D
P 10575 4250
F 0 "J1" H 10625 5367 50  0000 C CNN
F 1 "Conn_02x22_Counter_Clockwise" H 10625 5276 50  0000 C CNN
F 2 "My:44_EDGE_CARD_BUS" H 10575 4250 50  0001 C CNN
F 3 "~" H 10575 4250 50  0001 C CNN
	1    10575 4250
	1    0    0    -1  
$EndComp
Text Label 10875 4350 0    50   ~ 0
A0
Text Label 10875 4250 0    50   ~ 0
A1
Text Label 10875 4150 0    50   ~ 0
A2
Text Label 10875 4050 0    50   ~ 0
A3
Text Label 10875 3950 0    50   ~ 0
A4
Text Label 10875 3850 0    50   ~ 0
A5
Text Label 10875 3750 0    50   ~ 0
A6
Text Label 10875 3650 0    50   ~ 0
A7
Text Label 10875 4450 0    50   ~ 0
D7
Text Label 10875 4550 0    50   ~ 0
D6
Text Label 10875 4650 0    50   ~ 0
D5
Text Label 10875 4750 0    50   ~ 0
D4
Text Label 10875 4850 0    50   ~ 0
D3
Text Label 10875 4950 0    50   ~ 0
D2
Text Label 10875 5050 0    50   ~ 0
D1
Text Label 10875 5150 0    50   ~ 0
D0
Text Label 10875 3250 0    50   ~ 0
5+
Text Label 10375 3250 2    50   ~ 0
5+
Text Label 10875 3350 0    50   ~ 0
GND
Text Label 10375 3350 2    50   ~ 0
GND
Text Label 10875 3550 0    50   ~ 0
IOWR
Text Label 10875 3450 0    50   ~ 0
IORD
Text Label 10375 5250 2    50   ~ 0
GND
Text Label 10875 5250 0    50   ~ 0
GND
Text Label 10375 5350 2    50   ~ 0
5+
Text Label 10875 5350 0    50   ~ 0
5+
Text Label 3475 5700 2    50   ~ 0
5+
Text Label 3475 5900 2    50   ~ 0
5+
Text Label 3475 6200 2    50   ~ 0
5+
Text Label 3475 6600 2    50   ~ 0
5+
Text Label 2650 1150 0    50   ~ 0
5+
Text Label 1100 6175 0    50   ~ 0
RESET
Text Label 700  6175 2    50   ~ 0
GND
$Comp
L 74xx:74LS573 U8
U 1 1 662E9544
P 6250 1675
F 0 "U8" H 6250 2656 50  0000 C CNN
F 1 "74LS573" H 6250 2565 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6250 1675 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 6250 1675 50  0001 C CNN
	1    6250 1675
	1    0    0    -1  
$EndComp
Text Label 3350 3650 0    50   ~ 0
A16_
Text Label 3350 3750 0    50   ~ 0
A17_
Text Label 3350 3850 0    50   ~ 0
A18_
Text Label 3350 3950 0    50   ~ 0
A19_
Text Label 5750 1575 2    50   ~ 0
A16_
Text Label 5750 1675 2    50   ~ 0
A17_
Text Label 5750 1775 2    50   ~ 0
A18_
Text Label 5750 1875 2    50   ~ 0
A19_
Text Label 6750 1575 0    50   ~ 0
A16
Text Label 6750 1675 0    50   ~ 0
A17
Text Label 6750 1775 0    50   ~ 0
A18
Text Label 6750 1875 0    50   ~ 0
A19
Text Label 6250 875  0    50   ~ 0
5+
Text Label 6250 2475 0    50   ~ 0
GND
$Comp
L pspice:CAP C9
U 1 1 662ED8DD
P 6575 650
F 0 "C9" V 6260 650 50  0000 C CNN
F 1 "0.1uF" V 6351 650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6575 650 50  0001 C CNN
F 3 "~" H 6575 650 50  0001 C CNN
	1    6575 650 
	0    1    1    0   
$EndComp
Text Label 6325 650  2    50   ~ 0
5+
Text Label 6825 650  0    50   ~ 0
GND
$Comp
L Memory_RAM:AS6C4008-55PCN U6
U 1 1 662EE794
P 6850 4300
F 0 "U6" H 6850 5581 50  0000 C CNN
F 1 "AS6C4008" H 6850 5490 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 6850 4400 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 6850 4400 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Text Label 6350 5000 2    50   ~ 0
A16
Text Label 6350 5100 2    50   ~ 0
A17
Text Label 6350 5200 2    50   ~ 0
A18
Text Label 5750 2175 2    50   ~ 0
HOLDA
Text Label 5750 2075 2    50   ~ 0
ALE
Text Label 7350 4400 0    50   ~ 0
512K_CS
$Comp
L Memory_EPROM:27C512 U7
U 1 1 662FA8F9
P 8525 4225
F 0 "U7" H 8525 5506 50  0000 C CNN
F 1 "27C512" H 8525 5415 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 8525 4225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 8525 4225 50  0001 C CNN
	1    8525 4225
	1    0    0    -1  
$EndComp
Text Label 8125 5125 2    50   ~ 0
ROM_CS
$Comp
L 74xx:74LS138 U9
U 1 1 66300322
P 10300 1875
F 0 "U9" H 10300 2656 50  0000 C CNN
F 1 "74LS138" H 10300 2565 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10300 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 10300 1875 50  0001 C CNN
	1    10300 1875
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C10
U 1 1 6630150C
P 10650 875
F 0 "C10" V 10335 875 50  0000 C CNN
F 1 "0.1uF" V 10426 875 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10650 875 50  0001 C CNN
F 3 "~" H 10650 875 50  0001 C CNN
	1    10650 875 
	0    1    1    0   
$EndComp
Text Label 10400 875  2    50   ~ 0
5+
Text Label 10900 875  0    50   ~ 0
GND
Text Label 9800 1575 2    50   ~ 0
A16
Text Label 9800 1775 2    50   ~ 0
A18
Text Label 9800 1675 2    50   ~ 0
A17
Text Label 9800 2175 2    50   ~ 0
GND
Text Label 9800 2075 2    50   ~ 0
A19
Text Label 9800 2275 2    50   ~ 0
GND
Text Label 10300 2575 2    50   ~ 0
GND
Text Label 10300 1275 2    50   ~ 0
5+
Text Label 10800 2275 0    50   ~ 0
ROM_CS
Text Label 5750 1475 2    50   ~ 0
A19_
Text Label 6750 1475 0    50   ~ 0
512K_CS
$EndSCHEMATC
