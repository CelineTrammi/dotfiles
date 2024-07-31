vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.have_nerd_font = true

require("config.launch")
require("config.options")
require("config.keymap")

spec("plugins.which-key")
spec("plugins.gitsigns")
spec("plugins.telescope")
spec("plugins.lspconfig")
spec("plugins.conform")
spec("plugins.cmp")
spec("plugins.theme.tokyonight")
spec("plugins.mini")
spec("plugins.indent_line")
spec("plugins.lint")
spec("plugins.autopairs")
spec("plugins.neo-tree")
require("config.lazy-bootstrap")
