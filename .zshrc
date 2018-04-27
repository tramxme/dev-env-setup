# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="random"

ZSH_THEME_RANDOM_CANDIDATE=(
  "agnoster"
  "avit"
  "fishy"
  "kardan"
  "wezm"
)

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/tram/Library/Android/sdk/tools:/Users/tram/Library/Android/sdk/platform-tools"

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# IMPORTANT if you want to use vi-mode in your shell
bindkey -v

# Use Ctr-R in shell
bindkey "^R" history-incremental-search-backward

# Remove swp file
alias rmswp='find . -name '\''*.swp'\'' -delete'

# Copy from .bash_profile
alias irb="irb --simple-prompt"
alias be="bundle exec"

alias vim='mvim -v'
alias python="python3" #Always use python3

export EDITOR="mvim"
export VISUAL="mvim"
export GIT_EDITOR=$EDITOR
export PYTHONPATH="/Library/Frameworks/Python.framework/Versions/3.5/lib/python3.5/site-packages"


eval "$(rbenv init -)"
export PATH="/usr/local/sbin:$PATH"
