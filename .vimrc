execute pathogen#infect()
syntax on
filetype plugin indent on
nmap , \
map <Leader>t :CommandT<CR>
map <silent> <LocalLeader>nt :NERDTreeToggle<CR>
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set wildignore=.git,node_modules/**
