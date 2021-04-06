" Plugins and config
source $HOME/.config/nvim/vim-plug/plugins.vim

source $HOME/.config/nvim/plug-config/coc.vim
"source $HOME/.config/nvim/plug-config/fzf.vim
"source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/indentLine.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/vim-notes.vim
source $HOME/.config/nvim/plug-config/undo.vim
source $HOME/.config/nvim/plug-config/vimwiki.vim

" General
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

" Aesthetics...
source $HOME/.config/nvim/themes/theme.vim
source $HOME/.config/nvim/themes/airline.vim
"source $HOME/.config/nvim/themes/nvcode.vim
"source $HOME/.config/nvim/themes/onedark.vim

" Misc
luafile $HOME/.config/nvim/lua/plugins/plug-colorizer.lua
luafile $HOME/.config/nvim/lua/plugins/nvim-tree.lua
luafile $HOME/.config/nvim/lua/plugins/gitsigns.lua
luafile $HOME/.config/nvim/lua/plugins/nv-telescope.lua
luafile $HOME/.config/nvim/lua/plugins/dashboard.lua
luafile $HOME/.config/nvim/lua/plugins/galaxyline.lua
luafile $HOME/.config/nvim/lua/plugins/floaterm.lua
luafile $HOME/.config/nvim/lua/plugins/hop.lua

"luafile $HOME/.config/nvim/lua/plugins/lualine.lua
"luafile $HOME/.config/nvim/lua/plugins/eviline.lua
"lua require'onedark'.setup {}

" LSP
luafile $HOME/.config/nvim/lua/plugins/treesitter.lua
"luafile $HOME/.config/nvim/lua/lsp/python-ls.lua
"luafile $HOME/.config/nvim/lua/plugins/compe-config.lua
"source ~/.config/nvim/plug-config/lsp-config.vim

