#!/bin/bash

check_network() {
clear

echo "Checking internet..."

if ping -c 1 archlinux.org >/dev/null 2>&1; then
    echo "Internet Connected"
else
    echo "No Internet"
fi

read -p "Press Enter..."
}
