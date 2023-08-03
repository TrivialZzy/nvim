return {
    "nvim-lualine/lualine.nvim",
    dependencies = {
        "nvim-tree/nvim-web-devicons"
    },
    config = function()
        require('lualine').setup {
            options = {
                theme = "ayu"
            }
        }
    end,
    cond = function()
        if vim.g.vscode then
            return false
        else
            return true
        end
    end
}
