openocd -f bluepill.cfg -c 'init_reset halt; program cdcacm.bin 0x8002000 verify;'
