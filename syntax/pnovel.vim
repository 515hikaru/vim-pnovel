" Vim syntax file
" Language: Pnovel configuration
" Maintainer: Takahiro Kojima <12kojima.takahiro@gmail.com>
" Last Change: Nov 11, 2020

if exists("b:current_syntax")
    finish
endif

syn match PnovelComment /%.*/

hi link PnovelComment Comment
