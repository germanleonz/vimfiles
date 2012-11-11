"
"	Vim Runtime Configuration File
"	.vimrc
"

"	Plugin pathogen (automatizacion de la instalacion de Plugins)
call pathogen#infect()
"call pathogen#runtime_append_all_bundles
call pathogen#helptags()

"	Configuraciones generales
set nocompatible
syntax on
filetype on
filetype plugin indent on
set number
set ruler
set showcmd
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class

"	Indentacion
set expandtab       "Usa softtabs las tabs se vuelven espacios
set tabstop=4       "Los tabs seran de cuatro espacios
set shiftwidth=4    "Indenta usando cuatro espacios 
set smartindent
set autoindent

"	Busquedas
set incsearch  
set hlsearch     
set ignorecase
set smartcase

"   Funciones de omnicompletacion
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

"	Encripcion
"set cryptmethod=blowfish

"	Maps
let mapleader = ','
nmap <silent> <F2> :NERDTreeToggle<CR>
nmap <silent> <F3> :TagbarToggle<CR>
nmap <silent> <F4> <leader>be
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :source $MYVIMRC<CR>
"   Maps sobre parentesis, llaves, etc
inoremap    {       {}<Left>
inoremap    {<CR>   {<CR>}<Esc>O
inoremap    {{       {
inoremap    {}      {}
