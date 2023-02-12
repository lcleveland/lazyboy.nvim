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

-- set colorscheme
vim.o.termguicolors = true

-- line numbers
vim.wo.number = true
vim.o.relativenumber = true

-- clipboard
vim.o.clipboard = 'unnamedplus'
