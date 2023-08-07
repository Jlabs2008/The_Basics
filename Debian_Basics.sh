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
