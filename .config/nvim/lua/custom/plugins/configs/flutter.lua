local present, _ = pcall(require, "flutter-tools")

if not present then
  return
end

require("flutter-tools").setup {
  ui = {
    border = "rounded",
  },
  debugger = {
    enabled = true,
    run_via_dap = false,
  },
  outline = { auto_open = false },
  decorations = {
    statusline = { device = true, app_version = true },
  },
  widget_guides = { enabled = true, debug = true },
  dev_log = { enabled = false, open_cmd = "tabedit" },
  lsp = {
    color = {
        enabled = true,
        background = true,
        virtual_text = false,
    },
    settings = {
        showTodos = true,
        renameFilesWithClasses = "prompt",
        completeFunctionCalls = true
    },
  },
}

-- Commands
vim.api.nvim_create_user_command("FlutterRun", function(data)
  require("flutter-tools.commands").run_command(data.args)
end, { nargs = "*" })
vim.api.nvim_create_user_command("FlutterLspRestart", function()
  require("flutter-tools.lsp").restart()
end, {})
vim.api.nvim_create_user_command("FlutterDetach", function()
  require("flutter-tools.commands").detach()
end, {})
vim.api.nvim_create_user_command("FlutterReload", function()
  require("flutter-tools.commands").reload()
end, {})
vim.api.nvim_create_user_command("FlutterRestart", function()
  require("flutter-tools.commands").restart()
end, {})
vim.api.nvim_create_user_command("FlutterQuit", function()
  require("flutter-tools.commands").quit()
end, {})
vim.api.nvim_create_user_command("FlutterVisualDebug", function()
  require("flutter-tools.commands").visual_debug()
end, {})
-- Lists
vim.api.nvim_create_user_command("FlutterDevices", function()
  require("flutter-tools.devices").list_devices()
end, {})
vim.api.nvim_create_user_command("FlutterEmulators", function()
  require("flutter-tools.devices").list_emulators()
end, {})
--- Outline
vim.api.nvim_create_user_command("FlutterOutlineOpen", function()
  require("flutter-tools.outline").open()
end, {})
vim.api.nvim_create_user_command("FlutterOutlineToggle", function()
  require("flutter-tools.outline").toggle()
end, {})
--- Dev tools
vim.api.nvim_create_user_command("FlutterDevTools", function()
  require("flutter-tools.dev_tools").start()
end, {})
vim.api.nvim_create_user_command("FlutterCopyProfilerUrl", function()
  require("flutter-tools.commands").copy_profiler_url()
end, {})
vim.api.nvim_create_user_command("FlutterOpenDevTools", function()
  require("flutter-tools.commands").open_dev_tools()
end, {})
vim.api.nvim_create_user_command("FlutterPubGet", function()
  require("flutter-tools.commands").pub_get()
end, {})
vim.api.nvim_create_user_command("FlutterPubUpgrade", function(data)
  require("flutter-tools.commands").pub_upgrade_command(data.args)
end, { nargs = "*" })
--- Log
vim.api.nvim_create_user_command("FlutterLogClear", function()
  require("flutter-tools.log").clear()
end, {})
--- LSP
vim.api.nvim_create_user_command("FlutterSuper", function()
  require("flutter-tools.lsp").dart_lsp_super()
end, {})
vim.api.nvim_create_user_command("FlutterReanalyze", function()
  require("flutter-tools.lsp").dart_reanalyze()
end, {})
-- Telescope
vim.api.nvim_create_user_command("FlutterMenu", function()
  require('telescope').extensions.flutter.commands()
end, {})