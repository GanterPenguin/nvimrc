call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jistr/vim-nerdtree-tabs'
Plug 'joshdick/onedark.vim'
Plug 'scrooloose/nerdtree'

call plug#end()

let g:nerdtree_tabs_open_on_console_startup=1

syntax on
colorscheme onedark

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

