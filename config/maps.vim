"	Maps

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
map<Leader>n :NERDTreeToggle<CR>

" Desplegar TagbarToggle
nmap <Leader> <t> :TagbarToggle<CR>

" Set paste
map<leader>p :set paste<cr>

" Abrir archivo en buffer
map <leader>a :badd

" Seleccionar palabra
map <leader>s vaw

" Git
map <leader>ga 
