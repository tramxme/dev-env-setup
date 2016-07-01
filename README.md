# Step by step OS X dev env Setup 

### 1. Download iterm [link here](http://www.iterm2.com/#/section/home)
### 2. Install homebrew:

    $ ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"
    $ brew doctor #make sure everything ok
    $ brew update #make sure everything is up to date
    $ brew install rbenv ruby-build

### 3. Download xcode from appstore

### 4. Install Command Line Tools using homebrew:

    $ xcode-select --install

### 5. Install macvim:

    $ brew install macvim

### 6. Install janus (vim plugin):

    $ curl -Lo- https://bit.ly/janus-bootstrap | bash
#####Add more plugins:
    $ mkdir .janus
    $ cd .janus
    $ git clone https://github.com/whatever-plugins-you-want.git
    
### 7. Install zshell:


    $ curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

### 8. Install tmux:

    $ brew install tmux
    $ brew install reattach-to-user-namespace #IMPORTANT
 
 * Create .tmux.conf to configure tmux
 * Run "tmux source .tmux.conf" to apply new changes to tmux
  

####Some vim Plugins:
  - Rainbow Parentheses
  - Emmit-vim
  - Vim-airline:
     + Clone https://github.com/bling/vim-airline.git into .janus directory
     + Download font from https://github.com/Lokaltog/powerline-fonts
     + Select font in the font books
     + iterm > Preferences > Profiles > Text > Change Font (choose the
downloaded one)
     + Update .vimrc (and .gvimrc to apply to macvim - check the fontname) to use the downloaded font 
     + When set colorscheme, make sure colorscheme is present in .janus/vim-airline/autoload/airline/themes (if not, download from the repo) 
     

# Setup Apache, PHP, PHPmyadmin

####Follow the instructions [here] (https://coolestguidesontheplanet.com/get-apache-mysql-php-phpmyadmin-working-osx-10-10-yosemite/)

####Install mysql using homebrew:

        $ brew update
        $ brew doctor
        $ brew upgrade
        $ brew install mysql
        $ touch /tmp/mysql.sock
        $ mkdir /var/mysql
        $ sudo ln -s /tmp/mysql.sock /var/mysql/mysql.sock
        $ mysql.server.start
        
        
Other links to check out 
https://github.com/nicolashery/mac-dev-setup
        


        
         


