#!/bin/bash

# Python 3.7
sudo apt-get install --yes software-properties-common
sudo add-apt-repository --yes ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get install python3.7

# Pip
sudo apt-get install --yes python3-pip
sudo pip3 install --upgrade pip