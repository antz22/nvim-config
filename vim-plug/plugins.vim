" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    """" Highlighting and syntax 

    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'windwp/nvim-ts-autotag'
    " Javascript frameworks and web dev
    Plug 'posva/vim-vue'
    Plug 'rodrigore/coc-tailwind-intellisense', {'do': 'npm install'}

    " Treesitter for Java
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 

    """" Themes

    Plug 'joshdick/onedark.vim'
    Plug 'folke/tokyonight.nvim'
    "Plug 'norcalli/nvim-base16.lua'
    "Plug 'vim-airline/vim-airline'
    "Plug 'vim-airline/vim-airline-themes'

    "Plug 'ayu-theme/ayu-vim'
    "Plug 'nanotech/jellybeans.vim'
    "Plug 'morhetz/gruvbox'
    "Plug 'sickill/vim-monokai'
    "Plug 'crusoexia/vim-monokai'
    "Plug 'kaicataldo/material.vim'
    "Plug 'lukas-reineke/onedark.nvim'

    " Fonts and icons
    Plug 'ryanoasis/vim-devicons'
    Plug 'kyazdani42/nvim-web-devicons'

    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua' 
    " Rainbow
    Plug 'junegunn/rainbow_parentheses.vim' 
    " Color schemes
    Plug 'christianchiarulli/nvcode-color-schemes.vim' 

    " Status line + tabs
    Plug 'romgrk/barbar.nvim'
    "Plug 'akinsho/nvim-bufferline.lua'
    Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
    "Plug 'hoob3rt/lualine.nvim'


    """" LSP

    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " LSP
    "Plug 'neovim/nvim-lspconfig'
    "Plug 'hrsh7th/nvim-compe'
    "Plug 'kabouzeid/nvim-lspinstall'

    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}    

    """" Productivity 

    " Fuzzy file finding
    "Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    "Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Project management
    "Plug 'mhinz/vim-startify'    
    Plug 'glepnir/dashboard-nvim'
    "Plug 'ChristianChiarulli/dashboard-nvim'
    " Snippets
    Plug 'honza/vim-snippets'
    " Commenting
    Plug 'preservim/nerdcommenter'
    " Zen mode
    Plug 'junegunn/goyo.vim'
    " Notes
    Plug 'vimwiki/vimwiki'
    Plug 'xolox/vim-notes'
    Plug 'xolox/vim-misc'
    " HTML
    Plug 'mattn/emmet-vim' 
    " File Explorer
    "Plug 'scrooloose/NERDTree'
    Plug 'kyazdani42/nvim-tree.lua'

    Plug 'lukas-reineke/indent-blankline.nvim', {'branch': 'lua'}
    Plug 'nvim-lua/plenary.nvim'
    Plug 'lewis6991/gitsigns.nvim'

    " Undo Tree
    Plug 'mbbill/undotree'

    " terminal
    Plug 'voldikss/vim-floaterm'

    " Easy motion
    Plug 'phaazon/hop.nvim'

    " Vim surround
    Plug  'tpope/vim-surround'

    " Markdown preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()
