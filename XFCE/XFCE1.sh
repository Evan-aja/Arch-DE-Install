#!/bin/bash

sudo timedatectl set-ntp true
sudo hwclock --systohc

#optional, usually, there is an error on few servers and the default mirrors are usually more up to date

#sudo reflector -c Indonesia --verbose -a 10 --sort rate --save /etc/pacman.d/mirrorlist

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm
cd ..

/bin/echo -e "\e[1;32mif an error occured, re-run the script\e[0m"
