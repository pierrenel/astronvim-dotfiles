return {
  -- customize alpha options
  { "xiyaowong/nvim-transparent", lazy = false },
{
  "loctvl842/monokai-pro.nvim",
      config = function()
      require("monokai-pro").setup({
          transparent_background = true,
          filter = "spectrum",
      })
  end
},
-- { "chrisgrieser/nvim-spider", lazy = false },
{ 'echasnovski/mini.nvim', version = false, lazy = false },
{ "luisiacc/the-matrix.nvim", lazy = false },
{ "srcery-colors/srcery-vim", lazy = false },
{ "RRethy/nvim-base16", lazy = false},
{ "jghauser/mkdir.nvim", lazy = false },
{ "relastle/bluewery.vim", lazy = false },
{ "Everblush/nvim", lazy = false },
{ "lmburns/kimbox" },
{ "tanvirtin/monokai.nvim", lazy = false },
{ "bluz71/vim-nightfly-colors" },
{ "nyoom-engineering/nyoom.nvim" },
{ "ramojus/mellifluous.nvim" },
{ "nyoom-engineering/oxocarbon.nvim" },
{ "sainnhe/sonokai" },
{ "i3d/vim-jimbothemes", lazy = false },
{ "styled-components/vim-styled-components" },
{ "folke/tokyonight.nvim", lazy = false },
{ "Domeee/mosel.nvim", lazy = false  },
{ "Microsoft/typescript-styled-plugin", lazy = false },
{ 'frenzyexists/aquarium-vim' },
{ "ChristianChiarulli/nvcode-color-schemes.vim", lazy = false },
{
"Pocco81/Catppuccino.nvim",
    config = function()
      require("catppuccin").setup({
        transparent_background = true,
        flavour = "frappe",
    })
end
},
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
        "    ███    ██ ██    ██ ██ ███    ███",
        "    ████   ██ ██    ██ ██ ████  ████",
        "    ██ ██  ██ ██    ██ ██ ██ ████ ██",
        "    ██  ██ ██  ██  ██  ██ ██  ██  ██",
        "    ██   ████   ████   ██ ██      ██",
      }
      return opts
    end,
  },
  -- You can disable default plugins as follows:
  -- { "max397574/better-escape.nvim", enabled = false },
  --
  -- You can also easily customize additional setup of plugins that is outside of the plugin's setup call
  -- {
  --   "L3MON4D3/LuaSnip",
  --   config = function(plugin, opts)
  --     plugin.default_config(opts) -- include the default astronvim config that calls the setup call
  --     -- add more custom luasnip configuration such as filetype extend or custom snippets
  --     local luasnip = require "luasnip"
  --     luasnip.filetype_extend("javascript", { "javascriptreact" })
  --   end,
  -- },
  -- {
  --   "windwp/nvim-autopairs",
  --   config = function(plugin, opts)
  --     plugin.default_config(opts) -- include the default astronvim config that calls the setup call
  --     -- add more custom autopairs configuration such as custom rules
  --     local npairs = require "nvim-autopairs"
  --     local Rule = require "nvim-autopairs.rule"
  --     local cond = require "nvim-autopairs.conds"
  --     npairs.add_rules(
  --       {
  --         Rule("$", "$", { "tex", "latex" })
  --           -- don't add a pair if the next character is %
  --           :with_pair(cond.not_after_regex "%%")
  --           -- don't add a pair if  the previous character is xxx
  --           :with_pair(
  --             cond.not_before_regex("xxx", 3)
  --           )
  --           -- don't move right when repeat character
  --           :with_move(cond.none())
  --           -- don't delete if the next character is xx
  --           :with_del(cond.not_after_regex "xx")
  --           -- disable adding a newline when you press <cr>
  --           :with_cr(cond.none()),
  --       },
  --       -- disable for .vim files, but it work for another filetypes
  --       Rule("a", "a", "-vim")
  --     )
  --   end,
  -- },
  -- By adding to the which-key config and using our helper function you can add more which-key registered bindings
  -- {
  --   "folke/which-key.nvim",
  --   config = function(plugin, opts)
  --     plugin.default_config(opts)
  --     -- Add bindings which show up as group name
  --     local wk = require "which-key"
  --     wk.register({
  --       b = { name = "Buffer" },
  --     }, { mode = "n", prefix = "<leader>" })
  --   end,
  -- },
}
