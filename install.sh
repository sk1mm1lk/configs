#!/bin/bash

# m1lkie config install script

CONFIG=$HOME/.config
I3=$CONFIG/i3
I3STATUS=$CONFIG/i3status
NVIM=$CONFIG/nvim
TERMINATOR=$CONFIG/terminator

# Make sure these folders exist
mkdir $I3 -p
mkdir $I3STATUS -p
mkdir $NVIM -p
mkdir $TERMINATOR -p

# Install the files into the correct locations
install i3/* $I3/
install i3status/* $I3STATUS/
install nvim/* $NVIM/
install terminator/* $TERMINATOR/
