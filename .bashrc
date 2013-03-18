export PATH=/usr/local/bin:/usr/local/share/python:$PATH

source /usr/local/share/python/virtualenvwrapper.sh

# Set correct term for tmux so solarized theme works in vim
alias tmux="TERM=screen-256color-bce tmux"

#enables color in the terminal bash shell export
CLICOLOR=1
#sets up the color scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad
#sets up the prompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables color for iTerm
#export TERM=xterm-color
#sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'
