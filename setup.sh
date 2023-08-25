#!/bin/bash
## sets up the environment

if [[ -f "$HOME/.bashrc" ]]; then
  echo "# " $(date) >> $HOME/old_bashrc
  cat $HOME/.bashrc >> $HOME/old_bashrc
fi
cp bashrc $HOME/.bashrc

if [[ -f "$HOME/.vimrc" ]]; then
  echo "# " $(date) >> $HOME/old_vimrc
  cat $HOME/.vimrc >> $HOME/old_vimrc
fi
cp vimrc $HOME/.vimrc

if [[ -f "$HOME/.tmux.conf" ]]; then
  echo "# " $(date) >> $HOME/old_tmux.conf
  cat $HOME/.tmux.conf >> $HOME/old_tmux.conf
fi
cp tmux.conf $HOME/.tmux.conf
