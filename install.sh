#!/bin/bash

DOTFILES=$(pwd)

link() {
    echo "Linking $DOTFILES/$1 -> $HOME/$1"
    rm -rf $HOME/$1;
    ln -s $DOTFILES/$1 $HOME/$1
}

link .ackrc
link .bin
link .config
link .editrc
link .gitconfig
link .pythonrc.py
link .surfraw.conf
link .tmux.conf
link .vim
link .vimrc
link .zsh
link .zshrc
