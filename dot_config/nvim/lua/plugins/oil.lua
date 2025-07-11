require("oil").setup({
    columns = { "permissions", "size", "mtime" },
    view_options = { show_hidden = true },
    keymaps = { ["<C-h>"] = false, ["<C-l>"] = false },
})

vim.keymap.set("n", "<C-n>", "<CMD>Oil<CR>")
