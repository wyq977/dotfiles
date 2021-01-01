#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Git\n\n"

brew_install "Git" "git"
brew_install "GitHub CLI" "github/gh/gh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Miscellaneous Tools\n\n"

brew_install "ShellCheck" "shellcheck"
brew_install "Python code formatter" "black"
brew_install "Continuum Analytics Miniconda" "miniconda" "--cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Visual Studio Code\n\n"

brew_install "Visual Studio Code" "visual-studio-code" "--cask"

# Now VSCode plugins and setting can be synced
# with github account

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Docker and VM\n\n"

brew_install "Docker Desktop" "docker" "--cask"
brew_install "Oracle VirtualBox" "virtualbox" "--cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   SSH\n\n"

brew_install "XQuartz" "xquartz" "--cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Web\n\n"

brew_install "Hugo" "hugo"
