export ZSH="/home/shoto/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

 DISABLE_UPDATE_PROMPT="true"

 ENABLE_CORRECTION="true"

 COMPLETION_WAITING_DOTS="true"
 
#set nvim as manpager
export MANPAGER="nvim -c 'set ft=man' -"

plugins=(git
	npm
	zsh-autosuggestions
	zsh-syntax-highlighting
  pip
	alias-tips
	)

source $ZSH/oh-my-zsh.sh
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi

export PATH="$HOME/.poetry/bin:$PATH"           #poetry
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh          #fuzzy finder
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh    #run p10k configure 

if [ -f ~/.zsh_aliases ]; then                  #create alias 
	. ~/.zsh_aliases
fi
