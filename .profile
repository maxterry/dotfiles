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

# Long list directory contents by last modified
# show hidden, long, color, sort by time, by last modified
alias lm="ls -alGt"

# Pretty print JSON
alias pretty='python -mjson.tool | pygmentize -l json'

# Remove compiled Python (.pyc) files
alias rmpyc="find . -name '*.pyc' -exec rm {} \;"

# Start local server with live reloading
alias s='npm start'

# Lint current project
alias l='npm run lint'
