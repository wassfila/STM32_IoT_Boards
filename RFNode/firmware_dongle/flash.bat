REM $env:Path += ";C:\Users\Wass\.platformio\packages\tool-stlink"
SET PATH=%PATH%;C:\Users\Wass\.platformio\packages\tool-stlink
st-flash write .\BUILD\BLUEPILL_F103C8\GCC_ARM\firmware_dongle.bin 0x08000000