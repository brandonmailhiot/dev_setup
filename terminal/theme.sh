#! /bin/bash

# Install Pure
mkdir -p "$HOME/.zsh"
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"
echo "autoload -U promptinit; promptinit; prompt pure" >> ~/.zshrc