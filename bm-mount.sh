#!/bin/sh

sudo losetup /dev/loop1 $BAREMETAL_IMAGE
sudo kpartx -av /dev/loop1
sudo mount /dev/mapper/loop1p1 /tmp/mnt

