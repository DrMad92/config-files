
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

alias ikgen="/Users/muhammet/.rbenv/versions/2.5.5/bin/ruby /Users/muhammet/Desktop/ikgen/ik.rb"
alias gs="git status"
alias ga="git add"
alias gc="git commit -m"
alias gr="git reset --hard"
alias gsa="git stash apply"

ZSH_THEME="agnoster"
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
