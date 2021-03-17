" Plugins and config
source $HOME/.config/nvim/vim-plug/plugins.vim

source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/vim-notes.vim

" General
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

" Aesthetics...
source $HOME/.config/nvim/themes/onedark.vim
"source $HOME/.config/nvim/themes/nvcode.vim
source $HOME/.config/nvim/themes/airline.vim

" Misc
lua require'plug-colorizer'
luafile $HOME/.config/nvim/lua/treesitter.lua

