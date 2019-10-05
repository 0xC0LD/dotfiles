#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# PATH MODS
export PATH="$PATH":"/home/user/.scripts"
export EDITOR="vim"
export TERMINAL="terminator"
export BROWSER="firefox"
export READER="zathura"
export FILE="ranger"

# colors for man
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

# set qt theme
export QT_QPA_PLATFORMTHEME=qt5ct
