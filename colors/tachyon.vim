" Name:        tachyon.vim
" Author:      Luke Inglis <ld.inglis@gmail.com>
" Webpage:     https://github.com/axvr/photon.vim
" Description: An elegant, dark colour scheme with minimal syntax highlighting
" Licence:     MIT (2020)
" Last Change: 2020-05-29

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "tachyon"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=235 ctermfg=251 cterm=NONE guibg=#2e3440 guifg=#e5e9f0 gui=NONE

    set background=dark

    hi NonText ctermbg=bg ctermfg=238 cterm=NONE guibg=bg guifg=#434c5e gui=NONE
    hi Comment ctermbg=bg ctermfg=241 cterm=italic guibg=bg guifg=#4c566a gui=italic
    hi Conceal ctermbg=bg ctermfg=241 cterm=NONE guibg=bg guifg=#4c566a gui=NONE
    hi Constant ctermbg=bg ctermfg=68 cterm=NONE guibg=bg guifg=#88c0d0 gui=NONE
    hi Identifier ctermbg=bg ctermfg=251 cterm=NONE guibg=bg guifg=#e5e9f0 gui=NONE
    hi Statement ctermbg=bg ctermfg=251 cterm=bold guibg=bg guifg=#d8dee9 gui=bold
    hi Operator ctermbg=bg ctermfg=251 cterm=bold guibg=bg guifg=#e5e9f0 gui=bold
    hi PreProc ctermbg=bg ctermfg=251 cterm=bold guibg=bg guifg=#d8dee9 gui=bold
    hi Type ctermbg=bg ctermfg=251 cterm=NONE guibg=bg guifg=#e5e9f0 gui=NONE
    hi Special ctermbg=NONE ctermfg=237 cterm=NONE guibg=NONE guifg=#3b4252 gui=NONE
    hi Error ctermbg=NONE ctermfg=68 cterm=NONE guibg=NONE guifg=#8fbcbb gui=NONE
    hi Warning ctermbg=NONE ctermfg=68 cterm=NONE guibg=NONE guifg=#81a1c1 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=237 cterm=NONE guibg=NONE guifg=#3b4252 gui=NONE
    hi Todo ctermbg=NONE ctermfg=68 cterm=bold guibg=NONE guifg=#88c0d0 gui=bold
    hi Underlined ctermbg=NONE ctermfg=251 cterm=underline guibg=NONE guifg=#e5e9f0 gui=underline
    hi StatusLine ctermbg=237 ctermfg=68 cterm=NONE guibg=#3b4252 guifg=#88c0d0 gui=NONE
    hi StatusLineNC ctermbg=236 ctermfg=237 cterm=NONE guibg=#2e3440 guifg=#3b4252 gui=NONE
    hi WildMenu ctermbg=236 ctermfg=68 cterm=NONE guibg=#2e3440 guifg=#88c0d0 gui=NONE
    hi VertSplit ctermbg=236 ctermfg=236 cterm=NONE guibg=#2e3440 guifg=#2e3440 gui=NONE
    hi Title ctermbg=NONE ctermfg=251 cterm=bold guibg=NONE guifg=#e5e9f0 gui=bold
    hi LineNr ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#4c566a gui=NONE
    hi CursorLineNr ctermbg=236 ctermfg=68 cterm=NONE guibg=#2e3440 guifg=#88c0d0 gui=NONE
    hi Cursor ctermbg=68 ctermfg=251 cterm=NONE guibg=#88c0d0 guifg=#e5e9f0 gui=NONE
    hi CursorLine ctermbg=236 ctermfg=NONE cterm=NONE guibg=#2e3440 guifg=NONE gui=NONE
    hi ColorColumn ctermbg=236 ctermfg=NONE cterm=NONE guibg=#2e3440 guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=237 cterm=NONE guibg=NONE guifg=#3b4252 gui=NONE
    hi Visual ctermbg=68 ctermfg=NONE cterm=NONE guibg=#8fbcbb guifg=NONE gui=NONE
    hi VisualNOS ctermbg=68 ctermfg=NONE cterm=NONE guibg=#88c0d0 guifg=NONE gui=NONE
    hi Pmenu ctermbg=237 ctermfg=NONE cterm=NONE guibg=#3b4252 guifg=NONE gui=NONE
    hi PmenuSbar ctermbg=236 ctermfg=NONE cterm=NONE guibg=#2e3440 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=236 ctermfg=68 cterm=NONE guibg=#2e3440 guifg=#88c0d0 gui=NONE
    hi PmenuThumb ctermbg=68 ctermfg=NONE cterm=NONE guibg=#88c0d0 guifg=NONE gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#4c566a gui=NONE
    hi Folded ctermbg=236 ctermfg=237 cterm=NONE guibg=#2e3440 guifg=#3b4252 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=237 cterm=NONE guibg=NONE guifg=#3b4252 gui=NONE
    hi IncSearch ctermbg=68 ctermfg=235 cterm=NONE guibg=#88c0d0 guifg=#2e3440 gui=NONE
    hi Search ctermbg=68 ctermfg=235 cterm=NONE guibg=#88c0d0 guifg=#2e3440 gui=NONE
    hi Directory ctermbg=NONE ctermfg=68 cterm=NONE guibg=NONE guifg=#88c0d0 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=68 cterm=bold guibg=NONE guifg=#88c0d0 gui=bold
    hi SpellBad ctermbg=NONE ctermfg=68 cterm=underline guibg=NONE guifg=#8fbcbb gui=underline
    hi SpellCap ctermbg=NONE ctermfg=68 cterm=underline guibg=NONE guifg=#5e81ac gui=underline
    hi SpellLocal ctermbg=NONE ctermfg=68 cterm=underline guibg=NONE guifg=#88c0d0 gui=underline
    hi SpellRare ctermbg=NONE ctermfg=68 cterm=underline guibg=NONE guifg=#81a1c1 gui=underline
    hi QuickFixLine ctermbg=236 ctermfg=NONE cterm=NONE guibg=#2e3440 guifg=NONE gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=68 cterm=NONE guibg=NONE guifg=#5e81ac gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=68 cterm=NONE guibg=NONE guifg=#81a1c1 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=68 cterm=NONE guibg=NONE guifg=#8fbcbb gui=NONE
    hi DiffText ctermbg=NONE ctermfg=68 cterm=NONE guibg=NONE guifg=#88c0d0 gui=NONE
    hi helpHyperTextJump ctermbg=bg ctermfg=68 cterm=NONE guibg=bg guifg=#88c0d0 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE

    set background=dark

    hi NonText ctermbg=bg ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=bg ctermfg=darkgray cterm=italic
    hi Conceal ctermbg=bg ctermfg=darkgray cterm=NONE
    hi Constant ctermbg=bg ctermfg=blue cterm=NONE
    hi Identifier ctermbg=bg ctermfg=white cterm=NONE
    hi Statement ctermbg=bg ctermfg=white cterm=bold
    hi Operator ctermbg=bg ctermfg=white cterm=bold
    hi PreProc ctermbg=bg ctermfg=white cterm=bold
    hi Type ctermbg=bg ctermfg=white cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Error ctermbg=NONE ctermfg=red cterm=NONE
    hi Warning ctermbg=NONE ctermfg=yellow cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Todo ctermbg=NONE ctermfg=orange cterm=bold
    hi Underlined ctermbg=NONE ctermfg=white cterm=underline
    hi StatusLine ctermbg=darkgray ctermfg=blue cterm=NONE
    hi StatusLineNC ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi WildMenu ctermbg=darkgray ctermfg=orange cterm=NONE
    hi VertSplit ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi Title ctermbg=NONE ctermfg=white cterm=bold
    hi LineNr ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=darkgray ctermfg=blue cterm=NONE
    hi Cursor ctermbg=blue ctermfg=white cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi ColorColumn ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Visual ctermbg=blue ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=blue ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi PmenuSbar ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=darkgray ctermfg=blue cterm=NONE
    hi PmenuThumb ctermbg=orange ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=orange ctermfg=black cterm=NONE
    hi Search ctermbg=blue ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=blue cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=orange cterm=bold
    hi SpellBad ctermbg=NONE ctermfg=red cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=purple cterm=underline
    hi SpellLocal ctermbg=NONE ctermfg=blue cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=yellow cterm=underline
    hi QuickFixLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=purple cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=yellow cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=red cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=orange cterm=NONE
    hi helpHyperTextJump ctermbg=bg ctermfg=blue cterm=NONE
endif

hi! link Character Constant
hi! link Number Constant
hi! link Float Number
hi! link Boolean Constant
hi! link String Constant
hi! link Function Identifier
hi! link Conditonal Statement
hi! link Repeat Statement
hi! link Label Statement
hi! link Keyword Statement
hi! link Exception Statement
hi! link Include PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
hi! link SpecialChar Special
hi! link Tag Special
hi! link Delimiter Special
hi! link SpecialComment Special
hi! link Debug Special
hi! link ErrorMsg Error
hi! link WarningMsg Warning
hi! link MoreMsg ModeMsg
hi! link Question ModeMsg
hi! link Ignore NonText
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi! link CursorColumn CursorLine
hi! link diffAdded DiffAdd
hi! link diffRemoved DiffDelete
hi! link htmlTag htmlTagName
hi! link htmlEndTag htmlTag
hi! link gitcommitSummary Title

let g:terminal_ansi_colors = [
        \ '#2e3440',
        \ '#ac2c2c',
        \ '#4e9a06',
        \ '#c4a000',
        \ '#3465a4',
        \ '#75507b',
        \ '#389aad',
        \ '#d3d7cf',
        \ '#555753',
        \ '#ef2929',
        \ '#8ae234',
        \ '#fce94f',
        \ '#729fcf',
        \ '#ad7fa8',
        \ '#34e2e2',
        \ '#e5e9f0',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
