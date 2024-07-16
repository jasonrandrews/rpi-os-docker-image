#!/bin/bash

wget https://downloads.raspberrypi.org/raspios_arm64/images/raspios_arm64-2024-07-04/2024-07-04-raspios-bookworm-arm64.img.xz
unxz 2024-07-04-raspios-bookworm-arm64.img.xz
sudo losetup -P /dev/loop10 2024-07-04-raspios-bookworm-arm64.img
sudo mount /dev/loop10p2 /mnt
mydir=$PWD
pushd /mnt
sudo tar cvfz $mydir/2024-07-04-raspios-bookworm-arm64.tgz ./*
popd
sudo umount /mnt
