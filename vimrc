"molokai color scheme
colorscheme molokai
syntax on
set t_Co=256

"air line setting"
set laststatus=2

"NERDtree Setting"
let g:NERDTreeWinSize=30
nmap ,n :NERDTreeToggle<CR>

"tagbar auto open"
let g:tagbar_width = 30
nmap ,t :TagbarToggle<CR>

"pathogen setting"
execute pathogen#infect()
execute pathogen#helptags()

"ctags setting"
set tags=tags;

"complete setting"
filetype on
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete

"SuperTab setting"
let g:SuperTabRetainCompletionType=2
let g:SuperTabDefaultCompletionType="<C-X><C-O>"

"****************** Vim settings *****************"
"moving between split windows"
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-j> <C-W>j
map <C-l> <C-W>l
"When a file is changed from outside"
set autoread
"Set 7 lines to the cursor - when moving with j k"
set so=7
"Higlight search results"
set hlsearch
"Turn back off"
set nobackup
set nowb
set noswapfile
"tab == 2spaces"
set expandtab
set shiftwidth=2
set tabstop=2
"Linebreak on 79 characters"
set lbr
set tw=79
set ai
set si
"Extend search"
set incsearch
"Show line number"
set nu




