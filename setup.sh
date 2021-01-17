#!/bin/bash

#install stuff
sudo apt install --yes vim
sudo apt install --yes fzf
sudo apt install --yes ripgrep
sudo apt install --yes universal-ctags
sudo apt install --yes silversearcher-ag
sudo apt install --yes fd-find

#add links to configs
ln -sfv $(pwd)/vim/vimrc $HOME/.vimrc
mkdir -p $HOME/.i3 && ln -sfv $(pwd)/i3/config $HOME/.i3/config

