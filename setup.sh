#!/bin/bash

DOT_FILES=(.vimrc .zshrc)

for file in ${DOT_FILES[@]}
do
  rm $HOME/$file
  ln -s $HOME/dotfiles/$file $HOME/$file
done

say finish setup of dotfiles
