"
"	Maps
"

let mapleader = ','

nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :source $MYVIMRC<CR>

" Agregar tab despues de '='
nmap <silent> <Leader>a= :Tab /=<CR>
vmap <silent> <Leader>a= :Tab /=<CR>

" Agregar tab despues de ':'
nmap <silent> <Leader>a: :Tab /:\zs<CR>
vmap <silent> <Leader>a: :Tab /:\zs<CR>

" Guardar
map <Leader>w :w!<cr>
map <leader>= ma<CR>:0<CR>gg=G<CR>'a

" Quitar sombreado
map <silent> <Leader>h :noh<cr>

" Desplegar NERDTree
map <silent> <Leader><Leader>n :NERDTreeToggle<CR>

" Desplegar TagbarToggle
nmap <silent> <Leader><Leader>t :TagbarToggle<CR>

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
map <leader>gb :Gblame<CR>

" Fold
map <leader> fc :foldclose<CR>
map <leader> fo :foldopen<CR>

" Emmet
let g:user_emmet_leader_key='<C-E>'

" Ack (ack word under cursor)
noremap <Leader><Leader>a :Ack <cword><CR>
