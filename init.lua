vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.opt_local.relativenumber = true
vim.opt.clipboard = "unnamedplus"

require("config.lazy")
