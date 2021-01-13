#!/bin/bash

sudo apt install --yes vim

ln -sfv $(pwd)/vimrc $HOME/.vimrc

sudo apt install --yes fzf
sudo apt install --yes ripgrep
sudo apt install --yes universal-ctags
sudo apt install --yes silversearcher-ag
sudo apt install --yes fd-find
