#!/bin/bash

email=$(git config --global --get user.email)
name=$(git config --global --get user.name)

cp -f gitconfig ~/.gitconfig

git config --global user.email "$email"
git config --global user.name "$name"

cp -f gitignore ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global

cp -f gitcompletion ~/.git_completion

cat bashprofile >> ~/.bash_profile