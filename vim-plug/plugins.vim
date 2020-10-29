call plug#begin('~/.config/nvim/autoload/plugged')


"Themes
Plug 'morhetz/gruvbox'

" Status Line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Fzt
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" Commenter
Plug 'preservim/nerdcommenter'

" Paretheses
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'jiangmiao/auto-pairs'

" Syntax
Plug 'sheerun/vim-polyglot'

" Ranger 
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

" Which key
Plug 'liuchengxu/vim-which-key'

" VimWiki
Plug 'vimwiki/vimwiki'

" Git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

" Js
Plug 'grvcoelho/vim-javascript-snippets'


" Html and Css
" Plug 'gko/vim-coloresque'
Plug 'norcalli/nvim-colorizer.lua'

" Close buffer
Plug 'moll/vim-bbye'

" Useful
"Plug 'tmsvg/pear-tree'
" Plug 'AndrewRadev/splitjoin.vim'
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
"Plug 'terryma/vim-multiple-cursors'
" Plug 'tpope/vim-surround'
call plug#end()
