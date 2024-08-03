# User
# PS1='\[\e[1;32m\]\u\[\e[m\] \[\e[0;36m\]\w\[\e[m\] \[\e[1;32m\]>\[\e[m\] \[\e[0;37m\]'

# ISO date time
PS1='\[\e[1;32m\]`date -I` `date +%H:%M:%S`\[\e[m\] \[\e[0;36m\]\w\[\e[m\]\[\e[1;32m\] >\[\e[m\] \[\e[0;37m\]'

# Unix second
# PS1='\[\e[1;32m\]`date +%s`\[\e[m\] \[\e[0;36m\]\w\[\e[m\]\[\e[1;32m\] >\[\e[m\] \[\e[0;37m\]'

# Adjust listed directory colors
declare -x CLICOLOR=1
declare -x LSCOLORS=gxfxcxdxbxegedabagacad

# Unified diff
alias diff="diff -u"

# Long list directory contents by last access
# show dot, long, color, sort by time, by last access
alias la="ls -alGtu"

# Long list directory contents by last modified
# show hidden, long, color, sort by time, by last modified
alias lm="ls -alGt"

# A more wholesome sudo
# https://twitter.com/ctrlshifti/status/1160812366293901314
alias please='sudo'

# Pretty print JSON
alias pretty='python -mjson.tool | pygmentize -l json'

# Start package
alias s='npm start'

# Lint package
alias l='npm run lint'

# Add ./node_modules/.bin to end of $PATH
export PATH="$PATH:./node_modules/.bin"

# Convert video
# https://gist.github.com/jamesmacwhite/58aebfe4a82bb8d645a797a1ba975132
# alias vidconvert='ffmpeg -i $1 -c copy $2'
