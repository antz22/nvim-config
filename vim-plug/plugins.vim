" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    Plug 'kyazdani42/nvim-tree.lua'
    Plug 'kyazdani42/nvim-web-devicons'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    Plug 'ayu-theme/ayu-vim'
    "Plug 'nanotech/jellybeans.vim'
    "Plug 'morhetz/gruvbox'
    "Plug 'sickill/vim-monokai'
    "Plug 'crusoexia/vim-monokai'
    "Plug 'kaicataldo/material.vim'
    "Plug 'lukas-reineke/onedark.nvim'

    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " LSP
    Plug 'neovim/nvim-lspconfig'
    "Plug 'hrsh7th/nvim-compe'
    Plug 'kabouzeid/nvim-lspinstall'

    " Fuzzy file finding
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Project management
    Plug 'mhinz/vim-startify'    
    " Snippets
    Plug 'honza/vim-snippets'
    " Commenting
    Plug 'preservim/nerdcommenter'
    " Fonts and icons
    Plug 'ryanoasis/vim-devicons'
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}    
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua' 
    " Rainbow
    Plug 'junegunn/rainbow_parentheses.vim' 
    " Treesitter for Java
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
    " Color schemes
    Plug 'christianchiarulli/nvcode-color-schemes.vim' 
    " Syntax highlighting
    Plug 'sheerun/vim-polyglot'
    " Zen mode
    Plug 'junegunn/goyo.vim'
    " Notes
    Plug 'vimwiki/vimwiki'
    Plug 'xolox/vim-notes'
    Plug 'xolox/vim-misc'
    " HTML
    Plug 'mattn/emmet-vim' 

    Plug 'lukas-reineke/indent-blankline.nvim', {'branch': 'lua'}


call plug#end()
