return {
	"catppuccin/nvim",
	lazy = false,
	priority = 1000, -- Make sure to load this before all the other start plugins.
	init = function()
		require("catppuccin").setup({
			flavour = "mocha", -- latte, frappe, macchiato, mocha
			transparent_background = true,
		})
		vim.cmd.colorscheme("catppuccin")

		-- You can configure highlights by doing something like:
		vim.cmd.hi("Comment gui=none")
	end,
}
