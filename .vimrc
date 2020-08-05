imap jj <Esc>
map <C-n> :NERDTreeToggle<CR>
let mapleader = ","
set number
set ruler
syntax on
set tabstop=2
set shiftwidth=2
set ai
:nmap p :pu<CR>
highlight Comment ctermfg=green

call plug#begin('~/.vim/plugged')
Plug 'Chiel92/vim-autoformat'
Plug 'rakr/vim-one'
Plug 'justinmk/vim-sneak'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'pangloss/vim-javascript'
call plug#end()

colorscheme one
set background=light
call one#highlight('Normal', '', 'ffffff', 'none')
au BufWrite * :Autoformat
