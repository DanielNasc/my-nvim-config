call plug#begin()
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
call plug#end()

syntax on
set t_Co=256
set cursorline
colorscheme onehalfdark
let g:airline_theme='onehalfdark'

autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect

set hidden
set tabstop=4
set autoindent
set number

let mapleader = "\<space>"
nnoremap <leader>ev :edit ~/.config/nvim/init.vim<cr>
nnoremap <leader>cb i#include <stdio.h><cr><cr>int main()<cr>{<cr>return 0;<cr>}<esc>4Go

