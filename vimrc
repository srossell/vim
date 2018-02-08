" Sergio's settings. Accumulated through several years
" LOOK
" highlight the 80 characters column
set encoding=utf-8

" http://vim.wikia.com/wiki/Better_colors_for_syntax_highlighting
" show trailing whitespaces
match ErrorMsg '\s\+$'


" from Martin Brochhaus https://github.com/mbrochh
set colorcolumn=80
highlight ColorColumn guibg=blue

" soft text wrap, visually but no new lines created
set wrap
set linebreak

" Disable backup and swap files
set nobackup
set nowritebackup
set noswapfile

" Highlight searched strings
set hlsearch

" allow changin buffers without saving
set hidden


set bg=dark
set noantialias
set guifont=Courier:h18
colorscheme srpy
au BufNewFile,BufRead *.py :colorscheme srpy
au BufNewFile,BufRead *.tex :colorscheme srtex
" Python PEP8
set tabstop=4
set expandtab
set shiftwidth=4
set textwidth=79

" for vim to jump to the last position when reopening a file
au BufNewFile,BufRead *.tex :set sw=1


" WINDOW
set lines=50
set columns=90
" this line ommits the toolbar
set guioptions-=T

" https://realpython.com/blog/python/vim-and-python-a-match-made-in-heaven/
set foldmethod=indent
set foldlevel=9


"Disable beep (bell). Set visual bell, which doesn;t work in MacVim anyway
set vb



" http://coderoncode.com/tools/2017/04/16/vim-the-perfect-ide.html
" Syntastic Configuration
" requires flake8. i.e. pip install flake8
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
" let g:syntastic_enable_elixir_checker = 1
" let g:syntastic_elixir_checkers = ["elixir"]
" use flake8 only (not pylint)
let g:syntastic_python_checkers = ['flake8']
" igonre warning empty line at the end of the file
let g:syntastic_python_flake8_args='--ignore=W391'

" Show linenumbers
set number
set ruler

" Set Proper Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" Always display the status line
set laststatus=2
