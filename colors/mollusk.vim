" Vim color file
"
" Author: Kenji Garland
"
" Based: (very heavily!) on Molokai by Tomas Restrepo <tomas@winterdom.com>
" https://github.com/tomasr/molokai
"

hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="mollusk"


if &t_Co > 255
   hi Normal          ctermfg=252
   hi CursorLine                  ctermbg=236   cterm=none
   hi CursorLineNr    ctermfg=212               cterm=none
   hi Boolean         ctermfg=135
   hi Character       ctermfg=159
   hi Number          ctermfg=135
   hi String          ctermfg=159
   hi Conditional     ctermfg=161               cterm=bold
   hi Constant        ctermfg=135               cterm=bold
   hi Cursor          ctermfg=16  ctermbg=239
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=19
   hi DiffChange                  ctermbg=17
   hi DiffDelete      ctermfg=89  ctermbg=0
   hi DiffText                    ctermbg=19    cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=231 ctermbg=197
   hi ErrorMsg        ctermfg=199 ctermbg=none  cterm=bold
   hi Exception       ctermfg=118               cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=24  ctermbg=16
   hi Folded          ctermfg=24  ctermbg=16
   hi Function        ctermfg=118
   hi Identifier      ctermfg=212
   hi Ignore          ctermfg=244
   hi IncSearch       ctermfg=193 ctermbg=16

   hi Keyword         ctermfg=161               cterm=bold
   hi Label           ctermfg=229               cterm=none
   hi Macro           ctermfg=193
   hi SpecialKey      ctermfg=81

   hi MatchParen      ctermfg=16  ctermbg=239   cterm=bold
   hi ModeMsg         ctermfg=229
   hi MoreMsg         ctermfg=229
   hi Operator        ctermfg=161

   " complete menu
   hi Pmenu           ctermfg=81  ctermbg=16
   hi PmenuSel        ctermfg=255 ctermbg=242
   hi PmenuSbar                   ctermbg=232
   hi PmenuThumb      ctermfg=81

   hi PreCondit       ctermfg=118               cterm=bold
   hi PreProc         ctermfg=118
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=0   ctermbg=118

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=81
   if has("spell")
       hi SpellBad                ctermbg=53
       hi SpellCap                ctermbg=17
       hi SpellLocal              ctermbg=17
       hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
   endif
   hi Statement       ctermfg=161               cterm=bold
   hi StatusLine      ctermfg=238 ctermbg=253
   hi StatusLineNC    ctermfg=244 ctermbg=232
   hi StorageClass    ctermfg=27
   hi Structure       ctermfg=81
   hi Tag             ctermfg=161
   hi Title           ctermfg=51
   hi Todo            ctermfg=231 ctermbg=none  cterm=bold

   hi Typedef         ctermfg=81
   hi Type            ctermfg=81                cterm=none
   hi Underlined      ctermfg=244               cterm=underline

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
   hi VisualNOS                   ctermbg=239
   hi Visual                      ctermbg=239
   hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Comment         ctermfg=59
   hi CursorColumn                ctermbg=236
   hi ColorColumn                 ctermbg=236
   hi LineNr          ctermfg=250 ctermbg=236
   hi NonText         ctermfg=24

   hi SpecialKey      ctermfg=24

end

" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
