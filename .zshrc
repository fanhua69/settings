bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[[3~" delete-char

PS1='%n@%m %d $ '

alias cloud="/Users/huafan/Library/Mobile Documents/com~apple~CloudDocs"
alias ll="ls -l"
alias dir="ls -la"

alias gb="git branch -a"
alias gs="git status"
alias ga="git add "
alias gc="git commit -m "
alias gps="git push"

alias ce="cd ~/exer"
alias sl="sqlite3"
alias cdd="cd ~/exer/database"
alias py=python3

export cloud="/Users/huafan/Library/Mobile Documents/com~apple~CloudDocs"


cdc()
{
    cd $cloud
}

green_color=31
