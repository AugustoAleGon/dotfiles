let mapleader = "\<Space>"

noremap Q <NOP>
nnoremap gQ <Nop>

noremap <expr> <C-e> (line("w$") >= line('$') ? "j" : "3\<C-e>")
noremap <expr> <C-y> (line("w0") <= 1         ? "k" : "3\<C-y>")

nnoremap * *N
nnoremap J mzJ`z
nnoremap <Leader>w :w<CR>
nnoremap coh :nohl<CR>

nmap gp `[v`]
nmap s [Window]
nnoremap <silent> [Window]p :<C-u>vsplit<CR>:wincmd w<CR>
nnoremap <silent><expr> q winnr('$') != 1 ? ':<C-u>close<CR>' : ""
nnoremap <silent> <Tab> :wincmd w<CR>