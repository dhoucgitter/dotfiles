set expandtab
set shiftwidth=4
set modeline
set ai
set hidden
set hls
colorscheme elflord
syntax on
filetype plugin indent on

"au BufWritePost *.py !pep8 %:p 

execute pathogen#infect()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

let g:netrw_liststyle=3

noremap <Leader>rtw :%s/\s\+$//e<CR>
