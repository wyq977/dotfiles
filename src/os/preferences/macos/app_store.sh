#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   App Store\n\n"

execute "defaults write com.apple.commerce AutoUpdate -bool false" \
    "Turn off auto-update"

execute "defaults write com.apple.SoftwareUpdate AutomaticCheckEnabled -bool false" \
    "Disable automatic update check"

execute "defaults write com.apple.SoftwareUpdate AutomaticDownload -int 0" \
    "Do not download newly available updates in background"

execute "defaults write com.apple.SoftwareUpdate CriticalUpdateInstall -int 0" \
    "Do not install System data files and security updates"

killall "App Store" &> /dev/null
