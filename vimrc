set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Syntax plugin
Plugin 'scrooloose/syntastic'

" Vim Airline
Plugin 'bling/vim-airline'

" Git diff plugin
Plugin 'airblade/vim-gitgutter'

" Syntax completition
Plugin 'Valloric/YouCompleteMe'

" Ctrl-P filesearch
Plugin 'ctrlpvim/ctrlp.vim'

" Parenthesis completition
Plugin 'Raimondi/delimitMate'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Sets on syntax hilight
syntax on
" Set tmp directory to /tmp
set directory=~/.vim/tmp//,/tmp
" Disable the folding behaviour with md files
let g:vim_markdown_folding_disabled=1
" Display line number
set number
" Display airline
set laststatus=2
" Indentation
set tabstop=4
set shiftwidth=4
set expandtab
set guioptions+=a
set backspace=2
