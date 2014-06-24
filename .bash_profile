alias irb="irb --simple-prompt"
alias be="bundle exec"
alias vim='mvim -v'
# Fix $PATH for homebrew
homebrew=/usr/local/bin:/usr/local/sbin
export PATH=$homebrew:$PATH

export EDITOR="vim"
export VISUAL="vim"
export GIT_EDITOR=$EDITOR

eval "$(rbenv init-)e"


