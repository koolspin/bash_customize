" How many lines VIM should remember
set history=700

" Enable filetype plugin
filetype plugin on
filetype indent on

" Disable annoying auto commenting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Auto read when a file is changed from outside
set autoread

" UI stuff
" Turn on wild menu?
set wildmenu

" Always show current position
set ruler

" Always show line numbers
set number

" The commandbar height
set cmdheight=2

" Change buffer without saving
set hid

" Ignore case when searching
set ignorecase
set smartcase

" Highlight search things
set hlsearch

" Make search act like search in modern browsers
set incsearch

" Don't redraw when running macros
set nolazyredraw
set ttyfast

" Set magic on for regex?
set magic

" Show matching brackets when text indicator is over them
set showmatch

" How many .1 s to blink
set mat=2

" No sound on errors
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

" Colors and fonts
syntax enable
set encoding=utf8
:colorscheme zenburn

" Backup and such
set nobackup
set nowb
set noswapfile

" tabs
set expandtab
set shiftwidth=4
set tabstop=4

" auto indent
set ai

" smart indent
set si

" wrap lines
set wrap

" Backspace handling
set backspace=indent,eol,start

" MRU plugin
let MRU_Max_Entries = 400
map <leader>f :MRU<CR>

" Gtags plugin
map <F10> :GtagsCursor<CR> 
map <F3> :cn<CR>
map <S-F3> :cp<CR>
map <F2> <C-w>w
map <S-F2> :NERDTreeToggle<CR>

" Taglist plugin
"map <leader>t :TlistToggle<CR>
"set tags=./tags;/
"map <F10> <C-]>
"map <S-F10> <C-t>

" Nerd commenter plugin
map <F9> <leader>cc
map <S-F9> <leader>cu

" Selection
map <F8> <S-V>
map <S-F8> <S-V>iB
map <F4> yiw
map <S-F4> viw"0p
map <F5> yi"
map <S-F5> vi""0p
map <F6> yib
map <S-F6> vib"0p
map <F7> "0p
map <S-F7> "0P

" Syntax highlighting for ADMS log files
au BufRead,BufNewFile ADMS*.log setfiletype admslog

" Treat xaml files as xml
au BufRead,BufNewFile *.xaml set filetype=xml

" Actionscript syntax
au BufRead,BufNewFile *.as setfiletype actionscript

