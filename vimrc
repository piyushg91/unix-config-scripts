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
:noremap  <MiddleMouse> <nop> 
:noremap! <MiddleMouse> <nop> 

"File type specific behaviors
au FileType gitcommit set tw=72
