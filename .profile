# Change prompt colors
PS1='\[\e[1;32m\]\u\[\e[m\] \[\e[0;36m\]\w\[\e[m\] \[\e[1;32m\]>\[\e[m\] \[\e[0;37m\]'

# Unified diff
alias diff="diff -u"

# Long list directory contents
# show hidden, long, color, sort by time (by last modified)
alias ll="ls -alGt"

# Long list directory contents by last access
# show dot, long, color, sort by time, by last access
alias la="ls -alGtu"

# Remove .pyc files
alias rmpyc="find . -name '*.pyc' -exec rm {} \;"

# Adjust listed directory colors
declare -x CLICOLOR=1
declare -x LSCOLORS=gxfxcxdxbxegedabagacad

# Use TextMate as editor
export EDITOR="$HOME/bin/mate -w"

# Node.js
export NODE_PATH="/usr/local/lib/node"
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin:$PATH"

# Activate virtualenv
alias virt="source ~/Documents/env/bin/activate"

# Activate default environment
alias real="source ~/.profile"
