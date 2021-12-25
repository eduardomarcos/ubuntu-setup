#!/bin/bash

sudo apt-get install --yes neofetch

echo "Configuring zsh..."
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
cp ./zsh/.p10k.zsh /home/$USER/
cp ./zsh/.zshrc /home/$USER/

echo "Manual font installation: "
echo "https://github.com/romkatv/powerlevel10k#manual-font-installation"
