"
"	Maps
"

let mapleader = ','

nnoremap <F5> :GundoToggle<CR>
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :source $MYVIMRC<CR>

" Agregar tab despues de '='
nmap <silent> <Leader>a= :Tab /=<CR>
vmap <silent> <Leader>a= :Tab /=<CR>

" Agregar tab despues de ':'
nmap <silent> <Leader>a: :Tab /:\zs<CR>
vmap <silent> <Leader>a: :Tab /:\zs<CR>

" Guardar
map<Leader>w :w!<cr>

" Quitar sombreado
map<Leader>h :noh<cr>

" Desplegar NERDTree
if has('unix')
    map <silent> <F2> :NERDTreeToggle<CR>
elseif has('mac')
    map <Leader>n :NERDTreeToggle<CR>
endif

" Desplegar TagbarToggle
if has('unix') 
    nmap <silent> <F3> :TagbarToggle<CR>
elseif has('mac')
    nmap <silent> <Leader> <t> :TagbarToggle<CR>
endif

" Desplegar Buffer Explorer
nmap <silent> <F4> <leader>be

" Set paste
map<leader>p :set paste<cr>

" Abrir archivo en buffer
map <leader>a :badd

" Seleccionar palabra
map <leader>s vaw

" Git
map <leader>gw :Gw<CR>
map <leader>gc :Gcommit<CR>

" Fold
map <leader>c :foldclose<CR>
map  <leader>o :foldopen<CR>
