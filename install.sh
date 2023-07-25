#!/usr/bin/env bash

git clone git@github.com:XanaUN/dotfiles.git  "${HOME}/dotfiles"

ln -sf "${HOME}/dotfiles/configs/.zshrc" "${HOME}/.zshrc"
ln -sf "${HOME}/dotfiles/configs/.oh-my-zsh" "${HOME}/.oh-my-zsh"
ln -sf "${HOME}/dotfiles/configs/.gitconfig" "${HOME}/.gitconfig"
