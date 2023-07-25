" Name:         2049 Green-Violet
" Maintainer:   Dylan Cromer
" License:      BSD 3-clause
" Copyright (c) 2023 Dylan Cromer

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "2049-grvi"

hi! Normal gui=NONE guifg=#c4c7e1 guibg=#001522
hi! CursorLineNr guibg=#0d1a36 guifg=#8e94d6
hi! CursorLine gui=NONE guifg=NONE guibg=#002e49 guisp=#eee8d5
hi! CursorColumn gui=NONE guifg=NONE guibg=#002e49
hi! ColorColumn gui=NONE guifg=NONE guibg=#002e49
hi! Cursor gui=NONE guifg=#002b36 guibg=#8e94d6
hi! LineNr guibg=#012337
hi! Folded guibg=#012337
hi! FoldColumn guibg=#012337

hi! Comment gui=NONE,italic guifg=#a389a2 guibg=NONE
hi! Constant gui=NONE guifg=#dd85db guibg=NONE
hi! String gui=NONE guifg=#d36a9d guibg=NONE
hi! Number gui=NONE guifg=#8db65b guibg=NONE
hi! Identifier gui=NONE guifg=#d64b8e guibg=NONE
hi! Function gui=NONE guifg=#3fb786 guibg=NONE
hi! Statement gui=NONE guifg=#807ef1 guibg=NONE
hi! PreProc gui=NONE guifg=#8db65b guibg=NONE
hi! Type gui=NONE guifg=#d64b8e guibg=NONE
hi! Special gui=NONE guifg=#8db65b guibg=NONE
hi! Underlined gui=NONE guifg=#d27ef1 guibg=NONE
hi! Ignore gui=NONE guifg=NONE guibg=NONE
hi! Error gui=NONE,bold guifg=#e54163 guibg=NONE
hi! Todo gui=NONE,bold guifg=#d27ef1 guibg=NONE
hi! Operator gui=NONE,bold guifg=#fdf6e3, guibg=NONE
hi link Character       Constant
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

hi! link QuickFixLine Search
hi! MatchParen gui=NONE,bold guifg=#fdf6e3 guibg=#012337
hi! SpecialKey gui=NONE,bold guifg=#839496 guibg=#012337
hi! NonText gui=NONE,bold guifg=#839496 guibg=NONE
hi! Title gui=NONE,bold guifg=#3fb786 guibg=NONE
hi! NormalMode guifg=#8e94d6 guibg=#fdf6e3 gui=NONE,reverse
hi! InsertMode guifg=#dd85db guibg=#fdf6e3 gui=NONE,reverse
hi! ReplaceMode guifg=#8db65b guibg=#fdf6e3 gui=NONE,reverse
hi! VisualMode guifg=#50a574 guibg=#fdf6e3 gui=NONE,reverse
hi! CommandMode guifg=#50a574 guibg=#fdf6e3 gui=NONE,reverse
hi! StatusLine guifg=#9fa4dc guibg=#012a42 gui=NONE
hi! StatusLineNC guifg=#8a7489 guibg=#012337 gui=NONE
hi! Floaterm guibg=#001522
hi! FloatermBorder guibg=#012337 guifg=#656a99
hi! SignColumn guifg=#9fa4dc guibg=#012337 gui=NONE
hi! SignColumnNC guifg=#8a7489 guibg=#012337 gui=NONE
hi! TabLine guifg=#a389a2 guibg=#012337 gui=NONE,reverse
hi! TabLineFill guifg=#a389a2 guibg=#012337 gui=NONE,reverse
hi! TabLineSel guifg=#8e94d6 guibg=#012337 gui=NONE,reverse
hi! Visual guifg=#cbc5b6 guibg=#0b5466 gui=NONE
hi! Directory gui=NONE guifg=#d64b8e guibg=NONE
hi! ErrorMsg gui=NONE,reverse guifg=#e54163 guibg=#fdf6e3
hi! IncSearch gui=NONE,standout guifg=#7ac9dc guibg=#001522
hi! Search gui=NONE,reverse guifg=#dbb258 guibg=#001522
hi! MoreMsg gui=NONE guifg=#d64b8e guibg=NONE
hi! ModeMsg gui=NONE guifg=#d64b8e guibg=NONE
hi! LineNr gui=NONE guifg=#a389a2
hi! Question gui=NONE,bold guifg=#dd85db guibg=NONE
hi! VertSplit gui=NONE guifg=#012337 guibg=#012337
hi! VisualNOS guifg=NONE guibg=#012337 gui=NONE,reverse
hi! WarningMsg gui=NONE,bold guifg=#8db65b guibg=NONE
hi! WildMenu guibg=#fdf6e3 guifg=#012337 gui=NONE,reverse
hi! Folded gui=NONE,bold guifg=#8e94d6 guisp=#002b36
hi! FoldColumn gui=NONE guifg=#8e94d6
if get(g:, "solarized_diffmode", "") == "high"
  hi! DiffAdd gui=NONE,reverse guifg=#807ef1 guibg=NONE
  hi! DiffChange gui=NONE,reverse guifg=#3fb786 guibg=NONE
  hi! DiffDelete gui=NONE,reverse guifg=#e54163 guibg=NONE
  hi! DiffText gui=NONE,reverse guifg=#d64b8e guibg=NONE
elseif get(g:, "solarized_diffmode", "") == "low"
  hi! DiffAdd gui=NONE guifg=#807ef1 guibg=NONE guisp=#807ef1
  hi! DiffChange gui=NONE guifg=#3fb786 guibg=NONE guisp=#3fb786
  hi! DiffDelete gui=NONE,bold guifg=#e54163 guibg=NONE
  hi! DiffText gui=NONE guifg=#d64b8e guibg=NONE guisp=#d64b8e
elseif get(g:, "solarized_diffmode", "") == "bold"
    hi! DiffAdd gui=NONE,bold guifg=#807ef1 guibg=#012337 guisp=#807ef1
    hi! DiffChange gui=NONE,bold guifg=#3fb786 guibg=#012337 guisp=#3fb786
    hi! DiffDelete gui=NONE,bold guifg=#e54163 guibg=#012337
    hi! DiffText gui=NONE,bold guifg=#d64b8e guibg=#012337 guisp=#d64b8e
else
  hi! DiffAdd gui=NONE guifg=#807ef1 guibg=#012337 guisp=#807ef1
  hi! DiffChange gui=NONE guifg=#3fb786 guibg=#012337 guisp=#3fb786
  hi! DiffDelete gui=NONE guifg=#e54163 guibg=#012337
  hi! DiffText gui=NONE guifg=#d64b8e guibg=#012337 guisp=#d64b8e
endif
hi! Conceal gui=NONE guifg=#d64b8e guibg=NONE
hi! SpellBad gui=NONE,undercurl guifg=NONE guibg=NONE guisp=#50a574
hi! SpellCap gui=NONE,undercurl guifg=NONE guibg=NONE guisp=#d27ef1
hi! SpellRare gui=NONE,undercurl guifg=NONE guibg=NONE guisp=#dd85db
hi! SpellLocal gui=NONE,undercurl guifg=NONE guibg=NONE guisp=#3fb786
hi! Pmenu guifg=#99a0e7 guibg=#222333 gui=NONE
hi! PmenuSel guifg=#3f2c3f guibg=#fdf6e3 gui=NONE,reverse
hi! PmenuSbar guifg=#fdf6e3 guibg=#222333 gui=NONE
hi! PmenuThumb guifg=#222333 guibg=#54539e gui=NONE
hi! link lCursor Cursor
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
if has('nvim')
  hi! link TermCursor Cursor
  hi! TermCursorNC guifg=#002b36 guibg=#a389a2 gui=NONE
  let g:terminal_color_0 = '#012337'
  let g:terminal_color_1 = '#e54163'
  let g:terminal_color_2 = '#807ef1'
  let g:terminal_color_3 = '#3fb786'
  let g:terminal_color_4 = '#d64b8e'
  let g:terminal_color_5 = '#50a574'
  let g:terminal_color_6 = '#dd85db'
  let g:terminal_color_7 = '#eee8d5'
  let g:terminal_color_8 = '#002b36'
  let g:terminal_color_9 = '#8db65b'
  let g:terminal_color_10 = '#586e75'
  let g:terminal_color_11 = '#a389a2'
  let g:terminal_color_12 = '#839496'
  let g:terminal_color_13 = '#d27ef1'
  let g:terminal_color_14 = '#8e94d6'
  let g:terminal_color_15 = '#fdf6e3'
endif
hi! link vimVar Identifier
hi! link vimFunc Function
hi! link vimUserFunc Function
hi! link helpSpecial Special
hi! link vimSet Normal
hi! link vimSetEqual Normal
hi! vimCommentString gui=NONE guifg=#d27ef1 guibg=NONE
hi! vimCommand gui=NONE guifg=#3fb786 guibg=NONE
hi! vimCmdSep gui=NONE,bold guifg=#d64b8e guibg=NONE
hi! helpExample gui=NONE guifg=#eee8d5 guibg=NONE
hi! helpOption gui=NONE guifg=#dd85db guibg=NONE
hi! helpNote gui=NONE guifg=#50a574 guibg=NONE
hi! helpVim gui=NONE guifg=#50a574 guibg=NONE
hi! helpHyperTextJump gui=NONE guifg=#d64b8e guibg=NONE
hi! helpHyperTextEntry gui=NONE guifg=#807ef1 guibg=NONE
hi! vimIsCommand gui=NONE guifg=#839496 guibg=NONE
hi! vimSynMtchOpt gui=NONE guifg=#3fb786 guibg=NONE
hi! vimSynType gui=NONE guifg=#dd85db guibg=NONE
hi! vimHiLink gui=NONE guifg=#d64b8e guibg=NONE
hi! vimHiGroup gui=NONE guifg=#d64b8e guibg=NONE
hi! vimGroup gui=NONE,bold guifg=#d64b8e guibg=NONE
hi! link diffAdded Statement
hi! link diffLine Identifier
hi! gitcommitComment gui=NONE,italic guifg=#a389a2 guibg=NONE
hi! link gitcommitUntracked gitcommitComment
hi! link gitcommitDiscarded gitcommitComment
hi! link gitcommitSelected gitcommitComment
hi! gitcommitUnmerged gui=NONE,bold guifg=#807ef1 guibg=NONE
hi! gitcommitOnBranch gui=NONE,bold guifg=#a389a2 guibg=NONE
hi! gitcommitBranch gui=NONE,bold guifg=#50a574 guibg=NONE
hi! link gitcommitNoBranch gitcommitBranch
hi! gitcommitDiscardedType gui=NONE guifg=#e54163 guibg=NONE
hi! gitcommitSelectedType gui=NONE guifg=#807ef1 guibg=NONE
hi! gitcommitHeader gui=NONE guifg=#a389a2 guibg=NONE
hi! gitcommitUntrackedFile gui=NONE,bold guifg=#dd85db guibg=NONE
hi! gitcommitDiscardedFile gui=NONE,bold guifg=#e54163 guibg=NONE
hi! gitcommitSelectedFile gui=NONE,bold guifg=#807ef1 guibg=NONE
hi! gitcommitUnmergedFile gui=NONE,bold guifg=#3fb786 guibg=NONE
hi! gitcommitFile gui=NONE,bold guifg=#8e94d6 guibg=NONE
hi! link gitcommitDiscardedArrow gitcommitDiscardedFile
hi! link gitcommitSelectedArrow gitcommitSelectedFile
hi! link gitcommitUnmergedArrow gitcommitUnmergedFile
hi! htmlTag gui=NONE guifg=#a389a2 guibg=NONE
hi! htmlEndTag gui=NONE guifg=#a389a2 guibg=NONE
hi! htmlTagN gui=NONE,bold guifg=#eee8d5 guibg=NONE
hi! htmlTagName gui=NONE,bold guifg=#d64b8e guibg=NONE
hi! htmlSpecialTagName gui=NONE,italic guifg=#d64b8e guibg=NONE
hi! htmlArg gui=NONE guifg=#839496 guibg=NONE
hi! javaScript gui=NONE guifg=#3fb786 guibg=NONE
hi! perlHereDoc guifg=#eee8d5 guibg=#002b36 gui=NONE
hi! perlVarPlain guifg=#3fb786 guibg=#002b36 gui=NONE
hi! perlStatementFileDesc guifg=#dd85db guibg=#002b36 gui=NONE
hi! texStatement guifg=#dd85db guibg=#002b36 gui=NONE
hi! texMathZoneX guifg=#3fb786 guibg=#002b36 gui=NONE
hi! texMathMatcher guifg=#3fb786 guibg=#002b36 gui=NONE
hi! texMathMatcher guifg=#3fb786 guibg=#002b36 gui=NONE
hi! texRefLabel guifg=#3fb786 guibg=#002b36 gui=NONE
hi! rubyDefine guifg=#eee8d5 guibg=#002b36 gui=NONE,bold
hi! cPreCondit guifg=#8db65b guibg=NONE gui=NONE
hi! VarId guifg=#d64b8e guibg=NONE gui=NONE
hi! ConId guifg=#3fb786 guibg=NONE gui=NONE
hi! hsImport guifg=#50a574 guibg=NONE gui=NONE
hi! hsString guifg=#839496 guibg=NONE gui=NONE
hi! hsStructure guifg=#dd85db guibg=NONE gui=NONE
hi! hs_hlFunctionName guifg=#d64b8e guibg=NONE
hi! hsStatement guifg=#dd85db guibg=NONE gui=NONE
hi! hsImportLabel guifg=#dd85db guibg=NONE gui=NONE
hi! hs_OpFunctionName guifg=#3fb786 guibg=NONE gui=NONE
hi! hs_DeclareFunction guifg=#8db65b guibg=NONE gui=NONE
hi! hsVarSym guifg=#dd85db guibg=NONE gui=NONE
hi! hsType guifg=#3fb786 guibg=NONE gui=NONE
hi! hsTypedef guifg=#dd85db guibg=NONE gui=NONE
hi! hsModuleName guifg=#807ef1 guibg=NONE gui=NONE
hi! link hsImportParams Delimiter
hi! link hsDelimTypeExport Delimiter
hi! link hsModuleStartLabel hsStructure
hi! link hsModuleWhereLabel hsModuleStartLabel
hi! hsNiceOperator guifg=#dd85db guibg=NONE gui=NONE
hi! hsniceoperator guifg=#dd85db guibg=NONE gui=NONE
hi! pandocTitleBlock guifg=#d64b8e guibg=NONE gui=NONE
hi! pandocTitleBlockTitle guifg=#d64b8e guibg=NONE gui=NONE,bold
hi! pandocTitleComment guifg=#d64b8e guibg=NONE gui=NONE,bold
hi! pandocComment guifg=#a389a2 guibg=NONE gui=NONE,italic
hi! pandocVerbatimBlock guifg=#3fb786 guibg=NONE gui=NONE
hi! link pandocVerbatimBlockDeep pandocVerbatimBlock
hi! link pandocCodeBlock pandocVerbatimBlock
hi! link pandocCodeBlockDelim pandocVerbatimBlock
hi! pandocBlockQuote guifg=#d64b8e guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader1 guifg=#d64b8e guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader2 guifg=#dd85db guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader3 guifg=#3fb786 guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader4 guifg=#e54163 guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader5 guifg=#8e94d6 guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader6 guifg=#a389a2 guibg=NONE gui=NONE
hi! pandocListMarker guifg=#50a574 guibg=NONE gui=NONE
hi! pandocListReference guifg=#50a574 guibg=NONE gui=NONE
hi! pandocDefinitionBlock guifg=#d27ef1 guibg=NONE gui=NONE
hi! pandocDefinitionTerm guifg=#d27ef1 guibg=NONE gui=NONE,standout
hi! pandocDefinitionIndctr guifg=#d27ef1 guibg=NONE gui=NONE,bold
hi! pandocEmphasisDefinition guifg=#d27ef1 guibg=NONE gui=NONE,italic
hi! pandocEmphasisNestedDefinition guifg=#d27ef1 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisDefinition guifg=#d27ef1 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisNestedDefinition guifg=#d27ef1 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisEmphasisDefinition guifg=#d27ef1 guibg=NONE gui=NONE,bold
hi! pandocStrikeoutDefinition guifg=#d27ef1 guibg=NONE gui=NONE,reverse
hi! pandocVerbatimInlineDefinition guifg=#d27ef1 guibg=NONE gui=NONE
hi! pandocSuperscriptDefinition guifg=#d27ef1 guibg=NONE gui=NONE
hi! pandocSubscriptDefinition guifg=#d27ef1 guibg=NONE gui=NONE
hi! pandocTable guifg=#d64b8e guibg=NONE gui=NONE
hi! pandocTableStructure guifg=#d64b8e guibg=NONE gui=NONE
hi! link pandocTableStructureTop pandocTableStructre
hi! link pandocTableStructureEnd pandocTableStructre
hi! pandocTableZebraLight guifg=#d64b8e guibg=#002b36 gui=NONE
hi! pandocTableZebraDark guifg=#d64b8e guibg=#012337 gui=NONE
hi! pandocEmphasisTable guifg=#d64b8e guibg=NONE gui=NONE,italic
hi! pandocEmphasisNestedTable guifg=#d64b8e guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisTable guifg=#d64b8e guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisNestedTable guifg=#d64b8e guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisEmphasisTable guifg=#d64b8e guibg=NONE gui=NONE,bold
hi! pandocStrikeoutTable guifg=#d64b8e guibg=NONE gui=NONE,reverse
hi! pandocVerbatimInlineTable guifg=#d64b8e guibg=NONE gui=NONE
hi! pandocSuperscriptTable guifg=#d64b8e guibg=NONE gui=NONE
hi! pandocSubscriptTable guifg=#d64b8e guibg=NONE gui=NONE
hi! pandocHeading guifg=#8db65b guibg=NONE gui=NONE,bold
hi! pandocHeadingMarker guifg=#3fb786 guibg=NONE gui=NONE,bold
hi! pandocEmphasisHeading guifg=#8db65b guibg=NONE gui=NONE,bold
hi! pandocEmphasisNestedHeading guifg=#8db65b guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisHeading guifg=#8db65b guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisNestedHeading guifg=#8db65b guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisEmphasisHeading guifg=#8db65b guibg=NONE gui=NONE,bold
hi! pandocStrikeoutHeading guifg=#8db65b guibg=NONE gui=NONE,reverse
hi! pandocVerbatimInlineHeading guifg=#8db65b guibg=NONE gui=NONE,bold
hi! pandocSuperscriptHeading guifg=#8db65b guibg=NONE gui=NONE,bold
hi! pandocSubscriptHeading guifg=#8db65b guibg=NONE gui=NONE,bold
hi! pandocLinkDelim guifg=#a389a2 guibg=NONE gui=NONE
hi! pandocLinkLabel guifg=#d64b8e guibg=NONE gui=NONE
hi! pandocLinkText guifg=#d64b8e guibg=NONE gui=NONE,bold
hi! pandocLinkURL guifg=#839496 guibg=NONE gui=NONE
hi! pandocLinkTitle guifg=#839496 guibg=NONE gui=NONE
hi! pandocLinkTitleDelim guifg=#a389a2 guibg=NONE gui=NONE guisp=#839496
hi! pandocLinkDefinition guifg=#dd85db guibg=NONE gui=NONE guisp=#839496
hi! pandocLinkDefinitionID guifg=#d64b8e guibg=NONE gui=NONE,bold
hi! pandocImageCaption guifg=#d27ef1 guibg=NONE gui=NONE,bold
hi! pandocFootnoteLink guifg=#807ef1 guibg=NONE gui=NONE
hi! pandocFootnoteDefLink guifg=#807ef1 guibg=NONE gui=NONE,bold
hi! pandocFootnoteInline guifg=#807ef1 guibg=NONE gui=NONE,bold
hi! pandocFootnote guifg=#807ef1 guibg=NONE gui=NONE
hi! pandocCitationDelim guifg=#50a574 guibg=NONE gui=NONE
hi! pandocCitation guifg=#50a574 guibg=NONE gui=NONE
hi! pandocCitationID guifg=#50a574 guibg=NONE gui=NONE
hi! pandocCitationRef guifg=#50a574 guibg=NONE gui=NONE
hi! pandocStyleDelim guifg=#a389a2 guibg=NONE gui=NONE
hi! pandocEmphasis guifg=#8e94d6 guibg=NONE gui=NONE,italic
hi! pandocEmphasisNested guifg=#8e94d6 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasis guifg=#8e94d6 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisNested guifg=#8e94d6 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisEmphasis guifg=#8e94d6 guibg=NONE gui=NONE,bold
hi! pandocStrikeout guifg=#a389a2 guibg=NONE gui=NONE,reverse
hi! pandocVerbatimInline guifg=#3fb786 guibg=NONE gui=NONE
hi! pandocSuperscript guifg=#d27ef1 guibg=NONE gui=NONE
hi! pandocSubscript guifg=#d27ef1 guibg=NONE gui=NONE
hi! pandocRule guifg=#d64b8e guibg=NONE gui=NONE,bold
hi! pandocRuleLine guifg=#d64b8e guibg=NONE gui=NONE,bold
hi! pandocEscapePair guifg=#e54163 guibg=NONE gui=NONE,bold
hi! pandocCitationRef guifg=#50a574 guibg=NONE gui=NONE
hi! pandocNonBreakingSpace guifg=#e54163 guibg=NONE gui=NONE,reverse
hi! link pandocEscapedCharacter pandocEscapePair
hi! link pandocLineBreak pandocEscapePair
hi! pandocMetadataDelim guifg=#a389a2 guibg=NONE gui=NONE
hi! pandocMetadata guifg=#d64b8e guibg=NONE gui=NONE
hi! pandocMetadataKey guifg=#d64b8e guibg=NONE gui=NONE
hi! pandocMetadata guifg=#d64b8e guibg=NONE gui=NONE,bold
hi! link pandocMetadataTitle pandocMetadata
