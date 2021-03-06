EESchema Schematic File Version 2
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:wiznet
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:Worldsemi
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:DRV8825_missing_microsteps-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 1
Title "DRV8825 Missing Microsteps"
Date ""
Rev "1"
Comp "Rootdevel"
Comment1 "fAndRes"
Comment2 "CC-4.0 Internacional By"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4100 2900 4100 4600
Wire Wire Line
	4000 2900 4000 4600
Wire Wire Line
	4400 3000 4200 3000
Wire Wire Line
	3900 3000 3700 3000
Wire Wire Line
	4400 4500 4200 4500
Wire Wire Line
	3700 4500 3900 4500
Connection ~ 4400 4150
Wire Wire Line
	4400 4150 4400 4500
Connection ~ 4400 3400
Wire Wire Line
	4400 3000 4400 3400
Wire Wire Line
	4200 3400 4550 3400
Wire Wire Line
	4550 4150 4200 4150
Connection ~ 3700 3400
Wire Wire Line
	3700 3000 3700 3400
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 3700 4500
Wire Wire Line
	3900 4150 3550 4150
Wire Wire Line
	3900 3400 3900 3650
Wire Wire Line
	3550 3400 3900 3400
Wire Wire Line
	3550 3400 3550 3650
$Comp
L Conn_01x04 J1
U 1 1 59A5DF66
P 4000 2700
F 0 "J1" H 4000 2900 50  0000 C CNN
F 1 "Conn_01x04" V 4100 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3000 3900 2900
Wire Wire Line
	4200 3000 4200 2900
$Comp
L Conn_01x04 J2
U 1 1 59A5E06F
P 4000 4800
F 0 "J2" H 4000 5000 50  0000 C CNN
F 1 "Conn_01x04" V 4100 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 4500 3900 4600
Wire Wire Line
	4200 4500 4200 4600
$Comp
L D D1
U 1 1 59A5E172
P 3550 3800
F 0 "D1" V 3650 3850 50  0000 C CNN
F 1 "S3G" V 3450 3850 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 59A5E1FC
P 3900 3800
F 0 "D2" V 3800 3850 50  0000 C CNN
F 1 "S3G" V 4000 3850 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 59A5E229
P 4200 3800
F 0 "D3" V 4100 3750 50  0000 C CNN
F 1 "S3G" V 4300 3750 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 59A5E258
P 4550 3800
F 0 "D4" V 4650 3750 50  0000 C CNN
F 1 "S3G" V 4450 3750 50  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4150 3550 3950
Wire Wire Line
	3900 4150 3900 3950
Wire Wire Line
	4200 3400 4200 3650
Wire Wire Line
	4200 4150 4200 3950
Wire Wire Line
	4550 4150 4550 3950
Wire Wire Line
	4550 3400 4550 3650
$EndSCHEMATC
