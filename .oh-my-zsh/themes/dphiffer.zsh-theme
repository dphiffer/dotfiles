# %D{%M:%S} gives min:sec, useful for figuring out how long something ran
local when="%{$fg[blue]%}[%{$fg[cyan]%}%D{%H:%M:%S}%{$fg[blue]%}]"

# %m is the hostname %~ is the path
local where="%{$fg[green]%}%m%{$fg[cyan]%}:%{$fg[yellow]%}%~%{$reset_color%}"

# when, where, git (if relevant), $ prompt
PROMPT='${when} ${where} $(git_prompt_info)$ '

# the dirty version gets used if there's an uncommitted change in the repo
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%})%{$fg[blue]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%})"
