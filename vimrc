"
"	Vim Runtime Configuration File
"	.vimrc
"

"	Pathogen plugin (automatization of the VIM runtime path handling of plugins)
call pathogen#infect()
"call pathogen#runtime_append_all_bundles
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

"   Directory used for backup and swap files
set backupdir=~/.vim_backup

"   Auxiliary files
source ~/.vim/config/maps.vim
source ~/.vim/config/generales.vim
