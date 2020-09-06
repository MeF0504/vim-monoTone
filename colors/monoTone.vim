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
let s:color_level["Normal"]         = [21, 'none', 'none']

let s:color_level["Comment"]        = [10, 'none', s:italic ? 'Italic' : 'none']

let s:color_level["Constant"]       = [13, 'none', 'none']
" let s:color_level["Number"]         = [21, 'none', 'none']
" let s:color_level["Boolean"]        = [21, 'none', 'none']
" let s:color_level["Float"]          = [21, 'none', 'none']

let s:color_level["String"]         = [17, 'none', 'UnderLine']
let s:color_level["Character"]      = [3, 12, 'none']

let s:color_level["Identifier"]     = [18, 'none', 'Bold']
" let s:color_level["Function"]       = [18, 'none', 'none']

let s:color_level["Statement"]      = [23, 'none', 'Bold']
" let s:color_level["Conditional"]    = [23, 'none', 'Bold']
" let s:color_level["Repeat"]         = [23, 'none', 'Bold']
" let s:color_level["Label"]          = [23, 'none', 'Bold']
" let s:color_level["Operator"]       = [23, 'none', 'Bold']
" let s:color_level["Keyword"]        = [23, 'none', 'Bold']
" let s:color_level["Exception"]      = [23, 'none', 'Bold']

let s:color_level["PreProc"]        = [2, 23, 'Bold']
" let s:color_level["Include"]        = [2, 23, 'Bold']
" let s:color_level["Define"]         = [2, 23, 'Bold']
" let s:color_level["Macro"]          = [2, 23, 'Bold']
" let s:color_level["Precondit"]      = [2, 23, 'Bold']

let s:color_level["Type"]           = [20, 'none', 'Bold']
" let s:color_level["StorageClass"]   = [1, 1, 'none']
" let s:color_level["Structure"]      = [1, 1, 'none']
" let s:color_level["Typedef"]        = [1, 1, 'none']

let s:color_level["Special"]        = [19, 'none', 'Bold']
" let s:color_level["SpecialChar"]    = [23, 'none', 'Bold,UnderLine']
" let s:color_level["Tag"]            = [23, 'none', 'Bold,UnderLine']
" let s:color_level["Delimiter"]      = [23, 'none', 'Bold,UnderLine']
" let s:color_level["SpecialComment"] = [23, 'none', 'Bold,UnderLine']
" let s:color_level["Debug"]          = [23, 'none', 'Bold,UnderLine']

let s:color_level["Underlined"]     = [20, 'none', 'UnderLine']

let s:color_level["Ignore"]         = [0, 'none', 'none']

let s:color_level["Error"]          = [0, 23, 'none']

let s:color_level["Todo"]           = [23, 8, 'UnderLine,Bold']

" :h highlight-groups
let s:color_level["ColorColumn"]    = ['none', 0, 'none']
let s:color_level["Conceal"]        = [12, 'none', 'none']
" let s:color_level["Cursor"]         = [1, 1, 'none']
let s:color_level["CursorColumn"]   = ['none', 0, 'none']
let s:color_level["CursorLine"]     = ['none', 'none', 'UnderLine']
let s:color_level["Directory"]      = [21, 'none', 'Bold']
let s:color_level["DiffAdd"]        = [17, 20, 'none']
let s:color_level["DiffChange"]     = [17, 5, 'none']
let s:color_level["DiffDelete"]     = [17, 0, 'none']
let s:color_level["DiffText"]       = [17, 10, 'none']
let s:color_level["ErrorMsg"]       = [0, 23, 'Bold']
let s:color_level["VertSplit"]      = [13, 'none', 'none']
let s:color_level["Folded"]         = [20, 7, 'none']
let s:color_level["FoldColumn"]     = [10, 0, 'none']
let s:color_level["SignColumn"]     = [15, 'none', 'none']
let s:color_level["IncSearch"]      = [5, 20, 'none']
let s:color_level["LineNr"]         = [12, 0, 'none']
let s:color_level["CursorLineNr"]   = [0, 12, 'Bold']
let s:color_level["MatchParen"]     = [3, 20, 'none']
let s:color_level["ModeMsg"]        = [15, 'none', 'Bold']
let s:color_level["MoreMsg"]        = [15, 'none', 'Bold']
let s:color_level["NonText"]        = [18, 'none', 'Bold']
let s:color_level["Pmenu"]          = [21, 6, 'none']
let s:color_level["PmenuSel"]       = [6, 21, 'none']
let s:color_level["PmenuSbar"]      = ['none', 8, 'none']
let s:color_level["PmenuThumb"]     = ['none', 10, 'none']
let s:color_level["Question"]       = [22, 7, 'Bold']
let s:color_level["QuickFixLine"]   = [20, 11, 'none']
let s:color_level["Search"]         = [5, 20, 'none']
let s:color_level["SpecialKey"]     = [23, 6, 'Bold']
let s:color_level["SpellBad"]       = [1, 21, 'Bold,UnderLine']
let s:color_level["SpellCap"]       = [20, 'none', 'UnderLine']
let s:color_level["SpellLocal"]     = [20, 3, 'none']
let s:color_level["SpellRare"]      = [15, 'none', 'none']
let s:color_level["StatusLine"]     = [15, 3, 'Bold']
let s:color_level["StatusLineNC"]   = [12, 3, 'Bold']
let s:color_level["StatusLineTerm"] = [15, 3, 'Bold']
let s:color_level["StatusLineTermNC"]= [12, 3, 'Bold']
let s:color_level["Title"]          = [23, 'none', 'Bold,UnderLine']
let s:color_level["Visual"]         = [21, 8, 'none']
let s:color_level["WarningMsg"]     = [3, 19, 'Bold']
let s:color_level["WildMenu"]       = [3, 15, 'none']


function! s:get_cnum(level)
    if s:dark == 1
        let l:lev = a:level
    else
        let l:lev = 23-a:level
    endif
    if has('gui_running')
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
    if has('gui_running')
        let s:tname = 'gui'
    else
        let s:tname = 'cterm'
    endif
    if printf('%s', s:color_level[s:kn][0]) != 'none'
        let s:exe_cmd .= ' '.s:tname.'fg='.s:get_cnum(s:color_level[s:kn][0])
    endif
    if printf('%s', s:color_level[s:kn][1]) != 'none'
        let s:exe_cmd .= ' '.s:tname.'bg='.s:get_cnum(s:color_level[s:kn][1])
    endif
    if printf('%s', s:color_level[s:kn][2]) != 'none'
        let s:exe_cmd .= ' '.s:tname.'='.s:color_level[s:kn][2]
    endif
    execute s:exe_cmd
    " echo s:exe_cmd
endfor

