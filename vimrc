" Authors: Minyoung Go (https://github.com/hedone21/vimrc)
" Description: Simple and Smart vimrc with classical key binding and awesome
"              plugins.

let $govimrc_path="~/.govimrc"

source $govimrc_path/vim/basic.vim
source $govimrc_path/vim/plugins.vim

set termguicolors
set background=dark
"color dracula
"let ayucolor="light" 
"let ayucolor="mirage" 
let ayucolor="dark" 
colorscheme ayu

set tabstop=4
set expandtab
set shiftwidth=4

try
source ~/.govimrc/custom.vim
catch
endtry
