#!/bin/sh

app=`basename $1 .asm`.app

nasm -f bin $1 -o $app && bm-cp.sh $app && bm.sh


