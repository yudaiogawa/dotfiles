#!/bin/bash

DOT_FILES=(.asdfrc .vimrc .zshrc .tigrc .gitignore_global)

for file in ${DOT_FILES[@]}
do
  rm -f $HOME/$file
  ln -s $HOME/dotfiles/$file $HOME/$file
done
