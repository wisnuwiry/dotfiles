-- First read our docs (completely) then check the example_config repo

local M = {}

require "options"

M.ui = {
  theme = "tokyonight",
}

M.plugins = require "custom.plugins"

return M
