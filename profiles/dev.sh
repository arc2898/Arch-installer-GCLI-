#!/bin/bash

install_dev_tools() {
pacman -S --noconfirm \
git \
base-devel \
python \
python-pip \
nodejs \
npm \
vim \
nano
}
