if [ $UID -eq 0 ]; then NCOLOR="white"; else NCOLOR="cyan"; fi

#PROMPT="%B%{%F{cyan}%}%n@%m%b%{%F{white}%}:%{%F{cyan}%}%~$(git_prompt_info) %b%{%F{white}%}> "

PROMPT='%B%{$fg[$NCOLOR]%}\
%n@%m\
%b\
%{$fg[white]%}:\
%{$fg[cyan]%}%~\
$(git_prompt_info) \
%b\
%{$fg[white]%}> %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%} ["
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
