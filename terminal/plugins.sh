#! /bin/bash

# Install Zsh Syntax Highlighting
brew install zsh-syntax-highlighting
echo "source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc

# Install Zsh Autosuggestions
brew install zsh-autosuggestions

# Install Z
brew install z