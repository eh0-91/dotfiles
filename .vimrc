" Disable vi compat
set nocompatible

" Enable file type detection
filetype on

" Enable plugins for file type
filetype plugin on

" Load indent file for file type
filetype indent on

" Syntax highlighting
syntax on

" Relative linenumbers
set number relativenumber

" Highlight cursor horizontally
set cursorline

" Shift width 4 spaces
set shiftwidth=4

" Tab width 4 columns
set tabstop=4

" Space chars instead of tabs
set expandtab

" No wrap lines
set nowrap

" Highlighting while searching
set hlsearch

" Show matching words while searching
set showmatch

" Highlight matching chars incrementally while searching through file
set incsearch

" Ignore uppercase while searching
set ignorecase

" Override ignorecase option if searching for capital letters
set smartcase

" Show partial command in last line of screen
set showcmd

" Show mode in last line
set showmode

" Set history
set history=1000

" Enable autocompletion with TAB
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Colorscheme
colors zenburn

" PLUGINS --------------------------------------------------------------------------- {{{
call plug#begin('~/./plugged')
    
    Plug 'dense-analysis/ale' " LSP 
    Plug 'preservim/nerdtree' " File explorer

call plug#end()
" }}}

" MAPPING
" ---------------------------------------------------------------- {{{
"  }}}

" VIMSCRIPT -------------------------------------------------------------- {{{
" }}}

" STATUS LINE -------------------------------------------------------------- {{{
" Clear status line when reloading vimrc
set statusline=
" Status line on the left
set statusline+=\ %F\ %M\ %Y\ %R
" Seperate left and right side
set statusline+=%=
" Status line on the right
set statusline+=\ ascii:\%b\ hex:\0x%B\ row:\%l\ col:\%c\ percent:\%p%%
" Stats on second to last line
set laststatus=2
" }}}
