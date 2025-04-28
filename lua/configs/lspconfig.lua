require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ruff" }
vim.lsp.enable(servers)
