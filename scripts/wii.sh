#!/bin/sh

# wit
# use it with https://gist.github.com/openback/1138763
sudo apt-get install --yes wit

# Wiithon
# https://launchpad.net/wiithon
grep "deb http://ppa.launchpad.net/wii.sceners.linux/wiithon/ubuntu karmic main" /etc/apt/sources.list || echo deb http://ppa.launchpad.net/wii.sceners.linux/wiithon/ubuntu karmic main | sudo tee -a /etc/apt/sources.list && sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 1F882273 
&& sudo apt-get update && sudo apt-get install wiithon && sudo gpasswd -a $USER disk
