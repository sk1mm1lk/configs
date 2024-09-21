# sk1mm1lk configuration files

## Description

This repository contains my most recent configuration of my Linux set up as 
well as some common applications that I use. Eventually this will turn into a 
complete intall script for my Arch set up. Don't worry, I feel just as gross 
saying that I use Arch as you feel hearing it.

## Overview

This repository only holds a small collection of the applications I use but 
aims to get these set up the same way every time. This setup is going to 
assume you already have i3 along with i3status and dmenu set up. This is done 
for you on EndeavourOS which is what I am currently using.
This setup consists of:
- i3wm
- i3status
- i3lock
- dmenu
- terminator
- oh-my-zsh
- dunst
- eom
- nitrogen
- flameshot
- atril
- neovim
- picom
- xclip

## Requirements

At this stage, the requirements are:
- i3 installed
- i3status installed
- i3lock installed
- dmenu installed
- yay installed

## Installation

- This is still a work in progress, I combined dev into main too soon :P

```bash
chmod +x install.sh
./install.sh
```

### NVIM

- packer install from https://github.com/wbthomason/packer.nvim
