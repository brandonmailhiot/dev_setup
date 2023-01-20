#! /bin/bash

# Quit Finder
defaults write com.apple.finder QuitMenuItem -bool YES
killall Finder