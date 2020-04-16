set nocompatible              " required
filetype off                  " required

set number
syntax on
set showmatch

let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[1 q" "EI = NORMAL mode (ELSE)


"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim


"All of your Plugins must be added before the following line
filetype plugin indent on    " required

call plug#begin()
Plug 'arcticicestudio/nord-vim'
call plug#end()
colorscheme nord

set softtabstop=4
set tw=79
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set fileformat=unix
set laststatus=2
set noshowmode "hide default bar

let python_highlight_all = 1

highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)
