set autoindent
set tabstop=4
set expandtab

inoremap ,. <ESC>
nnoremap ; :

filetype plugin on
filetype indent on
set autoread
set number
set ruler
set ignorecase
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set hlsearch
set smartcase
set lazyredraw
set magic
set mat=2
set showmatch
syntax enable
let g:solarized_termcolors=256
set encoding=utf8
set expandtab
set smarttab
set shiftwidth=4

let mapleader = ","
let g:mapleader = ","
set tabstop=4
set ai
set si
set nowrap
set mouse=a
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <leader><leader> :silent! /aoeu<cr>:<cr>
map <leader>bl :bnext<cr>
map <leader>bh :bprevious<cr>
map <leader>l :tabnext<cr>
map <leader>h :tabprevious<cr>
