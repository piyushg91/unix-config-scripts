syntax on
filetype indent plugin on
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
set number
set hlsearch
execute pathogen#infect()

"Mappings
nnoremap <silent> _ :nohl<CR>
nnoremap <space> ci"
nnoremap 1 ci'
:noremap  <MiddleMouse> <nop> 
:noremap! <MiddleMouse> <nop> 

"File type specific behaviors
au FileType gitcommit set tw=72
au BUfRead,BufNewFile *.launch set filetype=xml
let mapleader=","

map <Leader>ptst pwitest_<esc>w"_C(self):<CR>pass<esc>
