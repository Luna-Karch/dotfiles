#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ip="ip -c"
alias tree="tree -C"
alias ff='fastfetch'
alias yay='yay --color=auto'
alias grep='grep --color=auto'
alias ls='eza --color=auto --icons=always'
alias la='eza --color=auto -lah --icons=always'
alias ll='eza --color=auto -l --icons=always'

# Pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Prompt
export PS1="\[$(tput setaf 33)\]\u\[$(tput setaf 69)\]@\[$(tput setaf 105)\]\h \[$(tput setaf 141)\]\w \[$(tput sgr0)\]$ "

# Disable Bell
bind 'set bell-style none'
