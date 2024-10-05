vim.g.mapleader = " "
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('n', '<leader>py', '"+y$')
vim.keymap.set('v', '<leader>py', '"+y')

vim.keymap.set('n', '<leader>pd', '"+d$')
vim.keymap.set('v', '<leader>pd', '"+d')

vim.keymap.set('n', '<leader>pp', '"+p')
