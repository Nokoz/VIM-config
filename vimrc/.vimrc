syntax on
set number
set relativenumber
let g:user42 = 'gvardaki'
let g:mail42 = 'gvardaki@student.s19.be'
set noexpandtab
set tabstop=4
set shiftwidth=4
set cindent
set ruler

colorscheme torte
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey10


"curseur en ligne
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

let mapleader = ","

nmap <leader>w :w!<cr>
map <f8> :w <CR> !gcc -Wall -Wextra -Werror % libft.a && ./a.out <CR>
nnoremap <S-Up> :m-2<CR>
nnoremap <S-Down> :m+<CR>
inoremap <S-Up> <Esc>:m-2<CR>
inoremap <S-Down> <Esc>:m+<CR>
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>t<leader> :tabnext<cr>
