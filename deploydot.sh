#!/usr/bin/env bash

# Automatically deploy my custom dotfiles when ran
ln -s $(pwd)/.bashrc ~/.bashrc
ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/.tmux.conf ~/.tmux.conf
