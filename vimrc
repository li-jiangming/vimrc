set cindent
set tabstop=4
set shiftwidth=4
set autoindent
set expandtab

noremap <space> :
noremap : /

map <space> :
map : /

inoremap jk <Esc>
nnoremap <space> :
cnoremap <C-a> <Home>

noremap H ^
noremap L $

nnoremap gu gU
nnoremap gl gu

inoremap <C-k> <Up>
inoremap <C-j> <Down>
inoremap <C-a> <Home>
inoremap <C-e> <End>

cnoremap <C-j> <t_kd>
cnoremap <C-k> <t_ku>
cnoremap <C-a> <Home>
cnoremap <C-e> <End>
