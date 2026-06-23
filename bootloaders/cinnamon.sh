#!/bin/bash

install_cinnamon() {

pacman -S --noconfirm \
cinnamon \
lightdm \
lightdm-gtk-greeter

systemctl enable lightdm

}
