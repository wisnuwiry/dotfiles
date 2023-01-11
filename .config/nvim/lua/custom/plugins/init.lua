-- Custom plugins
return {
  -- Flutter
  ["dart-lang/dart-vim-plugin"] = {},
  ["thosakwe/vim-flutter"] = {},
  ["natebosch/vim-lsc"] = {},
  ["natebosch/vim-lsc-dart"] = {},

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
