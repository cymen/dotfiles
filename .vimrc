execute pathogen#infect()
syntax on
filetype plugin indent on
nmap , \
map <Leader>t :CommandT<CR>
map <silent> <LocalLeader>nt :NERDTreeToggle<CR>
set background=dark
set backspace=indent,eol,start
set textwidth=0 nosmartindent tabstop=2 shiftwidth=2 softtabstop=2 expandtab
let g:solarized_termcolors=256
colorscheme solarized
set wildignore=.git,node_modules/**
set dir=/tmp
