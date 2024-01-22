" Vim color file
" Name:     monoTone
" Author:   MeF0504
" Github:   https://github.com/MeF0504/vim-monoTone.git
"

highlight clear
if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'monoTone'

if &background == 'dark'
    let s:dark = 1
else
    let s:dark = 0
endif
"
let s:italic = 0

" color level ... 0 ~ 23
let s:color_level = {}
" :h group-name
let s:color_level["Normal"]         = [21, 1, 'NONE']

let s:color_level["Comment"]        = [10, 'NONE', s:italic ? 'Italic' : 'NONE']

let s:color_level["Constant"]       = [16, 'NONE', 'NONE']
" let s:color_level["Number"]         = [21, 'NONE', 'NONE']
" let s:color_level["Boolean"]        = [21, 'NONE', 'NONE']
" let s:color_level["Float"]          = [21, 'NONE', 'NONE']

let s:color_level["String"]         = [17, 'NONE', 'UnderLine']
let s:color_level["Character"]      = [17, 'NONE', 'UnderLine']

let s:color_level["Identifier"]     = [18, 'NONE', 'Bold']
let s:color_level["Function"]       = [18, 'NONE', 'NONE']

let s:color_level["Statement"]      = [23, 'NONE', 'Bold']
" let s:color_level["Conditional"]    = [23, 'NONE', 'Bold']
" let s:color_level["Repeat"]         = [23, 'NONE', 'Bold']
" let s:color_level["Label"]          = [23, 'NONE', 'Bold']
" let s:color_level["Operator"]       = [23, 'NONE', 'Bold']
" let s:color_level["Keyword"]        = [23, 'NONE', 'Bold']
" let s:color_level["Exception"]      = [23, 'NONE', 'Bold']

let s:color_level["PreProc"]        = [2, 23, 'Bold']
" let s:color_level["Include"]        = [2, 23, 'Bold']
" let s:color_level["Define"]         = [2, 23, 'Bold']
" let s:color_level["Macro"]          = [2, 23, 'Bold']
" let s:color_level["Precondit"]      = [2, 23, 'Bold']

let s:color_level["Type"]           = [20, 'NONE', 'Bold']
" let s:color_level["StorageClass"]   = [1, 1, 'NONE']
" let s:color_level["Structure"]      = [1, 1, 'NONE']
" let s:color_level["Typedef"]        = [1, 1, 'NONE']

let s:color_level["Special"]        = [19, 'NONE', 'Bold']
" let s:color_level["SpecialChar"]    = [23, 'NONE', 'Bold,UnderLine']
" let s:color_level["Tag"]            = [23, 'NONE', 'Bold,UnderLine']
" let s:color_level["Delimiter"]      = [23, 'NONE', 'Bold,UnderLine']
" let s:color_level["SpecialComment"] = [23, 'NONE', 'Bold,UnderLine']
" let s:color_level["Debug"]          = [23, 'NONE', 'Bold,UnderLine']

let s:color_level["Underlined"]     = [20, 'NONE', 'UnderLine']

let s:color_level["Ignore"]         = [0, 'NONE', 'NONE']

let s:color_level["Error"]          = [0, 23, 'NONE']

let s:color_level["Todo"]           = [23, 8, 'UnderLine,Bold']

" :h highlight-groups
let s:color_level["ColorColumn"]    = ['NONE', 0, 'NONE']
let s:color_level["Conceal"]        = [12, 'NONE', 'NONE']
" let s:color_level["Cursor"]         = [1, 1, 'NONE']
let s:color_level["CursorColumn"]   = ['NONE', 0, 'NONE']
let s:color_level["CursorLine"]     = ['NONE', 'NONE', 'UnderLine']
let s:color_level["Directory"]      = [21, 'NONE', 'Bold']
let s:color_level["DiffAdd"]        = [17, 20, 'NONE']
let s:color_level["DiffChange"]     = [17, 5, 'NONE']
let s:color_level["DiffDelete"]     = [17, 0, 'NONE']
let s:color_level["DiffText"]       = [17, 10, 'NONE']
let s:color_level["ErrorMsg"]       = [0, 23, 'Bold']
let s:color_level["VertSplit"]      = [13, 'NONE', 'NONE']
let s:color_level["Folded"]         = [20, 7, 'NONE']
let s:color_level["FoldColumn"]     = [10, 0, 'NONE']
let s:color_level["SignColumn"]     = [15, 'NONE', 'NONE']
let s:color_level["IncSearch"]      = [5, 20, 'NONE']
let s:color_level["LineNr"]         = [12, 0, 'NONE']
let s:color_level["CursorLineNr"]   = [0, 12, 'Bold']
let s:color_level["MatchParen"]     = [3, 20, 'NONE']
let s:color_level["ModeMsg"]        = [15, 'NONE', 'Bold']
let s:color_level["MoreMsg"]        = [15, 'NONE', 'Bold']
let s:color_level["NonText"]        = [11, 'NONE', 'Bold']
let s:color_level["Pmenu"]          = [21, 6, 'NONE']
let s:color_level["PmenuSel"]       = [6, 21, 'NONE']
let s:color_level["PmenuSbar"]      = ['NONE', 8, 'NONE']
let s:color_level["PmenuThumb"]     = ['NONE', 10, 'NONE']
let s:color_level["Question"]       = [22, 7, 'Bold']
let s:color_level["QuickFixLine"]   = [20, 5, 'NONE']
let s:color_level["Search"]         = [5, 20, 'NONE']
let s:color_level["CurSearch"]      = [5, 16, 'NONE']
let s:color_level["SpecialKey"]     = [23, 6, 'Bold']
let s:color_level["SpellBad"]       = [1, 21, 'Bold,UnderLine']
let s:color_level["SpellCap"]       = [20, 'NONE', 'UnderLine']
let s:color_level["SpellLocal"]     = [20, 3, 'NONE']
let s:color_level["SpellRare"]      = [15, 'NONE', 'NONE']
let s:color_level["StatusLine"]     = [15, 3, 'Bold']
let s:color_level["StatusLineNC"]   = [12, 3, 'Bold']
let s:color_level["StatusLineTerm"] = [15, 3, 'Bold']
let s:color_level["StatusLineTermNC"]= [12, 3, 'Bold']
let s:color_level["Title"]          = [23, 'NONE', 'Bold,UnderLine']
let s:color_level["Visual"]         = [21, 8, 'NONE']
let s:color_level["WarningMsg"]     = [3, 19, 'Bold']
let s:color_level["WildMenu"]       = [3, 15, 'NONE']


function! s:get_cnum(level, gui)
    if s:dark == 1
        let l:lev = a:level
    else
        let l:lev = 23-a:level
    endif
    if a:gui
        return printf("#%02x%02x%02x", l:lev*11, l:lev*11, l:lev*11)
    elseif &t_Co == 256
        return 232+l:lev
    elseif &t_Co == 88
        return printf("%d", 80+l:lev/3)
    else
        if l:lev >= 12
            return "white"
        else
            return "black"
        endif
    endif
endfunction

for s:kn in keys(s:color_level)
    let s:exe_cmd = 'highlight '.s:kn
    let s:exe_cmd .= ' ctermfg='..s:get_cnum(s:color_level[s:kn][0], 0)
    let s:exe_cmd .= ' guifg='..s:get_cnum(s:color_level[s:kn][0], 1)
    let s:exe_cmd .= ' ctermbg='..s:get_cnum(s:color_level[s:kn][1], 0)
    let s:exe_cmd .= ' guibg='..s:get_cnum(s:color_level[s:kn][1], 1)
    let s:exe_cmd .= ' cterm='..s:color_level[s:kn][2]
    let s:exe_cmd .= ' gui='..s:color_level[s:kn][2]
    execute s:exe_cmd
    " echo s:exe_cmd
endfor

