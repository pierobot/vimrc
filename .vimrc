set nocompatible
filetype off

" --- Tabs will be spaces
set backspace=2
set tabstop=4 softtabstop=4 expandtab shiftwidth=4 smarttab

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

syntax on
set t_Co=256
set background=dark
colorscheme PaperColor
set number
set laststatus=2

" --- Syntax highlighting
Plugin 'octol/vim-cpp-enhanced-highlight'
let g:cpp_class_scope_highlight=1
let g:cpp_experimental_simple_template_highlight=1
let c_no_curly_error=1

" --- Autocomplete
Plugin 'Valloric/YouCompleteMe'
Plugin 'nathanaelkane/vim-indent-guides'

" --- Indent highlighting
Plugin 'yggdroot/indentline'

" ------ GVIM
set guioptions-=T
