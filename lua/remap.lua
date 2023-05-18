vim.g.mapleader = " "
-- Open file explorer
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
-- Telescope key bindings
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.git_files, {})
vim.keymap.set('n', '<leader>fl',builtin.live_grep, {})
-- Undo Tree
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)

