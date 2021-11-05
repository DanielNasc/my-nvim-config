call plug#begin()
Plug "morhetz/gruvbox"

call plug#end()

colorscheme gruvbox
set background=dark

set hidden
set tabstop=4
set autoindent
set number

let mapleader = "\<space>"
nnoremap <leader>ev :edit ~/.config/nvim/init.vim<cr>
nnoremap <leader>cb i#include <stdio.h><cr><cr>int main()<cr>{<cr>return 0;<cr>}<esc>4Go

