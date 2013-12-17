#!/bin/bash

git config --global alias.pl "pull"
git config --global alias.ph "push"
git config --global alias.co "checkout"
git config --global alias.ci "commit"
git config --global alias.st "status -s"
git config --global alias.br "branch"
git config --global alias.ls 'log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'

git config --global alias.fs "flow feature start"
git config --global alias.fl "flow feature"
git config --global alias.ff "flow feature finish"
git config --global alias.fp "flow feature publish"

git config --global color.ui "auto"
git config --global core.editor "subl -w"
git config --global core.ignorecase "false"

curl https://raw.github.com/git/git/master/contrib/completion/git-completion.bash > ~/.git-completion
curl https://raw.github.com/gaech/git-config/master/bashprofile > ~/.bash_profile