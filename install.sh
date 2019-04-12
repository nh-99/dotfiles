#!/bin/bash

# Setup ZSH
sudo apt install zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
rm ~/.zshrc
ln -s ./.zshrc ~/.zshrc
