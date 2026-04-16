return {
    {
      "folke/tokyonight.nvim",
      lazy = false,
      priority = 1000,
      opts = {},
    },

    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},

    { "nvim-tree/nvim-web-devicons", opts = {} },

    { "lewis6991/gitsigns.nvim", opts = {} },

    { "romgrk/barbar.nvim", opts = {} },

    {
      'nvim-treesitter/nvim-treesitter',
      lazy = false,
      build = ':TSUpdate'
    },

    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },

    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        ---@module "ibl"
        ---@type ibl.config
        opts = {},
    },

    { "neovim/nvim-lspconfig" },

    { "m4xshen/autoclose.nvim" },

    { "akinsho/toggleterm.nvim" },

    {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
          "nvim-lua/plenary.nvim",
          "MunifTanjim/nui.nvim",
          "nvim-tree/nvim-web-devicons", -- optional, but recommended
        },
        lazy = false, -- neo-tree will lazily load itself
      },

    {
        'stevearc/conform.nvim',
        opts = {},
    },

    {
        'MeanderingProgrammer/render-markdown.nvim',
        dependencies = { 'nvim-treesitter/nvim-treesitter',
            'nvim-mini/mini.nvim' },            
        opts = {},
    },
}
