# ~/.bash_profile
[[ -f ~/.bashrc ]] && . ~/.bashrc

# path mods
export PATH="$PATH":"/home/user/.vip/scripts":"/home/user/.config/i3/scripts"

# default programs
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export READER="zathura"
export FILE="dolphin"

# ===[ COLORS ]===
# man
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'
# less
export LESS='-R'
export LESSOPEN='|/home/user/.vip/lessfilter %s'
# qt theme
#export QT_QPA_PLATFORMTHEME=qt5ct

