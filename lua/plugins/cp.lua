return {
  {
    "xeluxee/competitest.nvim",
    dependencies = "MunifTanjim/nui.nvim",
    opts = {
      template_file = "~/cp/scripts/template.cpp"
    },
    keys = {
      {
        "<leader>rt",
        ":CompetiTest run<CR>",
        { desc = "Run test cases" },
      }
    },
    config = function(_, opts)
      require("competitest").setup(opts)
    end,
  },
}
