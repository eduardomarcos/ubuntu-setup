#!/bin/bash

sudo apt-get update

# Docker
sudo apt-get install --yes docker.io
sudo systemctl enable --now docker
docker --version


sudo groupadd docker
sudo usermod -aG docker ${USER}

# Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# ctop
# https://github.com/bcicen/ctop
sudo wget https://github.com/bcicen/ctop/releases/download/v0.7.3/ctop-0.7.3-linux-amd64 -O /usr/local/bin/ctop
sudo chmod +x /usr/local/bin/ctop

echo "Log out and log in to refresh docker permissions"
