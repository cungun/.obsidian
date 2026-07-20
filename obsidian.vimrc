nmap j gj
nmap k gk
nmap ; :
imap jk <Esc>

set clipboard=unnamed

exmap back obcommand app:go-back
nmap <C-o> :back<CR>
exmap forward obcommand app:go-forward
nmap <C-i> :forward<CR>

nmap <C-w>h :obcommand<space>workspace:split-horizontal<CR>
