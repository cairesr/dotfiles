#### COLORS ####
export CLICOLOR=1
export TERM=xterm-256color
export GREP_OPTIONS="--color=always"

#### ALIASES ####
alias ll='ls -lG'
alias cartman_says='~/imgcat ~/projects/cairesr/dotfiles/.images/cartman.png'

#### RBENV ####
if [ -d $HOME/.rbenv ]; then
  export PATH="$HOME/.rbenv/bin:$PATH"
  eval "$(rbenv init -)"
fi

#### GIT DEFAULTS ####
source ~/.git_completion
PS1="[\033[32m\]\H]:\[\033[32m\]\w]\[\033[0m\]\$(__git_ps1)\n\[\033[1;36m\]\u\[\033[32m\]$ \[\033[0m\]"
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true

#### Set homebrews's git if it exists
type brew >/dev/null 2>&1 && brew list git > /dev/null 2>&1 && export PATH="$(brew --prefix git)/bin:$PATH"
