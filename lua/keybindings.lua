function execute(command)
    return function() vim.cmd(command) end
end

vim.keymap.set({"t", "n", "i"}, "<C-n>", execute("TablineBufferNext"), {})
vim.keymap.set({"t", "n", "i"}, "<C-p>", execute("TablineBufferPrevious"), {})
vim.keymap.set({"t", "n", "i"}, "<C-s>", execute("wall"), {})
vim.keymap.set("n","<Space>h", execute("noh"), {})
