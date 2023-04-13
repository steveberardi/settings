# load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# format vcs_info variable
zstyle ':vcs_info:git:*' formats ':%F{green}%b%f'

setopt PROMPT_SUBST
PROMPT='%F{blue}(%1d)${vcs_info_msg_0_}%F{blue}~$%f '

#PROMPT='%F{blue}$%f '
