#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias vi='vim'
alias plug='bash $HOME/.local/bin/external.sh'
# magenta: 35, blue: 36, yellow: 33
PS1="\u@\h:\[\e[33m\]\w\[\e[m\]\\$ "

# Add ~/.local.bin to $PATH
if [ -d "$HOME/.local/bin" ]; then
  PATH="$HOME/.local/bin:$PATH"
fi
