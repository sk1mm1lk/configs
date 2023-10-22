#!/bin/bash

#Install the needed packages
sudo pacman -S $(cat requirements.txt)

# Create folders
mkdir ~/.config/{i3,i3status,nvim,picom,terminator} -p

# Move files into the folders
# For quickly updating this:
#   tree -if > tree.txt
# Remove the ones you don't want copied over
#   python
#   with open('tree.txt') as file:
#       for line in file:
#           src = line.strip()
#           dst = line.strip().replace('./', '~/.config/')
#           print(f'install {src} {dst}')
# Copy output
install ./dunst/dunstrc ~/.config/dunst/dunstrc
install ./dunst/dunstrc.backup ~/.config/dunst/dunstrc.backup
install ./i3/config ~/.config/i3/config
install ./i3status/i3status.conf ~/.config/i3status/i3status.conf
install ./nvim/init.vim ~/.config/nvim/init.vim
install ./picom/picom.conf ~/.config/picom/picom.conf
install ./scripts/backup-home.sh ~/.config/scripts/backup-home.sh
install ./scripts/mylock.sh ~/.config/scripts/mylock.sh
install ./scripts/screenregion.sh ~/.config/scripts/screenregion.sh
install ./scripts/screenshot.sh ~/.config/scripts/screenshot.sh
install ./scripts/todos.sh ~/.config/scripts/todos.sh
install ./terminator/config ~/.config/terminator/config

# TODO test the script

echo "... A L L   D O N E ..."
