--------------
---- 键位 ----
--------------
-- 行注释
vim.keymap.set('v', '<C-/>', "<cmd>call VSCodeNotifyVisual('noop', 1)<cr><Esc><cmd>call VSCodeNotify('editor.action.commentLine')<cr>", {remap = true})
-- 搜索替换
vim.keymap.set('v', '<C-f>', "<cmd>call VSCodeNotifyVisual('noop', 1)<cr><Esc><cmd>call VSCodeNotify('action.startFindReplaceAction')<cr>", {remap = true})
