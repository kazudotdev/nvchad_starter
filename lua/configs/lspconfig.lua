require("nvchad.configs.lspconfig").defaults()

local servers = { "pyright", "ts_ls" }
vim.lsp.enable(servers)
