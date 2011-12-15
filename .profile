# ~/.profile

# Change prompt colors
PS1='\[\e[1;32m\]\u\[\e[m\] \[\e[0;36m\]\w\[\e[m\] \[\e[1;32m\]>\[\e[m\] \[\e[0;37m\]'

# vi cli
set i-o vim

# Unified diff
alias diff="diff -u"

# Long list directory contents
# long, color, sort by time (by last modified)
alias ll="ls -lGt"

# Long list directory contents by last access
# long, color, sort by time, by last access
alias la="ls -lGtu"

# Adjust listed directory colors
declare -x CLICOLOR=1
declare -x LSCOLORS=gxfxcxdxbxegedabagacad

# Node.js
export NODE_PATH="/usr/local/lib/node"
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin:$PATH"
