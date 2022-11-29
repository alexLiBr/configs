local status, packer = pcall(require, "packer")
if not status then
	print("Packer is not installed")
	return
end

-- Reloads Neovim after whenever you save plugins.lua
vim.cmd([[
    augroup packer_user_config
      autocmd!
     autocmd BufWritePost plugins.lua source <afile> | PackerSync
  augroup END
]])

packer.startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")
  
	use("vim-python/python-syntax")

	use("nvim-treesitter/nvim-treesitter") -- Treesitter Syntax Highlighting

	use("morhetz/gruvbox") -- Gruvbox colorscheme

	if packer_bootstrap then
		packer.sync()
	end
end)
