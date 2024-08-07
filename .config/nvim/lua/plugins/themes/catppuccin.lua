return {
	"catppuccin/nvim",
	-- "Mofiqul/vscode.nvim",
	-- "folke/tokyonight.nvim",

	lazy = false,
	priority = 1000, -- Make sure to load this before all the other start plugins.
	init = function()
		require("catppuccin").setup({
			flavour = "macchiato",
			transparent_background = true,
		})
		-- require("vscode").setup({
		-- 	transparent = true,
		-- })
		-- require("tokyonight").setup({
		-- 	transparent = true,
		-- })
		-- Load the colorscheme here.
		-- Like many other themes, this one has different styles, and you could load
		-- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
		vim.cmd.colorscheme("catppuccin")
		-- vim.cmd.colorscheme("vscode")

		-- You can configure highlights by doing something like:
		vim.cmd.hi("Comment gui=none")
	end,
}
