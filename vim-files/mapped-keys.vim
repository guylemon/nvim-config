""""""""""""""""""""""""""""""""""""""""
" Keyboard mappings
""""""""""""""""""""""""""""""""""""""""

" Fast saving
noremap <leader>w :w!<cr>

" Disable highlight when <leader><cr> is pressed
map <silent> <leader><cr> :noh<cr>

"Folding
noremap <space> za

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Editing mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remap VIM 0 to first non-blank character
map 0 ^
" autocenter when we are scrolling.  This pairs well with the relativenumber
" setting, because we are navigating primarily with <number>j/k
nnoremap j jzz
nnoremap k kzz

" Move a line of text using ALT+[jk] or Command+[jk] on mac
noremap <M-j> mz:m+<cr>`z
noremap <M-k> mz:m-2<cr>`z
vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z

if has("mac") || has("macunix")
  noremap <D-j> <M-j>
  noremap <D-k> <M-k>
  vmap <D-j> <M-j>
  vmap <D-k> <M-k>
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Spell checking
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Pressing ,ss will toggle and untoggle spell checking
map <leader>ss :setlocal spell!<cr>

" Shortcuts using <leader>
map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg
map <leader>s? z=

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Misc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Quickly open a buffer for scribble
map <leader>x :e ~/buffer.md<cr>
map <leader>s :e ~/standup.md<cr>
map <leader>js :e buffer.js<cr>

" Toggle paste mode on and off
map <leader>pp :setlocal paste!<cr>

" Toggle netrw
noremap <leader>e :Ex<cr>

" Refresh vimrc
noremap <leader>vr :so ~/.config/nvim/init.vim<cr>

" Edit vimrc
noremap <leader>ve :e ~/.config/nvim/init.vim<cr>

" Trigger omnifunc with ctrl-space
inoremap <C-Space> <C-x><C-o>

