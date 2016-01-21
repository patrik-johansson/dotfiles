filetype plugin on

" Use pathogen for plugin management
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Allow the use of backspace even in edit mode
set backspace=indent,eol,start

" Dark theme with syntax highlighting and line numbers
set bg=dark
syntax on
colorscheme zmrok
set number
set ruler
set showmatch
set mouse=a
set wildmenu

" Set tabs to be 2 spaces and visible in the editor, and have vim automatically 
" indent your code according to last line
set tabstop=2
set list
set listchars=tab:__,trail:.
set autoindent
set expandtab

" Use case insensitive searches (but still keep it case sensitive when in a
" pattern
set ignorecase
set smartcase
set incsearch
set hlsearch

" Status line related settings
set nocompatible
set laststatus=2
set encoding=utf-8
set t_Co=256

" Don't use sound for errors
set noerrorbells

" Syntastic, syntax checker plugin, settings
let g:syntastic_python_checkers=['python']

" Gundo, undo tree visualizing plugin
nnoremap <F5> :GundoToggle<CR>
let g:gundo_help=0
let g:gundo_preview_bottom=1
let g:gundo_width = 25

" NERDTree, visual file selector
nmap <F4> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

" Tagbar, visual ctags
nmap <F3> :TagbarToggle<CR>

" Remove search highlights with carriage return
nnoremap <CR> :noh<CR>

" Rainbow parentheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" Change to relative- or absolute line numbers
function! LineNumberToggle()
    if(&relativenumber == 1)
        " Set absolute line numbers
        set number
    else
        " Set relative line numbers
        set relativenumber
    endif
endfunc

" Toggle show absolute/relative line numbers with CTRL-N-N
nnoremap <C-N><C-N> :call LineNumberToggle()<CR>

