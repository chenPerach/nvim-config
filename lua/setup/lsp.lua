local lsp = require("lspconfig")


local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())

lsp.pyright.setup{ capabilities = capabilities }
lsp.clangd.setup{ capabilities = capabilities }
lsp.rust_analyzer.setup{ capabilities = capabilities }
