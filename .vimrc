call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'majutsushi/tagbar'
Plug 'mattn/emmet-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'ziglang/zig.vim'
Plug 'catppuccin/vim'
Plug 'sstallion/vim-cursorline'
call plug#end()
filetype plugin indent on
let g:airline_theme = 'catppuccin_mocha'
set termguicolors
nmap <F8> :TagbarToggle<CR>
autocmd StdinReadPRE * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
