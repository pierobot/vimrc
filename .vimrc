set nocompatible
filetype off

" --- Tabs will be spaces
set backspace=2
set tabstop=4 softtabstop=4 expandtab shiftwidth=4 smarttab

" --- Colors and default theme
syntax on
set t_Co=256
set background=dark
colorscheme PaperColor
set number
set laststatus=2

" --- Use Alt+Arrow key to switch between windows
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" --- Vundle - required for plugins further below
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on

" --- Themes
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-airline/vim-airline'
let g:airline_theme='PaperColor'

" --- Syntax highlighting
Plugin 'octol/vim-cpp-enhanced-highlight'
let g:cpp_class_scope_highlight=1
let g:cpp_experimental_template_highlight=0
let c_no_curly_error=1

Plugin 'Valloric/YouCompleteMe'
Plugin 'nathanaelkane/vim-indent-guides'

" ------ GVIM
set guioptions-=T
