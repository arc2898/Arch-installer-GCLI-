#!/bin/bash

clear

source ui/banner.sh
source ui/titlebar.sh
source ui/menu.sh
source core/hardware.sh
source core/disk_detect.sh

show_banner
show_titlebar

main_menu
