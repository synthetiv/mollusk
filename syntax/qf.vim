" Vim syntax file
" Language:     Quickfix window
" Maintainer:   Kenji Garland <kenjigarland@gmail.com>
" Last change:  2015 Sep 12

" Quit when a syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

syn match qfFileName  "^[^|]*" nextgroup=qfSeparator
syn match qfSeparator "|"      nextgroup=qfLineNr    contained
syn match qfLineNr    "[^|]*"  nextgroup=qfSecondSep contained contains=qfError
syn match qfError     "error"                        contained
syn match qfSecondSep "|"      nextgroup=qfText      contained
syn match qfText      ".*"                           contained

hi def link qfFileName  Directory
hi def link qfLineNr    Comment
hi def link qfError     Error
hi def link qfSeparator Comment
hi def link qfSecondSep qfSeparator
hi def link qfText      Normal

let b:current_syntax = "qf"
