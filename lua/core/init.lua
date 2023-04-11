require("core.keymaps")
require("core.settings")

require("core.plugins")
-- require("configs.theme.kanagawa")
require("configs.lualine").config()
require("configs.theme.catppuccin").config()

require("configs.alpha").config()
require("configs.bufferline").config()
require("configs.nvimtree").config()
require("configs.mason").config()
require("configs.masonlspconfig").config()
require("configs.luasnip").config()
require("configs.lspconfig").config()
require("configs.telescope").config()
require("configs.null-ls").config()