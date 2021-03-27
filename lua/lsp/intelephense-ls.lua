-- npm install -g vscode-html-languageserver-bin
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.intelephense.setup {
    on_attach = require'lsp'.common_on_attach,
    capabilities = capabilities
}

vim.api.nvim_exec([[
	autocmd BufRead,BufNewFile *.blade.php set filetype=html
]], false)
