#!/bin/bash

DOT_FILES=(.vimrc .zshrc .gitignore_global)

for file in ${DOT_FILES[@]}
do
  rm -f $HOME/$file
  ln -s $HOME/dotfiles/$file $HOME/$file
done
