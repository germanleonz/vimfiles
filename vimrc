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
filetype plugin on
set number
set ruler
set cursorline
set showcmd
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class

"   Folding
set foldmethod=indent
set foldlevel=99

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
set omnifunc=syntaxcomplete#Complete
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType ruby set omnifunc=rubycomplete#Complete
autocmd FileType java set omnifunc=javacomplete#Complete
autocmd FileType java set completefunc=javacomplete#CompleteParamsInfo
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

"   Carpetas para los backups y los swap files
set backupdir=~/.vim_backup

"	Cifrado (solo Vim >= 7.3)
if version >= 703
    set cryptmethod=blowfish
endif 

"	Maps
let mapleader = ','
nmap <silent> <F2> :NERDTreeToggle<CR>
nmap <silent> <F3> :TagbarToggle<CR>
nmap <silent> <F4> <leader>be
nnoremap <F5> :GundoToggle<CR>
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :source $MYVIMRC<CR>
nmap <silent> <Leader>a= :Tab /=<CR>
vmap <silent> <Leader>a= :Tab /=<CR>
nmap <silent> <Leader>a: :Tab /:\zs<CR>
vmap <silent> <Leader>a: :Tab /:\zs<CR>

"   Maps sobre parentesis, llaves, etc
"inoremap    {       {}<Left>
"inoremap    {<CR>   {<CR>}<Esc>O
"inoremap    {{       {
"inoremap    {}      {}

"   Config de Zencoding
"let g:user_zen_expandabbr_key = '<c-e>' 
"let g:use_zen_complete_tag = 1

"   HaskellMode
au BufEnter *.hs compiler ghc
let g:haddock_browser = "/usr/bin/iceweasel"

"   Colorscheme
colorscheme vividchalk
set bg=dark
