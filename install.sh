#!/bin/sh
sudo apt-get update
sudo apt install xclip

sudo cp copykey.sh /usr/local/bin/lclcopy.sh
sudo cp replacekey.sh /usr/local/bin/lclreplace.sh
sudo chmod +x /usr/local/bin/lclcopy.sh
sudo chmod +x /usr/local/bin/lclreplace.sh

echo "Enter your git token(only you can see):"
read new_key
echo "${new_key}" >~/.cred.txt
echo "Lciel installed with success"
echo "You can now run lclcopy.sh to copy key clipboard"