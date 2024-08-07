return {
	"folke/tokyonight.nvim",

	lazy = false,
	priority = 1000, -- Make sure to load this before all the other start plugins.
	init = function()
		require("tokyonight").setup({
			transparent = true,
		})
		vim.cmd.colorscheme("vscode")
		-- You can configure highlights by doing something like:
		vim.cmd.hi("Comment gui=none")
	end,
}
