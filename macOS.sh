#!/usr/bin/env bash

# Ghostty
mkdir "$HOME/Library/Application Support/com.mitchellh.ghostty"
rm "$HOME/Library/Application Support/com.mitchellh.ghostty/config"
ln "macOS/config" "$HOME/Library/Application Support/com.mitchellh.ghostty/config"

# Git
rm "$HOME/.gitconfig"
ln "macOS/.gitconfig" "$HOME/.gitconfig"
rm "$HOME/.gitignore"
ln "macOS/.gitignore" "$HOME/.gitignore"

# Rectangle
defaults write com.knollsoft.Rectangle almostMaximizeHeight -float 0.85
defaults write com.knollsoft.Rectangle almostMaximizeWidth -float 0.6

# Sublime Text
mkdir "$HOME/Library/Application Support/Sublime Text/Packages/User"
rm "$HOME/Library/Application Support/Sublime Text/Packages/User/Preferences.sublime-settings"
ln "macOS/Preferences.sublime-settings" "$HOME/Library/Application Support/Sublime Text/Packages/User/Preferences.sublime-settings"

# Zed
mkdir "$HOME/.config/zed/"
rm "$HOME/.config/zed/settings.json"
ln "macOS/settings.json" "$HOME/.config/zed/settings.json"

# zsh
rm "$HOME/.zprofile"
ln "macOS/.zprofile" "$HOME/.zprofile"
rm "$HOME/.zshrc"
ln "macOS/.zshrc" "$HOME/.zshrc"

defaults write com.apple.dock "tilesize" -int "64"
defaults write com.apple.dock "autohide-delay" -float "0"
killall Dock
