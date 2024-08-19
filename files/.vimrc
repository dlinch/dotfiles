" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible
" Make backspace behave in a sane manner.
set backspace=indent,eol,start
" Switch syntax highlighting on
syntax on
" Key Overrides
nnoremap rr <C-r>
inoremap jj <esc>
let mapleader = ","
" Enable file type detection and do language-dependent indenting.
filetype plugin indent on