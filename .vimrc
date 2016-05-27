execute pathogen#infect()
syntax on
filetype plugin indent on

set number
set hlsearch
set ruler
set showcmd
set cursorline
set wildmenu
set laststatus=2

set background=dark
colorscheme solarized

highlight LineNr ctermfg=grey ctermbg=black
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
