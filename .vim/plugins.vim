" Plugins Section
call plug#begin('~/.vim/plugged')
" Plugin for autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile' }

" Typing
Plug 'jiangmiao/auto-pairs' " Auto close brackets

" telescopePlugin
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

" Rust lang plugin
Plug 'rust-lang/rust.vim'

" Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Temas
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" LSP config
Plug 'neovim/nvim-lspconfig'

call plug#end()


lua require("lsp_config")
autocmd BufWritePre *.go lua vim.lsp.buf.formatting()
autocmd BufWritePre *.go lua goimports(1000)
