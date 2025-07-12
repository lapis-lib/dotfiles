local wezterm = require 'wezterm'

local dimmer = { brightness = 0.13 }

local config = wezterm.config_builder()

config.font = wezterm.font 'Maple Mono Normal NF CN'
config.font_size = 12
config.cursor_blink_rate = 0
config.enable_scroll_bar = true
config.background = {
	{
		source = {
			File = '/data/netsphere/thousand-sunny/aquarium-bar/images/wallpapers/wicked-witch/anna-truszkowska-dim.png',
		},
		hsb = dimmer,
	}
}
config.color_scheme = 'Dracula'

return config
