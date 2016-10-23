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

call vundle#end()
filetype plugin indent on
" Vundle settings end
"

set nu
set autoindent
set expandtab
syntax on
