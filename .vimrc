syntax on
set ruler
set expandtab ts=4 sw=4 ai
nnoremap <buffer> <F9> :w<CR>:!clear;cd $PWD;python %<cr>
inoremap <S-Tab> <C-d>
command! -nargs=* Wrap set wrap linebreak nolist number
colo darkblue
