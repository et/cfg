source ~/.aliases

export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh

# History substring search
zplug "zsh-users/zsh-history-substring-search"

# prompt
zplug mafredri/zsh-async, from:github
zplug dfurnes/purer, use:pure.zsh, from:github, as:theme

zplug "zsh-users/zsh-syntax-highlighting", defer:2

# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# Then, source plugins and add commands to $PATH
zplug load

# Use vim mode
bindkey -v
export KEYTIMEOUT=1

# History substring up/down arrows
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
