-- 配置
-- General
require("General")
-- VSCode and Neovim
if vim.g.vscode then
    -- VSCode extension
    require("VSCode_Neovim")
else
    -- ordinary Neovim
    require("Neovim")
end

-- Lazy.nvim
require("Lazynvim")
