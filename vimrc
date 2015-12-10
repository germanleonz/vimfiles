"
"	Vim Runtime Configuration File
"	.vimrc
"

"   Pathogen plugin (automatization of the VIM runtime path handling of plugins)
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

set omnifunc=syntaxcomplete#Complete
"autocmd FileType python set omnifunc=pythoncomplete#Complete
"autocmd FileType python set completefunc=pythoncomplete#CompleteParamsInfo
autocmd FileType ruby set omnifunc=rubycomplete#Complete
autocmd FileType java set omnifunc=javacomplete#Complete
autocmd FileType java set completefunc=javacomplete#CompleteParamsInfo
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

"   Directory used for backup files
if !isdirectory($HOME . "/.vim_backup")
    call mkdir($HOME . "/.vim_backup", "p")
endif
set backupdir=~/.vim_backup

"   Directory used for swap files
if !isdirectory($HOME . "/.vim_swap")
    call mkdir($HOME . "/.vim_swap", "p")
endif
set directory=~/.vim_swap

"   Auxiliary files
source ~/.vim/config/maps.vim
source ~/.vim/config/generales.vim
