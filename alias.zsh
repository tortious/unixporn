

# POWER Aliases
alias vyvanse='yay -Syyuu'
alias yeet=yay
alias addy='yay -S'
alias oxxy='yay -Rs'
alias zshrc="vim ~/.zshrc"  #Shortcut to editing the file in terminal
#alias bashrc="vim ~/.bashrc"
#alias vimrc="vim ~/.vimrc"

# Quick & Short
alias g="git"
alias h="history"

# Terminal Ricing
alias flaunt1='figlet Take Me Higher'
alias flaunt2='figlet Manjaro Linux'
alias flaunt3='figlet Smoke That Loud'
alias brag='toilet Arch Linux'
alias boast='banner N3FAR105'
alias boner='asciiquarium'
alias creeper='cmatrix -b' 
alias tyme='tty-clock -b c'
alias spazz='cd ~/cli-visuals && python3 lines.py'
alias kewlio='bonsai -l -T'

# List all files colorized in long format
alias l="ls -lF ${colorflag}"

# List all files colorized in long format, including dot files
alias la="ls -laF ${colorflag}"

# List only directories
alias lsd='ls -lF ${colorflag} | grep "^d"'

# Always use color output for `ls`
alias ls="command ls ${colorflag}"
export LS_COLORS='no=00:fi=00:di=01;34:ln=01;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.gz=01;31:*.bz2=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.avi=01;35:*.fli=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.ogg=01;35:*.mp3=01;35:*.wav=01;35:'


# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias ips="ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'"

# View HTTP traffic
alias sniff="sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""


# Enhanced WHOIS lookups
alias whois="whois -h whois-servers.net"


# Aliases for Terminal Programs re Ricing
alias monsta='ranger'
alias chronic='cmus'
alias sicko='siren'
alias freeball=peaclock
alias kush='cava | lolcat'
alias hydro='glava'
alias lemeow='nyancat'

# Process Management
alias rice1=gotop
alias rice2=htop 
alias rice3=atop
alias rice4='glances'
alias yeezy='neofetch -b'
alias retoot="sudo reboot"
alias poweroff="sude poweroff"
# Download file and save it with filename of remote file
alias get="curl -O -L"

# The Basics
alias help=run-help
alias hmm='howdoi'
alias sudo='sudo' 
alias nah='clear' 
alias cya='exit'
alias crumbs='pwd'
alias waldo='find'

# Some Custom Shortcuts
#alias tmux='tmux -f "$HOME/.tmux.conf"'
#alias note='$EDITOR +"cd ~/.notes/" ~/.notes/index.md'
# alias v='nvim'
# alias g='git'
# alias t='tasjk'
# alias mutt='neomutt'
#alias test="$(uname)" = "FreeBSD" && alias tput="/usr/local/bin/tput"



#   Misc Stuff
alias ip='ip -color' #  Use 'ip' utility always with colors
alias rm='trash' #  Use 'trash' program instead of built-in irrecoverable way to delete nodes
alias mkdir='mkdir --parents' # Make missing parent directories when creating folders.
alias dirs='dirs -v -p' # Print directory stack with numbers and one directory per line.
alias grep='grep --color=auto --exclude-dir=".git" --exclude-dir="node_modules"' # Grep with colors and ignore common directories.



# Run npm script without annoying noise
alias nr="npm run --silent"
 
# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~"       # `cd` is probably faster to type though
alias -- -="cd -"

# fallback by typo
alias cd..='cd ..'
alias cd...='cd ../..'
alias cd....='cd ../../..'
alias cd.....='cd ../../../..'

if [[ "$SHELL" == "$(which zsh 2>/dev/null)" ]]; then
  alias 1='cd -'
  alias 2='cd -2'
  alias 3='cd -3'
  alias 4='cd -4'
  alias 5='cd -5'
  alias 6='cd -6'
  alias 7='cd -7'
  alias 8='cd -8'
  alias 9='cd -9'
fi

# Bookmarks
alias dl='cd ~/Downloads && ls -lA'
alias dox='cd ~/Documents && ls -lA'
alias films='cd ~/Videos && ls -lA'

# Developer Shortcuts
alias g='git'
alias python='python3'
