export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad
export GREP_OPTIONS='--color=auto'
export TERM="xterm-color"
# setopt prompt_subst
# autoload -Uz vcs_info
# zstyle ':vcs_info:*' actionformats \
#     '%F{5}(%f%s%F{5})%F{3}-%F{5}[%F{2}%b%F{3}|%F{1}%a%F{5}]%f '
# zstyle ':vcs_info:*' formats       \
#     '%F{5}(%f%s%F{5})%F{3}-%F{5}[%F{2}%b%F{5}]%f '
# zstyle ':vcs_info:(sv[nk]|bzr):*' branchformat '%b%F{1}:%F{3}%r'

# zstyle ':vcs_info:*' enable git cvs svn

# # or use pre_cmd, see man zshcontrib
# vcs_info_wrapper() {
#   vcs_info
#   if [ -n "$vcs_info_msg_0_" ]; then
#     echo "%{$fg[grey]%}${vcs_info_msg_0_}%{$reset_color%}$del"
#   fi
# }
# RPROMPT=$'$(vcs_info_wrapper)'
# PROMPT='%F{red}%w%f [%F{red}%T%F] %F{green}%2~%f $ '
PROMPT='%F{green}%n@%m%f: %F{blue}%2~%f $ '
