#!/bin/bash

declare -a flatpak_list=("flathub cc.arduino.arduinoide" 
                        "flathub org.fritzing.Fritzing"
                        "flathub org.kicad_pcb.KiCad"
                        "flathub org.freecadweb.FreeCAD"
                     )

sudo apt-get update

# Mqtt Explorer
snap install mqtt-explorer

# PuTTy
sudo apt-get install --yes putty

# avrdude
sudo apt-get install --yes avrdude  

for item in "${flatpak_list[@]}"
do
   echo "Installing $item ..."
   sudo flatpak install -y $item
done