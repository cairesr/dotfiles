#### COLORS ####
export CLICOLOR=1
export TERM=xterm-256color
export GREP_OPTIONS="--color=always"

#### ALIASES ####
alias ll='ls -lG'

#### RBENV ####
if [ -d $HOME/.rbenv ]; then
  export PATH="$HOME/.rbenv/bin:$PATH"
  eval "$(rbenv init -)"
fi

#### GIT DEFAULTS ####
source .git_completion
PS1="[\033[32m\]\H]:\[\033[32m\]\w]\[\033[0m\]\$(__git_ps1)\n\[\033[1;36m\]\u\[\033[32m\]$ \[\033[0m\]"
