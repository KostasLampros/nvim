local fn = vim.fn


-- Use a protected call so we don't error out on first use
local status_ok, packer = pcall(require, "packer")
if not status_ok then
	return
end






-- Install plugins here
return packer.startup(function(use)
    -- My plugins here
    use {'preservim/nerdtree', opt = true, cmd = {'NERDTreeToggle'}}
    use 'preservim/nerdcommenter'
    use 'windwp/nvim-autopairs'
    use 'ryanoasis/vim-devicons'
    -- Colorschemes
    use 'gruvbox-community/gruvbox'

    -- Completion 
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'

    -- snippets
	use({ "L3MON4D3/LuaSnip", commit = "79b2019c68a2ff5ae4d732d50746c901dd45603a" }) --snippet engine
	use({ "rafamadriz/friendly-snippets", commit = "d27a83a363e61009278b6598703a763ce9c8e617" }) -- a bunch of snippets to use

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'
    -- TreeSitter
    use {'nvim-treesitter/nvim-treesitter', run = 'TSUpdate',}
    -- Automatically set up your configuration after cloning packer.nvim
	-- Put this at the end after all plugins
	if PACKER_BOOTSTRAP then
		require("packer").sync()
	end
end)






