#!/bin/bash

detect_system() {

if [ -d /sys/firmware/efi ]; then
    BOOTMODE="UEFI"
else
    BOOTMODE="BIOS"
fi

CPU_VENDOR=$(lscpu | grep Vendor | awk '{print $3}')

MEMORY=$(free -h | awk '/Mem:/ {print $2}')

}
