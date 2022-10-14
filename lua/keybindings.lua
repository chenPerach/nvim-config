function execute(command)
    return function() vim.cmd(command) end
end

-- General editing commands.
vim.keymap.set({"t", "n", "i"}, "<C-n>", execute("TablineBufferNext"), {})
vim.keymap.set({"t", "n", "i"}, "<C-p>", execute("TablineBufferPrevious"), {})
vim.keymap.set({"t", "n", "i"}, "<C-s>", execute("wall"), {})
vim.keymap.set("n","<Space>h", execute("noh"), {})

-- Telescope.
vim.api.nvim_set_keymap("n","<Space>ff",":Telescope find_files<CR>", {})
vim.api.nvim_set_keymap("n","<Space>git",":Telescope git_branches<CR>", {})
