""" Spacemacs hybrid mode.

" Unbind C-g
nnoremap <C-g>    <Esc>
vnoremap <C-g>    <Esc>
inoremap <C-g>    <Esc>a

" Go to first character
inoremap <C-a>    <Esc>I
cnoremap <C-a>    <Home>

" Go to end of line
inoremap <C-e>    <Esc>A
cnoremap <C-e>    <End>

" Go to next word
inoremap <A-f>    <Esc>:action EditorNextWord<CR>a

" Go to previous word
inoremap <A-b>    <Esc>:action EditorPreviousWord<CR>i
