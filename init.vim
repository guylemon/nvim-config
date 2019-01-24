" Point to python
let g:python2_host_prog = '/usr/local/bin/python'
let g:python3_host_prog = '/usr/local/bin/python3'

let $DOTFILES = '~/.config/nvim/vim-files'

" Settings
source $DOTFILES/index.vim

" console.log the visually selected variables
vnoremap <leader>cl yoconsole.log({<esc>pi})<esc>$D
vnoremap <leader>rs :%s/<C-R>//
nnoremap <leader>rs :%s/<C-R>//
nnoremap <leader>gp :Prettier<cr>

