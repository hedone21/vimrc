" Authors: Minyoung Go (https://github.com/hedone21/vimrc)
" Description: Simple and Smart vimrc with classical key binding and awesome
"              plugins.

let g:NERDShutUp=1
" map <C-e> <plug>NERDTreeTabsToggle<CR>
map <F9> :NERDTreeToggle<CR>

let g:NERDTreeWinSize=30
let NERDTreeShowBookmarks=1
let NERDTreeIgnore=['\.py[cd]$', '\~$', '\.swo$', '\.swp$', '^\.git$', '^\.hg$', '^\.svn$', '\.bzr$']
let NERDTreeChDirMode=2
let NERDTreeQuitOnOpen=0
let NERDTreeMouseMode=2
let NERDTreeShowHidden=1
let NERDTreeKeepTreeInNewTab=1
let g:NERDTreeUpdateOnWrite = 0
let g:nerdtree_tabs_open_on_gui_startup=0

" NerdTree git integration
let g:NERDTreeIndicatorMapCustom = {
	\ "Modified"  : "±",
	\ "Staged"    : "⊕",
	\ "Untracked" : "⊱",
	\ "Renamed"   : "➜",
	\ "Unmerged"  : "═",
	\ "Deleted"   : "⋈",
	\ "Dirty"     : "✗",
	\ "Clean"     : "✓",
	\ 'Ignored'   : '∅',
	\ "Unknown"   : "?"
	\ }
let g:NERDTreeShowIgnoredStatus = 1
