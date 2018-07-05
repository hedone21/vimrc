#!/bin/bash

mkdir ~/.govimrc
cp -r . ~/.govimrc/
ln -s ~/.govimrc/vimrc ~/.vimrc

mkdir -p ~/.config/nvim
ln -s ~/.govimrc/vimrc ~/.config/nvim/init.vim

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "1. Run \"PlugInstall\" on vim command mode(\":\")"
echo "2. Run below scripts for sourcecode autocompletion (youcompleteme)"
echo "   cd ~/.vim/plugged/youcompleteme"
echo "   ./install.py"
echo "3. Now you can enjoy vim :)"
