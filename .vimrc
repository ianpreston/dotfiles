colorscheme glade
if has("gui_running")
    set guifont=Droid\ Sans\ Mono\ for\ Powerline:h10
    set guicursor=a:hor20-Cursor
    let g:airline_powerline_fonts = 1
    let g:airline_theme='murmur'
endif

execute pathogen#infect()

syntax enable
filetype plugin on
set encoding=utf-8

noremap ; :
noremap , ;
inoremap <C-Enter> <Esc>

noremap K 10k
noremap J 10j

noremap <Right> gt
noremap <Left> gT
map <Up> <nop>
map <Down> <nop>

let mapleader = ' '
noremap <Leader>w :w<Enter>
noremap <Leader>a ^
noremap <Leader>e $

" fuck the police
inoremap <C-a> <Esc>^i
inoremap <C-e> <Esc>$i
inoremap <C-n> <Esc>ji
inoremap <C-p> <Esc>ki
inoremap <C-f> <Right>
inoremap <C-b> <Left>
noremap <C-a> ^
noremap <C-e> $
noremap <C-n> j
noremap <C-p> k
noremap <C-f> l
noremap <C-b> h

set scrolloff=15
 
set laststatus=2
 
set autoread
 
set ruler
set cul
 
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set wrap

set ai
set si
 
set number
 
"set ignorecase
set smartcase
set hlsearch
set incsearch

set visualbell
set noerrorbells

set nobackup
set nowb
set noswapfile
