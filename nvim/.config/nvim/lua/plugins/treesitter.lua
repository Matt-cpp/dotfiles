return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local conf = require("nvim-treesitter.configs")
    conf.setup({
      ensure_installed = {"lua", "javascript"},
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}
