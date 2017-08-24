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


" Disable backup and swap files
set nobackup
set nowritebackup
set noswapfile


set bg=dark
set noantialias
set guifont=Courier:h10
colorscheme srpy
au BufNewFile,BufRead *.py :colorscheme srpy
au BufNewFile,BufRead *.tex :colorscheme srtex
" Python PEP8
set tabstop=4
set expandtab
set shiftwidth=4
" set textwidth=79

" for vim to jump to the last position when reopening a file
au BufNewFile,BufRead *.tex :set sw=1


" WINDOW
set lines=50
set columns=100
" this line ommits the toolbar
set guioptions-=T

" https://realpython.com/blog/python/vim-and-python-a-match-made-in-heaven/
set foldmethod=indent
set foldlevel=9


"Disable beep (bell). Set visual bell, which doesn;t work in MacVim anyway
set vb

"" Copy paste
"" http://vim.wikia.com/wiki/Easy_pasting_to_Windows_applications
if has("gui_running")
  vmap <C-S-x> "+x
  vmap <C-S-c> "+y
  imap <C-S-v> <Esc>"+gp
endif
