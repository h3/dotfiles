" Vim color file - h3
" Generated by http://bytefluent.com/vivify 2012-10-11
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "h3"

hi IncSearch guifg=#ff5eff guibg=#abb5c0 guisp=#abb5c0 gui=NONE ctermfg=207 ctermbg=7 cterm=NONE
hi WildMenu guifg=#000000 guibg=#acac77 guisp=#acac77 gui=NONE ctermfg=NONE ctermbg=144 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#c07ec0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Typedef guifg=#f048f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Title guifg=#d490d4 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Folded guifg=#28f0f0 guibg=#848c90 guisp=#848c90 gui=NONE ctermfg=14 ctermbg=246 cterm=NONE
hi PreCondit guifg=#c07ec0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Include guifg=#c07ec0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#c7c770 guibg=#1f1b1f guisp=#1f1b1f gui=bold ctermfg=186 ctermbg=234 cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#706970 guibg=#382c38 guisp=#382c38 gui=NONE ctermfg=242 ctermbg=237 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#e3a1ed guibg=#540c54 guisp=#540c54 gui=NONE ctermfg=219 ctermbg=53 cterm=NONE
hi ErrorMsg guifg=#ff7fff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Ignore guifg=#343334 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi Debug guifg=#c07ec0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#333033 guisp=#333033 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Identifier guifg=#7ec0c0 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#c07ec0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Conditional guifg=#f048f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#f048f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Todo guifg=#ff5eff guibg=NONE guisp=NONE gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi Special guifg=#c07ec0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi LineNr guifg=#706970 guibg=#211d21 guisp=#211d21 gui=NONE ctermfg=242 ctermbg=234 cterm=NONE
hi StatusLine guifg=#a6a678 guibg=#1f1b1f guisp=#1f1b1f gui=NONE ctermfg=144 ctermbg=234 cterm=NONE
hi Normal guifg=#ccbecc guibg=#262326 guisp=#262326 gui=NONE ctermfg=252 ctermbg=235 cterm=NONE
hi Label guifg=#f048f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#c7c771 guibg=#121212 guisp=#121212 gui=NONE ctermfg=186 ctermbg=233 cterm=NONE
hi Search guifg=#343334 guibg=#998f99 guisp=#998f99 gui=NONE ctermfg=236 ctermbg=246 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#c07ec0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Statement guifg=#c4c46a guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#708bf5 guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi Character guifg=#b06d39 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#b06d39 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Boolean guifg=#c0c07e guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Operator guifg=#f048f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#2b022b guisp=#2b022b gui=NONE ctermfg=NONE ctermbg=53 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#e8d0e8 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ff7fff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#ffe1a9 guibg=#c0b5ab guisp=#c0b5ab gui=NONE ctermfg=223 ctermbg=7 cterm=NONE
hi DiffDelete guifg=#7fbfff guibg=#a090a0 guisp=#a090a0 gui=NONE ctermfg=111 ctermbg=247 cterm=NONE
hi ModeMsg guifg=#81aedb guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#c07ec0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Function guifg=#64dbdb guibg=NONE guisp=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#1fb4ff guibg=#403f40 guisp=#403f40 gui=NONE ctermfg=39 ctermbg=238 cterm=NONE
hi PreProc guifg=#95e67a guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#8fff8f guibg=#6f806f guisp=#6f806f gui=NONE ctermfg=120 ctermbg=65 cterm=NONE
hi MoreMsg guifg=#50ffbc guibg=#6a1fff guisp=#6a1fff gui=NONE ctermfg=85 ctermbg=57 cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#acac77 guibg=#403f40 guisp=#403f40 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi Exception guifg=#f048f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Keyword guifg=#f048f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Type guifg=#f048f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#f75e8c guibg=#290713 guisp=#290713 gui=NONE ctermfg=204 ctermbg=52 cterm=NONE
hi Cursor guifg=#423442 guibg=#ddffdd guisp=#ddffdd gui=NONE ctermfg=238 ctermbg=194 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ffddff guibg=#f3ddff guisp=#f3ddff gui=NONE ctermfg=225 ctermbg=225 cterm=NONE
hi PMenu guifg=#6e6e6e guibg=#171617 guisp=#171617 gui=NONE ctermfg=242 ctermbg=233 cterm=NONE
hi SpecialKey guifg=#ddffdd guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi Constant guifg=#b06d39 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#c07ec0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi String guifg=#eba067 guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#2e262e guibg=#4d394d guisp=#4d394d gui=NONE ctermfg=236 ctermbg=239 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#f048f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#ffdddd guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi Structure guifg=#f048f0 guibg=NONE guisp=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE
hi Macro guifg=#c07ec0 guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi Underlined guifg=#706970 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#7fbfff guibg=#a090a0 guisp=#a090a0 gui=NONE ctermfg=111 ctermbg=247 cterm=NONE
"hi TabLine -- no settings --
hi mbenormal guifg=#cfcf96 guibg=#342e3f guisp=#342e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#dc8055 guibg=#343334 guisp=#343334 gui=NONE ctermfg=173 ctermbg=236 cterm=NONE
hi doxygenspecial guifg=#edfd75 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eed6ee guibg=#342e3f guisp=#342e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eed6ee guibg=#58468f guisp=#58468f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#edfd75 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#edfd75 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#edfd75 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c850c8 guibg=#343334 guisp=#343334 gui=NONE ctermfg=170 ctermbg=236 cterm=NONE
hi cformat guifg=#d068ad guibg=#403f40 guisp=#403f40 gui=NONE ctermfg=169 ctermbg=238 cterm=NONE
hi lcursor guifg=#ffddff guibg=#f3ddff guisp=#f3ddff gui=NONE ctermfg=225 ctermbg=225 cterm=NONE
hi cursorim guifg=#ffddff guibg=#f3ddff guisp=#f3ddff gui=NONE ctermfg=225 ctermbg=225 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#adadab guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#a166ed guibg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdfd44 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfb5 guibg=#58468f guisp=#58468f gui=NONE ctermfg=187 ctermbg=60 cterm=NONE
hi user2 guifg=#a060a0 guibg=#44355e guisp=#44355e gui=NONE ctermfg=133 ctermbg=59 cterm=NONE
hi user1 guifg=#ddffff guibg=#44355e guisp=#44355e gui=NONE ctermfg=195 ctermbg=59 cterm=NONE
hi doxygenspecialonelinedesc guifg=#adadab guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad13ad guibg=NONE guisp=NONE gui=NONE ctermfg=127 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#d068ad guibg=#403f40 guisp=#403f40 gui=NONE ctermfg=169 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi htmlitalic guifg=#d0bbd0 guibg=#200120 guisp=#200120 gui=italic ctermfg=252 ctermbg=53 cterm=NONE
hi htmlboldunderlineitalic guifg=#d0bbd0 guibg=#200120 guisp=#200120 gui=bold,italic,underline ctermfg=252 ctermbg=53 cterm=bold,underline
hi htmlbolditalic guifg=#d0bbd0 guibg=#200120 guisp=#200120 gui=bold,italic ctermfg=252 ctermbg=53 cterm=bold
hi htmlunderlineitalic guifg=#d0bbd0 guibg=#200120 guisp=#200120 gui=italic,underline ctermfg=252 ctermbg=53 cterm=underline
hi htmlbold guifg=#d0bbd0 guibg=#200120 guisp=#200120 gui=bold ctermfg=252 ctermbg=53 cterm=bold
hi htmlboldunderline guifg=#d0bbd0 guibg=#200120 guisp=#200120 gui=bold,underline ctermfg=252 ctermbg=53 cterm=bold,underline
hi htmlunderline guifg=#d0bbd0 guibg=#200120 guisp=#200120 gui=underline ctermfg=252 ctermbg=53 cterm=underline
hi htmllink guifg=#d494ef guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi underline guifg=#ff87ed guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#868e90 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f0d8f0 guibg=NONE guisp=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#868e90 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#a27589 guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#868e90 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#beabbe guisp=#beabbe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi pythonbuiltin guifg=#835c83 guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#cbdce5 guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#b39fb3 guibg=#343334 guisp=#343334 gui=NONE ctermfg=249 ctermbg=236 cterm=NONE
hi javascriptstrings guifg=#cbdce5 guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#61af9d guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#cbdce5 guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi cif0 guifg=#beabbe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi user4 guifg=#d5d5ff guibg=#dfcddc guisp=#dfcddc gui=NONE ctermfg=189 ctermbg=254 cterm=NONE
hi user5 guifg=#d5ffff guibg=#dfcddc guisp=#dfcddc gui=NONE ctermfg=195 ctermbg=254 cterm=NONE
hi user3 guifg=#d5ffff guibg=#dfcddc guisp=#dfcddc gui=NONE ctermfg=195 ctermbg=254 cterm=NONE
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi cssboxattr guifg=#61af9d guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#61af9d guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#75cb82 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffd5ef guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#9fd2eb guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#b4eb35 guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6b546b guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#926cb7 guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffd5ef guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#61af9d guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#75cb82 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffd5ef guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#61af9d guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffd5ef guibg=#539684 guisp=#539684 gui=NONE ctermfg=225 ctermbg=72 cterm=NONE
hi cssgeneratedcontentprop guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6b546b guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi csscolor guifg=#9fd2eb guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#b55ed7 guibg=NONE guisp=NONE gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#61af9d guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#f4a9f4 guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#75cb82 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#f4a9f4 guibg=NONE guisp=NONE gui=NONE ctermfg=219 ctermbg=NONE cterm=NONE
hi htmltag guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#61af9d guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#b4eb35 guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi diffline guifg=#926cb7 guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#443535 guisp=#443535 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubyclass guifg=#c59494 guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#b4eb35 guibg=NONE guisp=NONE gui=NONE ctermfg=191 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#61af9d guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#75cb82 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#ccc6c9 guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffd5ef guibg=#a9d637 guisp=#a9d637 gui=NONE ctermfg=225 ctermbg=149 cterm=NONE
hi phpc1top guifg=#ffd5ef guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#e8e844 guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#76dad2 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi csstagname guifg=#75cb82 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#75cb82 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffd5ef guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#75cb82 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#b5f3be guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi condtional guifg=#7f65ff guibg=NONE guisp=NONE gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
"hi cursorime -- no settings --
"hi def -- no settings --
hi mydiffsubname guifg=#d5d5ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi mydiffcommline guifg=#ffd5ef guibg=#8b8b79 guisp=#8b8b79 gui=NONE ctermfg=225 ctermbg=101 cterm=NONE
hi mailqu guifg=#645a64 guibg=#000000 guisp=#000000 gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi mydiffnew guifg=#ffffd5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi mydiffremoved guifg=#ffffd5 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi mydiffnormal guifg=#000000 guibg=#ffd5ef guisp=#ffd5ef gui=NONE ctermfg=NONE ctermbg=225 cterm=NONE
hi charachter guifg=#d5ffd5 guibg=NONE guisp=NONE gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi done guifg=#ffd5ef guibg=#beabbe guisp=#beabbe gui=NONE ctermfg=225 ctermbg=7 cterm=NONE
hi perlpod guifg=#11b811 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi mailq guifg=#79798b guibg=#000000 guisp=#000000 gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi kde guifg=#ffd5d5 guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi browsefile guifg=#806b7d guibg=#fabbff guisp=#fabbff gui=NONE ctermfg=8 ctermbg=219 cterm=NONE
hi browsecurdirectory guifg=#8b8b79 guibg=#d8ffbb guisp=#d8ffbb gui=NONE ctermfg=101 ctermbg=193 cterm=NONE
hi spelllocale guifg=NONE guibg=#d5ffd5 guisp=#d5ffd5 gui=NONE ctermfg=NONE ctermbg=194 cterm=NONE
hi browsesuffixes guifg=#bdcd9e guibg=#2c1042 guisp=#2c1042 gui=NONE ctermfg=187 ctermbg=53 cterm=NONE
hi myspecialsymbols guifg=#ffd5d5 guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi browsedirectory guifg=#f2ffdd guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
hi taglistcomment guifg=#000000 guibg=#798787 guisp=#798787 gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
hi taglisttitle guifg=#ffe5d5 guibg=#000000 guisp=#000000 gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi taglistfilename guifg=#ffd5ef guibg=#877987 guisp=#877987 gui=NONE ctermfg=225 ctermbg=102 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#798787 guisp=#798787 gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
hi char guifg=#c5bbd0 guibg=#efd2ff guisp=#efd2ff gui=NONE ctermfg=252 ctermbg=225 cterm=NONE
hi rubyescape guifg=#8cf2b3 guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi mytaglistfilename guifg=#ccbecc guibg=#403f40 guisp=#403f40 gui=underline ctermfg=252 ctermbg=238 cterm=underline
hi rubypseudovariable guifg=#76dad2 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#8cf2b3 guibg=NONE guisp=NONE gui=NONE ctermfg=121 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#c2b6cd guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi method guifg=#ffd5ff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi cterm guifg=#b5fad2 guibg=#000000 guisp=#000000 gui=NONE ctermfg=158 ctermbg=NONE cterm=NONE
hi gui guifg=#b5fad2 guibg=#000000 guisp=#000000 gui=NONE ctermfg=158 ctermbg=NONE cterm=NONE
hi preproc guifg=#6f8078 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi type guifg=#80786f guibg=NONE guisp=NONE gui=bold ctermfg=101 ctermbg=NONE cterm=bold
hi specialkey guifg=#f3ddff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi more guifg=#645a64 guibg=NONE guisp=NONE gui=bold ctermfg=241 ctermbg=NONE cterm=bold
hi texstatement guifg=#80786f guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi cspecial guifg=#ffddf2 guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi string guifg=#ddc6dd guibg=NONE guisp=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi coctal guifg=#6f7880 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
"hi default -- no settings --
hi menu guifg=#000000 guibg=#ddf2ff guisp=#ddf2ff gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
hi scrollbar guifg=#7b7b8b guibg=#ddf2ff guisp=#ddf2ff gui=bold ctermfg=60 ctermbg=195 cterm=bold
hi _coperators guifg=#ffddff guibg=NONE guisp=NONE gui=NONE ctermfg=225 ctermbg=NONE cterm=NONE
hi perlsharpbang guifg=#c0c07e guibg=#504850 guisp=#504850 gui=NONE ctermfg=186 ctermbg=239 cterm=NONE
hi perlfunctionname guifg=#ffddff guibg=#343334 guisp=#343334 gui=NONE ctermfg=225 ctermbg=236 cterm=NONE
hi perlstatementinclude guifg=#c0c07e guibg=#3c4038 guisp=#3c4038 gui=NONE ctermfg=186 ctermbg=238 cterm=NONE
hi perlcontrol guifg=#c0c07e guibg=#403f40 guisp=#403f40 gui=NONE ctermfg=186 ctermbg=238 cterm=NONE
hi perlstatement guifg=#c0c07e guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi perllabel guifg=#c0c07e guibg=#403f40 guisp=#403f40 gui=NONE ctermfg=186 ctermbg=238 cterm=NONE
hi perlmatchstartend guifg=#c0c07e guibg=#423442 guisp=#423442 gui=NONE ctermfg=186 ctermbg=238 cterm=NONE
hi perlrepeat guifg=#c0af7e guibg=#343334 guisp=#343334 gui=NONE ctermfg=180 ctermbg=236 cterm=NONE
hi perlshellcommand guifg=NONE guibg=#423442 guisp=#423442 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi perlstatementfiledesc guifg=#97c07e guibg=#343334 guisp=#343334 gui=NONE ctermfg=150 ctermbg=236 cterm=NONE
hi perlstatementsub guifg=#c0c07e guibg=#343334 guisp=#343334 gui=NONE ctermfg=186 ctermbg=236 cterm=NONE
hi perloperator guifg=#c0c07e guibg=#403f40 guisp=#403f40 gui=NONE ctermfg=186 ctermbg=238 cterm=NONE
hi perlvarsimplemembername guifg=#b39fb3 guibg=#343334 guisp=#343334 gui=NONE ctermfg=249 ctermbg=236 cterm=NONE
hi perlnumber guifg=#71ac6d guibg=#343334 guisp=#343334 gui=NONE ctermfg=71 ctermbg=236 cterm=NONE
hi perlvarnotinmatches guifg=#914747 guibg=#343334 guisp=#343334 gui=NONE ctermfg=95 ctermbg=236 cterm=NONE
hi perlqq guifg=#ccbecc guibg=#392d39 guisp=#392d39 gui=NONE ctermfg=252 ctermbg=237 cterm=NONE
hi perlstatementcontrol guifg=#dcdc55 guibg=#343334 guisp=#343334 gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
hi perlstatementhash guifg=#c0c07e guibg=#403f40 guisp=#403f40 gui=NONE ctermfg=186 ctermbg=238 cterm=NONE
hi perlvarsimplemember guifg=#c0c07e guibg=#343334 guisp=#343334 gui=NONE ctermfg=186 ctermbg=236 cterm=NONE
hi perlidentifier guifg=#7ec0c0 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi perlstringstartend guifg=#b06d39 guibg=#350135 guisp=#350135 gui=NONE ctermfg=137 ctermbg=53 cterm=NONE
hi perlspecialbeom guifg=#ccbecc guibg=#403f40 guisp=#403f40 gui=NONE ctermfg=252 ctermbg=238 cterm=NONE
hi perlvarplain guifg=#60c6c6 guibg=#343334 guisp=#343334 gui=NONE ctermfg=80 ctermbg=236 cterm=NONE
hi perlstatementnew guifg=#c0c07e guibg=#423442 guisp=#423442 gui=NONE ctermfg=186 ctermbg=238 cterm=NONE
hi perlpackagedecl guifg=#71ac6d guibg=#403f40 guisp=#403f40 gui=NONE ctermfg=71 ctermbg=238 cterm=NONE
hi perlvarplain2 guifg=#60c6ac guibg=#343334 guisp=#343334 gui=NONE ctermfg=79 ctermbg=236 cterm=NONE