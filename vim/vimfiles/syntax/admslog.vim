" Vim syntax file
" Language: ADMS log
" Maintainer: Colin Turner

if exists("b:current_syntax")
    finish
endif

syn keyword ErrorMsg Error Critical Exception OutOfMemoryException NullReferenceException
syn keyword WarningMsg Warning
syn keyword SpecialKey Information
syn keyword Identifier Information

syn match ErrorMsg 'Exception'
syn match PreProc ' AV Engine '
syn match Constant ' Platform Configuration '
syn match Underlined ' Logic Engine '
syn match Question ' Configuration_UI '
syn match CursorLine ' EmbeddedAppMgr '
syn match DiffChange ' FrontPanel '
syn match ColorColumn ' Transport Cmd Mgr '
syn match Pmenu ' Arcsoft Mgr '
syn match TabLineSel ' AppHost '
syn match Keyword ' Core3Crpc '
syn match SpellLocal ' Netflix Content Provider '
syn match SpellLocal ' Netflix Web Service '
syn match VertSplit '^ ADMS.*Intermedia Delivery \['
syn match CursorLine ' 201\d-\d\d-\d\d \d\d:\d\d:\d\d:\d\d\d '
