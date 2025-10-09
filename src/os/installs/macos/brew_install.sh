#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"


# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

ask_for_sudo

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# Updated software list on 2025-09-27

print_in_purple "   Formulae install by brew\n\n"

brew_install "CMake" "cmake"
brew_install "fileicon" "fileicon"
brew_install "Git" "git"
brew_install "Hugo" "hugo"
brew_install "Perl" "perl"
brew_install "pipx" "pipx"
brew_install "Python@3.13" "python@3.13"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "   Casks install by brew\n\n"
brew_install "AdGuard" "adguard"  "--cask"
brew_install "AltTab" "alt-tab" "--cask"
brew_install "Android File Transfer" "android-file-transfer" "--cask"
brew_install "BetterDisplay" "betterdisplay" "--cask"
brew_install "Caffeine" "caffeine" "--cask"
brew_install "CotEditor" "coteditor" "--cask"
brew_install "Cursor" "cursor" "--cask"
brew_install "Dropbox" "dropbox" "--cask"
brew_install "Fork" "fork" "--cask"
brew_install "GPG Suite" "gpg-suite" "--cask"
brew_install "GrandPerspective" "grandperspective" "--cask"
brew_install "Karabiner-Elements" "karabiner-elements" "--cask"
brew_install "Keka" "keka" "--cask"
brew_install "Keka Helper" "kekaexternalhelper" "--cask"
brew_install "Loopback" "loopback" "--cask"
brew_install "League of Legends" "league-of-legends" "--cask"
brew_install "MacTex" "mactex" "--cask"
brew_install "Mos" "mos" "--cask"
brew_install "Miniforge" "miniforge" "--cask"
brew_install "NameChanger" "namechanger" "--cask"
brew_install "R (cask)" "r-app" "--cask"
brew_install "Raycast" "raycast" "--cask"
brew_install "SensibleSideButtons" "sensiblesidebuttons" "--cask"
brew_install "Skim" "skim" "--cask"
brew_install "Slack" "slack" "--cask"
brew_install "Syntax Highlight" "syntax-highlight" "--cask"
brew_install "Sublime Text" "sublime-text" "--cask"
brew_install "WhatsApp" "whatsapp" "--cask"
brew_install "XQuartz" "xquartz" "--cask"
brew_install "zoom" "zoom" "--cask"
brew_install "Zotero" "zotero" "--cask"