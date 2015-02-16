" Store a longer history
set history=700

" Enable syntax highlighting and filetype plugins
syntax enable
filetype plugin on
filetype indent on

" Automatically refresh file when updated from the outside
set autoread


" Better command-line completion
set wildmenu 

" Show partial commands in the last line of the screen
set showcmd

" Use case insensitive search, except using caps, and highlight search
" to make this a bit more usable.
set ignorecase
set smartcase
set hlsearch
set incsearch

" Allow backspacing over autoindent, line breaks, and start of lines
set backspace=indent,eol,start
set whichwrap+=<,>,h,l

" Stops certain movements from going before the start of the line
set nostartofline

" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you want to save the file
set confirm

" Display line numbers on the left hand side and also show current position
set number
set ruler

" Show matching braces and brackets
set showmatch
set mat=2

" Fix the annoying backups since most files are souce controlled anyways
set nobackup
set nowb
set noswapfile

set mouse=a
set shiftwidth=2
set softtabstop=2
set ai
set wrap
set si
set et
set hidden 


