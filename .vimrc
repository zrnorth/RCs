set nocompatible
filetype off

" set the runtime path to include vundle, and init
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let vundle manage vundle (required)
Plugin 'gmarik/Vundle.vim'

" INSERT PLUGINS HERE.
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'godlygeek/tabular'
Plugin 'bling/vim-airline'
" Makes vim-airline use the cool fonts
let g:airline_powerline_fonts=1
" Makes vim-airline work on the first split.
set laststatus=2

Plugin 'scrooloose/syntastic'
" Better :sign interface symbols for syntastic
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '!'
" Turn off the inline highlighting
let g:syntastic_enable_highlighting = 0

" Here, list the syntastic linters you want to use.
" To check if it worked, try :SyntasticInfo.
" Format is:
" let g:syntastic_xxx_checkers = ['name']
let g:syntastic_javascript_checkers = [ 'jshint' ]

Plugin 'TownK/vim-autoclose'
" ignore vimrc files, because " is the comment character ;)
let g:autoclose_vim_commentmode = 1

Plugin 'kien/ctrlp.vim'

Plugin 'scrooloose/nerdtree'
" Open a new nerdtree if no files specified 
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" Map control-n to open up a new NERDtree
map <C-n> :NERDTreeToggle<CR>

" end of plugins
" :so % refreshes your config

call vundle#end()
filetype plugin indent on

" Reminder of the various commands:
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal


" other options

syntax on
set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set confirm
set visualbell
set mouse=a
set number
set notimeout ttimeout ttimeoutlen=220
set shiftwidth=4
set tabstop=4
set expandtab
set bg=dark
colorscheme desert

" Gui stuff
set guifont=Inconsolata\ for\ Powerline:h18
set guioptions-=r " remove the righthand scrollbar
set guioptions-=L " remove the lefthand scrollbar
