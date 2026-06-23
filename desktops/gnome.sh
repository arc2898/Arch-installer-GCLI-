#!/bin/bash

install_gnome() {
pacman -S --noconfirm gnome gdm
systemctl enable gdm
}
