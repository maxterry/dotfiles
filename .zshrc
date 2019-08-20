
# Show running clock in command prompt
# Based on https://askubuntu.com/a/360172
setopt PROMPT_SUBST
PROMPT='%B%F{yellow}%n%f%F{green} %D{%Y-%m-%d %L:%M:%S} %F{cyan}${${(%):-%~}}%f %F{green}>%f %b'
TMOUT=1
TRAPALRM() {
	zle reset-prompt
}
