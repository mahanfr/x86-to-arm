#!/bin/sh

set -xe

aarch64-linux-gnu-as -o main.o main.s
aarch64-linux-gnu-ld -o main.elf main.o
qemu-aarch64 -L /usr/aarch64-linux-gnu ./main.elf
