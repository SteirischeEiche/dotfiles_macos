#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install httpie
brew install bat
brew install tlrc
brew install fastfetch
brew install yt-dlp

brew install --no-quarantine librewolf
brew install --no-quarantine selfcontrol
brew install --no-quarantine alfred
