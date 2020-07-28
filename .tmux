#!/bin/sh

set -e

if tmux has-session -t sandbox 2> /dev/null; then
  tmux attach -t sandbox
  exit
fi

tmux new-session -d -s sandbox -n vim

#1 Main window: vim, shell
tmux send-keys -t sandbox:vim "vim" Enter
tmux split-window -t sandbox:vim -h -c "$PWD"
tmux send-keys -t sandbox:vim.right "g st" Enter

#2 Rails server; start ES
tmux new-window -t sandbox -n rails-server
tmux send-keys -t sandbox:rails-server "es" Enter
tmux send-keys -t sandbox:rails-server "r s -p 3000 -b sandbox.local" Enter

tmux attach -t sandbox:vim.left
