local when="%{$fg[blue]%}[%{$fg[cyan]%}%D{%H:%M}%{$fg[blue]%}]"
local where="%{$fg[green]%}%m%{$fg[blue]%}:%{$fg[yellow]%}%~%{$reset_color%}"
PROMPT='${when} ${where} $(git_prompt_info)$ '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%})%{$fg[blue]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%})"
