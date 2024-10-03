#!/bin/bash

# Git
rm "$HOME/.gitconfig"
ln "macOS/.gitconfig" "$HOME/.gitconfig"
rm "$HOME/.gitignore"
ln "macOS/.gitignore" "$HOME/.gitignore"

# Sublime Text
mkdir "$HOME/Library/Application Support/Sublime Text/Packages/User"
rm "$HOME/Library/Application Support/Sublime Text/Packages/User/Preferences.sublime-settings"
ln "macOS/Preferences.sublime-settings" "$HOME/Library/Application Support/Sublime Text/Packages/User/Preferences.sublime-settings"

# zsh
rm "$HOME/.zprofile"
ln "macOS/.zprofile" "$HOME/.zprofile"
rm "$HOME/.zshrc"
ln "macOS/.zshrc" "$HOME/.zshrc"

defaults write com.apple.dock "tilesize" -int "64"
defaults write com.apple.dock "autohide-delay" -float "0"
killall Dock
