" maps.vim
let mapleader= " "

" Atajos para splits
nnoremap <Leader>o :split<CR>
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

" Guardar y salir
nnoremap <Leader>' :w<CR>
nnoremap <Leader>] :q<CR>
nnoremap <Leader>; :wq<CR>

" Plugins (NERDTree, FZF, etc.)
map <Leader>/ :NERDTreeFind<CR>
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>
map <Leader>ob :Buffers<CR>

" Scroll rápido
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>
nmap <Leader>s <Plug>(easymotion-s2)

" Ejecutar archivo actual
nnoremap <Leader>x :!node %<CR>

" Abrir terminal en vertical
map <S-t> :vert :term<CR>

" Split a la derecha
set splitright
