#!/bin/bash

# install several tools i need on ubuntu

# install build-essential
sudo apt-get install build-essential

# install git
sudo apt-get install git

# install vim
sudo apt-get install vim
# install vim plugin
# git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# open vim , :PluginInstall

# install nodejs
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install -g npm@latest

# install tmux
git clone https://github.com/tmux/tmux.git ~/github/tmux/
cd ~/github/tmux
sh autogen.sh
./configure && make
