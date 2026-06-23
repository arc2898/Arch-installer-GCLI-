#!/bin/bash

detect_hardware() {
clear

echo "CPU:"
lscpu

echo
echo "Memory:"
free -h

echo
echo "PCI Devices:"
lspci

echo
read -p "Press Enter..."
}