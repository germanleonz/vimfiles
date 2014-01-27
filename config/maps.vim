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
map <leader>= ma<CR>:0<CR>gg=G<CR>'a

" Quitar sombreado
map<Leader>h :noh<cr>

" Desplegar NERDTree
map <Leader>n :NERDTreeToggle<CR>

" Desplegar TagbarToggle
nmap <silent> <Leader> <t> :TagbarToggle<CR>

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
map <leader>gs :Gstatus<CR>

" Fold
map <leader> fc :foldclose<CR>
map <leader> fo :foldopen<CR>
