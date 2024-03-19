#!/usr/bin/env bash

sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove -y
sudo apt install update-manager-core
sudo do-release-upgrade