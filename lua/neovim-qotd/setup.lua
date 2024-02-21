local M =  {}

local function print_random_quote(quotes)
	if quotes == nil or #quotes == 0 then
		print("No quotes provided, see README.md for more info.")
		return
	end

	math.randomseed(os.time())
	local random_index = math.random(#quotes)
	print(quotes[random_index])
end

function M.setup(opts)
	local quotes = opts.quotes or {}

	-- Execute the print function when neovim completes startup
	vim.api.nvim_create_autocmd("VimEnter", {
		pattern = "*",
		callback = function()
			print_random_quote(quotes)
		end,
	})
end

return M
