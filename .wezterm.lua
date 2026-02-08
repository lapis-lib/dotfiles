local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("Maple Mono Normal NF CN")
config.font_size = 11
config.cursor_blink_rate = 0
config.enable_scroll_bar = true
config.background = {
	{
		source = {
			File = "/home/cibo-alter/dotfiles/images/toha-heavy-industries-bg-dim.png",
		},
		hsb = {
			hue = 1.1,
			saturation = 1.0,
			brightness = 0.6,
		},
	},
}
-- config.color_scheme = "Dracula"

return config
