require("blink.cmp").setup({
    keymap = { preset = 'default' },
    completion = { menu = { auto_show = false, } },
    sources = { default = { 'lsp', 'path', 'buffer' } },
    cmdline = { enabled = false },
    fuzzy = { implementation = "prefer_rust_with_warning" },
})
