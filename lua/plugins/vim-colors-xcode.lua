return {
    "arzg/vim-colors-xcode",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd("colorscheme xcode")
    end,
    cond = function()
        if vim.g.vscode then
            return false
        else
            return true
        end
    end
}
