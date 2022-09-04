" Plugins Section
call plug#begin('~/.vim/plugged')
" Plugin for autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile' }

" Typing
Plug 'jiangmiao/auto-pairs' " Auto close brackets

call plug#end()
