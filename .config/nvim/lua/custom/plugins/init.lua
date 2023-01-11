local overrides = require "custom.plugins.configs.overrides"

-- Custom plugins
return {
	-- overrde plugin configs
  ["kyazdani42/nvim-tree.lua"] = {
    override_options = overrides.nvimtree,
  },

  -- Flutter
  ["dart-lang/dart-vim-plugin"] = {},
  ["thosakwe/vim-flutter"] = {
    after = "dart-vim-plugin"
  },
  ["natebosch/vim-lsc"] = {
    after = "dart-vim-plugin"
  },
  ["natebosch/vim-lsc-dart"] = {
    after = "dart-vim-plugin"
  },

  -- Git
  ["kdheepak/lazygit.nvim"] = {
    config = function()
      local present, telescope = pcall(require, "telescope")
      if present then
        telescope.load_extension("lazygit")
      end
    end,
  },

  -- Wakatime
  ["wakatime/vim-wakatime"] = {},
}