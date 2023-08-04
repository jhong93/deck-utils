#!/bin/bash

sudo steamos-readonly disable

sudo pacman-key --init
sudo pacman-key --populate archlinux
sudo pacman -Sy archlinux-keyring

sudo pacman -S make

# sudo pacman -S gcc cmake glibc linux-api-headers

sudo pacman -S --overwrite "/etc/vpnc/vpnc-script" openconnect

sudo pacman -S --overwrite "*" neofetch net-tools traceroute dnsutils

sudo pacman -S imagemagick

sudo pacman -S opera opera-ffmpeg-codecs
