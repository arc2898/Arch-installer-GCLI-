#!/bin/bash

install_common_packages() {
pacman -S --noconfirm \
networkmanager \
sudo \
wget \
curl \
unzip \
zip \
htop \
fastfetch

systemctl enable NetworkManager
}
