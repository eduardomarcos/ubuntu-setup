#!/bin/bash

# NordVpn
sudo wget -qnc https://repo.nordvpn.com/deb/nordvpn/debian/pool/main/nordvpn-release_1.0.0_all.deb | sudo dpkg -i ./nordvpn-release_1.0.0_all.deb
sudo apt-get update &&  sudo apt-get install --yes nordvpn
sudo rm nordvpn-release_1.0.0_all.deb
