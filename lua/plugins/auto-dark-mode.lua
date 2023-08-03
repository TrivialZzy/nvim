return {
    "f-person/auto-dark-mode.nvim",
    config = {
        update_interval = 1000,
        set_dark_mode = function()
            vim.api.nvim_set_option("background", "dark")
            vim.cmd("colorscheme xcode")
        end,
        set_light_mode = function()
            vim.api.nvim_set_option("background", "light")
            vim.cmd("colorscheme xcode")
        end,
    },
    init = function()
        require("auto-dark-mode").init()
    end,
    cond = function()
        if vim.g.vscode then
            return false
        else
            return true
        end
    end
}
