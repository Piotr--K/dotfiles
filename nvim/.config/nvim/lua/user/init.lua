require("user.packer")
require("user.nvim-tree")
require("user.cmp")
require("user.color_scheme")
require("user.comment")
require("user.dap")
require("user.gitsigns")
require("user.indent_blankline")
require("user.lsp_servers")
require("user.nvim-treesitter")
require("user.telescope")

-- TODO: make it more autogenerated - something to do with 
-- commented out lines below - so i wouldn't have to modify the list
-- above each time i'm removing/adding plugins
-- TODO: move packer to lazy - as packer is not maintained any more



-- local augroup = vim.api.nvim_create_augroup
-- local User = augroup('User', {})

-- local autocmd = vim.api.nvim_create_autocmd
-- local yank_group = augroup('HighlightYank', {})

-- function R(name)
--   require("plenary.reload").reload_module(name)
-- end

-- autocmd('TextYankPost', {
--     group = yank_group,
--     pattern = '*',
--     callback = function()
--         vim.highlight.on_yank({
--             higroup = 'IncSearch',
--             timeout = 40,
--        })
--    end,
-- })

-- autocmd({"BufWritePre"}, {
--    group = User,
--   pattern = "*",
--  command = [[%s/\s\+$//e]],
--})
