"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}

Plug 'sirver/ultisnips'

" Syntax highlighting / Colors
Plug 'trevordmiller/nova-vim'

Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

Plug 'tpope/vim-commentary'

" Prettier
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

" Markdown Support
Plug 'tpope/vim-markdown'


" Fuzzy find
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim' 
Plug 'mileszs/ack.vim'


" Git
Plug 'tpope/vim-fugitive'

" Status Line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" TPOPE goodies
Plug 'tpope/vim-surround'

" Auto close quotes, brackets, etc.
Plug 'jiangmiao/auto-pairs'

call plug#end()
