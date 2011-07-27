#!/bin/sh

sudo umount /tmp/mnt
sudo kpartx -d /dev/loop1
sudo losetup -d /dev/loop1
