#!/bin/bash

# Appearance pacakges
echo -ne "
----------------------------------------------------------------------------------------
 ██████╗ ███████╗██████╗ ██╗ █████╗ ███╗   ██╗    ███╗   ███╗██╗████████╗ █████╗ ███████╗
 ██╔══██╗██╔════╝██╔══██╗██║██╔══██╗████╗  ██║    ████╗ ████║██║╚══██╔══╝██╔══██╗██╔════╝
 ██║  ██║█████╗  ██████╔╝██║███████║██╔██╗ ██║    ██╔████╔██║██║   ██║   ███████║███████╗
 ██║  ██║██╔══╝  ██╔══██╗██║██╔══██║██║╚██╗██║    ██║╚██╔╝██║██║   ██║   ██╔══██║╚════██║
 ██████╔╝███████╗██████╔╝██║██║  ██║██║ ╚████║    ██║ ╚═╝ ██║██║   ██║   ██║  ██║███████║
 ╚═════╝ ╚══════╝╚═════╝ ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝    ╚═╝     ╚═╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚══════╝                                                                                   
-----------------------------------------------------------------------------------------
                               Automated Debian Linux Installer
-----------------------------------------------------------------------------------------
                           Scripts are in directory named DebianMitas
"

#Ms-fonts
sudo apt install ttf-mscorefonts-installer

# Layan Cursors
mkdir -p $HOME/build
cd "$HOME/build"
git clone https://github.com/vinceliuice/Layan-cursors
cd Layan-cursors
sudo ./install.sh
