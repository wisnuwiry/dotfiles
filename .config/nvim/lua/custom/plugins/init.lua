-- Custom plugins
return {

  -- Flutter
  ["akinsho/flutter-tools.nvim"] = {
    config = function()
      require "custom.plugins.configs.flutter"
      local present, telescope = pcall(require, "telescope")

      if present then
        telescope.load_extension("flutter")
      end
    end,
  },

  -- Debugger
  ["mfussenegger/nvim-dap"] = {},

  -- Wakatime
  ["wakatime/vim-wakatime"] = {},
}
