local Config = require("open-with-idea.config")
local M = {}

M.openWith = function()
	--	print("Binary" .. Config.options.binary)
	local current_line = vim.fn.line(".")
	local current_column = vim.fn.col(".")
	local current_file = vim.fn.expand('%:p')

	local handle = io.popen(Config.options.binary ..
		" --line " .. current_line .. " --column " .. current_column .. " " .. current_file)
	handle:close()
end

M.setup = function(opts)
	Config.setup(opts)
	vim.api.nvim_create_user_command("OpenWithIdea", M.openWith, {})
end

return M
