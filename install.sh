#!/data/data/com.termux/files/usr/bin/bash

pkg install figlet -y
pkg install ruby -y

mkdir -p ~/.termux

cp .termux/colors.properties ~/.termux/colors.properties
cp .bashrc ~/.bashrc

termux-reload-settings

echo ""
echo "Theme Installed!"
