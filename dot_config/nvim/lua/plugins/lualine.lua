return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    connfig = function()
        require("lualine").setup({
            options = {
                icons_enabled = false,
                theme = "auto",
                component_separators = "",
                section_separators = "",
            },

            sections = {
                lualine_a = { "mode" },
                lualine_b = { "branch" },
                lualine_c = { "filename" },
                lualine_y = { "progress" },
                lualine_z = { "location" },
            },
        })
    end
}
