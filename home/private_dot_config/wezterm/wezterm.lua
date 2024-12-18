-- https://alexplescan.com/posts/2024/08/10/wezterm/

local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Campbell (Gogh)'

config.keys = {
  { key = 'n', mods = 'CTRL', action = wezterm.action.SpawnCommandInNewWindow { cwd=wezterm.home_dir } },
}

config.window_decorations = 'RESIZE'

return config
