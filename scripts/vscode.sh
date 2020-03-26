
# Visual Studio Code
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get install --yes apt-transport-https
sudo apt-get update && sudo apt-get install --yes code

# Extensions
code --install-extension christian-kohler.npm-intellisense
code --install-extension CoenraadS.bracket-pair-colorizer
code --install-extension dbaeumer.vscode-eslint
code --install-extension eamodio.gitlens
code --install-extension isudox.vscode-jetbrains-keybindings
code --install-extension keesschollaart.vscode-home-assistant
code --install-extension mikestead.dotenv
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-vscode.cpptools
code --install-extension platformio.platformio-ide
code --install-extension redhat.vscode-yaml
code --install-extension sdras.night-owl
code --install-extension xabikos.JavaScriptSnippets