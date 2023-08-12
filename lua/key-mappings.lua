vim.g.mapleader = ","

vim.api.nvim_set_keymap('n', '<Space>', 'za', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Tab>', ':bn <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>/', ':noh <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>3', '<cmd> NvimTreeToggle <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true, silent = true })

