return {
    "folke/flash.nvim",
    event = "VeryLazy",
    ---@type Flash.Config
    opts = {},
    -- stylua: ignore
    keys = {
        {
            "<M-j>", mode = { "n", "x", "o" }, function() require("flash").jump() end, desc = "Flash"
        }
    },
    cond = function()
        if vim.g.vscode then
            return false
        else
            return true
        end
    end

}
