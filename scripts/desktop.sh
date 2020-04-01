#!/bin/bash

declare -a flatpak_list=("flathub us.zoom.Zoom" 
                        "flathub com.spotify.Client"
                        "flathub org.remmina.Remmina"
                        "flathub com.dropbox.Client"
                        "flathub org.videolan.VLC"
                        "flathub org.libreoffice.LibreOffice"
                        "flathub org.darktable.Darktable"
                        "flathub com.calibre_ebook.calibre"
                     )

# Caffeine
sudo add-apt-repository --yes ppa:caffeine-developers/ppa
sudo apt-get update && sudo apt-get install --yes caffeine


# GRUB Customizer
sudo add-apt-repository --yes ppa:danielrichter2007/grub-customizer
sudo apt-get update && sudo apt-get install --yes grub-customizer

# Firefox
sudo snap install firefox

# BleachBit
sudo apt-get install --yes bleachbit

# Joplin
 wget -O - https://raw.githubusercontent.com/laurent22/joplin/master/Joplin_install_and_update.sh | bash

for item in "${flatpak_list[@]}"
do
   echo "Installing $item ..."
   sudo flatpak install -y $item
done