set modelines=0
set number

set nocompatible
set backspace=2
set fileformat=unix

set history=100
set ruler
syntax on
set nohlsearch
filetype on
filetype indent on
filetype plugin on

au BufWrite /private/tmp/crontab.* set nowritebackup
au BufWrite /private/etc/pw.* set nowritebackup
let mapleader = '.'

map <Left> :echo "NO ARROW KEYS!"<cr>
map <Right> :echo "NO ARROW KEYS!"<cr>
map <Up> :echo "NO ARROW KEYS!"<cr>
map <Down> :echo "NO ARROW KEYS!"<cr>
