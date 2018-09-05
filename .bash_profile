export PATH=/usr/local/bin:$PATH

# virtualenvwrapper (not working)
# export WORKON_HOME=$HOME/.virtualenvs
# source /usr/local/bin/virtualenvwrapper.sh

# user .bashrc
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# add color
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Set default text editor
export EDITOR=/usr/bin/atom

# Alias
alias ..='cd ../'
alias .1='cd ../'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias .6='cd ../../../../../../'
alias f='open -a Finder ./'                 # f:       Opens current directory in MacOS Finder
alias home="cd ~"                           # home:    Go Home
mcd () { mkdir -p "$1" && cd "$1"; }        # mcd:     Makes new Dir and jumps inside
trash () { command mv "$@" ~/.Trash ; }     # trash:   Moves a file to the MacOS trash

# Setup PROMPT_COMMAND, which gets run before each prompt is printed
PROMPT_COMMAND="RET=$?;${PROMPT_COMMAND}"
export PROMPT_COMMAND
# Set up the prompt
export RED="\[\033[0;31m\]"
export GREEN="\[\033[0;31m\]"
export YELLOW="\[\033[0;31m\]"
export CYAN="\[\033[0;31m\]"
export GRAY="\[\033[0;31m\]"
export BLUE="\[\033[0;31m\]"
export NO_COLOR="\[\033[0;31m\]"
export NTAG="\[\033[0;31m\]"
# Start with an empty line
PS1="\n"
