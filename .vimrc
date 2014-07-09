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

" folds
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default

set backspace=indent,eol,start

imap jj <Esc>

colorscheme railscasts

" Quicker window switching
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Unify ctrlp
let g:unite_source_history_yank_enable = 1
call unite#filters#matcher_default#use(['matcher_fuzzy'])
nnoremap <C-p> :Unite file_rec<cr>

