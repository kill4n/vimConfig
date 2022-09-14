" Assign leader key as Space
let mapleader = " "

" Escape fast from insert mode
imap jk <Esc> 


nmap <Leader>w :w<CR> " Shortcut to save
nmap <Leader>q :q<CR> " Shortcut to exit

nnoremap <Leader>ff <cmd>Telescope find_files<CR>
nnoremap <Leader>fg <cmd>Telescope live_grep<CR>
nnoremap <Leader>fb <cmd>Telescope buffers<CR>
nnoremap <Leader>fh <cmd>Telescope help_tags<CR>

nnoremap <Leader>fs <cmd>Telescope git_status<CR>
nnoremap <Leader>fc <cmd>Telescope command_history<CR>
