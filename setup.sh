#!/bin/bash

sudo apt-get update
sudo apt-get install --yes curl 
sudo apt-get install --yes vim
sudo apt-get install --yes htop
sudo apt-get install --yes xclip

# ranger
# https://github.com/ranger/ranger
sudo apt-get install --yes ranger

# hstr
# https://github.com/dvorka/hstr
cd ~/source
git clone https://github.com/dvorka/hstr.git
sudo apt-get install --yes automake gcc make libncursesw5-dev libreadline-dev
cd ~/source/hstr
cd ./build/tarball && ./tarball-automake.sh && cd ../..
./configure && make && sudo make install

# Oh-My-Zsh
# https://github.com/ohmyzsh/ohmyzsh
sudo apt-get install --yes zsh
sudo apt-get install --yes fonts-powerline
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
