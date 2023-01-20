#! /bin/bash

read -p "Do you want to update your Mac OS Dock? (y/n)" UPDATE_DOCK

if [ "$UPDATE_DOCK" = "y" ]; then

    # Add dock spacers
    defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="small-spacer-tile";}'
    defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="small-spacer-tile";}'
    defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="small-spacer-tile";}'
    killall Dock
    
fi
