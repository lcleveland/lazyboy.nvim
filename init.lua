-- bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

-- map leader before plugin configuration
vim.g.mapleader = " "

-- set plugins to use the lua/plugins folder
require("lazy").setup("plugins")

-- load user settings
require("user.keymap")
require("user.general_settings")
