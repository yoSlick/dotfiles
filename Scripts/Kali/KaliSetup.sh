#!/bin/bash

git config --global user.name "yoSlick" &&
git config --global user.email "y0slick@protonmail.com" &&

# Kali Scripts
git clone https://github.com/0x90/kali-scripts.git &&

# Automatic VM configure
git clone https://github.com/F1t1/install_pwn.git &&
sudo chmod 700 install_pwn.sh &&
sudo chown root:root install_pwn.sh &&
sudo ./install_pwn.sh

# ALOT of Kali Scripts
git clone https://github.com/AcarFirat/KaliPentestCommands.git &&

# Workarounds and Tweaks
git clone https://github.com/toransahu/linux-tweaks.git &&

# Post install setup
git clone https://github.com/cdjackson14/post-install &&
cd post-install &&
./post-install &&