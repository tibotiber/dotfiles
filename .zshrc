# specify antigen directory
ADOTDIR=$HOME/.antigen

# source antigen (from brew install location)
source /usr/local/share/antigen/antigen.zsh

# load the oh-my-zsh's library
antigen use oh-my-zsh

# bundles from the default repo (robbyrussell's oh-my-zsh)
antigen bundles <<EOBUNDLES
  git
  docker
  docker-compose
  command-not-found
  autojump
  common-aliases
  npm
  nvm
  osx
  tmux
  tmuxinator
  yarn
EOBUNDLES

# extra bundles
antigen bundles <<EOBUNDLES
  zsh-users/zsh-syntax-highlighting
  zsh-users/zsh-completions
  zsh-users/zsh-autosuggestions
  zsh-users/zsh-history-substring-search
  oz/safe-paste # fixes up/down keybindings
EOBUNDLES

# load the theme
antigen theme refined

# load ssh identities
antigen bundle ssh-agent
zstyle :omz:plugins:ssh-agent identities github_rsa

# tell antigen that you're done
antigen apply

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
