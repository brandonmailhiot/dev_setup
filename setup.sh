#! /bin/bash

chmod +x ./*/*.sh

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


find . -name "*.sh" -exec {} \;
