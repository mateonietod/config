set nocompatible              " be iMproved, required
filetype off                  " required

set nu
set guioptions-=m  "menu bar
set guioptions-=T  "toolbar
set guioptions-=r  "scrollbar
set guifont=Hack\ Nerd\ Font:h14
set clipboard+=unnamed
set shell=bash

" -- -- Tabs Configuration -- --
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
" -- -- End tabs configuration -- --

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

syntax on
colorscheme wombat

Plugin 'VundleVim/Vundle.vim'

" -- -- My Plugins start here -- --
Plugin 'scrooloose/nerdtree'
Plugin 'xuyuanp/nerdtree-git-plugin'
Plugin 'godlygeek/tabular'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'valloric/youcompleteme'
Plugin 'tpope/vim-fugitive'
Plugin 'mattn/emmet-vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'powerline/powerline'
Plugin 'elzr/vim-json'
Plugin 'isRuslan/vim-es6'
Plugin 'leafgarland/typescript-vim'
Plugin 'nlknguyen/vim-maven-syntax'
Plugin 'mikelue/vim-maven-plugin'
Plugin 'palantir/tslint'

" Airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" NERDTree
autocmd vimenter * NERDTree

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
