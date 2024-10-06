" plugins.vim
call plug#begin('~/.vim/plugged')

" Temas
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'

" Plugins para funcionalidades de IDE
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

" Explorador de archivos
Plug 'scrooloose/nerdtree'

" Sintaxis
Plug 'sheerun/vim-polyglot'

" Barra de estado
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Auto-cierre de paréntesis y etiquetas
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" Navegación entre Vim y Tmux
Plug 'christoomey/vim-tmux-navigator'

" Soporte para CoC (Code Completion)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
