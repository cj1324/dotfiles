" Vim color file
" Maintainer:	Bohdan Vlasyuk <bohdan@vstu.edu.ua>
" Last Change:	2008 Jul 18

" darkblue -- for those who prefer dark background
" [note: looks bit uglier with come terminal palettes,
" but is fine on default linux console palette.]

"set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "hcdarkblue"

"hi Normal		guifg=#c0c0c0 guibg=#000040						ctermfg=gray ctermbg=black
hi ErrorMsg		guifg=#ffffff guibg=#287eff						ctermfg=white ctermbg=lightblue
hi Visual		guifg=#8080ff guibg=fg		gui=reverse				ctermfg=lightblue ctermbg=black cterm=reverse
hi VisualNOS	guifg=#8080ff guibg=fg		gui=reverse,underline	ctermfg=lightblue ctermbg=black cterm=reverse,underline
hi Todo			guifg=#d14a14 guibg=#1248d1						ctermfg=red	ctermbg=darkblue
hi Search		guifg=#90fff0 guibg=#2050d0						ctermfg=white ctermbg=darkblue cterm=underline term=underline
hi IncSearch	guifg=#b0ffff guibg=#2050d0							ctermfg=darkblue ctermbg=gray

hi SpecialKey		guifg=cyan			ctermfg=darkcyan
hi Directory		guifg=cyan			ctermfg=cyan
hi Title			guifg=magenta gui=none ctermfg=magenta cterm=bold
hi WarningMsg		guifg=red			ctermfg=red
hi WildMenu			guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none
hi ModeMsg			guifg=#22cce2		ctermfg=lightblue
hi MoreMsg			ctermfg=darkgreen	ctermfg=darkgreen
hi Question			guifg=green gui=none ctermfg=green cterm=none
hi NonText			guifg=#0030ff		ctermfg=darkblue

hi StatusLine	guifg=blue guibg=darkgray gui=none		ctermfg=blue ctermbg=gray term=none cterm=none
hi StatusLineNC	guifg=black guibg=darkgray gui=none		ctermfg=black ctermbg=gray term=none cterm=none
hi VertSplit	guifg=black guibg=darkgray gui=none		ctermfg=black ctermbg=gray term=none cterm=none

hi Folded	guifg=#808080 guibg=#000040			ctermfg=white ctermbg=black cterm=bold term=bold
hi FoldColumn	guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi LineNr	guifg=#90f020			ctermfg=green cterm=none

hi DiffAdd	guibg=darkblue	ctermbg=darkblue term=none cterm=none
hi DiffChange	guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete	ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText	cterm=bold ctermbg=red gui=bold guibg=Red

hi Cursor	guifg=black guibg=yellow ctermfg=black ctermbg=yellow
hi lCursor	guifg=black guibg=white ctermfg=black ctermbg=white


hi Comment	guifg=#80a0ff ctermfg=darkred
hi Constant	ctermfg=magenta guifg=#ffa0a0 cterm=none
hi Special	ctermfg=brown guifg=Orange cterm=none gui=none
hi Identifier	ctermfg=cyan guifg=#40ffff cterm=none
hi Statement	ctermfg=yellow cterm=none guifg=#ffff60 gui=none
hi PreProc	ctermfg=magenta guifg=#ff80ff gui=none cterm=none
hi type		ctermfg=green guifg=#60ff60 gui=none cterm=none
hi Underlined	cterm=underline term=underline
hi Ignore	guifg=bg ctermfg=gray

" suggested by tigmoid, 2008 Jul 18
hi Pmenu ctermfg=black ctermbg=white guifg=#c0c0c0 guibg=#404080 
hi PmenuSel  ctermfg=red ctermbg=blue  guifg=#ff0000 guibg=#2050d0
hi PmenuSbar guifg=blue guibg=darkgray
hi PmenuThumb guifg=#c0c0c0


hi  TabLine    cterm=none    ctermfg=blue  ctermbg=white
hi  TabLineSel    cterm=none    ctermfg=white ctermbg=red
hi  TabLineFill    cterm=none    ctermfg=black ctermbg=black

hi StatusLine          cterm=none    ctermbg=white  ctermfg=red
hi StatuslineBufNr     cterm=none    ctermfg=black  ctermbg=cyan
hi StatuslineLinCur    cterm=none    ctermfg=blue   ctermbg=black
hi StatuslineLinMax   cterm=none    ctermfg=red  ctermbg=black
hi StatuslineLinSplit   cterm=none    ctermfg=white  ctermbg=black
hi StatuslineFlag      cterm=none    ctermfg=black  ctermbg=white
hi StatuslinePath      cterm=none    ctermfg=white  ctermbg=green
hi StatuslineFileName  cterm=none    ctermfg=white  ctermbg=blue
hi StatuslineFileMain   cterm=none    ctermfg=white  ctermbg=black
hi StatuslineTermEnc   cterm=none    ctermbg=white  ctermfg=yellow
hi StatuslineChar      cterm=none    ctermbg=white  ctermfg=yellow
hi StatuslineSyn       cterm=none    ctermbg=white  ctermfg=yellow
hi StatuslineRealSyn   cterm=none    ctermbg=white  ctermfg=yellow
hi StatuslineTime      cterm=none    ctermfg=black  ctermbg=cyan
hi StatuslineSystem cterm=reverse ctermfg=white  ctermbg=darkred
