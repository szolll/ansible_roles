" Vim color file
" Theme: eosz_themed
" Optimized for system administration and development in Ansible, Python, Bash, and more.

if exists('syntax_on')
  syntax reset
endif

set background=dark
let g:colors_name = 'eosz_themed'

set fileformat=unix

" Reset highlights
hi clear

" General Editor Colors
hi Normal             guifg=#ECEFF4 guibg=#2E3440
hi Cursor             guifg=#000000 guibg=#FF8800
hi Visual             guibg=#434C5E
hi VisualNOS          guibg=#404040
hi ColorColumn        guibg=#333333
hi Folded             guifg=#FF8800 guibg=#333333 gui=italic    " Changed to orange
hi FoldColumn         guifg=#FF8800                             " Changed to orange
hi LineNr             guifg=#FF8800                             " Changed to orange
hi CursorLineNr       guifg=#FF8800 gui=bold
hi NonText            guifg=#808080
hi SpecialKey         guifg=#FF8800                             " Changed to orange
hi Title              guifg=#FF8800 gui=bold                    " Changed to orange
hi Todo               guifg=#FF8800 guibg=#333333 gui=bold      " Changed to orange
hi ErrorMsg           guifg=#BF616A guibg=#3B4252 gui=bold
hi WarningMsg         guifg=#EBCB8B guibg=#3B4252 gui=bold
hi ModeMsg            guifg=#FF8800                             " Changed to orange
hi MoreMsg            guifg=#FF8800

" CursorLine and CursorColumn
hi CursorLine         guibg=#3A3A3A
hi CursorColumn       guibg=#3A3A3A

" MatchParen Enhancements
hi MatchParen         guifg=#000000 guibg=#FF8800 gui=bold      " Changed to orange background

" Indent Guides
hi IndentGuidesEven   guifg=#3E3D32
hi IndentGuidesOdd    guifg=#4B4A3E

" StatusLine and TabLine
hi StatusLine         guifg=#ECEFF4 guibg=#3B3B3B
hi StatusLineNC       guifg=#75715E guibg=#444444
hi TabLineFill        guifg=#1B1D1E guibg=#1B1D1E
hi TabLine            guibg=#1B1D1E guifg=#FF8800 gui=none      " Changed to orange
hi VertSplit          guifg=#FF8800 guibg=#080808 gui=bold      " Changed to orange
hi SignColumn         guifg=#FF8800 guibg=#2E3440               " Changed to orange

" Popup Menu and Completion
hi Pmenu              guifg=#ECEFF4 guibg=#444444
hi PmenuSel           guifg=#000000 guibg=#FF8800
hi PmenuSbar          guibg=#333333
hi PmenuThumb         guifg=#ECEFF4 guibg=#BBBBBB
hi PmenuKind          guifg=#81A1C1
hi PmenuExtra         guifg=#B48EAD

" Search and Highlight
hi Search             guifg=#000000 guibg=#FF8800 gui=bold
hi IncSearch          guifg=#000000 guibg=#FFB86C gui=bold
hi CurSearch          guifg=#000000 guibg=#FF8800 gui=bold      " Changed to orange

" Spell Checking
hi SpellBad           guifg=#BF616A guibg=NONE gui=underline
hi SpellCap           guifg=#EBCB8B guibg=NONE gui=underline
hi SpellRare          guifg=#B48EAD guibg=NONE gui=underline
hi SpellLocal         guifg=#81A1C1 guibg=NONE gui=underline

" Quickfix and Location List
hi QuickFixLine       guibg=#3A3A3A gui=bold
hi QuickFixBorder     guifg=#444444
hi QuickfixTitle      guifg=#FF8800 gui=bold                    " Changed to orange

" Diff Colors
hi DiffAdd            guifg=NONE guibg=#003300
hi DiffChange         guifg=NONE guibg=#333300
hi DiffDelete         guifg=NONE guibg=#330000
hi DiffText           guifg=NONE guibg=#444400

" LSP Diagnostics
hi DiagnosticError    guifg=#BF616A gui=bold
hi DiagnosticWarn     guifg=#EBCB8B
hi DiagnosticInfo     guifg=#81A1C1
hi DiagnosticHint     guifg=#FF8800                             " Changed to orange
hi LspReferenceText   guibg=#3A3A3A
hi LspReferenceRead   guibg=#444444
hi LspReferenceWrite  guibg=#4A4A4A
hi LspDiagnosticsVirtualTextError guifg=#BF616A gui=italic
hi LspDiagnosticsVirtualTextWarning guifg=#EBCB8B gui=italic
hi LspDiagnosticsUnderlineError guisp=#BF616A gui=underline
hi LspDiagnosticsUnderlineWarning guisp=#EBCB8B gui=underline
hi LspCodeLens        guifg=#7E8E91 gui=italic
hi LspCodeLensSeparator guifg=#7E8E91
hi LspSignatureActiveParameter guifg=#000000 guibg=#FF8800      " Changed to orange background

" GitGutter
hi GitGutterAdd       guifg=#81A1C1 guibg=NONE
hi GitGutterChange    guifg=#81A1C1 guibg=NONE
hi GitGutterDelete    guifg=#BF616A guibg=NONE

" ALE Diagnostics
hi ALEError           guifg=#BF616A gui=bold,underline
hi ALEWarning         guifg=#EBCB8B gui=underline
hi ALEInfo            guifg=#81A1C1
hi ALEHint            guifg=#FF8800                             " Changed to orange

" Git Commit Message Highlights
hi gitcommitSummary        guifg=#FF8800 gui=bold               " Changed to orange
hi gitcommitComment        guifg=#7E8E91 gui=italic
hi gitcommitUntracked      guifg=#7E8E91 gui=italic
hi gitcommitDiscarded      guifg=#7E8E91 gui=italic
hi gitcommitSelected       guifg=#7E8E91 gui=italic
hi gitcommitHeader         guifg=#FF8800 gui=bold               " Changed to orange
hi gitcommitBranch         guifg=#B48EAD gui=bold
hi gitcommitNoBranch       guifg=#B48EAD gui=bold
hi gitcommitUnmerged       guifg=#EBCB8B
hi gitcommitOnBranch       guifg=#7E8E91

" NERDTree
hi NERDTreeDir             guifg=#FF8800 gui=bold               " Changed to orange
hi NERDTreeDirSlash        guifg=#FF8800 gui=bold               " Changed to orange
hi NERDTreeOpenable        guifg=#FF8800                        " Changed to orange
hi NERDTreeClosable        guifg=#FF8800                        " Changed to orange
hi NERDTreeFile            guifg=#ECEFF4
hi NERDTreeExecFile        guifg=#81A1C1 gui=italic
hi NERDTreeUp              guifg=#75715E
hi NERDTreeCWD             guifg=#FF8800 gui=bold               " Changed to orange
hi NERDTreeHelp            guifg=#7E8E91 gui=italic

" Telescope
hi TelescopeNormal         guifg=#ECEFF4 guibg=#2E3440
hi TelescopeSelection      guifg=#000000 guibg=#FF8800 gui=bold " Changed to orange background
hi TelescopeBorder         guifg=#444444
hi TelescopePromptPrefix   guifg=#FF8800                        " Changed to orange
hi TelescopeMatching       guifg=#81A1C1 gui=bold

" Terminal Colors
let g:terminal_color_0  = '#2E3440'
let g:terminal_color_1  = '#BF616A'
let g:terminal_color_2  = '#81A1C1'
let g:terminal_color_3  = '#EBCB8B'
let g:terminal_color_4  = '#81A1C1'
let g:terminal_color_5  = '#B48EAD'
let g:terminal_color_6  = '#88C0D0'
let g:terminal_color_7  = '#ECEFF4'
let g:terminal_color_8  = '#4C566A'
let g:terminal_color_9  = '#BF616A'
let g:terminal_color_10 = '#81A1C1'
let g:terminal_color_11 = '#EBCB8B'
let g:terminal_color_12 = '#81A1C1'
let g:terminal_color_13 = '#B48EAD'
let g:terminal_color_14 = '#8FBCBB'
let g:terminal_color_15 = '#ECEFF4'

" Accessibility Adjustments
hi Comment            guifg=#999999 gui=italic
hi Keyword            guifg=#FF8800 gui=bold                    " Changed to orange

" Ansible Highlights
hi ansibleTask              guifg=#FF8800 gui=bold              " Changed to orange
hi ansibleRole              guifg=#EBCB8B gui=italic
hi ansiblePlaybook          guifg=#B48EAD gui=none
hi ansibleModule            guifg=#81A1C1
hi ansibleAction            guifg=#FF8800 gui=bold              " Changed to orange
hi ansibleConditional       guifg=#FF8800 gui=bold              " Changed to orange
hi ansibleVariable          guifg=#B48EAD gui=italic
hi ansibleLoop              guifg=#FF8800 gui=bold              " Changed to orange
hi ansibleInclude           guifg=#EBCB8B gui=italic
hi ansibleKeyword           guifg=#FF8800 gui=bold              " Changed to orange
hi ansibleBoolean           guifg=#EBCB8B
hi ansibleYamlAnchor        guifg=#81A1C1 gui=italic
hi ansibleBlock             guifg=#81A1C1 gui=bold
hi ansibleTags              guifg=#B48EAD gui=italic
hi ansibleComment           guifg=#7E8E91 gui=italic
hi ansibleRegister          guifg=#81A1C1
hi ansibleHandlers          guifg=#FF8800 gui=bold              " Changed to orange

" Python Highlights
hi pythonFunction        guifg=#81A1C1 gui=bold
hi pythonDecorator       guifg=#B48EAD gui=italic
hi pythonBuiltinFunc     guifg=#81A1C1
hi pythonBuiltinObj      guifg=#B48EAD
hi pythonClass           guifg=#81A1C1 gui=bold
hi pythonException       guifg=#FF8800 gui=italic,bold          " Changed to orange
hi pythonStatement       guifg=#FF8800 gui=bold                 " Changed to orange
hi pythonOperator        guifg=#D08770
hi pythonConditional     guifg=#FF8800 gui=bold                 " Changed to orange
hi pythonLoop            guifg=#FF8800 gui=bold                 " Changed to orange
hi pythonString          guifg=#EBCB8B
hi pythonComment         guifg=#5E81AC gui=italic
hi pythonKeyword         guifg=#FF8800 gui=bold                 " Changed to orange
hi pythonNumber          guifg=#B48EAD
hi pythonBoolean         guifg=#EBCB8B
hi pythonOperatorWord    guifg=#FF8800 gui=bold                 " Changed to orange
hi pythonDocString       guifg=#EBCB8B gui=italic
hi pythonSelf            guifg=#B48EAD
hi pythonImport          guifg=#FF8800 gui=bold                 " Changed to orange
hi pythonVariable        guifg=#ECEFF4
hi pythonError           guifg=#BF616A gui=underline

" JavaScript Highlights
hi jsFunction            guifg=#81A1C1 gui=bold
hi jsFuncName            guifg=#81A1C1 gui=bold
hi jsFuncKeyword         guifg=#FF8800 gui=bold                 " Changed to orange
hi jsArrowFunction       guifg=#81A1C1 gui=bold
hi jsVariableDef         guifg=#B48EAD
hi jsVariable            guifg=#ECEFF4
hi jsObjectKey           guifg=#FF8800                          " Changed to orange
hi jsGlobalObjects       guifg=#81A1C1
hi jsBuiltinObjects      guifg=#81A1C1
hi jsNull                guifg=#B48EAD
hi jsUndefined           guifg=#B48EAD
hi jsBoolean             guifg=#EBCB8B
hi jsConditional         guifg=#FF8800 gui=bold                 " Changed to orange
hi jsLoop                guifg=#FF8800 gui=bold                 " Changed to orange
hi jsString              guifg=#EBCB8B
hi jsTemplateString      guifg=#EBCB8B
hi jsRegex               guifg=#B48EAD gui=italic
hi jsNumber              guifg=#B48EAD
hi jsOperator            guifg=#D08770
hi jsSpreadOperator      guifg=#FF8800                          " Changed to orange
hi jsKeyword             guifg=#FF8800 gui=bold                 " Changed to orange
hi jsTryCatch            guifg=#FF8800 gui=bold                 " Changed to orange
hi jsClass               guifg=#81A1C1 gui=bold
hi jsPrototype           guifg=#81A1C1
hi jsComment             guifg=#5E81AC gui=italic
hi jsDocComment          guifg=#5E81AC gui=italic
hi jsTag                 guifg=#FF8800 gui=bold                 " Changed to orange
hi jsAttribute           guifg=#FF8800                          " Changed to orange
hi jsEventHandler        guifg=#FF8800                          " Changed to orange
hi jsImport              guifg=#FF8800 gui=bold                 " Changed to orange
hi jsExport              guifg=#FF8800 gui=bold                 " Changed to orange
hi jsModule              guifg=#81A1C1

" CSS Highlights
hi cssTagName            guifg=#FF8800                          " Changed to orange
hi cssClassName          guifg=#FF8800                          " Changed to orange
hi cssIdSelector         guifg=#B48EAD gui=bold
hi cssIdentifier         guifg=#81A1C1
hi cssProperty           guifg=#FF8800                          " Changed to orange
hi cssPropertyName       guifg=#FF8800 gui=bold                 " Changed to orange
hi cssValue              guifg=#EBCB8B
hi cssColor              guifg=#81A1C1
hi cssUnit               guifg=#B48EAD
hi cssFunctionName       guifg=#81A1C1 gui=bold
hi cssImportant          guifg=#FF8800 gui=bold                 " Changed to orange
hi cssPseudoClass        guifg=#EBCB8B gui=italic
hi cssPseudoElement      guifg=#B48EAD gui=italic
hi cssAttr               guifg=#81A1C1
hi cssString             guifg=#EBCB8B
hi cssAtRule             guifg=#FF8800 gui=bold                 " Changed to orange
hi cssMedia              guifg=#FF8800                          " Changed to orange
hi cssKeyframes          guifg=#81A1C1
hi cssTransition         guifg=#B48EAD
hi cssComment            guifg=#5E81AC gui=italic

" YAML Highlights
hi yamlKey              guifg=#FF8800 gui=bold                  " Changed to orange
hi yamlValue            guifg=#EBCB8B
hi yamlAnchor           guifg=#81A1C1 gui=italic
hi yamlAlias            guifg=#B48EAD
hi yamlDocumentHeader   guifg=#FF8800 gui=bold                  " Changed to orange
hi yamlBool             guifg=#EBCB8B
hi yamlNull             guifg=#EBCB8B gui=italic
hi yamlNumeric          guifg=#B48EAD
hi yamlTag              guifg=#81A1C1 gui=italic
hi yamlBlockLiteral     guifg=#EBCB8B gui=italic
hi yamlFoldedLiteral    guifg=#EBCB8B gui=italic
hi yamlDirective        guifg=#FF8800 gui=bold                  " Changed to orange
hi yamlComment          guifg=#5E81AC gui=italic

" PHP Highlights
hi phpKeyword            guifg=#FF8800 gui=bold                 " Changed to orange
hi phpClass              guifg=#81A1C1 gui=bold
hi phpFunction           guifg=#81A1C1 gui=bold
hi phpFunctionName       guifg=#81A1C1 gui=bold
hi phpMagicFunction      guifg=#B48EAD gui=italic
hi phpConstant           guifg=#81A1C1
hi phpGlobal             guifg=#FF8800                          " Changed to orange
hi phpSuperglobal        guifg=#B48EAD gui=italic
hi phpOperator           guifg=#D08770
hi phpMemberSelector     guifg=#81A1C1
hi phpProperty           guifg=#FF8800                          " Changed to orange
hi phpMethodsVar         guifg=#FF8800                          " Changed to orange
hi phpStatic             guifg=#FF8800 gui=bold                 " Changed to orange
hi phpType               guifg=#B48EAD
hi phpString             guifg=#EBCB8B
hi phpNumber             guifg=#B48EAD
hi phpBoolean            guifg=#EBCB8B
hi phpNull               guifg=#EBCB8B
hi phpComment            guifg=#5E81AC gui=italic
hi phpDocComment         guifg=#5E81AC gui=italic
hi phpVarSelector        guifg=#FF8800 gui=italic               " Changed to orange
hi phpInclude            guifg=#FF8800 gui=bold                 " Changed to orange
hi phpException          guifg=#FF8800 gui=italic,bold          " Changed to orange
hi phpNamespace          guifg=#81A1C1 gui=bold
hi phpUse                guifg=#FF8800 gui=bold                 " Changed to orange
hi phpDocTags            guifg=#B48EAD

" Bash Highlights
hi bashStatement         guifg=#FF8800 gui=bold                 " Changed to orange
hi bashCommand           guifg=#FF8800                          " Changed to orange
hi bashKeyword           guifg=#FF8800 gui=bold                 " Changed to orange
hi bashConditional       guifg=#FF8800 gui=bold                 " Changed to orange
hi bashLoop              guifg=#FF8800 gui=bold                 " Changed to orange
hi bashFunction          guifg=#81A1C1 gui=bold
hi bashFunctionName      guifg=#81A1C1 gui=bold
hi bashString            guifg=#EBCB8B
hi bashVariable          guifg=#B48EAD gui=italic
hi bashEnvVariable       guifg=#FF8800 gui=italic               " Changed to orange
hi bashSpecialVariable   guifg=#B48EAD
hi bashOperator          guifg=#D08770
hi bashNumber            guifg=#B48EAD
hi bashComment           guifg=#5E81AC gui=italic
hi bashBoolean           guifg=#EBCB8B
hi bashEscape            guifg=#81A1C1
hi bashBrackets          guifg=#FF8800 gui=bold                 " Changed to orange
hi bashRedirect          guifg=#81A1C1
hi bashHereDoc           guifg=#EBCB8B gui=italic
hi bashHereString        guifg=#EBCB8B gui=italic
hi bashAssignment        guifg=#FF8800 gui=bold                 " Changed to orange

" C/C++
hi cComment             guifg=#5E81AC gui=italic
hi cConstant            guifg=#B48EAD gui=bold
hi cString              guifg=#EBCB8B
hi cCharacter           guifg=#EBCB8B
hi cNumber              guifg=#B48EAD
hi cOperator            guifg=#D08770
hi cPreProc             guifg=#FF8800                           " Changed to orange
hi cType                guifg=#81A1C1 gui=bold
hi cFunction            guifg=#81A1C1 gui=bold
hi cStatement           guifg=#FF8800 gui=bold                  " Changed to orange

" Go
hi goComment            guifg=#5E81AC gui=italic
hi goConstants          guifg=#B48EAD gui=bold
hi goString             guifg=#EBCB8B
hi goNumber             guifg=#B48EAD
hi goBoolean            guifg=#EBCB8B
hi goFunction           guifg=#81A1C1 gui=bold
hi goVar                guifg=#FF8800                           " Changed to orange
hi goType               guifg=#81A1C1 gui=bold
hi goStatement          guifg=#FF8800 gui=bold                  " Changed to orange

" Ruby
hi rubyString           guifg=#EBCB8B
hi rubyConstant         guifg=#B48EAD gui=bold
hi rubySymbol           guifg=#FF8800                           " Changed to orange
hi rubyFunction         guifg=#81A1C1 gui=bold
hi rubyClass            guifg=#81A1C1 gui=bold
hi rubyKeyword          guifg=#FF8800 gui=bold                  " Changed to orange
hi rubyComment          guifg=#5E81AC gui=italic

" Testing Highlights
hi TestSuccess          guifg=#81A1C1 gui=bold
hi TestFailure          guifg=#BF616A gui=bold
hi TestSkipped          guifg=#EBCB8B gui=bold

" Filetype-Specific Placeholders
" Rust Highlights Placeholder
" hi rustKeyword        guifg=#FF8800 gui=bold                  " Changed to orange
" hi rustFunction       guifg=#81A1C1 gui=bold
" hi rustType           guifg=#81A1C1 gui=bold

" Haskell Highlights Placeholder
" hi haskellOperator    guifg=#D08770
" hi haskellType        guifg=#81A1C1 gui=bold
" hi haskellFunction    guifg=#81A1C1 gui=bold

" Light Theme Variant
if &background == 'light'
  hi Normal             guifg=#383A42 guibg=#FAFAFA
  hi Comment            guifg=#A0A1A7 gui=italic
  " Add additional highlights for the light theme as needed
endif

" Custom Status Line Components
hi StatusLineGitBranch  guifg=#FF8800 guibg=#3B3B3B             " Changed to orange
hi StatusLineFileType   guifg=#81A1C1 guibg=#3B3B3B
hi StatusLineEncoding   guifg=#B48EAD guibg=#3B3B3B

" Dynamic Theme Switching
let g:eosz_dynamic_theme = 1
function! SwitchThemeBasedOnTime()
  if g:eosz_dynamic_theme
    let hour = strftime("%H")
    if hour >= 6 && hour < 18
      execute 'colorscheme eosz_light'
    else
      execute 'colorscheme eosz_themed'
    endif
  endif
endfunction
autocmd VimEnter * call SwitchThemeBasedOnTime()

" Airline Theme
if exists('g:airline#themes#generate_color_map')
  let g:airline#themes#eosz_themed#palette = {}
  let s:palette = g:airline#themes#eosz_themed#palette

  " Normal mode
  let s:palette.normal = airline#themes#generate_color_map(
        \ '#3B3B3B', '#FF8800',  '#2E3440', '#ECEFF4')          " Changed to orange

  " Insert mode
  let s:palette.insert = airline#themes#generate_color_map(
        \ '#3B3B3B', '#81A1C1',  '#2E3440', '#ECEFF4')

  " Visual mode
  let s:palette.visual = airline#themes#generate_color_map(
        \ '#3B3B3B', '#B48EAD',  '#2E3440', '#ECEFF4')

  " Replace mode
  let s:palette.replace = airline#themes#generate_color_map(
        \ '#3B3B3B', '#BF616A',  '#2E3440', '#ECEFF4')

  " Inactive
  let s:palette.inactive = airline#themes#generate_color_map(
        \ '#444444', '#75715E',  '#2E3440', '#ECEFF4')
endif

" Cursor Shapes (if supported)
if exists('&guicursor')
  set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
  set guicursor+=a:blinkwait700-blinkoff400-blinkon250-Cursor
endif

" Highlight yanked text
au TextYankPost * silent! lua vim.highlight.on_yank({higroup="IncSearch", timeout=300})
