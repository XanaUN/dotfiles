#!/usr/bin/env bash

echo "cloning dotfiles"
git clone git@github.com:XanaUN/dotfiles.git  "${HOME}/dotfiles"

# configs
ln -sf "${HOME}/dotfiles/configs/.zsh" "${HOME}/.config"
ln -sf "${HOME}/dotfiles/configs/.gitignore_global" "${HOME}/.gitignore_global"
