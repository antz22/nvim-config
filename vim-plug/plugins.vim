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
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
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
    Plug 'nvim-treesitter/nvim-treesitter'
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


call plug#end()
