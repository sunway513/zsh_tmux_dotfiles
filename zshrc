# .zshrc
fpath=( "$HOME/.zfunctions" $fpath  )

#autoload -U promptinit; promptinit

## optionally define some options
#PURE_CMD_MAX_EXEC_TIME=10
#prompt pure

ZSH_THEME="pure"

# make sure that if a program wants you to edit
# text, that Vim is going to be there for you
export EDITOR="vim"
export USE_EDITOR=$EDITOR
export VISUAL=$EDITOR

# ooh, what is this? Aliases?
source .oh-my-zsh/lib/alias.zsh

# aliases for Tmux
alias tmux='tmux -2'
alias ta='tmux attach -t'
alias tnew='tmux new -s'
alias tls='tmux ls'
alias tkill='tmux kill-session -t'


