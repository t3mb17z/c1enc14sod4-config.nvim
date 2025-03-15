return {
	{
		"ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...
	},
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate"
	},
	{
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
	{
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true
	},
	{
		"neovim/nvim-lspconfig",
		"hrsh7th/nvim-cmp",
		"hrsh7th/cmp-nvim-lsp",
		"L3MON4D3/LuaSnip",
		"saadparwaiz1/cmp_luasnip",
		"rafamadriz/friendly-snippets",
	},
	"onsails/lspkind.nvim",
	{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    }
  },
	{
	  "folke/tokyonight.nvim",
	  lazy = false,
	  priority = 1000,
  	opts = {},
	},
  "b0o/schemastore.nvim",
	"alvan/vim-closetag",
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
  },
	-- For `plugins.lua` users.
	{
    "OXY2DEV/markview.nvim",
    lazy = false
	},
	{
		"catppuccin/nvim",
    name = "catppuccin",
		priority = 1000
	},
  "mfussenegger/nvim-dap",
  {
    "rcarriga/nvim-dap-ui",
    dependencies = {
      "mfussenegger/nvim-dap", "nvim-neotest/nvim-nio"
    }
  }
}
