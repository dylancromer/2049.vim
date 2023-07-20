" Name:         2049 Yellow-Cyan
" Maintainer:   Dylan Cromer
" License:      BSD 3-clause
" Copyright (c) 2023 Dylan Cromer

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "2049-ylci"

hi! Normal gui=NONE guifg=#c4e1df guibg=#071e24
hi! CursorLineNr guibg=#0d1a36 guifg=#60b0d6
hi! CursorLine gui=NONE guifg=NONE guibg=#032931 guisp=#eee8d5
hi! CursorColumn gui=NONE guifg=NONE guibg=#032931
hi! ColorColumn gui=NONE guifg=NONE guibg=#032931
hi! Cursor gui=NONE guifg=#002b36 guibg=#60b0d6
hi! LineNr guibg=#03272f
hi! Folded guibg=#03272f
hi! FoldColumn guibg=#03272f

hi! Comment gui=NONE,italic guifg=#879aa1 guibg=NONE
hi! Constant gui=NONE guifg=#e5634f guibg=NONE
hi! String gui=NONE guifg=#45be9b guibg=NONE
hi! Number gui=NONE guifg=#d74d50 guibg=NONE
hi! Identifier gui=NONE guifg=#d4b869 guibg=NONE
hi! Function gui=NONE guifg=#d9813d guibg=NONE
hi! Statement gui=NONE guifg=#36bdbc guibg=NONE
hi! PreProc gui=NONE guifg=#379ed6 guibg=NONE
hi! Type gui=NONE guifg=#d4b869 guibg=NONE
hi! Special gui=NONE guifg=#379ed6 guibg=NONE
hi! Underlined gui=NONE guifg=#45be9b guibg=NONE
hi! Ignore gui=NONE guifg=NONE guibg=NONE
hi! Error gui=NONE,bold guifg=#d74d50 guibg=NONE
hi! Todo gui=NONE,bold guifg=#cb663c guibg=NONE
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
hi! MatchParen gui=NONE,bold guifg=#fdf6e3 guibg=#03272f
hi! SpecialKey gui=NONE,bold guifg=#839496 guibg=#03272f
hi! NonText gui=NONE,bold guifg=#839496 guibg=NONE
hi! Title gui=NONE,bold guifg=#d9813d guibg=NONE
hi! NormalMode guifg=#60b0d6 guibg=#fdf6e3 gui=NONE,reverse
hi! InsertMode guifg=#e5634f guibg=#fdf6e3 gui=NONE,reverse
hi! ReplaceMode guifg=#379ed6 guibg=#fdf6e3 gui=NONE,reverse
hi! VisualMode guifg=#cb663c guibg=#fdf6e3 gui=NONE,reverse
hi! CommandMode guifg=#cb663c guibg=#fdf6e3 gui=NONE,reverse
hi! StatusLine guifg=#a4d0e3 guibg=#013640 gui=NONE
hi! StatusLineNC guifg=#748a8a guibg=#03272f gui=NONE
hi! SignColumn guifg=#a4d0e3 guibg=#013640 gui=NONE
hi! SignColumnNC guifg=#748a8a guibg=#03272f gui=NONE
hi! TabLine guifg=#879aa1 guibg=#03272f gui=NONE,reverse
hi! TabLineFill guifg=#879aa1 guibg=#03272f gui=NONE,reverse
hi! TabLineSel guifg=#60b0d6 guibg=#03272f gui=NONE,reverse
hi! Visual guifg=#cbc5b6 guibg=#0b5466 gui=NONE
hi! Directory gui=NONE guifg=#d4b869 guibg=NONE
hi! ErrorMsg gui=NONE,reverse guifg=#d74d50 guibg=#fdf6e3
hi! IncSearch gui=NONE,standout guifg=#3e8d52 guibg=NONE
hi! Search gui=NONE,reverse guifg=#ab4d85 guibg=NONE
hi! MoreMsg gui=NONE guifg=#d4b869 guibg=NONE
hi! ModeMsg gui=NONE guifg=#d4b869 guibg=NONE
hi! LineNr gui=NONE guifg=#879aa1
hi! Question gui=NONE,bold guifg=#e5634f guibg=NONE
hi! VertSplit gui=NONE guifg=#013640 guibg=#013640
hi! VisualNOS guifg=NONE guibg=#03272f gui=NONE,reverse
hi! WarningMsg gui=NONE,bold guifg=#379ed6 guibg=NONE
hi! WildMenu guibg=#fdf6e3 guifg=#03272f gui=NONE,reverse
hi! Folded gui=NONE,bold guifg=#60b0d6 guisp=#002b36
hi! FoldColumn gui=NONE guifg=#60b0d6
if get(g:, "solarized_diffmode", "") == "high"
  hi! DiffAdd gui=NONE,reverse guifg=#36bdbc guibg=NONE
  hi! DiffChange gui=NONE,reverse guifg=#d9813d guibg=NONE
  hi! DiffDelete gui=NONE,reverse guifg=#d74d50 guibg=NONE
  hi! DiffText gui=NONE,reverse guifg=#d4b869 guibg=NONE
elseif get(g:, "solarized_diffmode", "") == "low"
  hi! DiffAdd gui=NONE guifg=#36bdbc guibg=NONE guisp=#36bdbc
  hi! DiffChange gui=NONE guifg=#d9813d guibg=NONE guisp=#d9813d
  hi! DiffDelete gui=NONE,bold guifg=#d74d50 guibg=NONE
  hi! DiffText gui=NONE guifg=#d4b869 guibg=NONE guisp=#d4b869
elseif get(g:, "solarized_diffmode", "") == "bold"
    hi! DiffAdd gui=NONE,bold guifg=#36bdbc guibg=#03272f guisp=#36bdbc
    hi! DiffChange gui=NONE,bold guifg=#d9813d guibg=#03272f guisp=#d9813d
    hi! DiffDelete gui=NONE,bold guifg=#d74d50 guibg=#03272f
    hi! DiffText gui=NONE,bold guifg=#d4b869 guibg=#03272f guisp=#d4b869
else
  hi! DiffAdd gui=NONE guifg=#36bdbc guibg=#03272f guisp=#36bdbc
  hi! DiffChange gui=NONE guifg=#d9813d guibg=#03272f guisp=#d9813d
  hi! DiffDelete gui=NONE guifg=#d74d50 guibg=#03272f
  hi! DiffText gui=NONE guifg=#d4b869 guibg=#03272f guisp=#d4b869
endif
hi! SignColumn gui=NONE guifg=#60b0d6 guibg=NONE
hi! Conceal gui=NONE guifg=#d4b869 guibg=NONE
hi! SpellBad gui=NONE,undercurl guifg=NONE guibg=NONE guisp=#cb663c
hi! SpellCap gui=NONE,undercurl guifg=NONE guibg=NONE guisp=#45be9b
hi! SpellRare gui=NONE,undercurl guifg=NONE guibg=NONE guisp=#e5634f
hi! SpellLocal gui=NONE,undercurl guifg=NONE guibg=NONE guisp=#d9813d
hi! Pmenu guifg=#60b0d6 guibg=#03272f gui=NONE,reverse
hi! PmenuSel guifg=#879aa1 guibg=#fdf6e3 gui=NONE,reverse
hi! PmenuSbar guifg=#fdf6e3 guibg=#60b0d6 gui=NONE,reverse
hi! PmenuThumb guifg=#60b0d6 guibg=#002b36 gui=NONE,reverse
hi! link lCursor Cursor
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
if has('nvim')
  hi! link TermCursor Cursor
  hi! TermCursorNC guifg=#002b36 guibg=#879aa1 gui=NONE
  let g:terminal_color_0 = '#03272f'
  let g:terminal_color_1 = '#d74d50'
  let g:terminal_color_2 = '#36bdbc'
  let g:terminal_color_3 = '#d9813d'
  let g:terminal_color_4 = '#d4b869'
  let g:terminal_color_5 = '#cb663c'
  let g:terminal_color_6 = '#e5634f'
  let g:terminal_color_7 = '#eee8d5'
  let g:terminal_color_8 = '#002b36'
  let g:terminal_color_9 = '#379ed6'
  let g:terminal_color_10 = '#586e75'
  let g:terminal_color_11 = '#879aa1'
  let g:terminal_color_12 = '#839496'
  let g:terminal_color_13 = '#45be9b'
  let g:terminal_color_14 = '#60b0d6'
  let g:terminal_color_15 = '#fdf6e3'
endif
hi! link vimVar Identifier
hi! link vimFunc Function
hi! link vimUserFunc Function
hi! link helpSpecial Special
hi! link vimSet Normal
hi! link vimSetEqual Normal
hi! vimCommentString gui=NONE guifg=#45be9b guibg=NONE
hi! vimCommand gui=NONE guifg=#d9813d guibg=NONE
hi! vimCmdSep gui=NONE,bold guifg=#d4b869 guibg=NONE
hi! helpExample gui=NONE guifg=#eee8d5 guibg=NONE
hi! helpOption gui=NONE guifg=#e5634f guibg=NONE
hi! helpNote gui=NONE guifg=#cb663c guibg=NONE
hi! helpVim gui=NONE guifg=#cb663c guibg=NONE
hi! helpHyperTextJump gui=NONE guifg=#d4b869 guibg=NONE
hi! helpHyperTextEntry gui=NONE guifg=#36bdbc guibg=NONE
hi! vimIsCommand gui=NONE guifg=#839496 guibg=NONE
hi! vimSynMtchOpt gui=NONE guifg=#d9813d guibg=NONE
hi! vimSynType gui=NONE guifg=#e5634f guibg=NONE
hi! vimHiLink gui=NONE guifg=#d4b869 guibg=NONE
hi! vimHiGroup gui=NONE guifg=#d4b869 guibg=NONE
hi! vimGroup gui=NONE,bold guifg=#d4b869 guibg=NONE
hi! link diffAdded Statement
hi! link diffLine Identifier
hi! gitcommitComment gui=NONE,italic guifg=#879aa1 guibg=NONE
hi! link gitcommitUntracked gitcommitComment
hi! link gitcommitDiscarded gitcommitComment
hi! link gitcommitSelected gitcommitComment
hi! gitcommitUnmerged gui=NONE,bold guifg=#36bdbc guibg=NONE
hi! gitcommitOnBranch gui=NONE,bold guifg=#879aa1 guibg=NONE
hi! gitcommitBranch gui=NONE,bold guifg=#cb663c guibg=NONE
hi! link gitcommitNoBranch gitcommitBranch
hi! gitcommitDiscardedType gui=NONE guifg=#d74d50 guibg=NONE
hi! gitcommitSelectedType gui=NONE guifg=#36bdbc guibg=NONE
hi! gitcommitHeader gui=NONE guifg=#879aa1 guibg=NONE
hi! gitcommitUntrackedFile gui=NONE,bold guifg=#e5634f guibg=NONE
hi! gitcommitDiscardedFile gui=NONE,bold guifg=#d74d50 guibg=NONE
hi! gitcommitSelectedFile gui=NONE,bold guifg=#36bdbc guibg=NONE
hi! gitcommitUnmergedFile gui=NONE,bold guifg=#d9813d guibg=NONE
hi! gitcommitFile gui=NONE,bold guifg=#60b0d6 guibg=NONE
hi! link gitcommitDiscardedArrow gitcommitDiscardedFile
hi! link gitcommitSelectedArrow gitcommitSelectedFile
hi! link gitcommitUnmergedArrow gitcommitUnmergedFile
hi! htmlTag gui=NONE guifg=#879aa1 guibg=NONE
hi! htmlEndTag gui=NONE guifg=#879aa1 guibg=NONE
hi! htmlTagN gui=NONE,bold guifg=#eee8d5 guibg=NONE
hi! htmlTagName gui=NONE,bold guifg=#d4b869 guibg=NONE
hi! htmlSpecialTagName gui=NONE,italic guifg=#d4b869 guibg=NONE
hi! htmlArg gui=NONE guifg=#839496 guibg=NONE
hi! javaScript gui=NONE guifg=#d9813d guibg=NONE
hi! perlHereDoc guifg=#eee8d5 guibg=#002b36 gui=NONE
hi! perlVarPlain guifg=#d9813d guibg=#002b36 gui=NONE
hi! perlStatementFileDesc guifg=#e5634f guibg=#002b36 gui=NONE
hi! texStatement guifg=#e5634f guibg=#002b36 gui=NONE
hi! texMathZoneX guifg=#d9813d guibg=#002b36 gui=NONE
hi! texMathMatcher guifg=#d9813d guibg=#002b36 gui=NONE
hi! texMathMatcher guifg=#d9813d guibg=#002b36 gui=NONE
hi! texRefLabel guifg=#d9813d guibg=#002b36 gui=NONE
hi! rubyDefine guifg=#eee8d5 guibg=#002b36 gui=NONE,bold
hi! cPreCondit guifg=#379ed6 guibg=NONE gui=NONE
hi! VarId guifg=#d4b869 guibg=NONE gui=NONE
hi! ConId guifg=#d9813d guibg=NONE gui=NONE
hi! hsImport guifg=#cb663c guibg=NONE gui=NONE
hi! hsString guifg=#839496 guibg=NONE gui=NONE
hi! hsStructure guifg=#e5634f guibg=NONE gui=NONE
hi! hs_hlFunctionName guifg=#d4b869 guibg=NONE
hi! hsStatement guifg=#e5634f guibg=NONE gui=NONE
hi! hsImportLabel guifg=#e5634f guibg=NONE gui=NONE
hi! hs_OpFunctionName guifg=#d9813d guibg=NONE gui=NONE
hi! hs_DeclareFunction guifg=#379ed6 guibg=NONE gui=NONE
hi! hsVarSym guifg=#e5634f guibg=NONE gui=NONE
hi! hsType guifg=#d9813d guibg=NONE gui=NONE
hi! hsTypedef guifg=#e5634f guibg=NONE gui=NONE
hi! hsModuleName guifg=#36bdbc guibg=NONE gui=NONE
hi! link hsImportParams Delimiter
hi! link hsDelimTypeExport Delimiter
hi! link hsModuleStartLabel hsStructure
hi! link hsModuleWhereLabel hsModuleStartLabel
hi! hsNiceOperator guifg=#e5634f guibg=NONE gui=NONE
hi! hsniceoperator guifg=#e5634f guibg=NONE gui=NONE
hi! pandocTitleBlock guifg=#d4b869 guibg=NONE gui=NONE
hi! pandocTitleBlockTitle guifg=#d4b869 guibg=NONE gui=NONE,bold
hi! pandocTitleComment guifg=#d4b869 guibg=NONE gui=NONE,bold
hi! pandocComment guifg=#879aa1 guibg=NONE gui=NONE,italic
hi! pandocVerbatimBlock guifg=#d9813d guibg=NONE gui=NONE
hi! link pandocVerbatimBlockDeep pandocVerbatimBlock
hi! link pandocCodeBlock pandocVerbatimBlock
hi! link pandocCodeBlockDelim pandocVerbatimBlock
hi! pandocBlockQuote guifg=#d4b869 guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader1 guifg=#d4b869 guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader2 guifg=#e5634f guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader3 guifg=#d9813d guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader4 guifg=#d74d50 guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader5 guifg=#60b0d6 guibg=NONE gui=NONE
hi! pandocBlockQuoteLeader6 guifg=#879aa1 guibg=NONE gui=NONE
hi! pandocListMarker guifg=#cb663c guibg=NONE gui=NONE
hi! pandocListReference guifg=#cb663c guibg=NONE gui=NONE
hi! pandocDefinitionBlock guifg=#45be9b guibg=NONE gui=NONE
hi! pandocDefinitionTerm guifg=#45be9b guibg=NONE gui=NONE,standout
hi! pandocDefinitionIndctr guifg=#45be9b guibg=NONE gui=NONE,bold
hi! pandocEmphasisDefinition guifg=#45be9b guibg=NONE gui=NONE,italic
hi! pandocEmphasisNestedDefinition guifg=#45be9b guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisDefinition guifg=#45be9b guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisNestedDefinition guifg=#45be9b guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisEmphasisDefinition guifg=#45be9b guibg=NONE gui=NONE,bold
hi! pandocStrikeoutDefinition guifg=#45be9b guibg=NONE gui=NONE,reverse
hi! pandocVerbatimInlineDefinition guifg=#45be9b guibg=NONE gui=NONE
hi! pandocSuperscriptDefinition guifg=#45be9b guibg=NONE gui=NONE
hi! pandocSubscriptDefinition guifg=#45be9b guibg=NONE gui=NONE
hi! pandocTable guifg=#d4b869 guibg=NONE gui=NONE
hi! pandocTableStructure guifg=#d4b869 guibg=NONE gui=NONE
hi! link pandocTableStructureTop pandocTableStructre
hi! link pandocTableStructureEnd pandocTableStructre
hi! pandocTableZebraLight guifg=#d4b869 guibg=#002b36 gui=NONE
hi! pandocTableZebraDark guifg=#d4b869 guibg=#03272f gui=NONE
hi! pandocEmphasisTable guifg=#d4b869 guibg=NONE gui=NONE,italic
hi! pandocEmphasisNestedTable guifg=#d4b869 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisTable guifg=#d4b869 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisNestedTable guifg=#d4b869 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisEmphasisTable guifg=#d4b869 guibg=NONE gui=NONE,bold
hi! pandocStrikeoutTable guifg=#d4b869 guibg=NONE gui=NONE,reverse
hi! pandocVerbatimInlineTable guifg=#d4b869 guibg=NONE gui=NONE
hi! pandocSuperscriptTable guifg=#d4b869 guibg=NONE gui=NONE
hi! pandocSubscriptTable guifg=#d4b869 guibg=NONE gui=NONE
hi! pandocHeading guifg=#379ed6 guibg=NONE gui=NONE,bold
hi! pandocHeadingMarker guifg=#d9813d guibg=NONE gui=NONE,bold
hi! pandocEmphasisHeading guifg=#379ed6 guibg=NONE gui=NONE,bold
hi! pandocEmphasisNestedHeading guifg=#379ed6 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisHeading guifg=#379ed6 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisNestedHeading guifg=#379ed6 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisEmphasisHeading guifg=#379ed6 guibg=NONE gui=NONE,bold
hi! pandocStrikeoutHeading guifg=#379ed6 guibg=NONE gui=NONE,reverse
hi! pandocVerbatimInlineHeading guifg=#379ed6 guibg=NONE gui=NONE,bold
hi! pandocSuperscriptHeading guifg=#379ed6 guibg=NONE gui=NONE,bold
hi! pandocSubscriptHeading guifg=#379ed6 guibg=NONE gui=NONE,bold
hi! pandocLinkDelim guifg=#879aa1 guibg=NONE gui=NONE
hi! pandocLinkLabel guifg=#d4b869 guibg=NONE gui=NONE
hi! pandocLinkText guifg=#d4b869 guibg=NONE gui=NONE,bold
hi! pandocLinkURL guifg=#839496 guibg=NONE gui=NONE
hi! pandocLinkTitle guifg=#839496 guibg=NONE gui=NONE
hi! pandocLinkTitleDelim guifg=#879aa1 guibg=NONE gui=NONE guisp=#839496
hi! pandocLinkDefinition guifg=#e5634f guibg=NONE gui=NONE guisp=#839496
hi! pandocLinkDefinitionID guifg=#d4b869 guibg=NONE gui=NONE,bold
hi! pandocImageCaption guifg=#45be9b guibg=NONE gui=NONE,bold
hi! pandocFootnoteLink guifg=#36bdbc guibg=NONE gui=NONE
hi! pandocFootnoteDefLink guifg=#36bdbc guibg=NONE gui=NONE,bold
hi! pandocFootnoteInline guifg=#36bdbc guibg=NONE gui=NONE,bold
hi! pandocFootnote guifg=#36bdbc guibg=NONE gui=NONE
hi! pandocCitationDelim guifg=#cb663c guibg=NONE gui=NONE
hi! pandocCitation guifg=#cb663c guibg=NONE gui=NONE
hi! pandocCitationID guifg=#cb663c guibg=NONE gui=NONE
hi! pandocCitationRef guifg=#cb663c guibg=NONE gui=NONE
hi! pandocStyleDelim guifg=#879aa1 guibg=NONE gui=NONE
hi! pandocEmphasis guifg=#60b0d6 guibg=NONE gui=NONE,italic
hi! pandocEmphasisNested guifg=#60b0d6 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasis guifg=#60b0d6 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisNested guifg=#60b0d6 guibg=NONE gui=NONE,bold
hi! pandocStrongEmphasisEmphasis guifg=#60b0d6 guibg=NONE gui=NONE,bold
hi! pandocStrikeout guifg=#879aa1 guibg=NONE gui=NONE,reverse
hi! pandocVerbatimInline guifg=#d9813d guibg=NONE gui=NONE
hi! pandocSuperscript guifg=#45be9b guibg=NONE gui=NONE
hi! pandocSubscript guifg=#45be9b guibg=NONE gui=NONE
hi! pandocRule guifg=#d4b869 guibg=NONE gui=NONE,bold
hi! pandocRuleLine guifg=#d4b869 guibg=NONE gui=NONE,bold
hi! pandocEscapePair guifg=#d74d50 guibg=NONE gui=NONE,bold
hi! pandocCitationRef guifg=#cb663c guibg=NONE gui=NONE
hi! pandocNonBreakingSpace guifg=#d74d50 guibg=NONE gui=NONE,reverse
hi! link pandocEscapedCharacter pandocEscapePair
hi! link pandocLineBreak pandocEscapePair
hi! pandocMetadataDelim guifg=#879aa1 guibg=NONE gui=NONE
hi! pandocMetadata guifg=#d4b869 guibg=NONE gui=NONE
hi! pandocMetadataKey guifg=#d4b869 guibg=NONE gui=NONE
hi! pandocMetadata guifg=#d4b869 guibg=NONE gui=NONE,bold
hi! link pandocMetadataTitle pandocMetadata
