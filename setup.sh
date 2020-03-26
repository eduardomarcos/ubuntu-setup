#!/bin/sh

sudo apt-get update
sudo apt-get install --yes curl 
sudo apt-get install --yes vim
sudo apt-get install --yes htop
sudo apt-get install --yes xclip
sudo apt-get install --yes ranger

#Oh-My-Zsh
sudo apt-get install --yes zsh
sudo apt-get install --yes fonts-powerline
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Copying exported zsh configuration..."
cp ./zsh/.zshrc /home/$USER/
