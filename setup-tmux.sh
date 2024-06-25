#!/bin/bash

# copy conf file
mkdir ~/.config/tmux
cp tmux.conf ~/.config/tmux/tmux.conf

# clone TPM
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# source tmux
# tmux
# tmux source ~/.config/tmux/tmux.conf
