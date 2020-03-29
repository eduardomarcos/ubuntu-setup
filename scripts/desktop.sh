#!/bin/sh

# Caffeine
sudo add-apt-repository --yes ppa:caffeine-developers/ppa
sudo apt-get update
sudo apt-get install --yes caffeine

# Spotify
sudo snap install spotify

# GRUB Customizer
sudo add-apt-repository --yes ppa:danielrichter2007/grub-customizer
sudo apt-get update && sudo apt-get install --yes grub-customizer

# Remmina Remote Desktop Application
sudo apt-add-repository --yes ppa:remmina-ppa-team/remmina-next
sudo apt-get update && sudo apt install --yes remmina remmina-plugin-rdp remmina-plugin-secret remmina-plugin-spice

# Firefox
sudo snap install firefox

# Dropbox
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
~/.dropbox-dist/dropboxd

# Vlc
sudo snap install vlc

# LibreOffice
sudo snap install libreoffice

# Darktable
sudo snap install darktable

# BleachBit
sudo apt-get install --yes bleachbit

# Discord
sudo snap install discord

# Calibre 
sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin

# Joplin
 wget -O - https://raw.githubusercontent.com/laurent22/joplin/master/Joplin_install_and_update.sh | bash