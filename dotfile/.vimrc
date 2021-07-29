set encoding=utf-8
scriptencoding utf-8
set number
set relativenumber
set nocompatible

" Theme
set background=dark
colorscheme gruvbox 

filetype plugin on
syntax on

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
Plug 'tpope/vim-fugitive'
call plug#end()

" Key Mapping
nnoremap <silent> <C-p> :FZF<CR>

" Vimwiki
let g:vimwiki_list = [{'path': "~/vimwiki/", 'syntax':'markdown','ext':'.md'}]
