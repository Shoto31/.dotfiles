# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="spaceship"

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

alias vimrc="vim ~/.vimrc"
alias zshrc="vim ~/.zshrc"
alias update="sudo apt update && sudo apt upgrade -y"
alias c="clear"
alias ref="source ~/.zshrc"
# Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'


ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#663399,standout"

source $ZSH/oh-my-zsh.sh
