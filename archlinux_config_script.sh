#!/bin/bash
## archlinux_config_script.sh
# no arguments needed


# install software with "pacman"

sudo ./metafiles/1_install_software(sudo)


# install tor-browser (different to -torbrowser-launcher)

./metafiles/2_install_tor-browser


# set: grub menu (hide), autologin, key shorcuts, bookmarks, git config, wallpaper

./metafiles/3_initial_config


# ENABLE SMARTCARD READER (DNIe)

./metafiles/4_enable_smartcard_reader


# NCBI Entrez EDirect installation

./metafiles/5_NCBI_Edirect_install
