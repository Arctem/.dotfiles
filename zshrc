export ZSH=/home/arctem/.oh-my-zsh

ZSH_THEME="custom_rob_russ"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias zshconfig="emacs ~/.zshrc && source ~/.zshrc"
alias ohmyzsh="emacs ~/.oh-my-zsh"
alias l='ls -G'
alias ls='ls -G'
alias la='ls -Ah'
alias ll='ls -lh'
alias lla='ls -lAh'
alias lal='ls -lAh'
alias lsa='ls -Ah'

alias e='emacs'
alias p='python3'
alias gul='git pull'
alias gsul='git stash && git pull && git stash pop'
alias gus='git push'
alias gap='git add -p'
alias got='git checkout'
alias gif='git diff'
alias gog='git log --graph'

alias nom="rm -rf node_modules && npm cache clear && npm i"
