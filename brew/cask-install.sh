#!/usr/bin/env bash

which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Make sure we’re using the latest Homebrew.
brew update
# Upgrade any already-installed formulae.
brew upgrade
brew cask upgrade


# Install command-line tools using Homebrew.
brew tap "homebrew/cask"
brew tap "homebrew/cask-drivers"
brew tap "homebrew/cask-fonts"
brew tap "homebrew/cask-versions"

# Utils
brew cask install "1password"
brew cask install "1password-cli"
brew cask install "spotify"
brew cask install "alfred"
brew cask install "vlc"
brew cask install "bartender"
brew cask install "bettertouchtool"
brew cask install "cardhop"
brew cask install "fantastical"
brew cask install "franz"
brew cask install "zoomus"
brew cask install "cloudmounter"
brew cask install "logitech-camera-settings"
brew cask install "cleanmymac"
brew cask install "clockify"
brew cask install "keepingyouawake"
brew cask install "magnetix"
brew cask install "moneymoney"
brew cask install "numi"
brew cask install "OBS"
brew cask install "sketch"

# Browsers
brew cask install "google-chrome"
brew cask install "firefox"
brew cask install "opera"


# fonts
brew cask install "font-fira-code"
brew cask install "font-hack"
brew cask install "font-inconsolata"


# Developer Tools
brew cask install "jetbrains-toolbox"
brew cask install "Atom"
brew cask install "iterm2"
brew cask install "kaleidoscope"
brew cask install "macdown"
brew cask install "postman"
brew cask install "paw"
brew cask install "virtualbox"
brew cask install "gitkraken"
brew cask install "gpg-suite-pinentry"
brew cask install "react-native-debugger"
brew cask install "robo-3t"
brew cask install "transmit"


# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install "qlcolorcode"
brew cask install "qlimagesize"
brew cask install "qlmarkdown"
brew cask install "qlstephen"
brew cask install "qlvideo"
brew cask install "quicklook-json"
brew cask install "suspicious-package"
brew cask install "webpquicklook"
brew cask install "quicklookase"

# Remove outdated versions from the cellar.
brew cleanup