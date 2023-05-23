#!/bin/bash
## sets up the environment

if [[ -f "bashrc" ]]; then
  echo "Moving bashrc"
  cp $HOME/.bashrc old_bashrc
  cp bashrc $HOME/.bashrc
fi

if [[ -f "vimrc" ]]; then
  echo "Moving vimrc"
  cp $HOME/.vimrc old_vimrc
  cp vimrc $HOME/.vimrc
fi
