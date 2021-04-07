cd C:/Users/antho/CP

" Plugins andAppdata/Local
source $HOME/Appdata/Local/nvim/vim-plug/plugins.vim

source $HOME/Appdata/Local/nvim/plug-config/coc.vim
source $HOME/Appdata/Local/nvim/plug-config/fzf.vim
"source $HOME/Appdata/Local/nvim/plug-config/start-screen.vim
"source $HOME/Appdata/Local/nvim/plug-config/rnvimr.vim
source $HOME/Appdata/Local/nvim/plug-config/indentLine.vim
source $HOME/Appdata/Local/nvim/plug-config/rainbow.vim
source $HOME/Appdata/Local/nvim/plug-config/vim-notes.vim
source $HOME/Appdata/Local/nvim/plug-config/undo.vim
source $HOME/Appdata/Local/nvim/plug-config/vimwiki.vim

" General
source $HOME/Appdata/Local/nvim/general/settings.vim
source $HOME/Appdata/Local/nvim/keys/mappings.vim

" Aesthetics...
source $HOME/Appdata/Local/nvim/themes/theme.vim
"source $HOME/Appdata/Local/nvim/themes/airline.vim
"source $HOME/Appdata/Local/nvim/themes/nvcode.vim
"source $HOME/Appdata/Local/nvim/themes/onedark.vim

" Misc
luafile $HOME/Appdata/Local/nvim/lua/plugins/plug-colorizer.lua
luafile $HOME/Appdata/Local/nvim/lua/plugins/nvim-tree.lua
luafile $HOME/Appdata/Local/nvim/lua/plugins/gitsigns.lua
luafile $HOME/Appdata/Local/nvim/lua/plugins/nv-telescope.lua
luafile $HOME/Appdata/Local/nvim/lua/plugins/dashboard.lua
luafile $HOME/Appdata/Local/nvim/lua/plugins/galaxyline.lua
luafile $HOME/Appdata/Local/nvim/lua/plugins/floaterm.lua
luafile $HOME/Appdata/Local/nvim/lua/plugins/hop.lua

"luafile $HOME/Appdata/Local/nvim/lua/plugins/lualine.lua
"luafile $HOME/Appdata/Local/nvim/lua/plugins/eviline.lua
"lua require'onedark'.setup {}

" LSP
luafile $HOME/Appdata/Local/nvim/lua/plugins/treesitter.lua
"luafile $HOME/Appdata/Local/nvim/lua/lsp/python-ls.lua
"luafile $HOME/Appdata/Local/nvim/lua/plugins/compe-config.lua
"source ~/Appdata/Local/nvim/plug-config/lsp-config.vim

