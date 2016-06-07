#### COLORS ####
export CLICOLOR=1
export TERM=xterm-256color
export GREP_OPTIONS="--color=always"

#### ALIASES ####
alias ll='ls -lG'
alias lt='ls -lart'

#### RBENV ####
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#### GIT DEFAULTS ####
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
PS1="[\033[32m\]\H]:\[\033[32m\]\w]\[\033[0m\]\$(__git_ps1)\n\[\033[1;36m\]\u\[\033[32m\]$ \[\033[0m\]"
