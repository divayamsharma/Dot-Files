#!/bin/bash

# Install Homebrew if not installed
if ! command -v brew &> /dev/null; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install Stow
brew install stow

# Clone dotfiles
git clone https://github.com/your-username/dotfiles.git ~/.dotfiles

# Stow everything
cd ~/.dotfiles
stow -v */

# Install dependencies
brew install tmux starship mitchellh/tap/ghostty

echo "Dotfiles setup complete! 🚀"
