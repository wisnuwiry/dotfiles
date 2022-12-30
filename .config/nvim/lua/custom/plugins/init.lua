local overrides = require "custom.plugins.configs.overrides"

-- Custom plugins
return {
	-- overrde plugin configs
	["kyazdani42/nvim-tree.lua"] = {
    override_options = overrides.nvimtree,
  },

  -- Flutter
  ["akinsho/flutter-tools.nvim"] = {
    config = function()
      local present, telescope = pcall(require, "telescope")

      if present then
        require "custom.plugins.configs.flutter"
        telescope.load_extension("flutter")
      end
    end,
  },

  -- Debugger
  ["mfussenegger/nvim-dap"] = {
    after = "flutter-tools"
  },

  -- Wakatime
  ["wakatime/vim-wakatime"] = {},
}
