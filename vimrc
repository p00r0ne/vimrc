" Created May 24, 2015   Using Daniel Miessler's tutorial at
" https://danielmiessler.com/study/vim/
" Main thins is that it remaps the j k keys to the esc function
" and turns on syntax highliting.  Others: it executes Pathogen for adding
" modules


let mapleader = ","
inoremap jk <ESC>
filetype plugin indent on
syntax on
execute pathogen#infect()
nnoremap <leader>f 1z=
nnoremap <leader>s :set spell!
vnoremap . :norm.<CR>

    set tabstop=4
    set shiftwidth=4
    set softtabstop=4
    set expandtab
    set encoding=utf-8
    set encoding=utf-8
    set scrolloff=3
    set autoindent
    set showmode
    set showcmd
    set hidden
    set wildmenu
    set wildmode=list:longest
    set visualbell
    set cursorline
    set ttyfast
    set ruler
    set backspace=indent,eol,start
    set laststatus=2
    set undofile
