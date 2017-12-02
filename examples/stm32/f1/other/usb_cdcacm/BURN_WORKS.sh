#!/bin/bash -x

arm-none-eabi-objcopy -R .stack -O binary cdcacm.elf cdcacm.bin

openocd -f bluepill.cfg -c 'init_reset halt; program cdcacm.bin 0x8000000 verify;'
