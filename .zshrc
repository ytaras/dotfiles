# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bira"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ruby rails3 rvm cp debian)

source $ZSH/oh-my-zsh.sh
source ~/.zlogin

# Customize to your needs...

##############################################
#
# PATH Additions
#


ANDROID_HOME=/usr/local/lib/android-sdk-linux
RUBY_GEM_HOME=/var/lib/gems/1.8
PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$RUBY_GEM_HOME/bin:~/bin:~/.cabal/bin

# OPAM configuration
. /home/ytaras/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
