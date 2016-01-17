call pathogen#infect()

set nocompatible

syntax on
filetype plugin indent on

" Convert tabs to spaces
set expandtab

set ts=2
set sw=2
set sts=2

" vim-airline startup
set laststatus=2

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

autocmd Filetype python setlocal ts=4 sts=4 sw=4

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

" Quick buffer switching
map <C-Tab> :bnext<cr>
map <C-S-Tab> :previous<cr>

" Quick save
nmap <Leader>w :w<CR>
imap <Leader>w <Esc>:w<CR>a

nmap <Leader>q :q<CR>
imap <Leader>q <Esc>:q<CR>a
