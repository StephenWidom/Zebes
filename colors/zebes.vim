" Zebes Vim colorscheme
" based on the colors of Metroid

" define colors
if exists("syntax_on")
  syntax reset
endif

let colors_name = "zebes"

" base colors
let s:base00 = "#000000"
let s:base01 = "#191919"
let s:base02 = "#333333"
let s:base03 = "#4f4f4f"
let s:base04 = "#7f7f7f"
let s:base05 = "#c6c6c6"
let s:base06 = "#e8e8e8"
let s:base07 = "#ffffff"

" accent colors
let s:orange = "#ff7f00"
let s:blue = "#00bfff"
let s:purple = "#a020f0"

" set colors
highlight Normal       guifg=s:base05 guibg=s:base00
highlight Comment      guifg=s:base04 guibg=s:base00
highlight Constant     guifg=s:blue   guibg=s:base00
highlight Identifier   guifg=s:orange guibg=s:base00
highlight Statement    guifg=s:purple guibg=s:base00
highlight PreProc      guifg=s:purple guibg=s:base00
highlight Type         guifg=s:blue   guibg=s:base00
highlight Special      guifg=s:orange guibg=s:base00
highlight Error        guifg=s:base00 guibg=s:orange

" highlight groups
highlight Comment      gui=italic
highlight Constant     gui=bold
highlight Identifier   gui=underline
highlight Statement    gui=bold
highlight PreProc      gui=bold
highlight Type         gui=bold
highlight Special      gui=bold

" link to default colors
highlight link CursorLineNr       Normal
highlight link Search             Identifier
highlight link IncSearch          Identifier
highlight link MatchParen         Identifier
highlight link DiffAdd            Identifier
highlight link DiffDelete         Identifier
highlight link DiffChange         Identifier
highlight link DiffText           Identifier
