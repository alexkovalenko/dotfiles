#!/bin/bash

#install stuff
sudo apt install --yes vim fzf ripgrep universal-ctags silversearcher-ag fd-find stow

#add links for configs
stow *
