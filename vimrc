"
"	Vim Runtime Configuration File
"	.vimrc
"	Debian 6.0.6
"

"	Plugin pathogen (automatizacion de la instalacion de Plugins)
call pathogen#infect()
call pathogen#helptags()

"	Configuraciones generales
set nocompatible
syntax on
filetype plugin indent on
set number
set ruler
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

"	Indentacion
set expandtab       "Usa softtabs las tabs se vuelven espacios
set tabstop=4       "Los tabs seran de cuatro espacios
set shiftwidth=4    "Indenta usando cuatro espacios 

"	Busquedas
set incsearch  
set hlsearch     
set ignorecase

"	Encripcion
"set cryptmethod=blowfish

"	Maps
let mapleader = ','
nmap <silent> <F2> :NERDTreeToggle<CR>

