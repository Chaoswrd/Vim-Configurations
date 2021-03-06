filetype plugin indent on
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" Sets numbers in the side 
" set number
" Syntax highlightning
syntax on
" remap the leader key
let mapleader = "'"
" map esc to jk  
inoremap jk <ESC>
inoremap <ESC> <NOP>
" Fuzzy search file names
nnoremap <silent> <C-p> :Files<CR>
" Fuzzy search in files
nnoremap <silent> <leader>f :Rg<CR>
" disable the swapfile
set noswapfile
" highlight all results
set hlsearch
" Show search results as you type
set incsearch
" Set spelling language
" set spell spelllang=en_gb
call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()
