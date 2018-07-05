#!/bin/bash

mkdir ~/.govimrc
cp -r . ~/.govimrc/
ln -s ~/.govimrc/vimrc ~/.vimrc

echo "1. Run \"PlugInstall\" on vim command mode(\":\")"
echo "2. Run below scripts for sourcecode autocompletion (youcompleteme)"
echo "   cd ~/.vim/plugged/youcompleteme"
echo "   ./install.py --all"
echo "3. Now you can enjoy vim :)"
