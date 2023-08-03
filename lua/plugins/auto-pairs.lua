return {
    "jiangmiao/auto-pairs",
    cond = function()
        if vim.g.vscode then
            return false
        else
            return true
        end
    end
}
