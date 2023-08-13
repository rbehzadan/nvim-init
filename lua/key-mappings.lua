vim.g.mapleader = ","

vim.api.nvim_set_keymap('n', '<Space>', 'za', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Tab>', ':bn <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>/', ':noh <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>3', '<cmd> NvimTreeToggle <CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>O', ':set paste<CR>moO<Esc>`o:set nopaste<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>o', ':set paste<CR>moo<Esc>`o:set nopaste<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>x', ':bd<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>X', ':bd!<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>c', 'ct_', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true, silent = true })
