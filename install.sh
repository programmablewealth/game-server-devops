#!/bin/bash

# git clone https://github.com/programmablewealth/game-server-devops.git

echo -e "Updating APT"
sleep 1
apt update
sleep 1
echo -e "Installing Update"
sleep 1
apt upgrade -y
sleep 1
echo "Initiating Pterodactyl Install Script"
bash <(curl -s https://pterodactyl-installer.se) < ./game-server-devops/install_args.txt
sleep 1
echo -1 "Pterodactyl Installed."