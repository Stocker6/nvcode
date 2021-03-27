require'lspconfig'.vuels.setup {
    cmd = {DATA_PATH .. "/lspinstall/vue/node_modules/.bin/vls"},
    on_attach = require'lsp'.common_on_attach
}
