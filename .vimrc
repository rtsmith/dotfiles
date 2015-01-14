call pathogen#infect()

set nocompatible

syntax on
filetype plugin indent on

" Convert tabs to spaces
set expandtab

set tabstop=4
set shiftwidth=4

set smartindent
set noswapfile
set number
set hidden
set wildmenu
set title
set scrolloff=3
set ruler
set cursorline
set nowrap

autocmd Filetype ruby setlocal ts=2 sts=2 sw=2

" folds
set foldmethod=indent   "fold based on indent
set foldnestmax=5      "deepest fold is 5 levels
set nofoldenable        "dont fold by default

set backspace=indent,eol,start

imap jj <Esc>

colorscheme railscasts

" Quicker window switching
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
