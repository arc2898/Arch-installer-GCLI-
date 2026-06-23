#!/bin/bash

install_printing() {

pacman -S --noconfirm \
cups

systemctl enable cups

}
