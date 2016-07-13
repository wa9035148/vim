"----------------------basic setting--------------------
"highlight syntax
syntax on

"Show line number"
set nu

"not compatible with vi
set nocompatible

"detect file types and load plugins for them
filetype on
filetype plugin on
filetype indent on

"When a file is changed from outside"
set autoread

"using backspace to delete line breaks, automatically-inserted indentation
set backspace=indent,eol,start


"moving between split windows"
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-j> <C-W>j
map <C-l> <C-W>l

"Extend search"
set incsearch

"wrap without linebreak"
set wrap
set linebreak 
set nolist 
set textwidth=0
set wrapmargin=0


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

"--------------------------color scheme-----------------------
"molokai color scheme
"colorscheme lucius
colorscheme molokai
set t_Co=256

"---------------------------plugin settings----------------------
"buffergator
let g:buffergator_viewport_split_policy="B"
nmap ,b :BuffergatorToggle<CR>

"air line setting"
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

"fzf
set rtp+=~/.fzf

"SyntasticCheck 
nmap ,s :SyntasticToggleMode<CR>

""NERDtree Setting"
let g:NERDTreeWinSize=30
nmap ,n :NERDTreeToggle<CR>
let g:NERDTreeDirArrows=0

"tagbar auto open"
let g:tagbar_width = 30
nmap ,t :TagbarToggle<CR>

"pathogen setting"
execute pathogen#infect()
execute pathogen#helptags()

"ctags setting"
set tags=tags;

"SuperTab setting"
"let g:SuperTabRetainCompletionType=2
let g:SuperTabDefaultCompletionType="context "
let g:SuperTabClosePreviewOnPopupClose = 1

"indentLine
let g:indentLine_enable=1

"syntastic
let g:syntastic_enable_verilog_checker=0

"autoclose pair
let g:AutoClosePairs_del = "` ' <"

"----------------------------keyboard map --------------------------------
"moving between buffer"
map <C-m> :bn<CR>
map <C-n> :bp<CR>

"show marks"
nmap ,m :marks<CR>

"show CtrlP"
nmap ,f :FZF<CR>

"auto complete parenthesis
:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i
:inoremap [ []<Esc>i

"*************************Cscope Setting************************"
" Shortcuts settings"
"A couple of very commonly used cscope queries (using :cs find) is to
"find all functions calling a certain function and to find all occurrences
"of a particular C symbol.  To do this, you can use these mappings as an
"example: >"
"
"nmap <C-_>s :cs find s <C-R>=expand("<cword>")<CR><CR>
"nmap <C-_>g :cs find g <C-R>=expand("<cword>")<CR><CR>
"nmap <C-_>c :cs find c <C-R>=expand("<cword>")<CR><CR>
"nmap <C-_>t :cs find t <C-R>=expand("<cword>")<CR><CR>
"nmap <C-_>e :cs find e <C-R>=expand("<cword>")<CR><CR>
"nmap <C-_>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
"nmap <C-_>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
"nmap <C-_>d :cs find d <C-R>=expand("<cword>")<CR><CR>



"**********************auto complete**********************"
"
" omnifun complete setting"
set omnifunc=syntaxcomplete#Complete

"php settings
autocmd FileType php setlocal omnifunc=phpcomplete_extended#CompletePHP
let g:SuperTabDefaultCompletionType = "<C-x><C-O>"



