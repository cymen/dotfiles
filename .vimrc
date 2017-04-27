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
let NERDTreeMinimalUI           = 1
let NERDTreeQuitOnOpen          = 0
let NERDChristmasTree           = 1
let NERDTreeHighlightCursorline = 0
let NERDTreeWinSize             = 35
let NERDTreeDirArrows           = 1
let NERDTreeStatusline          = ' '
let NERDTreeShowHidden          = 1
let NERDTreeChDirMode           = 1
let NERDTreeShowLineNumbers     = 0
let NERDTreeMouseMode           = 2
let NERDTreeAutoCenter          = 1
let NERDTreeAutoCenterThreshold = 10
let NERDTreeIgnore              = ['\.git']
let g:no_html_toolbar           = 'yes'
let g:CommandTMaxHeight         = 10
let g:CommandTMaxDepth          = 10
set list
set listchars=trail:·,tab:▸\
