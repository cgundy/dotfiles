# auto-complete git branches
autoload -Uz compinit && compinit

# add vim to command line in bash
set -o vi

# alias to use for connecting to dotfiles git repo
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

