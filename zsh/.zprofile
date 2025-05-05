eval "$(/opt/homebrew/bin/brew shellenv)"

# Added by Toolbox App
export PATH="$PATH:$HOME/Library/Application Support/JetBrains/Toolbox/scripts"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export BUN_INSTALL="$HOME/.bun" 
export PATH="$BUN_INSTALL/bin:$PATH" 

# Setting PATH for Python 3.13
# The original version is saved in .zprofile.pysave
export PATH="$PATH:/Library/Frameworks/Python.framework/Versions/3.13/bin"

alias python=python3
alias py=python3

alias ll="ls -alFh --color=auto"
alias la="ls -Ah --color=auto"
alias l="ls -CFh --color=auto"

alias grep="grep --color=auto"

alias solid-dl="cd ~/Work/soliditech/downloads"

alias ff="clear && fastfetch"

fastfetch 

