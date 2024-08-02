vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.g.have_nerd_font = true

require("config.launch")
require("config.options")
require("config.keymap")

-- show keys with description
spec("plugins.which-key")
-- git hunks for staging and previewing
spec("plugins.gitsigns")
spec("plugins.lazygit")
-- telescope, fuzzy find, etc.
spec("plugins.telescope")
-- language server protocol (lsp)
spec("plugins.lspconfig")
-- formatter
spec("plugins.conform")
-- autocompletion
spec("plugins.cmp")
-- theme
spec("plugins.theme.tokyonight")
-- mini files, mini ai, mini surround
spec("plugins.mini")
-- indent guides
spec("plugins.indent_line")
-- linting
spec("plugins.lint")
-- automatically pair brackets together
spec("plugins.autopairs")

require("config.lazy-bootstrap")
