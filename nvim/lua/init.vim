call plug#begin('$HOME/.config/nvim/plugged')
  Plug 'vim-python/python-syntax' 
  Plug 'nvim-treesitter/nvim-treesitter'
call plug#end()
filetype plugin indent on  
syntax on
let g:rehash256 = 1
let g:python_highlight_all = 1
set termguicolors
set noarab
set nospell
set noemoji
set mouse=
set wildmenu					          " Display all matches when tab complete.
set wildmode=longest,full       "Display in a better way.
set laststatus=1
set incsearch                   " Incremental search
set nobackup                    " No auto backups
set noswapfile                  " No swap
set t_Co=256                    " Set if term supports 256 colors.
set number                      " Display line numbers
set clipboard=unnamedplus       " Copy/paste between vim and other programs.
set cursorline
set cursorcolumn
set nohlsearch
set scrolloff=8
" Text, tab and indent related
set expandtab                   " Use spaces instead of tabs.
set smarttab                    " Be smart using tabs ;)
set shiftwidth=4                " One tab == two spaces
set tabstop=4                 " One tab == two spaces.
set history=50
" Colors and Theming
colorscheme gruvbox 
" auto enter in substitution mode
nnoremap S :%s//<Left>
nnoremap QQ :q!<CR>
nnoremap WQ :wq<CR>
" auto-pairs without any plugin
inoremap [ []<left>
inoremap { {}<left>
inoremap ( ()<left>
inoremap <a <a href=""></a><left><left><left><left>
inoremap <sec <section></section><left><left><left><left><left><left><left><left><left><left>
inoremap <div <div></div><left><left><left><left><left><left>
inoremap <bo <body></body><left><left><left><left><left><left><left>
inoremap " ""<left>
inoremap ' ''<left>
