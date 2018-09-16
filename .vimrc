set clipboard=unnamed
set history=700 " lines of command history to remember
set autoread  " re-read files modified externally

set so=7  " number of lines to move vertically using j/k

set mouse=a " enable full mouse support in console
"set wildmenu " enable xtermwildmenu
"set wildmode=list:longest,full
set ruler " always show current posittion
set cmdheight=2 " height of the command bar

" searh setup
set ignorecase  " ignore case
set smartcase " be smart about case
set hlsearch  " hilight search results
set incsearch " incremental search
set magic " enable regular expression search

set showmatch " show matching brackets
set mat=2 " how many tenths of a sec to blink matching braces

set noerrorbells
set novisualbell

" hilight tabs and trailing whitespace
:highlight BadWhitespace ctermbg=red guibg=red
:match BadWhitespace /\t\|\s\+\%#\@<!$/
:autocmd ColorScheme * highlight BadWhitespace ctermbg=red guibg=red

" colors & fonts
syntax enable " enable syntax highlighting
set background=dark
" colorscheme evening

set encoding=utf8 " set utf8 as standard encoding and en_US as standard language
set ffs=unix,dos,mac  " use Unix as the standard file type

set nobackup  " turn off backup
set nowb
set noswapfile

" spacing set up
set expandtab " expand tabs to spaces
set smarttab  " enable smart tabs
set shiftwidth=2  " tab width is 2 spaces
set tabstop=2
set ai  " auto indent
set si  " smart indent
set wrap  " wrap lines


