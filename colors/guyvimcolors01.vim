" Vim color file

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "guyvimcolors01"

hi Normal ctermfg=white ctermbg=black 
hi Comment ctermfg=darkgray
hi Statement ctermfg=green
hi Include ctermfg=green
hi Function ctermfg=magenta
hi String ctermfg=lightblue
hi Conditional ctermfg=red
hi Repeat ctermfg=red
hi Operator ctermfg=red
hi Exception ctermfg=red
"hi Define
"hi Todo
"hi Special
"hi Number
"hi Structure
hi Error ctermfg=red

