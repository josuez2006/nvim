
" space to down
nmap ñ o<C-j>
nmap Ñ O<C-j>

" move in mode insert
imap <C-h> <C-j>i
imap <C-l> <C-j>la

" Change $ to º
nmap º $
vmap º $

" Move selected line / block of text in visual mode
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate esc
inoremap <C-j> <Esc>

" Easy CAPS
inoremap <c-e> <ESC>viwUi
nnoremap <c-e> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-w> :wq!<CR>
" Quit
nnoremap <C-x> :q<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
