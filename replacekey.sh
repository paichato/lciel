#!/bin/sh

echo "Entre new key:"
read new_key
sudo rm ~/cred.txt
echo  "Old key removed"
echo "${new_key}" >~/.cred.txt
echo "New key added with success!"
echo "Run copykey.sh to copy new key"
