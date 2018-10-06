#!/usr/bin/env bash

set -e

sudo apt-get install -y vim curl zsh rsync tmux chruby

mkdir -p ~/.vim/autoload ~/.vim/bundle
[[ -f ~/.vim/autoload/pathogen.vim ]] || curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

if [[ ! -d ~/.vim/bundle/vim-colors-solarized ]]; then
  git clone https://github.com/altercation/vim-colors-solarized ~/.vim/bundle/vim-colors-solarized
  rsync --archive ~/.vim/bundle/vim-colors-solarized/colors ~/.vim/
fi

if [[ ! -d ~/.oh-my-zsh ]]; then
  curl -L http://install.ohmyz.sh | sudo -E bash
fi

rsync --archive ~/popops_setup/Dotfiles/. ~
