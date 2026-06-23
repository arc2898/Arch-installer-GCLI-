#!/bin/bash

main_menu() {
while true; do
clear
echo "1. Show Hardware"
echo "2. Show Disks"
echo "3. Desktop Environment"
echo "4. Bootloader"
echo "5. Installation Profile"
echo "6. Start Installation"
echo "7. Exit"

read -p "Choice: " choice

case $choice in
1) detect_hardware ;;
2) detect_disks ;;
3) echo "Coming Soon"; read ;;
4) echo "Coming Soon"; read ;;
5) echo "Coming Soon"; read ;;
6) echo "Installer Core Coming Soon"; read ;;
7) exit ;;
esac
done
}