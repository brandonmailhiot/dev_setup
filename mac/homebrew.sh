#! /bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /Users/brandonmailhiot/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/brandonmailhiot/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"