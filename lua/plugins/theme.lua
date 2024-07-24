return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {},
    config = function(_, opts)
      require("catppuccin").setup(opts)
      vim.cmd.colorscheme("catppuccin")
    end,
  },
  -- {
  -- 	"Mofiqul/vscode.nvim",
  --    opts = {},
  -- 	config = function(_, opts)
  -- 		require("vscode").setup(opts)
  --      vim.cmd.colorscheme("vscode")
  --      vim.o.background = "dark"
  -- 	end,
  -- },
  {
    "stevearc/dressing.nvim",
    opts = {},
  },
  {
    "akinsho/bufferline.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    lazy = false,
    keys = {
      { "<S-h>", "<cmd>BufferLineCyclePrev<cr>", desc = "Prev buffer" },
      { "<S-l>", "<cmd>BufferLineCycleNext<cr>", desc = "Next buffer" },
    },
    opts = {
      options = {
        offsets = {
          {
            filetype = "neo-tree",
            text = "Neo-tree",
            highlight = "Directory",
            text_align = "left",
          },
        },
      },
    },
  },
  {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {
      theme = "catppuccin",
    },
  },
  {
    "edluffy/hologram.nvim",
    opts = {
      auto_display = true,
    },
    config = function(_, opts)
      require("hologram").setup(opts)
    end,
  },
}
