# Shared aliases and functions for Zsh and Bash (macOS dev)

# Git
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gl='git log --oneline --graph --decorate'
alias gco='git checkout'
alias gb='git branch'
alias gpl='git pull'
alias gcl='git clone'

# Docker
alias d='docker'
alias dc='docker compose'
alias dcu='docker compose up'
alias dcd='docker compose down'
alias dcb='docker compose build'
alias dps='docker ps --format "table {{.Names}}\t{{.Status}}\t{{.Ports}}"'

# Node & NPM
alias ni='npm install'
alias nr='npm run'
alias nrb='npm run build'
alias nrt='npm run test'

# Python
alias py='python3'
alias pipi='pip install'
alias venv='python3 -m venv .venv && source .venv/bin/activate'

# Linting helpers
alias eslint-fix='npx eslint . --fix'
alias prettier-fix='npx prettier --write .'

# File navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Search
alias f='fzf'
alias ff='fd'
alias cat='bat'

# Misc
alias please='sudo'
alias c='clear'
alias h='history'

# Functions
extract() {
  if [ -f "$1" ]; then
    case "$1" in
      *.tar.bz2)   tar xjf "$1" ;;
      *.tar.gz)    tar xzf "$1" ;;
      *.bz2)       bunzip2 "$1" ;;
      *.rar)       unrar x "$1" ;;
      *.gz)        gunzip "$1" ;;
      *.tar)       tar xf "$1" ;;
      *.tbz2)      tar xjf "$1" ;;
      *.tgz)       tar xzf "$1" ;;
      *.zip)       unzip "$1" ;;
      *.Z)         uncompress "$1" ;;
      *.7z)        7z x "$1" ;;
      *)           echo "don't know how to extract '$1'..." ;;
    esac
  else
    echo "'$1' is not a valid file!"
  fi
}

# ...add more as needed...
