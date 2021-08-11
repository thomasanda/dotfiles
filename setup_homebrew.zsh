#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

if exsists brew; then
    echo "brew exsits, skipping install"
else
    echo "brew doesn´t exist, continuing with install"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi


brew bundle --verbose