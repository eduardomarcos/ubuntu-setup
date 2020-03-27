#!/bin/sh

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
sudo add-apt-repository --yes ppa:ultradvorka/ppa
sudo apt-get update
sudo apt-get install --yes hstr

# Oh-My-Zsh
# https://github.com/ohmyzsh/ohmyzsh
sudo apt-get install --yes zsh
sudo apt-get install --yes fonts-powerline
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Copying exported zsh configuration..."
cp ./zsh/.zshrc /home/$USER/
