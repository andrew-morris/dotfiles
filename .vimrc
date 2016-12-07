set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nu
syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set expandtab
set clipboard=unnamed
set backspace=start,eol,indent
imap <C-a> <Home>
imap <C-e> <End>

""" Here's a change
