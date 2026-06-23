#!/bin/bash

install_kde() {

pacman -S --noconfirm \
plasma \
kde-applications \
sddm

systemctl enable sddm

}
