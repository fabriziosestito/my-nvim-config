return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "User AstroFile",
  opts = {
    suggestion = { auto_trigger = true, debounce = 150 },
    filetypes = {
      yaml = true,
      markdown = true,
    },
  },
}
