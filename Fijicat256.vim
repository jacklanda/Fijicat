" A u t h o r: J a c k l a n d a
"    ___                                __
" /'___\ __    __  __                 /\ \__
"/\ \__//\_\  /\_\/\_\    ___     __  \ \ ,_\
"\ \ ,__\/\ \ \/\ \/\ \  /'___\ /'__`\ \ \ \/
" \ \ \_/\ \ \ \ \ \ \ \/\ \__//\ \L\.\_\ \ \_
"  \ \_\  \ \_\_\ \ \ \_\ \____\ \__/.\_\\ \__\
"   \/_/   \/_/\ \_\ \/_/\/____/\/__/\/_/ \/__/
"             \ \____/
"              \/___/
"
" The Hand-made Highlight Theme On Vim For C And Cpp :-)

hi clear

let g:colors_name="fijicat"

if exists("g:fijicat_original")
    let s:fijicat_original = g:fijicat_original
else
    let s:fijicat_original = 0
endif

" Support to 256-color terminal
if &t_Co > 255
   if s:fijicat_original == 1
      hi Normal                   ctermbg=234
      hi CursorLine               ctermbg=240   cterm=none
      hi CursorLineNr ctermfg=208               cterm=none
   else
      hi Normal       ctermfg=254  ctermbg=233
      hi CursorLine    ctermbg=236   cterm=none
      hi CursorLineNr ctermfg=214               cterm=none
   endif
   hi Boolean         ctermfg=135
   hi Character       ctermfg=15
   hi Number          ctermfg=199
   hi String          ctermfg=245           cterm=italic
   hi Conditional     ctermfg=82              cterm=bold
   hi Constant        ctermfg=135               cterm=bold
   hi Cursor          ctermfg=16  ctermbg=253
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=245  ctermbg=none
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=24
   hi DiffChange      ctermfg=181 ctermbg=239
   hi DiffDelete      ctermfg=162 ctermbg=53
   hi DiffText                    ctermbg=102 cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=219 ctermbg=124
   hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
   hi Exception       ctermfg=118               cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67  ctermbg=16
   hi Folded          ctermfg=15  ctermbg=6
   hi Function        ctermfg=15    cterm=italic
   hi Identifier      ctermfg=208               cterm=none
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=208 ctermbg=15

   hi keyword         ctermfg=45               cterm=bold
   hi Label           ctermfg=160               cterm=none
   hi Macro           ctermfg=82
   hi SpecialKey      ctermfg=46

   hi MatchParen      ctermfg=233 ctermbg=214 cterm=bold
   hi ModeMsg         ctermfg=229
   hi MoreMsg         ctermfg=229
   hi Operator        ctermfg=82

   " complete menu
   hi Pmenu           ctermfg=250 ctermbg=238
   hi PmenuSel        ctermfg=238 ctermbg=214
   hi PmenuSbar       ctermfg=248 ctermbg=236
   hi PmenuThumb      ctermfg=81

   hi PreCondit       ctermfg=82               cterm=bold
   hi PreProc         ctermfg=82
   hi Question        ctermfg=81
   hi Repeat          ctermfg=160               cterm=bold
   hi Search          ctermfg=15   ctermbg=208   cterm=bold

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=160               cterm=bold
   hi SpecialComment  ctermfg=243               cterm=bold
   hi Special         ctermfg=81
   if has("spell")
       hi SpellBad                ctermbg=52
       hi SpellCap                ctermbg=17
       hi SpellLocal              ctermbg=17
       hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
   endif
   hi Statement       ctermfg=82               cterm=bold
   hi StatusLine      ctermfg=238 ctermbg=253
   hi StatusLineNC    ctermfg=244 ctermbg=232
   hi StorageClass    ctermfg=208
   hi Structure       ctermfg=45  cterm=bold
   hi Tag             ctermfg=46
   hi Title           ctermfg=166
   hi Todo            ctermfg=231 ctermbg=232   cterm=bold

   hi Typedef         ctermfg=46
   hi Type            ctermfg=45                cterm=none
   hi Underlined      ctermfg=2               cterm=underline

   hi VertSplit       ctermfg=255 ctermbg=none   cterm=bold
   hi VisualNOS                   ctermbg=255
   hi Visual                      ctermbg=198    ctermfg=232
   hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Comment         ctermfg=243   cterm=italic
   hi CursorColumn                ctermbg=236
   hi ColorColumn                 ctermbg=236
   hi LineNr          ctermfg=250 ctermbg=233
   hi NonText         ctermfg=59

   hi SpecialKey      ctermfg=59

   if exists("g:rehash256") && g:rehash256 == 1
       hi Normal       ctermfg=252 ctermbg=234
       hi CursorLine               ctermbg=236   cterm=none
       hi CursorLineNr ctermfg=208               cterm=none

       hi Boolean         ctermfg=141
       hi Character       ctermfg=222
       hi Number          ctermfg=141
       hi String          ctermfg=222
       hi Conditional     ctermfg=197               cterm=bold
       hi Constant        ctermfg=141               cterm=bold

       hi DiffDelete      ctermfg=125 ctermbg=233

       hi Directory       ctermfg=154               cterm=bold
       hi Error           ctermfg=222 ctermbg=233
       hi Exception       ctermfg=154               cterm=bold
       hi Float           ctermfg=141
       hi Function        ctermfg=154
       hi Identifier      ctermfg=208

       hi Keyword         ctermfg=197               cterm=bold
       hi Operator        ctermfg=197
       hi PreCondit       ctermfg=154               cterm=bold
       hi PreProc         ctermfg=154
       hi Repeat          ctermfg=197               cterm=bold

       hi Statement       ctermfg=197               cterm=bold
       hi Tag             ctermfg=197
       hi Title           ctermfg=203
       hi Visual                      ctermbg=238

       hi Comment         ctermfg=244
       hi LineNr          ctermfg=239 ctermbg=235
       hi NonText         ctermfg=239
       hi SpecialKey      ctermfg=239
   endif
end

set background=dark
