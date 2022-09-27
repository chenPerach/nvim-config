require('plugins')
require('setup.telescope')
require('setup.cmp')
require('setup.lsp')
require('setup.dashboard')
require('setup.airline')

vim.opt.number = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 0
vim.opt.expandtab = true
vim.opt.swapfile = false

vim.cmd[[set mouse=a]]

vim.api.nvim_set_keymap("n","<C-n>",":bn<CR>", {})
vim.api.nvim_set_keymap("n","<C-p>",":bp<CR>", {})
vim.api.nvim_set_keymap("n","<C-s>",":w<CR>", {})

vim.cmd[[colorscheme gruvbox]]
