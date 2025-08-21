return {
    'stevearc/oil.nvim',
    lazy = false,
    config = function()
        require('oil').setup({
            columns = {
                -- "icon",
                "permissions",
                "size",
                "mtime",
            },
            view_options = { show_hidden = true },
            keymaps = {
                ["<C-h>"] = false,
                ["<C-l>"] = false,
            },
        })

        vim.keymap.set("n", "<C-n>", "<CMD>Oil<CR>")
    end
}
