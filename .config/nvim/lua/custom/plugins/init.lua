-- Custom plugins
return {
  -- Flutter
  ["akinsho/flutter-tools.nvim"] = {
    config = function ()
      require "custom.plugins.configs.flutter"
      local ok, telescope = pcall(require, "telescope")
      if ok then
        telescope.load_extension("flutter")
      end
    end
  },

  -- Git
  ["kdheepak/lazygit.nvim"] = {},

  -- Wakatime
  ["wakatime/vim-wakatime"] = {},

  -- Rust
  ["simrat39/rust-tools.nvim"] = {
    after = "nvim-lspconfig",
    config = function ()
      require "custom.plugins.configs.rust"
    end,
  },

  -- Tools
  ["voldikss/vim-floaterm"] = {},
  ["mfussenegger/nvim-dap"] = {},
}
