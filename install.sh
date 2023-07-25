#!/usr/bin/env bash


git clone git@github.com:XanaUN/dotfiles.git  "${HOME}/dotfiles"

# configs
ln -sf "${HOME}/dotfiles/configs/.zshrc" "${HOME}/.zshrc"
ln -sf "${HOME}/dotfiles/configs/.gitconfig" "${HOME}/.gitconfig"
