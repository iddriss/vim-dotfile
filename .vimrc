set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'trevordmiller/nova-vim'
Plugin 'dracula/vim'
Plugin 'w0rp/ale'
Plugin 'pangloss/vim-javascript'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-scripts/vim-auto-save'
Plugin 'vim-airline/vim-airline'
Plugin 'leafgarland/typescript-vim'
Plugin 'Shougo/vimproc.vim'
Plugin 'bdauria/angular-cli.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-fugitive'
"plugins here

call vundle#end()
filetype plugin indent on

syntax enable
set tabstop=4
set expandtab
filetype indent on
set autoindent
colorscheme dracula
set laststatus=2
set number
set numberwidth=6

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

let g:auto_save = 1 "enable Autosave on startup
let g:auto_save_no_updatetime = 1 " do not change updatetime option
let g:auto_save_in_insert_mode = 0 " do not save while in insert mode

setlocal indentkeys+=0 " automatically indent chainged methods TS
let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = ''
