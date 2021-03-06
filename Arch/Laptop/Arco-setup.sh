#!/bin/bash

#############################################################################
## A custom script for setting up my .config files for Qtile, Termite, and other niceties.
#############################################################################

#############################################################################
## Copy over .config dir
#############################################################################

echo "sudo cp -rf .config ~/"
sudo cp -rf .config ~/

#############################################################################
## Make Wallpapers Dir
#############################################################################


sudo cp neofetch /usr/bin/

#############################################################################
## Install paru
#############################################################################

echo "yay -S paru"
yay -S paru

#############################################################################
## Install packages from packages.txt
#############################################################################

echo "paru -Syyu"
paru -Syyu
echo "paru -S - < packages.txt"
#paru -S - < packages.txt

#############################################################################
