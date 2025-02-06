return {
  "nvim-treesitter/nvim-treesitter",
  build= ":TSUpdate",
  config = function ()
    local config = require("nvim-treesitter.configs")
    config.setup({
      --ensure_installed = { "lua", "javascript", "terraform", "yaml", "python", "nginx", "helm", "json", "go", "c", "cpp" },
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}
