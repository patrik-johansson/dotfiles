filetype plugin on


" Dark theme with syntax highlighting and line numbers
set bg=dark
sytax on
colorscheme zmrok
set number
set ruler

" Set tabs to be 2 spaces and visible in the editor, and have vim automatically 
" indent your code according to last line
set tabstop=2
set list
set listchars=tab:__,trail:.
set autoindent

" Use case insensitive searches (but still keep it case sensitive when in a
" pattern
set ignorecase
set smartcase
set incsearch
set hlsearch
