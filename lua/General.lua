--------------
---- 设置 ----
--------------
-- Leader 键
vim.g.mapleader = " "
-- 宏命令瞬间完成
vim.o.lazyredraw = true

--------------
---- 键位 ----
--------------
-- 移动设置
vim.keymap.set('', 'J', '5j', {remap = true})
vim.keymap.set('', 'K', '5k', {remap = true})
vim.keymap.set('', 'H', '^', {remap = true})
vim.keymap.set('', 'L', '$', {remap = true})
-- 选择下一个高亮并居中
vim.keymap.set('', 'n', 'nzz')
-- 选择上一个高亮并居中
vim.keymap.set('', 'N', 'Nzz')
-- 取消高亮
vim.keymap.set('', '<leader><cr>', '<cmd>nohlsearch<cr>', {remap = true})
-- 可视模式下复制到系统剪贴板
vim.keymap.set('v', 'y', '"+y')
-- 全选且复制
vim.keymap.set('n', 'Y', 'ggVG"+y')
-- 跳转至最上方输入
vim.keymap.set('n', 'gk', 'ggO<ESC>O')
-- 缩进设置
vim.keymap.set('n', '>', '>>', {remap = true})
vim.keymap.set('n', '<', '<<', {remap = true})
-- 保存
vim.keymap.set('', 'S', '<cmd>w<cr>')
-- 退出
vim.keymap.set('', 'Q', '<cmd>q<cr>')
-- 禁用 s 键
vim.keymap.set('', 's', '<Nop>', {remap = true})
