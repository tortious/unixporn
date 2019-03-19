#If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/tortious/.oh-my-zsh/"

# Extend $PATH with ~/.bin
  [ -d $HOME/.bin ] && export PATH="$PATH:$HOME/.bin"
  
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="fortuity"

# A simple arrow
# Cyan on exit success, red otherwise
# PROMPT='%{$fg[red]%(? $fg[cyan] )%}> %f'

# History.
HIST_STAMPS="yyyy-mm-dd"

# export PATH="./bin:/usr/local/bin:/usr/local/sbin:$ZSH/bin:$PATH"
# export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"

# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/home/tortious/.oh-my-zsh/custom

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wiselyexport MANPATH="/usr/local/man:$MANPATH"
plugins=(git extract python tmux mfunc colored-man-pages z)

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='neovim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"


# Environment variables.
# source ~/.exports

# Oh My Zsh.
# source ~/.oh-my-zsh/oh-my-zsh.sh

# User config.
# source ~/.zsh/setopt.zsh

# Aliases.
# source ~/.aliases
# source ~/.aliases_private

# Functions.
# source ~/.functions
# source ~/.functions_private

# Tracks your most used directories, based on frecency with z.
# source ~/.zsh/plugins/z/z.sh


# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

neofetch


# ls after cd
function cd {
    builtin cd "$@" && ls -G
}

autoload -U run-help
autoload run-help-git
autoload run-help-svn
autoload run-help-svk

source $ZSH/oh-my-zsh.sh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# load zgen
source "${HOME}/.zgen/zgen.zsh"
# if the init script doesn't exist
if ! zgen saved; then

  # specify plugins here
  zgen oh-my-zsh

  # generate the init script from plugins above
  zgen save
fi
