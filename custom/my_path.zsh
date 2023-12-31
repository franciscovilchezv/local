export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/francisco/.anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/francisco/.anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/francisco/.anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/francisco/.anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"
export CPPFLAGS="-I/opt/homebrew/opt/openjdk@11/include"
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

PATH="${PATH}:."
export PATH="/opt/homebrew/opt/mongodb-community@4.4/bin:$PATH"
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

