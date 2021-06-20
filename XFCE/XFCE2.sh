#!/bin/bash

# Install and add as needed

#yay -S --noconfirm system76-power
#sudo systemctl enable --now system76-power
#sudo system76-power graphics integrated
#yay -S --noconfirm gnome-shell-extension-system76-power-git
#yay -S --noconfirm auto-cpufreq
#sudo systemctl enable --now auto-cpufreq

sudo pacman -S --noconfirm xorg lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings xfce4 xfce4-goodies firefox simplescreenrecorder arc-gtk-theme arc-icon-theme obs-studio vlc

sudo flatpak install -y spotify
sudo flatpak install -y kdenlive
