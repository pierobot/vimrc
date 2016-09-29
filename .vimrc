set nocompatible
filetype off
set backspace=2
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on

" --- Themes
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'altercation/vim-colors-solarized'

syntax on
set t_Co=256
set background=dark
colorscheme PaperColor
set number
set laststatus=2

Plugin 'vim-airline/vim-airline'
let g:airline_theme='PaperColor'

Plugin 'octol/vim-cpp-enhanced-highlight'
let g:cpp_class_scope_highlight=1
let g:cpp_experimental_template_highlight=0
let c_no_curly_error=1

Plugin 'Valloric/YouCompleteMe'

Plugin 'nathanaelkane/vim-indent-guides'

" ------ GVIM

set guioptions-=T
