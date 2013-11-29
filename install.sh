#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
git config --global user.name "Gerald Fong"
git config --global user.email geraldgfong@gmail.com

mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

rm ~/.bashrc
rm ~/.vimrc
rm ~/.profile

ln -s "$DIR/.bashrc" ~/.bashrc
ln -s "$DIR/.vimrc" ~/.vimrc
ln -s "$DIR/.profile" ~/.profile
ln -s "$DIR/.tmux.conf" ~/.tmux.conf
