#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

./xcode.sh
./homebrew.sh
./bash.sh

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

brew_install "Git" "git"
brew_install "GitHub CLI" "github/gh/gh"
brew_install "ImageMagick" "imagemagick"
brew_install "Visual Studio Code" "visual-studio-code" "--cask"
brew_install "FFmpeg" "ffmpeg"

