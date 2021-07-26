set encoding=UTF-8
set number
set relativenumber
set nocompatible
" Theme
set background=dark
colorscheme gruvbox 

syntax on
filetype on 

" Plug
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'fatih/vim-go'
Plug 'junegunn/fzf'
Plug 'voldikss/vim-floaterm'
Plug 'vimwiki/vimwiki'
call plug#end()
