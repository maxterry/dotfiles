# Change prompt colors
PS1='\[\e[1;32m\]\u\[\e[m\] \[\e[0;36m\]\w\[\e[m\] \[\e[1;32m\]>\[\e[m\] \[\e[0;37m\]'

# Adjust listed directory colors
declare -x CLICOLOR=1
declare -x LSCOLORS=gxfxcxdxbxegedabagacad

# Long list directory contents
# show hidden, long, color, sort by time (by last modified)
alias ll="ls -alGt"

# Long list directory contents by last access
# show dot, long, color, sort by time, by last access
alias la="ls -alGtu"

# Unified diff
alias diff="diff -u"

# Remove .pyc files
alias rmpyc="find . -name '*.pyc' -exec rm {} \;"

# Go path
export GOPATH=$HOME/golang
