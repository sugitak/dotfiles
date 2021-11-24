"""
""" vimrc file
"""

"
" Vundle settings begin
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'lepture/vim-jinja'
Plugin 'fatih/vim-go'
Plugin 'nsf/gocode', {'rtp': 'vim/'}
Plugin 'hashivim/vim-terraform'
Plugin 'posva/vim-vue'
Plugin 'turbio/bracey.vim'
Plugin 'vim-scripts/Align'
Plugin 'junegunn/vim-easy-align'

call vundle#end()
filetype plugin indent on
" Vundle settings end
"

set nu
set autoindent
set expandtab
syntax on

augroup BinaryXXD
   autocmd!
   autocmd BufReadPre  *.bin let &binary =1
   autocmd BufReadPost * if &binary | silent %!xxd -g 1
   autocmd BufReadPost * set ft=xxd | endif
   autocmd BufWritePre * if &binary | %!xxd -r | endif
   autocmd BufWritePost * if &binary | silent %!xxd -g 1
   autocmd BufWritePost * set nomod | endif
augroup END
