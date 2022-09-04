" Set compatibility to vim only
set nocompatible
set nolist
set signcolumn=yes
set number relativenumber
" Helps force plug-ins to load correctly when it is turned back on below
filetype off
" Turn on syntax highlighting
syntax on
" Add mouse compatibility
set mouse=a
" Keep at least 8 lines bellow cursor
set scrolloff=8
" Automatically wrap text that extends beyond the screen lengh
set wrap
set history=1000  " Define max history lenght
set textwidth=80 
" Configure tab replacement by 2 spaces	
set tabstop=2 " Width of a TAB as 2 spaces
set shiftwidth=2 " Indents will have a widht of 4
set softtabstop=2 " Set the munber of columns for a TAB
set expandtab " Expand TABs to spaces
" Backup patch
set nobackup
set nowritebackup
" Set a low updatetime to improve user experience
set updatetime=300




" Plugins Section
call plug#begin()
" Plugin for autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile' }

" Typing
Plug 'jiangmiao/auto-pairs' " Auto close brackets

call plug#end()



imap jk <Esc>
