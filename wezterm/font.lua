local wezterm = require("wezterm")

local M = {}

function M.update_config(config)
  config.line_height = 1.2
  config.cell_width = 0.95
  config.font = wezterm.font("SauceCodePro NF", { weight = "Bold" })
  config.font = wezterm.font_with_fallback {
    "SauceCodePro NF",
    "JetBrains Mono",
  }
  config.font_size = 17.0
end

return M
