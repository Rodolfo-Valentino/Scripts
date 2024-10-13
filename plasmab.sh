 #! /bin/bash

sudo pacman -S plasma-desktop plasma-pa powerdevil plasma-nm kscreen sddm sddm-kcm --noconfirm

sudo pacman -S kwalletmanager kdeplasma-addons spectacle dolphin konsole gwenview kate okular vlc qbittorrent ark unrar p7zip unarchiver partitionmanager plasma-systemmonitor kcalc kde-gtk-config breeze-gtk plasma-framework5 kinfocenter grub-customizer gimp --noconfirm

sudo pacman -S firefox firefox-i18n-es-ar kdenlive obs-studio libreoffice-fresh-es hunspell-es_ar telegram-desktop audacious--noconfirm

git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si --noconfirm && cd ..

yay -S appimagelauncher-bin --noconfirm
sudo pacman -S ntfs-3g os-prober --noconfirm
sudo sed -i.bak "63s/.*/GRUB_DISABLE_OS_PROBER="true"/" /etc/default/grub

cp ~/Sinergia/kwalletrc ~/.config/kwalletrc

sudo systemctl enable sddm.service

reboot




