#!/bin/bash

echo "uninstalling nvim config files"
rm -rf ~/.config/nvim

echo "uninstalling tmux config files"
rm -rf ~/.tmux/plugins
rm ~/.tmux.conf

echo "uninstalling bash aliases"
rm ~/.bash_aliases
