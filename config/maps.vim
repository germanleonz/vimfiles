"
"	Maps
"

let mapleader = "\<Space>"

"   Map Esc key to jk in insert mode
imap jk <Esc>

"   Vim configuration editing and reprocessing
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :source $MYVIMRC<CR>

"   Easier window navigation
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-H> <C-W>h
nnoremap <C-L> <C-W>l

" Add a tab after '='
nmap <silent> <leader>a= :Tab /=<CR>
vmap <silent> <leader>a= :Tab /=<CR>

" Add a tab after ':'
nmap <silent> <leader>a: :Tab /:\zs<CR>
vmap <silent> <leader>a: :Tab /:\zs<CR>

" Save file
noremap <leader>w :w!<cr>
inoremap <leader>w <C-c>:w<CR>

" Save and exit
map <leader>x :x<cr>

" Exit
map <leader>q :q<cr>

map <leader>= ma<CR>:0<CR>gg=G<CR>'a

" Remove highlighting
map <silent> <leader>h :noh<cr>

" Open NERDTree
map <silent> <leader><leader>n :NERDTreeToggle<CR>

" TagbarToggle
nmap <silent> <leader><leader>t :TagbarToggle<CR>

" Gundo
nnoremap <F5> :GundoToggle<CR>

" Set paste
map <leader>p :set paste<cr>

" Open file in new buffer
map <leader>a :badd

" Select word
map <leader>s vaw

" Quick macro
noremap Q @q

" Fugitive
map <leader>gw :Gwrite<CR>
map <leader>gr :Gread<CR>
map <leader>gc :Gcommit<CR>
map <silent> <leader>gs :Gstatus<CR>
map <silent> <leader>gd :Gdiff<CR>
map <silent> <leader>gb :Gblame<CR>

" Fold
map <leader> fc :foldclose<CR>
map <leader> fo :foldopen<CR>

" Emmet
let g:user_emmet_leader_key='<C-E>'

" Ack (ack word under cursor)
noremap <leader><leader>a :Ack <cword><CR>

" vim-expand-region mappings
vmap v <Plug>(expand_region_expand)
vmap <C-v> <Plug>(expand_region_shrink)

" Most Recently Used (MRU)
map <leader>f :MRU<CR>
