" Authors: Minyoung Go (https://github.com/hedone21/vimrc)
" Description: Simple and Smart vimrc with classical key binding and awesome
"              plugins.

Plug 'neoclide/coc.nvim', {'branch': 'release'}

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
