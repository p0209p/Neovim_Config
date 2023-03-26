#!/bin/bash

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
git clone https://github.com/p0209p/Neovim_Config
cp -r nvim ~/.config/
echo("Download Packer.nvim using its repo. Run :PackerSync in nvim to install everything !")
