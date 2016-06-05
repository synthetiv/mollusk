" Vim color file
"
" Author: Kenji Garland
"
" Based: on Molokai by Tomas Restrepo <tomas@winterdom.com>
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
   let s:colors = {}

   let s:colors.red =         197
   hi Conditional     ctermfg=197                 cterm=none
   hi Keyword         ctermfg=197                 cterm=none
   hi Operator        ctermfg=197
   hi Repeat          ctermfg=197                 cterm=none
   hi SpecialChar     ctermfg=197                 cterm=none
   hi Statement       ctermfg=197                 cterm=none
   hi Tag             ctermfg=197

   let s:colors.winered =     125

   let s:colors.maroon =      89
   hi Search          ctermfg=225   ctermbg=89
   hi SearchBlink     ctermfg=89    ctermbg=225   cterm=none

   let s:colors.palepink =    225
   hi Debug           ctermfg=225                 cterm=bold
   hi IncSearch       ctermfg=225   ctermbg=162   cterm=none

   let s:colors.pink =        212
   hi CursorLineNr    ctermfg=212                 cterm=none
   hi Error           ctermfg=212   ctermbg=53

   let s:colors.deeppink =    206

   let s:colors.palemagenta = 219
   hi Identifier      ctermfg=219                 cterm=none

   let s:colors.softmagenta = 169
   hi SpellBad        ctermfg=169   ctermbg=none  cterm=underline
   hi SpellLocal      ctermfg=169   ctermbg=none  cterm=underline
   hi SpellRare       ctermfg=169   ctermbg=none  cterm=underline

   let s:colors.xtromagenta = 199

   let s:colors.yellow =      229
   hi Label           ctermfg=229                 cterm=none
   hi ModeMsg         ctermfg=229
   hi MoreMsg         ctermfg=229
   hi WarningMsg      ctermfg=229
   hi ErrorMsg        ctermfg=229   ctermbg=none  cterm=none

   let s:colors.paleyellow =  193
   hi Macro           ctermfg=193

   let s:colors.palegreen =   119
   hi PreCondit       ctermfg=119                 cterm=bold
   hi PreProc         ctermfg=119

   let s:colors.green =       118
   hi Exception       ctermfg=118                 cterm=bold
   hi SignColumn      ctermfg=118   ctermbg=234

   let s:colors.creamgreen =  48

   let s:colors.cyan =        159
   hi Character       ctermfg=159
   hi String          ctermfg=159
   hi Title           ctermfg=159

   let s:colors.deepcyan =    45

   let s:colors.blue =        81
   hi Function        ctermfg=81
   hi PmenuSel        ctermfg=81    ctermbg=235
   hi PmenuThumb      ctermfg=81    ctermbg=81
   hi Question        ctermfg=81
   hi Structure       ctermfg=81
   hi Special         ctermfg=81
   hi Typedef         ctermfg=81
   hi Type            ctermfg=81                  cterm=none
   hi WildMenu        ctermfg=81    ctermbg=16
   hi Define          ctermfg=81

   let s:colors.deepblue =    38
   hi StorageClass    ctermfg=38
   hi Directory       ctermfg=38                  cterm=none

   let s:colors.nonblue =     24
   hi FoldColumn      ctermfg=24    ctermbg=none
   hi Folded          ctermfg=24    ctermbg=none
   hi NonText         ctermfg=24
   hi SpecialKey      ctermfg=24

   let s:colors.purple =      135
   hi Boolean         ctermfg=135
   hi Number          ctermfg=135
   hi Constant        ctermfg=135                 cterm=none
   hi Float           ctermfg=135

   " grays
   hi Todo            ctermfg=231   ctermbg=none  cterm=bold

   " hush up the quickfix window
   hi qfSeparator     ctermfg=234   ctermbg=234
   hi DiffDelete      ctermfg=234   ctermbg=233
   hi VertSplit       ctermfg=234   ctermbg=none  cterm=bold

   hi CursorLine                    ctermbg=236   cterm=none
   hi DiffChange                    ctermbg=236
   hi CursorColumn                  ctermbg=236
   hi ColorColumn                   ctermbg=236

   hi LineNr          ctermfg=237   ctermbg=234
   hi TabLineFill     ctermfg=237   ctermbg=235   cterm=underline
   hi MatchParen                    ctermbg=237   cterm=bold

   hi Comment         ctermfg=238

   hi Cursor          ctermfg=16    ctermbg=239  | " not so sure this does anything

   hi Delimiter       ctermfg=241
   hi qfLineNr        ctermfg=241   ctermbg=234

   hi StatusLineNC    ctermfg=242   ctermbg=235   cterm=none
   hi TabLine         ctermfg=242   ctermbg=235   cterm=underline

   hi Ignore          ctermfg=244
   hi Underlined      ctermfg=244                 cterm=underline

   hi SpecialComment  ctermfg=245                 cterm=bold

   let s:colors.normal =      248
   hi Normal          ctermfg=248

   hi StatusLine      ctermfg=253   ctermbg=237   cterm=none
   hi TabLineSel      ctermfg=253   ctermbg=238   cterm=none

   " black
   hi Pmenu           ctermfg=none  ctermbg=16
   hi PmenuSbar                     ctermbg=16
   hi VisualNOS                     ctermbg=16    cterm=reverse
   hi Visual                        ctermbg=16    cterm=reverse

   " reversal
   hi DiffAdd                       ctermbg=16    cterm=reverse
   hi DiffText                      ctermbg=none  cterm=reverse

   " ANSI primaries to match git diff colors
   hi diffLine        ctermfg=6
   hi diffAdded       ctermfg=2
   hi diffRemoved     ctermfg=1
   hi diffFile        ctermfg=15
   hi diffOnly        ctermfg=6

   " reset
   hi SpellCap        ctermfg=none  ctermbg=none  cterm=none

end


" export
let g:mollusk#colors = s:colors


" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
