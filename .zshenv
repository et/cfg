https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/iTerm2/Tomorrow%20Night%20Eighties.itermcolors## Base config
limit coredumpsize 0

# History config
export HISTFILE=$HOME/.histfile
export HISTSIZE=10000
export SAVEHIST=100000

# Editor
export EDITOR='vim'
export CVSEDITOR="${EDITOR}"
export SVN_EDITOR="${EDITOR}"
export GIT_EDITOR="${EDITOR}"

# zsh-syntax-highlighting
export ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor)
