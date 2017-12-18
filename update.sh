#!/bin/bash

echo "deleting .vim folder and .vimrc files"
rm -rf ~/.vim
rm ~/.vimrc
echo "moving .vim and .vimrc to main path"
cp -R .vim ~/.vim
cp .vimrc ~/.vimrc
