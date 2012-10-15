"
"	Vim Runtime Configuration File
"	.vimrc
"	Debian 6.0.6
"

"	Plugin pathogen (automatizacion de la instalacion de Plugins)
call pathogen#infect()

"	Configuraciones generales
set nocompatible
syntax on
filetype plugin indent on
set number
set ruler

"	Indentacion


"	Busquedas
set incsearch
set hlsearch


"	Maps
let mapleader = ','
nmap <silent> <F2> :NERDTreeToggle<CR>

