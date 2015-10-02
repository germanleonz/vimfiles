" 
" Main Vim Configurations
"

"   Colorscheme
colorscheme distinguished
set bg=dark

syntax on
"filetype on
filetype plugin indent on
filetype plugin on
set number
set ruler
set cursorline
set showcmd
set nocompatible
set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class

"   Folding
set foldmethod=indent
set foldlevel=99

"	Indenting
set expandtab       "Usa softtabs las tabs se vuelven espacios
set tabstop=4       "Los tabs seran de cuatro espacios
set shiftwidth=4    "Indenta usando cuatro espacios 
set smartindent
set autoindent

"	Searching
set incsearch  
set hlsearch     
set ignorecase
set smartcase

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

"	File encryption (only Vim >= 7.3)
if version >= 703
    set cryptmethod=blowfish
endif 

"   Set default browser
let g:netrw_browser_viewer = "google-chrome"

"   Haskell
au BufEnter *.hs compiler ghc
let g:haddock_browser = "google-chrome"

"   Powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set laststatus=2

"   Open Markdown files with Chrome
autocmd BufEnter *.md exe 'noremap <Leader><Leader>m :silent !google-chrome %:p<CR><C-L>'
