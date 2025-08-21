return {
    'echasnovski/mini.nvim',
    version = '*',
    config = function()
        require('mini.pairs').setup()
        require('mini.ai').setup({ n_lines = 10 })

        local pick = require('mini.pick')
        pick.setup({ source = { show = pick.default_show } })

        vim.keymap.set('n', '<leader>ff', pick.builtin.files)
        vim.keymap.set('n', '<leader>fg', pick.builtin.grep_live)
    end
}
