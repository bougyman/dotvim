call pathogen#runtime_append_all_bundles() " Load any pathogen bundles
set modeline
set ts=2              " Tab Stop 2
set sw=2              " Shift-width 2
set et                " Expand tabs to spaces
set t_Co=256          " 256 color support
set bg=dark           " Dark background
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
compiler ruby         " Enable compiler support for ruby
set ai                " auto indent
set ofu=syntaxcomplete#Complete " Omnicomplete
" Toggle the tlist tag window with F8
let Tlist_GainFocus_On_ToggleOpen=1 " Focus the tag list when it opens
let g:user_emmet_leader_key='<C-e>'
let g:slime_target = "tmux"
set pastetoggle=<F10> " Paste toggle is F10
nnoremap <silent> <F8> :TlistToggle<CR> 
map <F9> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
