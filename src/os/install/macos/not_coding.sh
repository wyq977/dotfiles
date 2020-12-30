#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Browsers\n"

brew_install "Chrome" "google-chrome" "homebrew/cask" "cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Image Tools\n\n"

brew_install "ImageMagick" "imagemagick"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Miscellaneous\n\n"

brew_install "Rectangle" "rectangle" "homebrew/cask" "cask"
brew_install "Unarchiver" "the-unarchiver" "homebrew/cask" "cask"
brew_install "Motrix" "motrix" "homebrew/cask" "cask"
brew_install "NameChanger" "namechanger" "homebrew/cask" "cask"
brew_install "Google Backup and Sync" "google-backup-and-sync" "homebrew/cask" "cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Quick Look\n\n"

brew_install "Glance" "glance" "homebrew/cask" "cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Video Tools\n\n"

brew_install "FFmpeg" "ffmpeg"
brew_install "youtube-dl" "youtube-dl"
brew_install "annie" "annie"
brew_install "MKVToolNix" "mkvtoolnix" "homebrew/cask" "cask"
brew_install "MakeMKV" "makemkv" "homebrew/cask" "cask"
brew_install "IINA" "iina" "homebrew/cask" "cask"
brew_install "Spotify" "spotify" "homebrew/cask" "cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Games\n\n"

brew_install "League of Legends" "league-of-legends" "homebrew/cask" "cask"
brew_install "OpenEmu" "openemu" "homebrew/cask" "cask"
brew_install "Steam" "steam" "homebrew/cask" "cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Hackintosh\n\n"

brew_install "PlistEdit Pro" "plistedit-pro" "homebrew/cask" "cask"
brew_install "Hackintool" "hackintool" "homebrew/cask" "cask"
brew_install "Etcher" "balenaetcher" "homebrew/cask" "cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Office Related\n\n"

# defaults write -app Skim AppleWindowTabbingMode -string always
brew_install "Skim" "skim" "homebrew/cask" "cask" 
brew_install "Zotero" "zotero" "homebrew/cask" "cask"
brew_install "Mathpix Snipping Tool" "mathpix-snipping-tool" "homebrew/cask" "cask"
brew_install "MacTeX" "mactex" "homebrew/cask" "cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Communication\n\n"

brew_install "WeChat for Mac" "wechat" "homebrew/cask" "cask"
brew_install "Zoom" "zoom" "homebrew/cask" "cask"
brew_install "Skype" "skype" "homebrew/cask" "cask"
brew_install "Camo Studio" "camo-studio" "homebrew/cask" "cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Benchmark\n\n"

brew_install "Intel Power Gadget" "intel-power-gadget" "homebrew/cask" "cask"
brew_install "Heaven Benchmark" "heaven" "homebrew/cask" "cask"
brew_install "Geekbench" "geekbench" "homebrew/cask" "cask"
