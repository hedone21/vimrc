" Authors: Minyoung Go (https://github.com/hedone21/vimrc)
" Description: Simple and Smart vimrc with classical key binding and awesome
"              plugins.

let $govimrc_path="~/.govimrc"

source $govimrc_path/vim/basic.vim
source $govimrc_path/vim/plugins.vim

set background=dark
"colorscheme draula
color dracula

try
source ~/.govimrc/custom.vim
catch
endtry
