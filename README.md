# Dotfiles
The repo for my Arco Linux with Qtile dotfiles.

To install the packages from the packages.txt file run.
paru -S - < packages.txt
This way it will pull down packages from both the main pacman repos and anything that was in the AUR.

For a pure automation experience, simply run the Arco-setup.sh script.
This script will:
Copy over the .config files for Qtile, Termite, and others.
Set the Wallpaper.
	(Note, If you wish to use a different wallpaper in this script just overwrite the Wallpaper.jpg file with the one that you wish to use. Otherwise, jusr change the script to point to the file that you do wish to use.
Set the wallpaper with nitrogen.
Pull in my custom neofetch file for Arco.)
Install paru (AUR helper).
and install the packages found in associated packages.txt list.
