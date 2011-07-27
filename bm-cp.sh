#!/bin/sh

bm-mount.sh
sudo cp $1 /tmp/mnt
ls -ltr /tmp/mnt
bm-umount.sh