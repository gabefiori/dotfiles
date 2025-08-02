return {
    "gabefiori/kanagawa.nvim",
    branch = "custom", 
    config = function()
        require("kanagawa").setup({
            theme = "custom",    
            background = {     
                dark = "custom", 
                light = "lotus"
            },
        })
        vim.cmd.colorscheme("kanagawa")
    end
}
