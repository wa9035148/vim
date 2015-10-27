"molokai color scheme
colorscheme molokai
syntax on
set t_Co=256

"air line setting"
set laststatus=2

""NERDtree Setting"
let g:NERDTreeWinSize=30
nmap ,n :NERDTreeToggle<CR>

"tagbar auto open"
let g:tagbar_width = 30
nmap ,t :TagbarToggle<CR>

"show marks"
nmap ,m :marks<CR>

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

""****************** Vim settings *****************"
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
"wrap without linebreak"
set wrap
set linebreak 
set nolist 
set textwidth=0
set wrapmargin=0

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



"*******************************php complete**********************"
autocmd FileType php setlocal omnifunc=phpcomplete_extended#CompletePHP
let g:SuperTabDefaultCompletionType = "<C-x><C-O>"



"************** auto complete parenthesis ****************"
":inoremap ( ()<Esc>i
":inoremap { {}<Esc>i
":inoremap [ []<Esc>i
":inoremap " ""<Esc>i
