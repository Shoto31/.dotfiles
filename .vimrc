call plug#begin('~/.vim/plugged')

   " Make sure you use single quotes

   " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
   Plug 'junegunn/vim-easy-align'

   " Any valid git URL is allowed
   Plug 'https://github.com/junegunn/vim-github-dashboard.git'

   " Multiple Plug commands can be written in a single line using | separators
  Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

   " On-demand loading
   Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
   Plug 'tpope/vim-fireplace', { 'for': 'clojure' }


   " Using a non-default branch
   Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

   " Dracula theme
   Plug 'dracula/vim', { 'as': 'dracula' }

   " Tabnine	
   Plug 'zxqfl/tabnine-vim'

   " Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
   Plug 'fatih/vim-go', { 'tag': '*' }

   " Plugin options
   Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

   " Plugin outside ~/.vim/plugged with post-update hook
   Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

  " Unmanaged plugin (manually installed and updated)
   Plug '~/my-prototype-plugin'

   "Conquer of Completion
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  
  Plug 'preservim/nerdtree'

  Plug 'itchyny/lightline.vim'

  Plug 'ryanoasis/vim-devicons'

   " Initialize plugin system
   call plug#end()

