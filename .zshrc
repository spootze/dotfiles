# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

DEFAULT_USER=lepponen
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias as="ssh lehtone2@kosh.aalto.fi"
alias z=". /usr/local/etc/profile.d/z.sh"
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(osx git sublime)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/Applications/MATLAB_R2013a_Student.app/bin:/Users/lepponen/.rvm/gems/ruby-2.0.0-p247/bin:/Users/lepponen/.rvm/gems/ruby-2.0.0-p247@global/bin:/Users/lepponen/.rvm/rubies/ruby-2.0.0-p247/bin:/Users/lepponen/.rvm/bin:~/Code/android-sdk-mac_x86/tools:~/Code/android-sdk-mac_x86/platform-tools:/usr/local/share/python:/usr/local/bin:/usr/local/sbin:/Users/lepponen/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
