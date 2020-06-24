#!/usr/bin/env bash

# Delete any default configuration files
if [[ -f ~/.bashrc ]]; then
    rm ~/.bashrc
fi
if [[ -f ~/.vimrc ]]; then
    rm ~/.vimrc
fi
if [[ -f ~/.tmux.conf ]]; then
    rm ~/.tmux.conf
fi
if [[ -f ~/.gitconfig ]]; then
    rm ~/.gitconfig
fi
if [[ -f ~/.gitignore_global ]]; then
    rm ~/.gitignore_global
fi

# Automatically deploy my custom dotfiles when ran
ln -s $(pwd)/.bashrc ~/.bashrc
ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/.tmux.conf ~/.tmux.conf
ln -s $(pwd)/.gitconfig ~/.gitconfig
ln -s $(pwd)/.gitignore_global ~/.gitignore_global
