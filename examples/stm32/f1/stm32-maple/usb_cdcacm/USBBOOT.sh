openocd -f bluepill.cfg -c 'init_reset halt; program usb-common.bin 0x8000000 verify;'
