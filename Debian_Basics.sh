# Always the start of a good project
sudo apt-get update
sudo apt-get upgrade

# Makeing sure Python is actully a thing
sudo apt-get install python
sudo apt-get install python3

# Wine
sudo dpkg --add-architecture i386 
sudo apt-get install wine
sudo apt-get install wine32
sudo apt-get update
sudo apt-get install winetricks

# Folders
cd ~
mkdir public_html
mkdir maps

# Steam
sudo apt-get install steam

# Snap store
sudo apt update
sudo apt install snapd
sudo apt update
sudo snap install snapcraft --classic
sudo snap install core

# Stellarium
sudp snap install stellarium

# Flatpak
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# LibreOffice
sudo apt-get update
flatpak install flathub org.libreoffice.LibreOffice

# Blender
sudo snap install blender --classic

# Visual Studio Code
sudo snap install code --classic

# clear
clear

# Virtual Box
