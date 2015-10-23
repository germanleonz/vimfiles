"
"	Maps
"

let mapleader = ','

"   Vim configuration editing and reprocessing
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :source $MYVIMRC<CR>

"   Easier window navigation
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-H> <C-W>h
nnoremap <C-L> <C-W>l

" Agregar tab despues de '='
nmap <silent> <leader>a= :Tab /=<CR>
vmap <silent> <leader>a= :Tab /=<CR>

" Agregar tab despues de ':'
nmap <silent> <leader>a: :Tab /:\zs<CR>
vmap <silent> <leader>a: :Tab /:\zs<CR>

" Guardar
map <leader>w :w!<cr>
map <leader>= ma<CR>:0<CR>gg=G<CR>'a

" Quitar sombreado
map <silent> <leader>h :noh<cr>

" Desplegar NERDTree
map <silent> <leader><leader>n :NERDTreeToggle<CR>

" Desplegar TagbarToggle
nmap <silent> <leader><leader>t :TagbarToggle<CR>

" Gundo
nnoremap <F5> :GundoToggle<CR>

" Set paste
map <leader>p :set paste<cr>

" Abrir archivo en buffer
map <leader>a :badd

" Seleccionar palabra
map <leader>s vaw

" Fugitive
map <leader>gw :Gw<CR>
map <leader>gc :Gcommit<CR>
map <leader>gs :Gstatus<CR>
map <leader>gd :Gdiff<CR>
map <silent> <leader>gb :Gblame<CR>

" Fold
map <leader> fc :foldclose<CR>
map <leader> fo :foldopen<CR>

" Emmet
let g:user_emmet_leader_key='<C-E>'

" Ack (ack word under cursor)
noremap <leader><leader>a :Ack <cword><CR>
