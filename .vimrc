"Vundle"
set nocompatible        
filetype off            

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'Shougo/unite.vim'
Plugin 'mattn/emmet-vim'

call vundle#end()        
filetype plugin indent on

"Plugin Setting"
map <Space>n :NERDTreeToggle<CR>
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
let g:ctrlp_match_window = 'max:30'
map <Space>u :Unite<CR>
let g:user_emmet_leader_key = '<C-E>'

"Change default setting"
set encoding=UTF-8
set backspace=indent,eol,start
set number
set expandtab
set tabstop=2
set shiftwidth=2
set fenc=utf-8
set hidden
set showcmd
set cursorline
set cursorcolumn
set virtualedit=onemore
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest
set ignorecase
set smartcase
set incsearch
set wrapscan
set noswapfile
set nobackup
set background=dark
noremap <Space> <nop>
syntax on
