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
     ["<F5>"] = {":w<CR>:Format<CR>:w<CR>:RunCode<CR>i", "Run"},
  },

  i = {
     ["jk"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
    -- ...
  }
}

return M