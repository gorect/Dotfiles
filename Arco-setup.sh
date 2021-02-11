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

echo "mkdir ~/Pictures/Wallpapers"
mkdir ~/Pictures/Wallpapers

#############################################################################
## Move wallpaper to wallpaper dir
#############################################################################

echo "cp Wallpaper.jpg ~/Pictures/Wallpapers/Wallpaper.jpg"
cp Wallpaper.jpg ~/Pictures/Wallpapers/Wallpaper.jpg

#############################################################################
## Set wallpaper.jpg as desktop wallpaper
#############################################################################

echo "nitrogen --set-auto ~/Pictures/Wallpapers/Wallpaper.jpg "
nitrogen --set-auto ~/Pictures/Wallpapers/Wallpaper.jpg 
echo "nitrogen --restore"
nitrogen --restore

#############################################################################
## Install packages from packages.txt
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
paru -S - < packages.txt

#############################################################################
