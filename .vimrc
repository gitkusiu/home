set nocompatible

filetype off  

"filetype off
"
"
execute pathogen#infect()

set rtp+=~/.vim/bundle/Vundle.vim 

call vundle#begin()

"Plugin 'Valloric/YouCompleteMe'
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'vim-syntastic/syntastic.git'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-easytags'
Plugin 'majutsushi/tagbar'
Plugin 'kien/ctrlp.vim'
Plugin 'craigemery/vim-autotag'
Plugin 'ntpeters/vim-better-whitespace'

call vundle#end()

filetype plugin indent on

set backspace=indent,eol,start
set ruler 
set number
set showcmd
set incsearch
set hlsearch
set expandtab
set tabstop=4
syntax on 
set syntax=whitespace

nmap <F8> :TagbarToggle<CR>
nmap <F7> :NERDTree<CR>

