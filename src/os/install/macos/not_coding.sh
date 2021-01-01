#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Browsers\n"

brew_install "Chrome" "google-chrome" "--cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Image Tools\n\n"

brew_install "ImageMagick" "imagemagick"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Miscellaneous\n\n"

brew_install "Rectangle" "rectangle" "--cask"
brew_install "Unarchiver" "the-unarchiver" "--cask"
brew_install "Motrix" "motrix" "--cask"
brew_install "NameChanger" "namechanger" "--cask"
brew_install "Google Backup and Sync" "google-backup-and-sync" "--cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Quick Look\n\n"

brew_install "Glance" "glance" "--cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Video Tools\n\n"

brew_install "FFmpeg" "ffmpeg"
brew_install "youtube-dl" "youtube-dl"
brew_install "annie" "annie"
brew_install "MKVToolNix" "mkvtoolnix" "--cask"
brew_install "MakeMKV" "makemkv" "--cask"
brew_install "IINA" "iina" "--cask"
brew_install "Spotify" "spotify" "--cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Games\n\n"

brew_install "League of Legends" "league-of-legends" "--cask"
brew_install "OpenEmu" "openemu" "--cask"
brew_install "Blizzard Battle.net" "battle-net" "--cask"
brew_install "Steam" "steam" "--cask"


# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Hackintosh\n\n"

brew_install "PlistEdit Pro" "plistedit-pro" "--cask"
brew_install "Hackintool" "hackintool" "--cask"
brew_install "Etcher" "balenaetcher" "--cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Office Related\n\n"

# defaults write -app Skim AppleWindowTabbingMode -string always
brew_install "Skim" "skim" "--cask" 
brew_install "Zotero" "zotero" "--cask"
brew_install "Mathpix Snipping Tool" "mathpix-snipping-tool" "--cask"
brew_install "MacTeX" "mactex" "--cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Communication\n\n"

brew_install "WeChat for Mac" "wechat" "--cask"
brew_install "Zoom" "zoom" "--cask"
brew_install "Skype" "skype" "--cask"
brew_install "Camo Studio" "camo-studio" "--cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Benchmark\n\n"

brew_install "Intel Power Gadget" "intel-power-gadget" "--cask"
brew_install "Heaven Benchmark" "heaven" "--cask"
brew_install "Geekbench" "geekbench" "--cask"
