#!/bin/bash

install_bluetooth() {

pacman -S --noconfirm \
bluez \
bluez-utils

systemctl enable bluetooth

}
