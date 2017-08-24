" Vim color file
" Maintainer:	Hans Fugal <hans@fugal.net>
" Last Change:	$Date: 2004/06/13 19:30:30 $
" Last Change:	$Date: 2004/06/13 19:30:30 $
" URL:		http://hans.fugal.net/vim/colors/desert.vim
" Version:	$Id: desert.vim,v 1.1 2004/06/13 19:30:30 vimboss Exp $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="srpy"

hi Normal	gui=NONE guifg=White guibg=black

" highlight groups
hi Cursor	gui=NONE guibg=khaki guifg=slategrey
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	gui=NONE guibg=#c2bfa5 guifg=grey50
hi Folded	gui=NONE guibg=grey30 guifg=gold
hi FoldColumn	gui=NONE guibg=grey30 guifg=tan
hi IncSearch	gui=NONE guifg=slategrey guibg=khaki
"hi LineNr
hi ModeMsg	gui=NONE guifg=goldenrod
hi MoreMsg	gui=NONE guifg=SeaGreen
hi NonText	gui=NONE guifg=LightBlue guibg=grey30
hi Question	gui=NONE guifg=springgreen
hi Search	gui=NONE guibg=peru guifg=wheat
hi SpecialKey	gui=NONE guifg=yellowgreen
hi StatusLine	gui=NONE guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	gui=NONE guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	gui=NONE guifg=indianred
hi Visual	gui=none guifg=khaki guibg=olivedrab
"hi VisualNOS
hi WarningMsg	gui=NONE guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	gui=NONE guifg=SkyBlue
hi Constant	gui=NONE guifg=#ffa0a0
hi Identifier	gui=NONE guifg=palegreen
hi Statement	gui=NONE guifg=khaki
hi PreProc	gui=NONE guifg=indianred
hi Type		gui=NONE guifg=darkkhaki
hi Special	gui=NONE guifg=navajowhite
"hi Underlined
hi Ignore	gui=NONE guifg=grey40
"hi Error
hi Todo		gui=NONE guifg=orangered guibg=yellow2

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=3
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=grey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment	ctermfg=darkcyan
hi Constant	ctermfg=darkgreen
hi Special	ctermfg=gray
hi Identifier	ctermfg=darkmagenta
hi Statement	ctermfg=red
hi PreProc	ctermfg=blue
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1


"vim: sw=4
