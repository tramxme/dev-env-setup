Download iterm

Install homebrew:
  ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"
  brew doctor #make sure everything ok
  brew update #make sure everything is up to date
  brew install rbenv ruby-build

Download xcode from appstore

Install Command Line Tools using homebrew:
  xcode-select --install

Install macvim:
  brew install macvim

Install janus (vim plugin):
  curl -Lo- https://bit.ly/janus-bootstrap | bash

For more plugins:
  mkdir .janus
  cd .janus
  git clone https://github.com/whatever-plugins-you-want.git

Install zshell:
  curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh
| sh

Install tmux:
  brew install tmux
  brew install reattach-to-user-namespace




Setup:
+ Vim Plugins:
  - Rainbow Parentheses
  - Emmit-vim
  - Vim-airline:
     + cd .janus
     + git clone https://github.com/bling/vim-airline.git
     + Download font from https://github.com/Lokaltog/powerline-fonts
     + Select font in the font books
     + iterm > Preferences > Profiles > Text > Change Font (choose the
downloaded one)
     + Update .vimrc to use downloaded font

