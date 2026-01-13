set nocompatible

syntax enable 
filetype plugin on


set timeoutlen=1000 ttimeoutlen=0
let mapleader=" "

set number
set relativenumber
set ruler

set textwidth=79
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set autoindent
set smartindent

set clipboard=unnamedplus

" Search Settings
set hlsearch
set incsearch
set showmatch
set ignorecase
set smartcase
map <leader>h :noh<Enter>

" Generic Shortcuts
map <leader>q :q<Enter>
map <leader>w :w<Enter>

au BufNewFile,BufRead,BufReadPost *.tsx set syntax=typescript

" Custom commands
nnoremap <Leader>v :Vexplore<CR>

