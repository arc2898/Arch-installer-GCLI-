#!/bin/bash

install_xfce() {
pacman -S --noconfirm \
xfce4 \
xfce4-goodies \
lightdm \
lightdm-gtk-greeter

systemctl enable lightdm
}
