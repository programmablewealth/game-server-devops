#!/bin/bash

echo -e "Updating APT"
sleep 1
apt update
sleep 1
echo -e "Installing Update"
sleep 1
apt upgrade
sleep 1
echo "Initiating Pterodactyl Install Script"
bash <(curl -s https://pterodactyl-installer.se) < ./install_args.txt
sleep 1
echo -1 "Pterodactyl Installed."