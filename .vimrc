set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-scripts/AutoComplPop'
Plugin 'jiangmiao/auto-pairs'
Plugin 'mitermayer/vim-prettier'
Plugin 'preservim/nerdtree'
Plugin 'ycm-core/YouCompleteMe'

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
"
" set nowrap
set textwidth=0	   	    " Don't wrap lines by default
set wildmode=longest,list
                        " At command line, complete longest common string, then list alternatives.
set backspace=indent,eol,start
                        " more powerful backspacing
set tabstop=4           " Set the default tabstop
set softtabstop=4
set shiftwidth=4        " Set the default shift width for indents
"set expandtab           " Make tabs into spaces (set by tabstop)
set smarttab            " Smarter tab levels
set autoindent
set cindent
set cinoptions=:s,ps,ts,cs
set cinwords=if,else,while,do,for,switch,case
filetype on             " Automatically detect file types.
syntax enable

set showfulltag         " Get function usage help automatically
set showcmd             " Show current vim command in status bar
set showmatch           " Show matching parentheses/brackets
set showmode            " Show current vim mode
set wildmenu            " use a scrollable menu for filename completions
set number              " Show line number
set mouse=a		        " Enable mouse in console
set matchtime=5         " Bracket blinking.
set laststatus=2        " Always show status line.
set cmdheight=2         "The commandbar height
set ruler               " Show ruler
set shortmess=atI       " Shortens messages
set nolist              " Display unprintable characters f12 - switches
set listchars=tab:·\ ,eol:¶,trail:·,extends:»,precedes:«
                        " Unprintable chars mapping
set foldenable          " Turn on folding
set foldmethod=marker   " Fold on the marker
set foldlevel=10        " Don't autofold anything (but I can still fold manually)
set foldopen=block,hor,mark,percent,quickfix,tag
                        " what movements open folds
set splitbelow
set splitright

set colorcolumn=80
set signcolumn=yes

set hid
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase          "Ignore case when searching
set smartcase

set hlsearch            "Highlight search things

set incsearch           "Make search act like search in modern browsers
set nolazyredraw        "Don't redraw while executing macros

set magic               "Set magic on, for regular expressions
set bg=dark
colorscheme gruvbox

inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha

set guifont=menlo:h14
