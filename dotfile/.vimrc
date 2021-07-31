set encoding=utf-8
scriptencoding utf-8
set number
set relativenumber
set nocompatible
set guifont=Monaco:h14
set wildmenu

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
Plug 'fatih/vim-go'
Plug 'junegunn/fzf'
Plug 'voldikss/vim-floaterm'
Plug 'vimwiki/vimwiki'
Plug 'tpope/vim-fugitive'
call plug#end()

" Key Mapping
" find file with control + p
nnoremap <silent> <C-p> :FZF<CR> 
" copy to clipboard (gvim required)
noremap <C-c> "+y 
" Vimwiki
let g:vimwiki_list = [{'path': "~/vimwiki/", 'syntax':'markdown','ext':'.md'}]
