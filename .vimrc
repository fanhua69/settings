set number 
set list
set listchars=space:·,tab:→\ 
syntax on
colorscheme zellner

set expandtab      " Use spaces instead of tabs
set tabstop=4      " Number of spaces that a <Tab> counts for
set shiftwidth=4   " Number of spaces to use for each indentation level
set softtabstop=4  " Number of spaces inserted when pressing Tab

" Before thess lines, Set the home to \001 in Terminal Settings - Key
" and set the end button to \005 in termical settings
nnoremap <C-A> ^    
nnoremap <C-E>  $
inoremap <C-A> <C-o>^
inoremap <C-E> <C-o>$


" Move lines up/down in normal mode
nnoremap <C-j> :m .-2<CR>==
nnoremap <C-k> :m .+1<CR>==

" Move selected lines in visual mode
vnoremap <C-j> :m '<-2<CR>gv=gv
vnoremap <C-k> :m '>+1<CR>gv=gv
