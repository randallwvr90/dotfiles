" Use vim settings instead of vi settings
set nocompatible

"IDK...
filetype plugin on

" ================ General Config ====================

set number                      "Use line numbers
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Set how much :cmdline history to store
set showcmd                     "Show incomplete cmds at the bottom
set showmode                    "Show current mode at the bottom
set gcr=a:blinkon0              "Disable cursor blink
set autoread                    "Reload files changed outside vim
set belloff=all                 "Turn off visual bell and audio bell

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

"turn on syntax highlighting
syntax on

" Change leader to a comma because the backslash is hard to reachy
" That means all \x commands turn into ,x
" The mapleader has to be set before vundle starts loading all
" the plugins.
let mapleader=","

" ================ Search ===========================

set incsearch       " Find the next match as we type the search
set hlsearch        " Highlight searches by default
set ignorecase      " Ignore case when searching...
set smartcase       " ...unless we type a capital

" =============== Indentation =======================

"tab spacing for python 
set softtabstop=2 shiftwidth=2 expandtab

" Auto indent pasted text
nnoremap p p=`]<C-o>

" ================ Folds ============================

set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default

" ===================================================
