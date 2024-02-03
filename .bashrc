# Bash prompt
export PS1="\n ┌┤\u@\h├─┤\w│ \n │ \n └─┤\V│ "

# Shell variables
export TERM=xterm 
export HISTFILESIZE=10000 
HISTSIZE=500
HISTCONTROL=ignoredups 

# ALIASES:

# Important files, directories
alias cd="clear; cd"
alias bashrc="vim ~/.bashrc" 
alias nvimrc="vim ~/.config/nvim/init.lua"
alias vimrc="vim ~/.vimrc"
alias cdd="clear; cd ~/Documents"
alias nwm="clear; cd /etc/NetworkManager"

alias txdl="find . \( -name '*.aux' -o -name '*.fdb_latexmk' -o -name '*.fls' -o -name '*.log' -o -name '*.pdf' -o -name '*.synctex.gz' \) -delete"

# PATH:

# Texlive:
export PATH="$PATH:/usr/local/texlive/2023/bin/x86_64-linux"
export MANPATH="$MANPATH:/usr/local/texlive/2023/texmf-dist/doc/man" 
export INFOPATH="$INFOPATH:/usr/local/texlive/2023/texmf-dist/doc/info"
