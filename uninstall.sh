#!/bin/sh
echo "Removing lciel..."
sudo apt remove xclip

sudo rm /usr/local/bin/lclcopy.sh
sudo rm /usr/local/bin/lclreplace.sh
sudo rm ~/.cred.txt

echo "All files removed!"