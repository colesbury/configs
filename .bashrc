
# General aliases
alias l="ls -l"
alias serve="python -m SimpleHTTPServer 8888"

# Mac specific
export CLICOLOR=1 # Enable colors in ls

# Set the prompt <path> $ in bright cyan (solarized base1)
export PS1="\[\e[1;36m\]\w\[\e[0m\]$ "
if [ "$SSH_CONNECTION" ]; then
  export PS1="\[\e[1;32m\]\h\[\e[0m\] $PS1"
fi

export PATH=$PATH:/Users/sgross/Projects/play-1.2.5:/usr/local/share/npm/bin

if [ -f ~/.bash_local ]; then
  source ~/.bash_local
fi
