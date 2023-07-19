""
" Colorscheme: " Author: arrow2nd" License: MIT""

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name="aqua"


let Italic = ""
if exists('g:aqua_italic')
  let Italic = "italic"
endif
let g:aqua_italic = get(g:, 'aqua_italic', 0)

let Bold = ""
if exists('g:aqua_bold')
  let Bold = "bold"
endif

let g:aqua_bold = get(g:, '_bold', 0)

  hi DiagnosticError guifg=#CE4964 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi DiagnosticWarn guifg=#F5C676 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi DiagnosticInfo guifg=#9FBAE4 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi DiagnosticHint guifg=#99A8CC ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi DiagnosticOk guifg=#B1D8C5 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi GitSignsAdd guifg=#B1D8C5 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi GitSignsChange guifg=#F5C676 ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi GitSignsDelete guifg=#FCAFBF ctermfg=217 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE ctermfg=NONE guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi Conceal guifg=#606685 ctermfg=60 guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi Cursor guifg=#DDE2EE ctermfg=254 guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi link CursorIM Cursor
  hi CursorColumn guifg=NONE ctermfg=NONE guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE ctermfg=NONE guibg=#262940 ctermbg=235 gui=NONE cterm=NONE
  hi link CursorLineNr CursorLine
  hi Directory guifg=#DDE2EE ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#D3E9DE ctermfg=253 guibg=#597A6A ctermbg=65 gui=NONE cterm=NONE
  hi DiffChange guifg=#FCEDD4 ctermfg=230 guibg=#827555 ctermbg=101 gui=NONE cterm=NONE
  hi DiffDelete guifg=#FEE2E7 ctermfg=224 guibg=#BB6A7B ctermbg=132 gui=NONE cterm=NONE
  hi DiffText guifg=#FCEDD4 ctermfg=230 guibg=#9E8F6B ctermbg=137 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#CE4964 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#262940 ctermfg=235 guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi Folded guifg=#99A8CC ctermfg=110 guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi FoldColumn guifg=#99A8CC ctermfg=110 guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi SignColumn guifg=#99A8CC ctermfg=110 guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi IncSearch guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
  hi LineNr guifg=#262940 ctermfg=235 guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi MatchParen guifg=#262940 ctermfg=235 guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi ModeMsg guifg=#99A8CC ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#99A8CC ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#262940 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Normal guifg=#DDE2EE ctermfg=254 guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi PMenu guifg=#DDE2EE ctermfg=254 guibg=#24355C ctermbg=236 gui=NONE cterm=NONE
  hi PMenuSel guifg=#DDE2EE ctermfg=254 guibg=#3D5A9D ctermbg=61 gui=Bold cterm=Bold
  hi PmenuSbar guifg=#99A8CC ctermfg=110 guibg=#24355C ctermbg=236 gui=NONE cterm=NONE
  hi PmenuThumb guifg=#DDE2EE ctermfg=254 guibg=#DDE2EE ctermbg=254 gui=NONE cterm=NONE
  hi Question guifg=#B1D8C5 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Search guifg=#262940 ctermfg=235 guibg=#FCAFBF ctermbg=217 gui=NONE cterm=NONE
  hi SpecialKey guifg=#262940 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#CE4964 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpellLocal guifg=#DDE2EE ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpellCap guifg=#DDE2EE ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpellRare guifg=#DDE2EE ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=#99A8CC ctermfg=110 guibg=#262940 ctermbg=235 gui=NONE cterm=NONE
  hi StatusLineNC guifg=#99A8CC ctermfg=110 guibg=#131520 ctermbg=233 gui=NONE cterm=NONE
  hi TabLine guifg=#35394A ctermfg=237 guibg=#131520 ctermbg=233 gui=NONE cterm=NONE
  hi TabLineFill guifg=#35394A ctermfg=237 guibg=#131520 ctermbg=233 gui=NONE cterm=NONE
  hi TabLineSel guifg=#DDE2EE ctermfg=254 guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi Title guifg=#19A6CA ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE ctermfg=NONE guibg=#262940 ctermbg=235 gui=NONE cterm=NONE
  hi link VisualNOS VisualNOS
  hi WarningMsg guifg=#CE4964 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#171927 ctermfg=234 guibg=#99A8CC ctermbg=110 gui=NONE cterm=NONE
  hi Comment guifg=#606685 ctermfg=60 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
  hi Constant guifg=#19A6CA ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi String guifg=#99A8CC ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#DDE2EE ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Function guifg=#9FBAE4 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#749BD8 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#DDE2EE ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#749BD8 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Type guifg=#9FBAE4 ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Special guifg=#DDE2EE ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#B1D8C5 ctermfg=152 guibg=NONE ctermbg=NONE gui=underline cterm=underline
  hi Ignore guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Error guifg=#CE4964 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#B1D8C5 ctermfg=152 guibg=#597A6A ctermbg=65 gui=NONE cterm=NONE
  hi MiniStatuslineModeNormal guifg=#171927 ctermfg=234 guibg=#749BD8 ctermbg=104 gui=NONE cterm=NONE
  hi MiniStatuslineModeInsert guifg=#171927 ctermfg=234 guibg=#19A6CA ctermbg=38 gui=NONE cterm=NONE
  hi MiniStatuslineModeVisual guifg=#171927 ctermfg=234 guibg=#B1D8C5 ctermbg=152 gui=NONE cterm=NONE
  hi MiniStatuslineModeReplace guifg=#171927 ctermfg=234 guibg=#F5C676 ctermbg=222 gui=NONE cterm=NONE
  hi MiniStatuslineModeCommand guifg=#99A8CC ctermfg=110 guibg=#262940 ctermbg=235 gui=NONE cterm=NONE
  hi MiniStatuslineModeOther guifg=#99A8CC ctermfg=110 guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi MiniStatuslineDevinfo guifg=#99A8CC ctermfg=110 guibg=#262940 ctermbg=235 gui=NONE cterm=NONE
  hi MiniStatuslineFilename guifg=#99A8CC ctermfg=110 guibg=#131520 ctermbg=233 gui=NONE cterm=NONE
  hi MiniStatuslineFileinfo guifg=#99A8CC ctermfg=110 guibg=#262940 ctermbg=235 gui=NONE cterm=NONE
  hi link MiniStatuslineInactive StatusLineNC
  hi NeogitHunkHeader guifg=#99A8CC ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi link NeogitHunkHeaderHighlight NeogitHunkHeader
  hi NeogitDiffContext guifg=NONE ctermfg=NONE guibg=#171927 ctermbg=234 gui=NONE cterm=NONE
  hi link NeogitDiffContextHighlight NeogitDiffContext
  hi link NeogitDiffAdd DiffAdd
  hi link NeogitDiffAddHighlight DiffAdd
  hi link NeogitDiffDelete DiffDelete
  hi link NeogitDiffDeleteHighlight DiffDelete
  hi NeogitDiffHeader guifg=#99A8CC ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi link NeogitDiffHeaderHighlight NeogitDiffHeader
  hi link NeogitCursorLine CursorLine

if has('terminal')
  let g:terminal_ansi_colors = [
  \ "#99A8CC",
  \ "#FCAFBF",
  \ "#B1D8C5",
  \ "#F5C676",
  \ "#749BD8",
  \ "#BB6A7B",
  \ "#19A6CA",
  \ "#DDE2EE",
  \ "#DDE2EE",
  \ "#FEE2E7",
  \ "#D3E9DE",
  \ "#FCEDD4",
  \ "#9FBAE4",
  \ "#FCAFBF",
  \ "#9FBAE4",
  \ "#DDE2EE"
  \ ]
endif

if has('nvim')
  let g:terminal_color_foreground = "#DDE2EE"
  let g:terminal_color_background = "#171927"
  let g:terminal_color_0 = "#99A8CC"
  let g:terminal_color_1 = "#FCAFBF"
  let g:terminal_color_2 = "#B1D8C5"
  let g:terminal_color_3 = "#F5C676"
  let g:terminal_color_4 = "#749BD8"
  let g:terminal_color_5 = "#BB6A7B"
  let g:terminal_color_6 = "#19A6CA"
  let g:terminal_color_7 = "#DDE2EE"
  let g:terminal_color_8 = "#DDE2EE"
  let g:terminal_color_9 = "#FEE2E7"
  let g:terminal_color_10 = "#D3E9DE"
  let g:terminal_color_11 = "#FCEDD4"
  let g:terminal_color_12 = "#9FBAE4"
  let g:terminal_color_13 = "#FCAFBF"
  let g:terminal_color_14 = "#9FBAE4"
  let g:terminal_color_15 = "#DDE2EE"
endif
