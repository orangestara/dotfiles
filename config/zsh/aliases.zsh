# Filesystem aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Helpers
alias grep='grep --color=auto'
alias df='df -h'
alias duh='du -h'
alias du1='du -h -d 1'
alias lpath='echo $PATH | tr ":" "\n"'

# Recursively delete .DS_Store files
alias cleanup='fd -H -t f -e DS_Store -X rm'

alias rmf='rm -rf'
alias ll='lsd -l'
alias la='lsd -la'
