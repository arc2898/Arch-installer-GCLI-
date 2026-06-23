#!/bin/bash

detect_disks() {
clear
lsblk -o NAME,SIZE,TYPE,FSTYPE,MOUNTPOINT
echo
read -p "Press Enter..."
}