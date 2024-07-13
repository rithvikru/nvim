return {
  "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
  opts = {
    ensure_installed = { "cpp", "python", "rust", "tsx", "javascript", "html", "lua" },
    sync_install = false,
    highlight = { enable = true },
    indent = { enable = true },  
  },
  config = function (_, opts)
    require("nvim-treesitter.configs").setup(opts)
  end
}
