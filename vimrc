"
"	Vim Runtime Configuration File
"	.vimrc
"	Debian 6.0.6
"

"	Plugin pathogen (automatizacion de la instalacion de Plugins)
call pathogen#infect()
"call
"call

"	Configuraciones generales
set nocompatible
syntax on
filetype plugin indent on
set number
set ruler

"	Indentacion
set shiftwidth=4
set softtab=4


"	Busquedas
set incsearch
set hlsearch

"	Encripcion
"set cryptmethod=blowfish

"	Maps
let mapleader = ','
nmap <silent> <F2> :NERDTreeToggle<CR>

