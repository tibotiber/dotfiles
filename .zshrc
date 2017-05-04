# specify antigen directory
ADOTDIR=$HOME/.antigen

# source antigen (from brew install location)
source /usr/local/share/antigen/antigen.zsh

# load antigen config
antigen init .antigenrc

# load ssh identities
zstyle :omz:plugins:ssh-agent identities github_rsa

# bind up/down for history search
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# aliases
alias muxkill='tmux kill-session -t'
alias gts='git status'
alias gtd='git diff'
alias gtds='git diff --staged'
alias gtc='git checkout'
alias gtb='git branch'
alias gtl='git log'
alias gtl1='git log --oneline'
alias gtla='git log -1 HEAD'
alias ctf='rm -f **/*~ **/*.orig'


###############
## GENERATED ##
###############

# added by travis gem
[ -f /Users/tibo/.travis/travis.sh ] && source /Users/tibo/.travis/travis.sh

# added by yarn
export PATH="$HOME/.yarn/bin:$PATH"
