#!/bin/bash

sudo steamos-readonly disable

sudo pacman-key --populate archlinux
sudo pacman -Sy archlinux-keyring

sudo pacman -S gcc cmake glibc linux-api-headers

sudo pacman -S openconnect imagemagick evince neofetch stress net-tools traceroute

sudo pacman -S opera opera-ffmpeg-codecs
