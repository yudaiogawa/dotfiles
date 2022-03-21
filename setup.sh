#!/bin/bash

# git clone https://github.com/yudaiogawa/dotfiles.git ~/dotfiles

# vim
rm -f ~/.vimrc
ln -s ~/dotfiles/vim/.vimrc ~/.vimrc

# zsh
rm -f ~/.zshrc
ln -s ~/dotfiles/zsh/.zshrc ~/.zshrc

# git
rm -f ~/.gitignore_global
rm -f ~/.tigrc
ln -s ~/dotfiles/git/.gitignore_global ~/.gitignore_global
ln -s ~/dotfiles/git/.tigrc ~/.tigrc

# asdf
rm -f ~/.asdfrc
ln -s ~/dotfiles/asdf/.asdfrc ~/.asdfrc

# iterm
curl -sS https://raw.githubusercontent.com/MartinSeeler/iterm2-material-design/master/material-design-colors.itermcolors \
    -o ~/dotfiles/iterm/colors/material-design-colors.itermcolors
\cp -f ~/dotfiles/iterm/com.googlecode.iterm2.plist ~/Library/Preferences/

