--------------
---- 设置 ----
--------------
-- 使用鼠标
vim.o.mouse = "a"
-- 语法高亮
vim.o.syntax = "on"
-- 上下保存 5 个单位的内容
vim.o.scrolloff = 5
-- 行号
vim.o.number = true
-- 相对行号
vim.o.relativenumber = true
-- Tab 缩进设置
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
-- 命令补全
vim.o.wildmenu = true
-- 高亮行
vim.o.cursorline = true
-- 行末换行
vim.o.wrap = true


--------------
---- 键位 ----
--------------
-- 加载配置
vim.keymap.set('', 'R', '<cmd>so %<cr>')