-- Pull in the wezterm API
local wezterm = require 'wezterm'
local mappings = require("modules.mappings")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Poimandres'
-- font
config.font = wezterm.font('JetBrains Mono', { weight = 'Medium' })
config.font_size = 15
config.line_height = 1.8
config.window_background_opacity = 0.98
	-- tab bar
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true
config.hide_tab_bar_if_only_one_tab = true
config.tab_max_width = 999999
config.window_padding = {
	left = 30,
	right = 30,
	top = 30,
	bottom = 30,
}
config.window_decorations = "RESIZE"
config.inactive_pane_hsb = {
	brightness = 0.7,
}
config.send_composed_key_when_left_alt_is_pressed = false
config.send_composed_key_when_right_alt_is_pressed = true
-- key bindings
config.leader = mappings.leader
config.keys = mappings.keys
config.key_tables = mappings.key_tables

-- and finally, return the configuration to wezterm
return config
