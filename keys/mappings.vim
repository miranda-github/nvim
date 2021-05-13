"reload vim settings
nnoremap <C-r> :source ~/.config/nvim/init.vim<CR>

"avoid escape key
inoremap fj <Esc>
inoremap jf <Esc>

"normal saving
nnoremap <C-s> :w<CR>

"Nerd tree navigation
nnoremap <C-n> :NERDTreeToggle<CR>
map <C-j> :tabp<CR>
map <C-k> :tabn<CR>
let NERDTreeMapOpenInTab='\r'

"tab completion
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
