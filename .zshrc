# User
# PS1='\[\e[1;32m\]\u\[\e[m\] \[\e[0;36m\]\w\[\e[m\] \[\e[1;32m\]>\[\e[m\] \[\e[0;37m\]'

# ISO date time
# PS1='\[\e[1;32m\]`date -I` `date +%H:%M:%S`\[\e[m\] \[\e[0;36m\]\w\[\e[m\]\[\e[1;32m\] >\[\e[m\] \[\e[0;37m\]'

# Unix second
# PS1='\[\e[1;32m\]`date +%s`\[\e[m\] \[\e[0;36m\]\w\[\e[m\]\[\e[1;32m\] >\[\e[m\] \[\e[0;37m\]'

# Show running clock in command prompt
# Based on https://askubuntu.com/a/360172
setopt PROMPT_SUBST
PROMPT='%B%F{yellow}%n%f%F{green} %D{%Y-%m-%d %L:%M:%S} %F{cyan}${${(%):-%~}}%f %F{green}>%f %b'
TMOUT=1
TRAPALRM() {
	zle reset-prompt
}

# Adjust listed directory colors
declare -x CLICOLOR=1
declare -x LSCOLORS=gxfxcxdxbxegedabagacad

# Unified diff
alias diff="diff -u"

# List directory contents
alias ll="ls -l"

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

# Add ./node_modules/.bin to end of $PATH
export PATH="$PATH:./node_modules/.bin"

# Open with Sublime
alias sublime="open -a /Applications/Sublime\ Text.app"

# Skip forward/back a word with opt-arrow
bindkey '[C' forward-word
bindkey '[D' backward-word
