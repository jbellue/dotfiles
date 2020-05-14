call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
" Initialize plugin system
call plug#end()

set enc=utf-8
set nocompatible

colorscheme gruvbox
set background=dark
set mouse=a

syntax on

" set leader key to ²
let mapleader = "²"
nmap <leader>t :NERDTreeToggle<cr>

set visualbell
set number

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set smartindent

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
