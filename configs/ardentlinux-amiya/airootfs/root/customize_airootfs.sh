#!/bin/sh

# Template
systemctl set-default graphical.target
systemctl enable lightdm.service

#pacman-key --init
#pacman-key --populate ardentlinux
#pacman-key --lsign-key Atolycs
#pacman -U https://archive.archlinux.org/packages/x/xorg-server/xorg-server-1.20.13-3-x86_64.pkg.tar.zst --noconfirm  
