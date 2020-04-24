#!/bin/bash

sudo apt-get update

# Arduino
sudo snap install arduino

# Fritzing
sudo apt-get install --yes fritzing fritzing-data fritzing-parts

# KiCad
sudo add-apt-repository --yes ppa:js-reynaud/kicad-5.1
sudo apt-get update && sudo apt install --yes kicad --install-recommends kicad

# FreeCad
# sudo snap install freecad

# Mqtt Explorer
sudo snap install mqtt-explorer

# PuTTy
sudo apt-get install --yes putty

# avrdude
sudo apt-get install --yes avrdude  
