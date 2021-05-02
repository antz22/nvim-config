-- From glepnir
--local home = os.getenv('HOME')
vim.g.dashboard_footer_icon = '🐬 '

vim.g.dashboard_preview_command = 'cat'
vim.g.dashboard_preview_pipeline = 'lolcat'
vim.g.dashboard_preview_file = '~/.config/nvim/plug-config/neovim2.cat'
vim.g.dashboard_preview_file_height = 9
vim.g.dashboard_preview_file_width = 80

--vim.g.dashboard_custom_header = {
    --'███╗   ██╗██╗   ██╗ ██████╗ ██████╗ ██████╗ ███████╗',
    --'████╗  ██║██║   ██║██╔════╝██╔═══██╗██╔══██╗██╔════╝',
    --'██╔██╗ ██║██║   ██║██║     ██║   ██║██║  ██║█████╗',
    --'██║╚██╗██║╚██╗ ██╔╝██║     ██║   ██║██║  ██║██╔══╝',
    --'██║ ╚████║ ╚████╔╝ ╚██████╗╚██████╔╝██████╔╝███████╗',
    --'╚═╝  ╚═══╝  ╚═══╝   ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝'
--}

vim.g.dashboard_default_executive = 'telescope'

vim.g.dashboard_custom_section = {
    a = {description = {' Find File          '}, command = 'Telescope find_files find_command=rg,--files,--hidden,--ignore-file,~/.rgignore'},
    b = {description = {' Recently Used Files'}, command = 'Telescope oldfiles'},
    c = {description = {' Load Last Session  '}, command = 'SessionLoad'},
    d = {description = {' Find Word          '}, command = 'Telescope live_grep'},
    e = {description = {' Settings           '}, command = ':e ~/.config/nvim/nv-settings.lua'}
    -- e = {description = {' Marks              '}, command = 'Telescope marks'}
}

-- file_browser = {description = {' File Browser'}, command = 'Telescope find_files'},

-- vim.g.dashboard_custom_shortcut = {
--     a = 'f',
--     find_word = 'SPC f a',
--     last_session = 'SPC s l',
--     new_file = 'SPC c n',
--     book_marks = 'SPC f b'
-- }
-- find_history = 'SPC f h',

-- vim.g.dashboard_session_directory = '~/.cache/nvim/session'

