
# Introduction

This repo hosts my Nvim configuration for Linux
`init.lua` is the config entry point for terminal Nvim,

# Features #

+ Plugin management via [Packer.nvim](https://github.com/wbthomason/packer.nvim).
+ Code, snippet, word auto-completion via [nvim-cmp](https://github.com/hrsh7th/nvim-cmp).
+ Language server protocol (LSP) support via [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig).
+ Git integration via [vim-fugitive](https://github.com/tpope/vim-fugitive).
+ Beautiful statusline via [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim).
+ Better quickfix list with [nvim-bqf](https://github.com/kevinhwang91/nvim-bqf).
+ Show search index and count with [nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens).
+ User-defined mapping hint via [which-key.nvim](https://github.com/folke/which-key.nvim).
+ Asynchronous code execution via [asyncrun.vim](https://github.com/skywind3000/asyncrun.vim).
+ Code highlighting via [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter).
+ Beautiful colorscheme via [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material) and other colorschemes.
+ Markdown writing and previewing via [vim-markdown](https://github.com/preservim/vim-markdown) and [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim).

# Shortcuts

Some of the shortcuts I use frequently are listed here. 

| Shortcut          | Mode          | Description                                                              |
|-------------------|---------------|--------------------------------------------------------------------------|
| `<space>ff`       | Normal        | Fuzzy file searching in a floating window                                |
| `<C-n>`           | Normal/Insert | Next buffer                                                              |
| `<C-p>`           | Normal/Insert | Previous buffer                                                          |
| `<C-s>`           | Normal/Insert | Save all open files                                                      |
| `<Tab>`           | Auto Completion | Next auto-completion option                                            |
| `<S-Tab>`         | Auto Completion | Previous auto-completion option                                        |
| `<space>h`        | Normal        | execute `noh`                                                            |

# Contributing

If you find anything that needs improving, do not hesitate to point it out or create a PR.

If you come across an issue, you can first use `:checkhealth` command provided by `nvim` to trouble-shoot yourself.
Please read carefully the messages provided by health check.

If you still have an issue, [open a new issue](https://github.com/jdhao/nvim-config/issues).

