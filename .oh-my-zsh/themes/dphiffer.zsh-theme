local when="%{$fg[blue]%}[%D{%H:%M}]%{$reset_color%}"
local where="%{$fg[green]%}%m%{$fg[yellow]%}:%~%{$reset_color%}"
PROMPT='${when} ${where} $(git_prompt_info)$ '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%})%{$fg[magenta]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%})"
