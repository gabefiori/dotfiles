vim.env.PATH = vim.env.HOME .. "/.local/share/mise/shims:" .. vim.env.PATH

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.pack.add({
    {src = "https://github.com/stevearc/oil.nvim"},
    {src = "https://github.com/ibhagwan/fzf-lua"},
    {src = "https://github.com/gabefiori/kanagawa.nvim", version = "custom"},
    {src = "https://github.com/saghen/blink.cmp", version = "v1.4.1"},
    {src = "https://github.com/nvim-treesitter/nvim-treesitter"},
    {src = "https://github.com/nvim-lualine/lualine.nvim"},
})

require("plugins")
