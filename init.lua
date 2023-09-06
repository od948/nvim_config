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

vim.g.mapleader = " " -- set leader to space
vim.wo.relativenumber = true -- enable line numbers

vim.o.tabstop = 4
vim.o.noexpandtab = true
vim.o.shiftwidth = 4

require("lazy").setup("plugins");
