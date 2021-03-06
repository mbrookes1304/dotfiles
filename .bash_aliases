# Make all relevant parent directories
alias md='mkdir -p'

#Gnome-mplayer
alias gmplayer='gnome-mplayer'

#ls aliases
#enable color support of ls and grep
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto -h'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias la='ls -A'
alias ll='ls -l'
alias lla='ls -la'

# Clipboard alias
alias cclip='xclip -sel clipboard'

# Git alias
alias gp='git push'
alias gpb='git push -u origin $(git rev-parse --abbrev-ref HEAD)'
alias gs='git status'
alias gc='git commit -v'
alias ga='git add -p'
alias gd='git diff'
alias glog='git log --oneline --graph --all'

# tmux
alias tmux='tmux -2'

# nvim
alias v='nvim'
alias vim='nvim'
