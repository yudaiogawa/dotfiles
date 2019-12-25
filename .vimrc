" ---------------- vim config

" encoding
set encoding=utf-8
set fenc=utf-8

" display
syntax enable
set number
set splitbelow
set scrolloff=5

" file
set confirm
set nobackup
set nowritebackup
set swapfile
set hidden

" statusbar
set laststatus=2
set title
set showcmd
set ruler

" indent
set autoindent
set tabstop=2
set shiftwidth=2

" search
set incsearch
set ignorecase
set smartcase
set hlsearch

" completion for command line mode
set wildmenu

" ward wrap
set nowrap

" scroll spead
set lazyredraw

" highlight bracket
set showmatch
set matchtime=1
set matchpairs& matchpairs+=<:>

" enable backspace deletion
set backspace=indent,eol,start

" Key mappings
inoremap jj <Esc>
nnoremap <Esc><Esc> :nohlsearch<CR>

" Vim Plug
call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'tpope/vim-fugitive'
call plug#end()
