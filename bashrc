alias l="ls -l"
alias v="vim"
alias ..="cd .."
alias grep='grep --color=always'
alias less='less -R'

alias gs='git status'
alias gd='git diff'
alias gl='git log'
alias push='git push'
alias gl='git log --graph --max-count=200'
alias gb='git branch'
alias gitamend='git commit -a --amend --no-edit'

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
