#!/bin/bash

cp -i .bashrc ~
cp -i .bash_profile ~
cp -i .gitconfig ~

# setup vim
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

if [ ! -d ~/.vim/bundle/vim-sensible ]; then
  git clone git://github.com/altercation/vim-sensible.git ~/.vim/bundle/vim-sensible
fi
if [ ! -d ~/.vim/bundle/vim-coffee-script ]; then
  git clone git://github.com/altercation/vim-coffee-script.git ~/.vim/bundle/vim-coffee-script
fi
if [ ! -d ~/.vim/bundle/vim-colors-solarized ]; then
  git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
fi

cp -i .vimrc ~
open "Solarized Light.terminal"
