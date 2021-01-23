#!/bin/bash

#install stuff
sudo apt install --yes vim fzf ripgrep universal-ctags silversearcher-ag fd-find stow xmonad libghc-xmonad-contrib-de
xmobar nitrogen compton cowsay

#add links for configs
stow *
