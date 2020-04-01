#!/bin/bash

declare -a flatpak_list=("flathub com.axosoft.GitKraken" 
                        "flathub com.visualstudio.code"
                     )

# git cola
sudo apt-get install --yes git-cola

for item in "${flatpak_list[@]}"
do
   echo "Installing $item ..."
   sudo flatpak install -y $item
done
