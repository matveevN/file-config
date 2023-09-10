call plug#begin('~/.vim/plugged')
    
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'ErichDonGubler/vim-sublime-monokai'

Plug 'vim-airline/vim-airline'

call plug#end()

colorscheme sublimemonokai

inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#pum#next(1) :
      \ CheckBackspace() ? "\<Tab>" :
      \ coc#refresh()

function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

map <C-n> :NERDTreeToggle<CR>


inoremap (      ()<Left>
inoremap {      {}<Left>
inoremap [      []<Left>

syntax on
set nocompatible
set encoding=utf-8
set number
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set mouse=a 
set smartcase
set hlsearch
set backspace=indent,eol,start
set bg=dark



