return {
        { "xiyaowong/nvim-transparent",
            event = "BufRead",
            config = function()
                require("transparent").setup({enable = true})
            end,
        },
        {
            "loctvl842/monokai-pro.nvim",
                config = function()
                require("monokai-pro").setup({
                    transparent_background = true,
                    filter = "spectrum",
                })
            end
        },
        { "luisiacc/the-matrix.nvim" },
        { "srcery-colors/srcery-vim" },
        { "relastle/bluewery.vim" },
        { "Everblush/nvim" },
        { "lmburns/kimbox" },
        { "tanvirtin/monokai.nvim" },
        { "bluz71/vim-nightfly-colors" },
        { "nyoom-engineering/nyoom.nvim" },
        { "ramojus/mellifluous.nvim" },
        { "nyoom-engineering/oxocarbon.nvim" },
        { "sainnhe/sonokai" },
        { "i3d/vim-jimbothemes" },
        { "styled-components/vim-styled-components" },
        { "folke/tokyonight.nvim" },
        { "Domeee/mosel.nvim" },
        { "Microsoft/typescript-styled-plugin" },
        { 'frenzyexists/aquarium-vim' },
        { "ChristianChiarulli/nvcode-color-schemes.vim" },
        {
          "Pocco81/Catppuccino.nvim",
              config = function()
                require("catppuccin").setup({
                  transparent_background = true,
                  flavour = "frappe",
              })
          end
        },
}
