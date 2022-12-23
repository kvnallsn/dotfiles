#!/bin/bash

echo "installing nvim config files"
mkdir -p ~/.config/nvim
ln -s $(pwd)/nvim/init.lua ~/.config/nvim/init.lua
ln -s $(pwd)/nvim/lua ~/.config/nvim/lua
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'

echo "installing tmux config files"
mkdir -p ~/.tmux/plugins
ln -s $(pwd)/tmux/tmux.conf ~/.tmux.conf
ln -s $(pwd)/tmux/tpm ~/.tmux/plugins

echo "installing bash aliases"
ln -s $(pwd)/shell/aliases ~/.bash_aliases
