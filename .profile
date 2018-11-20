## Prompt

# User
# PS1='\[\e[1;32m\]\u\[\e[m\] \[\e[0;36m\]\w\[\e[m\] \[\e[1;32m\]>\[\e[m\] \[\e[0;37m\]'

# ISO date time
PS1='\[\e[1;32m\]`date -I` `date +%H:%M:%S`\[\e[m\] \[\e[0;36m\]\w\[\e[m\]\[\e[1;32m\] >\[\e[m\] \[\e[0;37m\]'

# Unix second
# PS1='\[\e[1;32m\]`date +%s`\[\e[m\] \[\e[0;36m\]\w\[\e[m\]\[\e[1;32m\] >\[\e[m\] \[\e[0;37m\]'

# Adjust listed directory colors
declare -x CLICOLOR=1
declare -x LSCOLORS=gxfxcxdxbxegedabagacad


## Aliases

# Unified diff
alias diff="diff -u"

# Long list directory contents by last access
# show dot, long, color, sort by time, by last access
alias la="ls -alGtu"

# Long list directory contents
# show hidden, long, color, sort by time (by last modified)
alias lm="ls -alGt"

# Pretty print JSON
alias pretty='python -mjson.tool | pygmentize -l json'

# Remove compiled Python (.pyc) files
alias rmpyc="find . -name '*.pyc' -exec rm {} \;"

# Git's current branch and  short status
alias s='git br; git s'


## OS-specific

### macOS

# Open with Atom text editor
# ln -s '%USERPROFILE%\AppData\Local\atom\app-1.25.0\resources\cli' /usr/local/bin/atom

# VLC
# alias vlc='/Applications/VLC.app/Contents/MacOS/VLC -I rc'

# Go Path
# export PATH=$PATH:/usr/local/go/bin

### Windows

# Launch Chrome with CORS disabled for localhost
alias cr='"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --disable-web-security --user-data-dir="c:\my\data" "http://localhost:4200" &'

# Add Python to the path in Git Bash
# export PATH="$PATH:/c/Python27"
