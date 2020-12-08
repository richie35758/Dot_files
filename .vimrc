syntax on 

set noerrorbells 
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab 
set smartindent
set nu
set nowrap 
set smartcase
set noswapfile 
set nobackup 
set undodir=~/.vim/undodir
set undofile 
set incsearch 

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey 

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'https://github.com/kien/ctrlp.vim.git'
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'mbbill/undotree'

call plug#end()


colorscheme gruvbox
set background=dark

#if executable('rg')
#    let g:rg_deriive_root='true'
#endif

#let g:ctrlp_user_command = ['git/', 'git --git-dir=%s/.git ls-files -oc --exclude-
