-- autocmd FileType dapui* set statusline=\ 
-- autocmd FileType dap-repl set statusline=\

-- vim.api.nvim_create_autocmd("FileType", {
--     pattern = "lua",
--     callback = function()
--         vim.schedule(function()
--             require('lualine').hide()
--         end)
--     end,
-- })
