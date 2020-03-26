#!/bin/sh

sudo apt-get update

# Arduino
sudo apt-get install --yes arduino

# Fritzing
sudo apt-get install --yes fritzing fritzing-data fritzing-parts

# KiCad
sudo add-apt-repository --yes ppa:js-reynaud/kicad-5
sudo apt-get update && sudo apt install --yes kicad --install-recommends kicad