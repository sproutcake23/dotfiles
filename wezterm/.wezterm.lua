local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.window_frame = {
	font = wezterm.font({ family = "CaskaydiaCove Nerd Font Mono", weight = "Bold" }),
	font_size = 8,
}

-- Font settings
config.font = wezterm.font("CaskaydiaCove Nerd Font Mono", { weight = "Regular" })
config.font_size = 16
config.line_height = 0.8

-- Colors
config.color_scheme = "Kibble"
config.default_cursor_style = "SteadyUnderline"

-- Appearance
config.window_decorations = "NONE"
config.hide_tab_bar_if_only_one_tab = true
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.default_prog = { "zsh" }

config.max_fps = 144

return config
