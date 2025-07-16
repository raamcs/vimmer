set nocompatible
let g:mapleader=" "

call plug#begin('~/.vim/vendor')

if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif
Plug 'rstacruz/vim-opinion'

"fzf is a very fast file picker. I recommend this over alternatives like ctrlp.vim.
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

"ale verifies your files for syntax errors.
Plug 'w0rp/ale'

"auto-detects if files use space or tabs, and how many spaces each file should have.
Plug 'tpope/vim-sleuth'

"adds automatic language support for every language that Vim can support through 3rd party plugins.
Plug 'sheerun/vim-polyglot'

call plug#end()

