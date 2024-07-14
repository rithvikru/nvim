return {
	"CRAG666/code_runner.nvim",
	lazy = true,
	opts = {
		filetype = {
			java = {
				"cd $dir &&",
				"javac $fileName &&",
				"java $fileNameWithoutExt",
			},
			clangd = {
				"cd $dir &&",
				"g++ $fileName -o",
				"./$fileNameWithoutExt",
			},
			python = "python3",
			rust = { "cargo run" },
		},
	},
	keys = {
		{
			"<leader>rf",
			":RunCode<CR>",
			{ desc = "Run Code" },
		},
	},
}
