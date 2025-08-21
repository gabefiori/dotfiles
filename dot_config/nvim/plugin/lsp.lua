local set = vim.keymap.set

vim.lsp.enable({ "gopls", "ols", "zls", "clangd" })

vim.api.nvim_create_autocmd('LspAttach', {
    group = vim.api.nvim_create_augroup('UserLspConfig', {}),
    callback = function(ev)
        vim.opt_local.omnifunc = "v:lua.vim.lsp.omnifunc"

        set("n", "gd", vim.lsp.buf.definition, { buffer = 0 })
        set("n", "gr", vim.lsp.buf.references, { buffer = 0 })
        set("n", "<space>dd", vim.lsp.buf.workspace_diagnostics, { buffer = 0 })
        set("n", "gD", vim.lsp.buf.declaration, { buffer = 0 })
        set("n", "gT", vim.lsp.buf.type_definition, { buffer = 0 })
        set("n", "K", vim.lsp.buf.hover, { buffer = 0 })

        set("n", "<space>rn", vim.lsp.buf.rename, { buffer = 0 })
        set("n", "<space>ca", vim.lsp.buf.code_action, { buffer = 0 })
        set("n", "<space>e", vim.diagnostic.open_float, { buffer = 0 })
        set("i", "<C-h>", vim.lsp.buf.signature_help, { buffer = 0 })
        set("n", "<space>fm", vim.lsp.buf.format, { buffer = 0 })
    end,
})

vim.diagnostic.config { virtual_text = true, virtual_lines = false }
