export ZSH="/home/shoto/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git
		pip
		zsh-autosuggestions
		autoupdate
		npm
		zsh-random-quotes)

# Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'

# Easy use of Doom emacs commands
alias doomsync=“~/.emacs.d/bin/doom sync”
alias doomdoctor=“~/.emacs.d/bin/doom doctor”
alias doomupgrade=“~/.emacs.d/bin/doom upgrade”
alias doompurge=“~/.emacs.d/bin/doom purge”

# System
alias yays='yay -Syuu'
alias sourc='source ~/.zshrc'
alias pac='sudo pacman -S'
alias ya='yay -S'
alias c='clear'

# Colorize grep
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Config files
alias vimrc='vim ~/.vimrc'
alias zshrc='vim ~/.zshrc'
alias alac='vim ~/.config/alacritty/alacritty.yml'
alias poly='vim ~/.config/polybar/config'
alias bsp='vim ~/.config/bspwm/bspwmrc'
alias sxh='vim ~/.config/sxhkd/sxhkdrc'

eval "$(starship init zsh)"


source $ZSH/oh-my-zsh.sh
