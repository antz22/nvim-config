
" THEMES

"hi Comment cterm=italic
syntax on
colorscheme onedark
" options: ayu, gruvbox, jellybeans, onedark, tokyonight
" monokai, material


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif


" ---------MATERIAL-------
"let g:material_theme_style = 'default' | 'palenight' | 'ocean' | 'lighter' | 'darker' 
"let g:material_theme_style = 'darker' 




" ----------GRUVBOX-------
"let g:gruvbox_transparent_bg = '1'



" ---------JELLYBEANS-----

"let g:jellybeans_overrides = {
"\    'background': { 'ctermbg': 'none', '256ctermbg': 'none' },
"\}
"if has('termguicolors') && &termguicolors
    "let g:jellybeans_overrides['background']['guibg'] = 'none'
"endif



" --------AYU-------------

"let ayucolor = "dark"



" ---------ONEDARK------------
"if (has("autocmd") && !has("gui_running"))
  "augroup colorset
    "autocmd!
    "let s:white = { "gui": "#ABB2BF", "cterm": "145", "cterm16" : "7" }
    "autocmd ColorScheme * call onedark#set_highlight("Normal", { "fg": s:white }) " `bg` will not be styled since there is no `bg` setting
  "augroup END
"endif

"hi Comment cterm=italic
"let g:onedark_hide_endofbuffer=1
"let g:onedark_terminal_italics=1
"let g:onedark_termcolors=256

"syntax on
"colorscheme onedark


"" checks if your terminal has 24-bit color support
"if (has("termguicolors"))
    "set termguicolors
    "hi LineNr ctermbg=NONE guibg=NONE
"endif
