local plugins = {
	{
		"mhartington/formatter.nvim",
		lazy = false,
		config = function(_)
			-- Utilities for creating configurations
			local util = require("formatter.util")

			-- Provides the Format, FormatWrite, FormatLock, and FormatWriteLock commands
			require("formatter").setup({
				-- Enable or disable logging
				logging = true,
				-- Set the log level
				log_level = vim.log.levels.WARN,
				-- All formatter configurations are opt-in
				filetype = {
					-- Formatter configurations for filetype "lua" go here
					-- and will be executed in order
					lua = {
						-- "formatter.filetypes.lua" defines default configurations for the
						-- "lua" filetype
						require("formatter.filetypes.lua").stylua,

						-- You can also define your own configuration
						function()
							-- Supports conditional formatting
							if util.get_current_buffer_file_name() == "special.lua" then
								return nil
							end

							-- Full specification of configurations is down below and in Vim help
							-- files
							return {
								exe = "stylua",
								args = {
									"--search-parent-directories",
									"--stdin-filepath",
									util.escape_path(util.get_current_buffer_file_path()),
									"--",
									"-",
								},
								stdin = true,
							}
						end,
					},

					cpp = {
						function()
							return {
								exe = "astyle",
								args = {
									"-p -f -j -xg -xe -xd --style=attach",
								},
								stdin = true,
							}
						end,
					},

					-- Use the special "*" filetype for defining formatter configurations on
					-- any filetype
					["*"] = {
						-- "formatter.filetypes.any" defines default configurations for any
						-- filetype
						require("formatter.filetypes.any").remove_trailing_whitespace,
					},
				},
			})
		end,
	},
	{
		"CRAG666/code_runner.nvim",
		lazy = false,
		config = function()
			require("code_runner").setup({
				filetype = {
					cpp = {
						'g++ -O2 -Wall "$file" -o "/home/h3kste12/dev/code/target/.out" &&',
						'"/home/h3kste12/dev/code/target/.out"',
					},
					python = { "cd $dir && python $fileName" },
					rust = {
						'cd $dir/.. &&',
						'cargo run --bin $fileNameWithoutExt',
					},
				},
			})
		end,
	},
}

return plugins
