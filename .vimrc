call pathogen#infect()

" Magic?
set nocompatible

syntax on
filetype plugin indent on

" Convert tabs to spaces
set expandtab
set smartindent

" Set tabs to four spaces
set tabstop=4
set shiftwidth=4


set noswapfile
set number
set hidden
set wildmenu
set title
set scrolloff=3
set ruler
set cursorline
set nowrap

set backspace=indent,eol,start

imap jj <Esc>

colorscheme railscasts

map <C-n> :NERDTreeToggle<CR>
