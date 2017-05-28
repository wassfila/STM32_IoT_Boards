# STM32_IoT_Boards
* Expansion boards, PCB designs with STM32 chips.
* firmware running mbed-os
* simplest mesh ever with c++ driver libraries, rf-mesh lib using an nrf24l01+ lib

# Progress
* PCBs are under test
* 24 PIO ULN on/off test successfull
* Still no noticed design issues
* Current struggle with the PA3,PA2 ports that do not output the PWM as configured for a default UART
* Sensors node already working fine as an RF-Dongle (sensors not tested yet)
* Soldering order of nrf and bluepill is very important !!! Soldering order strategy required as it is double sided board.
