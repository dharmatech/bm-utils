#!/bin/sh

qemu-system-x86_64 -m 128 -hda $BAREMETAL_IMAGE \
    -soundhw pcspk -rtc base=localtime -M pc -smp 8 -name "BareMetal OS"
