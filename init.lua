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

-- line numbers
vim.wo.number = true
vim.o.relativenumber = true

-- clipboard
vim.o.clipboard = 'unnamedplus'

-- keymaps

-- better defaults
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })
vim.keymap.set({ 'n', 'v' }, ';', ':')

-- word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })
