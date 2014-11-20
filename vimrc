set nocompatible
filetype off

" Leader
let mapleader = ","

set nowrap	  " Don't wrap lines
set tabstop=2 shiftwidth=2 
set expandtab
set number	  " Show line numbers
set backspace=2   " Backspace deletes like most programs in insert mode
set nobackup
set nowritebackup
set noswapfile    " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set history=1000
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line
set autoindent
set cursorline
set cmdheight=2
set autowrite     " Automatically :write before running commands
set visualbell    " No sounds
set showmatch
set hlsearch

set ignorecase smartcase

if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

" Switch syntax highlighting on, when the terminal has colors
" " Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
endif

filetype plugin indent on     " required

syntax enable
set background=dark
colorscheme solarized

" Switch between the last two files
nnoremap <leader><leader> <c-^>


" Treat <li> and <p> tags like the block tags they are
let g:html_indent_tags = 'li\|p'

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" Key remaps
imap <c-c> <esc>
" Clear the search buffer when pressing return
:nnoremap <CR> :nohlsearch<cr>

autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1

