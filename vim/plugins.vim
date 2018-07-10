" Authors: Minyoung Go (https://github.com/hedone21/vimrc)
" Description: Simple and Smart vimrc with classical key binding and awesome
"              plugins.

call plug#begin('~/.vim/plugged')

source $govimrc_path/plugins/basic/basic.vim
source $govimrc_path/plugins/appearance/appearance.vim
source $govimrc_path/plugins/youcompleteme/youcompleteme.vim
source $govimrc_path/plugins/programming/programming.vim
source $govimrc_path/plugins/cpp/cpp.vim
source $govimrc_path/plugins/python/python.vim
source $govimrc_path/plugins/java/java.vim
source $govimrc_path/plugins/go/go.vim
source $govimrc_path/plugins/rust/rust.vim
source $govimrc_path/plugins/gtk/gtk.vim

call plug#end()
