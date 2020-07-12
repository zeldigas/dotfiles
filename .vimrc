set nocompatible

"theme and colors
set t_Co=256
colorscheme vividchalk

syntax on               " syntax highlighting
filetype indent on      " activates indenting for files
set autoindent          " auto indenting
set number              " line numbers

set hidden              " Hide buffers when they are abandoned

"filebackups
set nobackup            " get rid of anoying ~file
set noswapfile

"search settings
" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Show matching brackets when text indicator is over them
set showmatch

"on tab 4 spaces
set shiftwidth=4
set tabstop=4
set expandtab

" Treat long lines as break lines (useful when moving around in them)
map j gj
map k gk

"encoding and filetype settings
set ffs=unix,dos,mac
set fencs=utf-8,cp1251,koi8-r,ucs-2,cp866

"show tabs at from linestart as dots
set listchars=tab:··
set list
