local M = {}

-- -- In order to disable a default keymap, use
-- M.disabled = {
--   n = {
--       ["<leader>h"] = "",
--       ["<C-a>"] = ""
--   }
-- }

-- Your custom mappings
M.abc = {
	n = {
		["<leader>r"] = { ":Format<CR>:w<CR>:RunCode<CR>i", "Run" },
		["<leader>i"] = { ":Format<CR>:w<CR>", "Format" },
	},

	i = {
		["jk"] = { "<ESC>", "escape insert mode", opts = { nowait = true } },
	},
}

return M
