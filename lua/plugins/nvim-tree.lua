vim.g.nvim_tree_ignore = { 
    '.git',
    'node_modules', 
    '.cache',
    '.android',
    '.cargo',
    '.gnupg',
    '.icons',
    '.java',
    '.lyrics',
    '.mozilla',
    '.npm',
    '.openshot_qt',
    '.pki',
    '.purple',
    '.pylint.d',
    '.rustup',
    '.taskbook',
    '.thunderbird',
    '.tree-sitter',
    '.undodir',
    '.vscode-oss',
    '.vscode',
    '.weechat',
    'node_modules',
    '.Xauthority',
    '.bash_history',
    '.bash_logout',
    '.calc_history',
    '.dmrc',
    '.fehbg',
    '.gitconfig',
    '.gtkrc-2.0',
    '.ideavimrc',
    '.lesshst',
    '.python_history',
    '.taskbook.json',
    '.vim-bookmarks',

    '.config/BraveSoftware',
    '.config/Caprine',
    '.config/Code',
    '.config/Electron',
    '.config/Thunar',
    '.config/GIMP',
    '.config/JetBrains',
    '.config/Simplenote',
    '.config/Skype',
    '.config/Trello',
    '.config/VSCodium',
    '.config/autostart',
    '.config/calcurse',
    '.config/configstore',
    '.config/conky',
    '.config/dconf',
    '.config/flameshot',
    '.config/fontforge',
    '.config/go',
    '.config/khal',
    '.config/lazygit',
    '.config/light',
    '.config/logs',
    '.config/nautilus',
    '.config/skypeforlinux',

} 
vim.g.nvim_tree_hide_dotfiles = 1 --0 by default, this option hides files and folders starting with a dot `.`
vim.g.nvim_tree_indent_markers = 1 --0 by default, this option shows indent markers when folders are open
--vim.g.nvim_tree_follow = 1 --0 by default, this option allows the cursor to be updated when entering a buffer
--vim.g.nvim_tree_auto_close = 0 --0 by default, closes the tree when it's the last window vim.g.nvim_tree_auto_ignore_ft = 'startify' --"empty by default, don't auto open tree on specific filetypes.  local tree_cb = require'nvim-tree.config'.nvim_tree_callback vim.g.nvim_tree_bindings = {
--local tree_cb = require'nvim-tree.config'.nvim_tree_callback
--vim.g.nvim_tree_bindings = {
    ---- mappings
    --["<CR>"] = tree_cb("edit"),
    --["l"] = tree_cb("edit"),
    --["o"] = tree_cb("edit"),
    --["<2-LeftMouse>"] = tree_cb("edit"),
    --["<2-RightMouse>"] = tree_cb("cd"),
    --["<C-]>"] = tree_cb("cd"),
    --["v"] = tree_cb("vsplit"),
    --["s"] = tree_cb("split"),
    --["<C-t>"] = tree_cb("tabnew"),
    --["h"] = tree_cb("close_node"),
    --["<BS>"] = tree_cb("close_node"),
    --["<S-CR>"] = tree_cb("close_node"),
    --["<Tab>"] = tree_cb("preview"),
    --["I"] = tree_cb("toggle_ignored"),
    --["H"] = tree_cb("toggle_dotfiles"),
    --["R"] = tree_cb("refresh"),
    --["a"] = tree_cb("create"),
    --["d"] = tree_cb("remove"),
    --["r"] = tree_cb("rename"),
    --["<C-r>"] = tree_cb("full_rename"),
    --["x"] = tree_cb("cut"),
    --["c"] = tree_cb("copy"),
    --["p"] = tree_cb("paste"),
    --["[c"] = tree_cb("prev_git_item"),
    --["]c"] = tree_cb("next_git_item"),
    --["-"] = tree_cb("dir_up"),
    --["q"] = tree_cb("close")
--}
vim.g.nvim_tree_icons = {
    default = '',
    symlink = '',
    git = {
        unstaged = "",
        staged = "✓",
        unmerged = "",
        renamed = "➜",
        untracked = ""
    },
    folder = {
        default = "",
        open = "",
        empty = "",
        empty_open = "",
        symlink = ""
    }
}

vim.cmd("hi NvimTreeFolderIcon guifg = #61afef")
vim.cmd("hi NvimTreeFolderName guifg = #61afef")
vim.cmd("hi NvimTreeIndentMarker guifg=#545862")

--vim.cmd('set termguicolors') " this variable must be enabled for colors to be applied properly
vim.o.termguicolors = true 

require'nvim-tree'.setup {
  disable_netrw       = true,
  hijack_netrw        = true,
  open_on_setup       = true,
  ignore_ft_on_setup  = {},
  update_to_buf_dir   = {
    enable = true,
    auto_open = true,
  },
  auto_close          = false,
  open_on_tab         = false,
  hijack_cursor       = false,
  update_cwd          = false,
  diagnostics         = {
    enable = false,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    }
  },
  update_focused_file = {
    enable      = false,
    update_cwd  = false,
    ignore_list = {}
  },
  system_open = {
    cmd  = nil,
    args = {}
  },
  view = {
    width = 30,
    height = 30,
    side = 'left',
    auto_resize = false,
    mappings = {
      custom_only = false,
      list = {}
    }
  }
}
