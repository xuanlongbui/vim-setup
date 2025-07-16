#!/bin/bash
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim
sudo apt install clangd
sudo apt install nodejs npm
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
sudo npm i -g yarn
cd ~/.vim/plugged/coc.nvim
yarn install

cp ./.vimrc ~/.vimrc
